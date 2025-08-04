const { Pool } = require('pg');
const pool = new Pool({ connectionString: process.env.NETLIFY_DATABASE_URL });

exports.handler = async (event) => {
  if (event.httpMethod === 'GET') {
    try {
      const result = await pool.query(
        'SELECT id, question, submitted_at FROM sex_monopolet_questions ORDER BY submitted_at DESC'
      );
      return {
        statusCode: 200,
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(result.rows)
      };
    } catch (err) {
      console.error('DB error:', err);
      return { statusCode: 500, body: JSON.stringify({ error: 'Databasefejl' }) };
    }
  }

  if (event.httpMethod === 'DELETE') {
    const { id } = JSON.parse(event.body || '{}');
    if (!id) return { statusCode: 400, body: 'ID mangler' };

    try {
      await pool.query('DELETE FROM sex_monopolet_questions WHERE id = $1', [id]);
      return { statusCode: 200, body: JSON.stringify({ success: true }) };
    } catch (err) {
      console.error('Sletningsfejl:', err);
      return { statusCode: 500, body: JSON.stringify({ error: 'Serverfejl' }) };
    }
  }

  return { statusCode: 405, body: 'Method Not Allowed' };
};
