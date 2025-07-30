const { Client } = require('pg');

exports.handler = async (event) => {
  const email = JSON.parse(event.body).email;
  const client = new Client({ connectionString: process.env.DATABASE_URL });
  await client.connect();

  // Check if email already claimed
  const existing = await client.query(
    'SELECT * FROM bingo_plates WHERE claimed_by_email = $1 LIMIT 1',
    [email]
  );
  if (existing.rows.length > 0) {
    return {
      statusCode: 200,
      body: JSON.stringify({ alreadyClaimed: true, plate: existing.rows[0] })
    };
  }

  // Claim a new plate
  const result = await client.query(`
    UPDATE bingo_plates
    SET claimed_by_email = $1, claimed_at = NOW()
    WHERE claimed_by_email IS NULL
    RETURNING * LIMIT 1
  `, [email]);

  await client.end();

  if (result.rows.length === 0) {
    return { statusCode: 404, body: JSON.stringify({ error: 'No more plates available' }) };
  }

  return {
    statusCode: 200,
    body: JSON.stringify({ plate: result.rows[0] })
  };
};
