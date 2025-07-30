const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.NETLIFY_DATABASE_URL,
});

exports.handler = async (event) => {
  const data = JSON.parse(event.body || '{}');
  const { Holdnavn, AntalSpillere, Tlf } = data;

  if (!Holdnavn || !AntalSpillere || !Tlf) {
    return { statusCode: 400, body: 'Manglende felter' };
  }

  try {
    await pool.query(
      `INSERT INTO hovdingebold_teams (team_name, player_count, phone, created_at)
       VALUES ($1, $2, $3, NOW())`,
      [Holdnavn, AntalSpillere, Tlf]
    );

    return { statusCode: 200, body: JSON.stringify({ message: 'Tilmelding modtaget' }) };
  } catch (err) {
    console.error(err);
    return { statusCode: 500, body: 'Serverfejl' };
  }
};
