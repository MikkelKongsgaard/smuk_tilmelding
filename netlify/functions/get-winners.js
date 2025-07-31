const { Pool } = require('pg');
const pool = new Pool({ connectionString: process.env.NETLIFY_DATABASE_URL });

exports.handler = async () => {
  try {
    // Fetch all claimed plates
    const plateRes = await pool.query('SELECT claimed_by_email AS email, grid FROM bingo_plates WHERE claimed_by_email IS NOT NULL');

    // Fetch all called numbers
    const calledRes = await pool.query('SELECT number FROM called_numbers');
    const called = new Set(calledRes.rows.map(r => r.number));

    const winners = {
      bingo: [],
      twoRows: [],
      oneRow: []
    };

    for (const plate of plateRes.rows) {
      const email = plate.email;
      const grid = typeof plate.grid === 'string' ? JSON.parse(plate.grid) : plate.grid;

      const completeRows = grid.reduce((acc, row) => {
        const matched = row.filter(n => n !== 0 && called.has(n)).length;
        return acc + (matched === 5 ? 1 : 0);
      }, 0);

      const winnerEntry = {
        email: email,
        timestamp: new Date().toISOString()
      };

      if (completeRows === 3) {
        winners.bingo.push(winnerEntry);
      } else if (completeRows === 2) {
        winners.twoRows.push(winnerEntry);
      } else if (completeRows === 1) {
        winners.oneRow.push(winnerEntry);
      }
    }

    // Optional: sort results by email
    for (const key of Object.keys(winners)) {
      winners[key].sort((a, b) => a.email.localeCompare(b.email));
    }

    return {
      statusCode: 200,
      headers: {
        'Content-Type': 'application/json',
        'Access-Control-Allow-Origin': '*'
      },
      body: JSON.stringify(winners)
    };
  } catch (error) {
    console.error("Error computing winners:", error);
    return {
      statusCode: 500,
      body: JSON.stringify({ error: 'Serverfejl ved beregning af vindere' })
    };
  }
};
