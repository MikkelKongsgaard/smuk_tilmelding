// netlify/functions/get-called-numbers.js
const { Pool } = require('pg');
const pool = new Pool({ connectionString: process.env.NETLIFY_DATABASE_URL });

exports.handler = async () => {
  try {
    const result = await pool.query('SELECT number FROM called_numbers ORDER BY number ASC');
    const numbers = result.rows.map(row => row.number);
    return { statusCode: 200, body: JSON.stringify({ numbers }) };
  } catch (e) {
    console.error(e);
    return { statusCode: 500, body: 'Serverfejl' };
  }
};