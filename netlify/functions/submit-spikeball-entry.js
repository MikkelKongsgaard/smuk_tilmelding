// Netlify Function: submit-spikeball-entry.js
const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.NETLIFY_DATABASE_URL,
});

exports.handler = async (event) => {
  if (event.httpMethod !== 'POST') {
    return {
      statusCode: 405,
      body: 'Method Not Allowed',
    };
  }

  const data = new URLSearchParams(event.body);
  const holdnavn = data.get('Holdnavn');
  const spiller1 = data.get('Spiller1');
  const spiller2 = data.get('Spiller2');
  const tlf = data.get('Tlf');

  if (!holdnavn || !spiller1 || !spiller2 || !tlf) {
    return {
      statusCode: 400,
      body: 'Udfyld alle felter',
    };
  }

  try {
    await pool.query(
      `INSERT INTO spikeball_signups (team_name, player1, player2, phone, created_at)
       VALUES ($1, $2, $3, $4, NOW())`,
      [holdnavn, spiller1, spiller2, tlf]
    );

    return {
      statusCode: 200,
      body: JSON.stringify({ message: 'Tilmelding registreret' }),
    };
  } catch (err) {
    console.error('DB-fejl:', err);
    return {
      statusCode: 500,
      body: 'Serverfejl',
    };
  }
};
