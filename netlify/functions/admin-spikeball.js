const { Pool } = require('pg');
const pool = new Pool({ connectionString: process.env.NETLIFY_DATABASE_URL });

exports.handler = async (event) => {
  if (event.httpMethod === 'GET') {
    try {
      const result = await pool.query('SELECT id, team_name, player_1, player_2, phone_number FROM spikeball_entries ORDER BY created_at DESC');
      return {
        statusCode: 200,
        body: JSON.stringify(result.rows),
      };
    } catch (err) {
      console.error('GET error', err);
      return {
        statusCode: 500,
        body: JSON.stringify({ error: "Serverfejl" })
      };

    }
  }

  if (event.httpMethod === 'DELETE') {
    const { id } = JSON.parse(event.body || '{}');
    if (!id) return { statusCode: 400, body: 'ID mangler' };

    try {
      await pool.query('DELETE FROM spikeball_entries WHERE id = $1', [id]);
      return { statusCode: 200, body: JSON.stringify({ success: true }) };
    } catch (err) {
      console.error('DELETE error', err);
      return {
        statusCode: 500,
        body: JSON.stringify({ error: "Serverfejl" })
      };

    }
  }

  return { statusCode: 405, body: 'Method Not Allowed' };
};
