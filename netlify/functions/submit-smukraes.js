const { Pool } = require('pg');
const pool = new Pool({ connectionString: process.env.NETLIFY_DATABASE_URL });

exports.handler = async (event) => {
  const data = JSON.parse(event.body || '{}');
  const { Holdnavn, Kontakt, EkstraInfo } = data;

  if (!Holdnavn || !Kontakt) {
    return { statusCode: 400, body: 'Holdnavn og kontakt er påkrævet' };
  }

  try {
    await pool.query(
      'INSERT INTO smukraes_signups (holdnavn, kontakt, ekstrainfo) VALUES ($1, $2, $3)',
      [Holdnavn, Kontakt, EkstraInfo || null]
    );

    return {
      statusCode: 200,
      body: JSON.stringify({ success: true }),
    };
  } catch (err) {
    console.error('DB-fejl:', err);
    return { statusCode: 500, body: 'Fejl ved indsendelse' };
  }
};
