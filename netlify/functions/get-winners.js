// netlify/functions/get-winners.js
const { Pool } = require('pg');
const pool = new Pool({ connectionString: process.env.NETLIFY_DATABASE_URL });

exports.handler = async (event) => {
  try {
    // Try to get winners from dedicated winners table first
    try {
      const winnersRes = await pool.query(`
        SELECT email, win_type, timestamp 
        FROM bingo_winners 
        ORDER BY timestamp ASC
      `);
      
      const winners = {
        bingo: [],
        twoRows: [],
        oneRow: []
      };
      
      winnersRes.rows.forEach(row => {
        const winner = {
          email: row.email,
          timestamp: row.timestamp.toISOString()
        };
        
        if (row.win_type === 'bingo') winners.bingo.push(winner);
        else if (row.win_type === 'twoRows') winners.twoRows.push(winner);
        else if (row.win_type === 'oneRow') winners.oneRow.push(winner);
      });
      
      return {
        statusCode: 200,
        headers: {
          'Content-Type': 'application/json',
          'Access-Control-Allow-Origin': '*'
        },
        body: JSON.stringify(winners)
      };
      
    } catch (tableError) {
      // Winners table doesn't exist, fall back to calculating from current game state
      console.log('Winners table not found, calculating from current state');
    }

    // Fallback: Calculate winners from current game state
    const plateRes = await pool.query('SELECT claimed_by_email as email, grid FROM bingo_plates WHERE claimed_by_email IS NOT NULL');
    const calledRes = await pool.query('SELECT number FROM called_numbers');
    const called = new Set(calledRes.rows.map(r => r.number));

    const winners = {
      bingo: [],     // 3 rows (full plate)
      twoRows: [],   // 2 rows
      oneRow: []     // 1 row
    };

    // Check each plate for wins
    for (const plate of plateRes.rows) {
      const grid = plate.grid;
      const email = plate.email;
      
      // Count how many complete rows this plate has
      const rowsMatched = grid.map(row => 
        row.filter(n => n !== 0 && called.has(n)).length
      );
      const completeRows = rowsMatched.filter(count => count === 5).length;

      // Add to appropriate winner category (highest category only)
      if (completeRows === 3) {
        winners.bingo.push({
          email: email,
          timestamp: new Date().toISOString()
        });
      } else if (completeRows === 2) {
        winners.twoRows.push({
          email: email,
          timestamp: new Date().toISOString()
        });
      } else if (completeRows === 1) {
        winners.oneRow.push({
          email: email,
          timestamp: new Date().toISOString()
        });
      }
    }

    // Sort by email for consistent ordering
    winners.bingo.sort((a, b) => a.email.localeCompare(b.email));
    winners.twoRows.sort((a, b) => a.email.localeCompare(b.email));
    winners.oneRow.sort((a, b) => a.email.localeCompare(b.email));

    return {
      statusCode: 200,
      headers: {
        'Content-Type': 'application/json',
        'Access-Control-Allow-Origin': '*'
      },
      body: JSON.stringify(winners)
    };

  } catch (error) {
    console.error('Error getting winners:', error);
    return {
      statusCode: 500,
      body: JSON.stringify({ error: 'Serverfejl ved hentning af vindere' })
    };
  }
};
