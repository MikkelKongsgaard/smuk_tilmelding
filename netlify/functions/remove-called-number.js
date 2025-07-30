// netlify/functions/remove-called-number.js
const { Pool } = require('pg');
const pool = new Pool({ connectionString: process.env.NETLIFY_DATABASE_URL });

exports.handler = async (event) => {
  const { number } = JSON.parse(event.body || '{}');
  if (!number || number < 1 || number > 90) {
    return { statusCode: 400, body: 'Ugyldigt nummer' };
  }
  try {
    await pool.query('DELETE FROM called_numbers WHERE number = $1', [number]);
    return { statusCode: 200, body: 'OK' };
  } catch (e) {
    console.error(e);
    return { statusCode: 500, body: 'Serverfejl' };
  }
};