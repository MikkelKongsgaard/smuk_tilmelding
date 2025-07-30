const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.NETLIFY_DATABASE_URL,
});

exports.handler = async (event) => {
  try {
    const data = JSON.parse(event.body || '{}');

    const { Holdnavn, Spiller1, Spiller2, Tlf } = data;

    if (!Holdnavn || !Spiller1 || !Spiller2 || !Tlf) {
      return {
        statusCode: 400,
        body: 'Manglende felter i formularen',
      };
    }

    const insert = await pool.query(
      `INSERT INTO spikeball_entries (team_name, player_1, player_2, phone_number, created_at)
       VALUES ($1, $2, $3, $4, NOW()) RETURNING id`,
      [Holdnavn, Spiller1, Spiller2, Tlf]
    );

    return {
      statusCode: 200,
      body: JSON.stringify({ id: insert.rows[0].id }),
    };
  } catch (err) {
    console.error('Fejl i serverless function:', err);
    return {
      statusCode: 500,
      body: 'Serverfejl ved tilmelding',
    };
  }
};
