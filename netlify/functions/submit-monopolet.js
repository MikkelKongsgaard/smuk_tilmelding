const { Pool } = require('pg');
const pool = new Pool({ connectionString: process.env.NETLIFY_DATABASE_URL });

exports.handler = async (event) => {
  if (event.httpMethod !== 'POST') {
    return { statusCode: 405, body: 'Method Not Allowed' };
  }

  try {
    const params = new URLSearchParams(event.body);
    const question = params.get('question');

    if (!question || question.trim() === '') {
      return { statusCode: 400, body: 'Spørgsmålet mangler' };
    }

    await pool.query(
      'INSERT INTO sex_monopolet_questions (question, submitted_at) VALUES ($1, now())',
      [question]
    );

    return {
      statusCode: 200,
      body: JSON.stringify({ success: true })
    };
  } catch (error) {
    console.error('Fejl ved indsættelse:', error);
    return {
      statusCode: 500,
      body: JSON.stringify({ error: 'Serverfejl. Prøv igen senere.' })
    };
  }
};
