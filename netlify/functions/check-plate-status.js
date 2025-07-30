// netlify/functions/check-plate-status.js
const { Pool } = require('pg');
const pool = new Pool({ connectionString: process.env.NETLIFY_DATABASE_URL });

exports.handler = async (event) => {
  const email = event.queryStringParameters?.email;
  if (!email) return { statusCode: 400, body: 'Email mangler' };

  try {
    const plateRes = await pool.query('SELECT grid FROM bingo_plates WHERE claimed_by_email = $1 LIMIT 1', [email]);
    if (plateRes.rows.length === 0) return { statusCode: 404, body: 'Plade ikke fundet' };

    const grid = plateRes.rows[0].grid;
    const calledRes = await pool.query('SELECT number FROM called_numbers');
    const called = new Set(calledRes.rows.map(r => r.number));

    const rowsMatched = grid.map(row => row.filter(n => n !== 0 && called.has(n)).length);
    const rowHits = rowsMatched.filter(count => count === 5).length;

    let result = 'Ingen række endnu';
    if (rowHits === 1) result = '1 række!';
    else if (rowHits === 2) result = '2 rækker!';
    else if (rowHits === 3) result = 'FULD PLADER!';

    return { statusCode: 200, body: JSON.stringify({ result, rowHits }) };
  } catch (e) {
    console.error(e);
    return { statusCode: 500, body: 'Serverfejl' };
  }
};