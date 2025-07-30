const fs = require('fs');

const data = JSON.parse(fs.readFileSync('./bingo_plates.json', 'utf8'));
data.plates.forEach(plate => {
  const gridJson = JSON.stringify(plate.grid);
  const numbersJson = JSON.stringify(plate.numbers);

  const sql = `
    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (${plate.plate_id}, '${gridJson}'::jsonb, '${numbersJson}'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  `;

  console.log(sql);
});
