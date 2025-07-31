-- SQL to add a winners table (run this in your database if you want to track actual win times)

CREATE TABLE IF NOT EXISTS bingo_winners (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL,
  win_type VARCHAR(20) NOT NULL, -- 'oneRow', 'twoRows', 'bingo'
  timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  UNIQUE(email, win_type) -- Prevent duplicate entries for same person/type
);
