const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.NETLIFY_DATABASE_URL,
});

exports.handler = async () => {
  try {
    // Slet alle udtrukne numre
    await pool.query('DELETE FROM called_numbers');

    // Nulstil claimed_by_email og claimed_at på alle plader
    await pool.query(`
      UPDATE bingo_plates
      SET claimed_by_email = NULL,
          claimed_at = NULL
    `);

    // Slet alle vindere (hvis tabellen eksisterer)
    try {
      await pool.query('DELETE FROM bingo_winners');
      console.log('Winners table cleared');
    } catch (winnersError) {
      // Winners table doesn't exist yet, that's okay
      console.log('Winners table not found (that\'s okay)');
    }

    return {
      statusCode: 200,
      body: JSON.stringify({ message: 'Game reset - all called numbers, claimed plates, and winners cleared' }),
    };
  } catch (err) {
    console.error('Reset error:', err);
    return {
      statusCode: 500,
      body: JSON.stringify({ error: 'Failed to reset game' }),
    };
  }
};
