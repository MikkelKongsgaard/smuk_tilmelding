const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.NETLIFY_DATABASE_URL,
});

exports.handler = async (event) => {
  const email = event.queryStringParameters?.email;

  if (!email) {
    return {
      statusCode: 400,
      body: JSON.stringify({ error: 'Email mangler' }),
    };
  }

  try {
    const result = await pool.query(
      'SELECT grid FROM bingo_plates WHERE claimed_by_email = $1 LIMIT 1',
      [email]
    );

    if (result.rows.length === 0) {
      return {
        statusCode: 404,
        body: JSON.stringify({ error: 'Plade ikke fundet' }),
      };
    }

    return {
      statusCode: 200,
      body: JSON.stringify({ grid: result.rows[0].grid }),
    };
  } catch (err) {
    console.error(err);
    return {
      statusCode: 500,
      body: JSON.stringify({ error: 'Serverfejl' }),
    };
  }
};
