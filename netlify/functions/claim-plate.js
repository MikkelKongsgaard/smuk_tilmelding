const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.NETLIFY_DATABASE_URL,
});

exports.handler = async (event) => {
  const { email } = JSON.parse(event.body || '{}');

  if (!email) {
    return { statusCode: 400, body: 'Email kræves' };
  }

  try {
    // Tjek om email allerede har fået en plade
    const existing = await pool.query(
      `SELECT plate_id FROM bingo_plates WHERE claimed_by_email = $1 LIMIT 1`,
      [email]
    );

    if (existing.rows.length > 0) {
      return {
        statusCode: 200,
        body: JSON.stringify({ plate_id: existing.rows[0].plate_id }),
      };
    }

    // Find en ledig plade
    const available = await pool.query(
      `SELECT plate_id FROM bingo_plates WHERE claimed_by_email IS NULL ORDER BY RANDOM() LIMIT 1`
    );


    if (available.rows.length === 0) {
      return { statusCode: 409, body: 'Alle plader er allerede uddelt.' };
    }

    const plateId = available.rows[0].plate_id;

    // Tildel pladen
    await pool.query(
      `UPDATE bingo_plates SET claimed_by_email = $1, claimed_at = NOW() WHERE plate_id = $2`,
      [email, plateId]
    );

    return {
      statusCode: 200,
      body: JSON.stringify({ plate_id: plateId }),
    };
  } catch (err) {
    console.error(err);
    return { statusCode: 500, body: 'Serverfejl' };
  }
};
