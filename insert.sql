
    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (1, '[[0,18,25,0,41,55,0,79,0],[7,12,0,34,0,58,67,0,0],[0,0,0,33,0,54,65,71,89]]'::jsonb, '[18,25,41,55,79,7,12,34,58,67,33,54,65,71,89]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (2, '[[9,0,29,0,0,0,66,71,84],[5,0,27,32,46,0,0,0,88],[0,0,0,30,45,52,61,75,0]]'::jsonb, '[9,29,66,71,84,5,27,32,46,88,30,45,52,61,75]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (3, '[[0,12,0,35,47,52,64,0,0],[3,13,23,0,0,50,0,0,90],[5,19,24,0,45,0,0,0,88]]'::jsonb, '[12,35,47,52,64,3,13,23,50,90,5,19,24,45,88]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (4, '[[0,0,22,36,43,57,0,76,0],[0,16,27,0,47,0,68,78,0],[0,18,0,33,46,58,60,0,0]]'::jsonb, '[22,36,43,57,76,16,27,47,68,78,18,33,46,58,60]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (5, '[[7,0,0,33,0,58,62,78,0],[1,0,0,35,47,56,66,0,0],[0,18,0,32,0,57,68,0,88]]'::jsonb, '[7,33,58,62,78,1,35,47,56,66,18,32,57,68,88]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (6, '[[0,17,23,0,0,0,68,78,81],[4,19,0,0,0,50,64,77,0],[0,18,22,0,43,0,69,0,85]]'::jsonb, '[17,23,68,78,81,4,19,50,64,77,18,22,43,69,85]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (7, '[[3,17,0,37,0,56,0,76,0],[0,15,0,30,0,59,62,0,90],[6,0,0,39,0,52,61,78,0]]'::jsonb, '[3,17,37,56,76,15,30,59,62,90,6,39,52,61,78]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (8, '[[3,13,0,0,40,53,0,0,90],[0,10,29,0,49,0,67,0,86],[9,17,0,31,41,0,0,0,84]]'::jsonb, '[3,13,40,53,90,10,29,49,67,86,9,17,31,41,84]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (9, '[[7,0,0,0,45,56,0,70,82],[0,0,0,0,47,57,62,77,87],[2,17,21,30,0,59,0,0,0]]'::jsonb, '[7,45,56,70,82,47,57,62,77,87,2,17,21,30,59]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (10, '[[1,15,23,31,0,0,0,77,0],[9,0,0,0,0,54,66,76,84],[6,0,0,30,0,58,69,79,0]]'::jsonb, '[1,15,23,31,77,9,54,66,76,84,6,30,58,69,79]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (11, '[[2,11,0,0,43,0,67,0,80],[0,0,27,0,49,51,61,78,0],[5,18,22,39,0,0,0,74,0]]'::jsonb, '[2,11,43,67,80,27,49,51,61,78,5,18,22,39,74]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (12, '[[0,19,24,0,41,52,0,0,84],[3,0,0,32,0,55,0,73,86],[0,0,0,33,48,54,65,76,0]]'::jsonb, '[19,24,41,52,84,3,32,55,73,86,33,48,54,65,76]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (13, '[[3,0,0,36,0,56,66,71,0],[0,19,0,0,41,0,67,73,88],[0,0,22,37,49,57,68,0,0]]'::jsonb, '[3,36,56,66,71,19,41,67,73,88,22,37,49,57,68]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (14, '[[6,0,0,0,0,57,60,74,85],[0,17,0,0,42,51,61,0,83],[2,0,0,31,0,0,62,76,87]]'::jsonb, '[6,57,60,74,85,17,42,51,61,83,2,31,62,76,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (15, '[[5,12,0,0,41,59,0,77,0],[6,18,0,33,0,54,0,78,0],[8,0,28,0,43,0,65,76,0]]'::jsonb, '[5,12,41,59,77,6,18,33,54,78,8,28,43,65,76]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (16, '[[0,0,27,31,44,0,0,70,80],[2,16,0,30,0,0,0,74,90],[6,0,24,37,0,55,66,0,0]]'::jsonb, '[27,31,44,70,80,2,16,30,74,90,6,24,37,55,66]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (17, '[[0,0,20,32,47,0,68,71,0],[0,0,0,0,45,50,64,78,86],[6,0,23,0,0,0,61,74,87]]'::jsonb, '[20,32,47,68,71,45,50,64,78,86,6,23,61,74,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (18, '[[0,0,0,36,40,0,69,78,90],[8,0,26,0,45,58,60,0,0],[9,0,23,38,0,0,64,0,81]]'::jsonb, '[36,40,69,78,90,8,26,45,58,60,9,23,38,64,81]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (19, '[[0,18,0,33,43,0,66,0,88],[5,0,0,0,47,56,0,72,89],[8,0,27,0,44,0,60,74,0]]'::jsonb, '[18,33,43,66,88,5,47,56,72,89,8,27,44,60,74]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (20, '[[0,0,26,34,48,0,66,0,80],[0,13,22,0,0,52,0,74,82],[7,0,0,32,0,59,0,70,81]]'::jsonb, '[26,34,48,66,80,13,22,52,74,82,7,32,59,70,81]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (21, '[[0,19,21,39,0,50,0,77,0],[0,16,0,0,40,0,66,73,89],[1,13,0,0,0,55,67,72,0]]'::jsonb, '[19,21,39,50,77,16,40,66,73,89,1,13,55,67,72]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (22, '[[0,10,0,0,48,51,69,0,89],[0,0,27,0,42,0,68,72,90],[9,0,21,0,0,59,62,0,83]]'::jsonb, '[10,48,51,69,89,27,42,68,72,90,9,21,59,62,83]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (23, '[[2,19,21,0,0,0,65,75,0],[1,13,25,0,0,0,67,0,86],[9,16,26,0,0,0,63,0,85]]'::jsonb, '[2,19,21,65,75,1,13,25,67,86,9,16,26,63,85]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (24, '[[0,12,28,0,0,0,63,71,84],[6,17,0,0,0,0,61,79,83],[0,0,20,30,49,0,62,76,0]]'::jsonb, '[12,28,63,71,84,6,17,61,79,83,20,30,49,62,76]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (25, '[[0,10,23,39,46,0,0,0,85],[0,17,20,32,43,0,0,0,86],[4,19,21,0,0,0,62,0,89]]'::jsonb, '[10,23,39,46,85,17,20,32,43,86,4,19,21,62,89]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (26, '[[0,15,29,0,0,51,0,74,89],[9,10,20,0,0,0,64,79,0],[3,0,0,35,0,59,60,78,0]]'::jsonb, '[15,29,51,74,89,9,10,20,64,79,3,35,59,60,78]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (27, '[[5,18,0,0,43,0,66,0,89],[0,0,0,0,47,51,62,75,84],[0,14,20,38,0,56,0,0,88]]'::jsonb, '[5,18,43,66,89,47,51,62,75,84,14,20,38,56,88]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (28, '[[0,19,20,31,44,0,63,0,0],[0,0,29,37,0,0,65,72,90],[0,0,22,36,49,0,0,74,81]]'::jsonb, '[19,20,31,44,63,29,37,65,72,90,22,36,49,74,81]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (29, '[[5,0,26,30,0,0,0,75,82],[0,0,23,31,49,59,0,0,81],[6,0,21,0,0,53,0,72,88]]'::jsonb, '[5,26,30,75,82,23,31,49,59,81,6,21,53,72,88]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (30, '[[8,0,23,34,44,56,0,0,0],[0,10,0,32,47,58,0,72,0],[2,0,0,33,0,50,64,77,0]]'::jsonb, '[8,23,34,44,56,10,32,47,58,72,2,33,50,64,77]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (31, '[[0,12,25,39,47,0,0,73,0],[8,11,24,35,0,58,0,0,0],[9,10,29,30,0,53,0,0,0]]'::jsonb, '[12,25,39,47,73,8,11,24,35,58,9,10,29,30,53]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (32, '[[0,10,26,0,0,59,0,79,87],[5,13,0,32,40,0,0,70,0],[2,15,24,0,0,53,64,0,0]]'::jsonb, '[10,26,59,79,87,5,13,32,40,70,2,15,24,53,64]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (33, '[[7,11,0,37,0,0,61,73,0],[0,14,0,34,0,0,60,72,81],[0,16,27,35,0,57,0,0,87]]'::jsonb, '[7,11,37,61,73,14,34,60,72,81,16,27,35,57,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (34, '[[3,0,26,0,0,52,61,0,86],[7,0,0,0,49,0,68,75,81],[2,12,25,0,0,58,0,0,87]]'::jsonb, '[3,26,52,61,86,7,49,68,75,81,2,12,25,58,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (35, '[[5,17,29,39,40,0,0,0,0],[0,12,23,32,47,0,0,0,87],[9,19,22,36,0,0,0,0,83]]'::jsonb, '[5,17,29,39,40,12,23,32,47,87,9,19,22,36,83]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (36, '[[1,0,25,32,49,0,0,71,0],[9,0,0,0,0,50,61,72,87],[0,16,0,0,41,52,0,76,90]]'::jsonb, '[1,25,32,49,71,9,50,61,72,87,16,41,52,76,90]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (37, '[[0,15,25,0,41,0,62,0,86],[8,0,0,0,48,51,66,0,83],[0,16,21,39,0,0,67,0,89]]'::jsonb, '[15,25,41,62,86,8,48,51,66,83,16,21,39,67,89]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (38, '[[7,14,25,0,0,0,0,71,87],[3,15,0,31,0,0,0,72,89],[2,19,28,0,42,58,0,0,0]]'::jsonb, '[7,14,25,71,87,3,15,31,72,89,2,19,28,42,58]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (39, '[[0,0,0,39,45,0,64,72,87],[3,0,22,0,43,51,60,0,0],[0,11,0,31,0,50,0,71,81]]'::jsonb, '[39,45,64,72,87,3,22,43,51,60,11,31,50,71,81]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (40, '[[8,0,0,30,49,53,0,73,0],[2,11,0,0,44,59,0,72,0],[9,19,25,0,45,0,0,79,0]]'::jsonb, '[8,30,49,53,73,2,11,44,59,72,9,19,25,45,79]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (41, '[[0,0,25,33,42,0,65,0,85],[0,10,0,36,44,53,61,0,0],[9,14,0,0,43,0,62,74,0]]'::jsonb, '[25,33,42,65,85,10,36,44,53,61,9,14,43,62,74]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (42, '[[6,0,22,32,0,59,0,79,0],[4,13,0,0,46,50,0,76,0],[0,0,28,31,0,58,65,0,86]]'::jsonb, '[6,22,32,59,79,4,13,46,50,76,28,31,58,65,86]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (43, '[[0,0,26,38,48,0,69,76,0],[0,0,27,34,44,0,68,0,87],[7,17,25,36,0,0,0,0,88]]'::jsonb, '[26,38,48,69,76,27,34,44,68,87,7,17,25,36,88]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (44, '[[6,12,0,0,0,59,64,70,0],[3,14,0,0,41,53,0,74,0],[7,0,0,0,40,51,0,72,83]]'::jsonb, '[6,12,59,64,70,3,14,41,53,74,7,40,51,72,83]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (45, '[[0,14,28,36,0,0,69,0,86],[1,19,26,0,44,0,0,0,82],[0,15,29,30,0,0,0,73,90]]'::jsonb, '[14,28,36,69,86,1,19,26,44,82,15,29,30,73,90]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (46, '[[2,10,0,0,0,0,60,74,90],[6,15,0,0,47,58,0,77,0],[0,12,0,0,0,54,66,76,82]]'::jsonb, '[2,10,60,74,90,6,15,47,58,77,12,54,66,76,82]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (47, '[[9,13,0,37,0,55,0,0,86],[0,19,0,0,45,52,69,79,0],[3,15,21,0,49,0,0,75,0]]'::jsonb, '[9,13,37,55,86,19,45,52,69,79,3,15,21,49,75]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (48, '[[0,17,0,34,0,54,60,79,0],[1,0,0,38,48,56,0,0,81],[5,0,21,0,45,50,63,0,0]]'::jsonb, '[17,34,54,60,79,1,38,48,56,81,5,21,45,50,63]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (49, '[[2,0,0,32,48,0,61,0,84],[3,0,21,39,49,0,0,73,0],[1,0,24,33,0,0,60,0,88]]'::jsonb, '[2,32,48,61,84,3,21,39,49,73,1,24,33,60,88]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (50, '[[7,0,0,36,0,50,62,0,82],[0,0,0,37,40,51,68,76,0],[0,15,0,0,0,55,60,71,88]]'::jsonb, '[7,36,50,62,82,37,40,51,68,76,15,55,60,71,88]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (51, '[[8,0,20,35,46,0,60,0,0],[4,10,0,31,45,0,0,0,86],[0,19,25,0,41,53,0,75,0]]'::jsonb, '[8,20,35,46,60,4,10,31,45,86,19,25,41,53,75]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (52, '[[0,14,0,35,0,55,0,71,88],[7,0,0,32,46,54,63,0,0],[9,12,0,0,47,0,68,77,0]]'::jsonb, '[14,35,55,71,88,7,32,46,54,63,9,12,47,68,77]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (53, '[[5,0,0,31,40,0,61,73,0],[9,0,26,36,0,53,0,0,85],[8,11,0,32,0,0,66,71,0]]'::jsonb, '[5,31,40,61,73,9,26,36,53,85,8,11,32,66,71]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (54, '[[0,15,0,0,48,59,64,76,0],[0,10,0,0,47,54,0,73,90],[0,12,0,0,46,50,61,77,0]]'::jsonb, '[15,48,59,64,76,10,47,54,73,90,12,46,50,61,77]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (55, '[[1,16,0,34,0,53,0,0,81],[0,0,29,0,43,56,68,70,0],[0,0,26,33,46,54,0,74,0]]'::jsonb, '[1,16,34,53,81,29,43,56,68,70,26,33,46,54,74]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (56, '[[7,16,24,0,42,0,0,0,88],[8,13,27,0,47,58,0,0,0],[5,10,22,32,0,0,0,79,0]]'::jsonb, '[7,16,24,42,88,8,13,27,47,58,5,10,22,32,79]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (57, '[[3,0,28,31,49,56,0,0,0],[5,11,0,0,42,50,0,76,0],[4,18,26,0,0,57,61,0,0]]'::jsonb, '[3,28,31,49,56,5,11,42,50,76,4,18,26,57,61]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (58, '[[0,0,21,30,44,54,0,0,83],[0,14,0,37,0,56,0,70,86],[5,17,23,0,49,51,0,0,0]]'::jsonb, '[21,30,44,54,83,14,37,56,70,86,5,17,23,49,51]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (59, '[[0,10,25,0,45,56,0,78,0],[2,19,0,0,0,0,62,73,80],[5,0,27,0,46,0,0,70,88]]'::jsonb, '[10,25,45,56,78,2,19,62,73,80,5,27,46,70,88]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (60, '[[5,0,0,0,42,55,64,0,82],[0,16,29,0,45,59,0,71,0],[0,0,0,33,0,50,60,76,87]]'::jsonb, '[5,42,55,64,82,16,29,45,59,71,33,50,60,76,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (61, '[[0,16,0,34,0,50,69,71,0],[0,11,21,0,0,53,0,72,89],[0,12,0,33,42,0,63,0,87]]'::jsonb, '[16,34,50,69,71,11,21,53,72,89,12,33,42,63,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (62, '[[0,19,26,0,40,56,0,75,0],[0,17,22,0,0,58,62,0,86],[7,0,0,39,44,0,65,0,89]]'::jsonb, '[19,26,40,56,75,17,22,58,62,86,7,39,44,65,89]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (63, '[[6,0,24,38,49,50,0,0,0],[0,15,26,0,40,0,0,78,85],[4,11,0,36,0,0,69,72,0]]'::jsonb, '[6,24,38,49,50,15,26,40,78,85,4,11,36,69,72]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (64, '[[9,0,0,33,49,57,0,78,0],[0,18,25,32,0,50,69,0,0],[0,13,0,31,45,53,0,76,0]]'::jsonb, '[9,33,49,57,78,18,25,32,50,69,13,31,45,53,76]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (65, '[[0,12,26,0,0,58,60,0,88],[0,18,25,0,0,52,0,74,85],[0,19,27,0,0,56,69,0,84]]'::jsonb, '[12,26,58,60,88,18,25,52,74,85,19,27,56,69,84]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (66, '[[7,10,29,0,0,57,63,0,0],[3,0,24,34,0,51,0,74,0],[0,0,20,35,45,59,68,0,0]]'::jsonb, '[7,10,29,57,63,3,24,34,51,74,20,35,45,59,68]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (67, '[[0,0,23,33,42,0,64,0,83],[3,13,0,32,45,0,0,73,0],[0,15,25,0,46,0,66,70,0]]'::jsonb, '[23,33,42,64,83,3,13,32,45,73,15,25,46,66,70]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (68, '[[0,0,0,32,42,55,60,77,0],[4,0,0,30,0,58,0,70,81],[0,0,25,33,0,52,0,78,90]]'::jsonb, '[32,42,55,60,77,4,30,58,70,81,25,33,52,78,90]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (69, '[[0,0,26,34,42,0,65,0,81],[8,0,23,33,41,52,0,0,0],[0,0,0,36,0,50,68,75,84]]'::jsonb, '[26,34,42,65,81,8,23,33,41,52,36,50,68,75,84]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (70, '[[0,0,21,36,49,0,66,76,0],[3,15,22,0,0,55,64,0,0],[2,19,0,0,42,56,0,78,0]]'::jsonb, '[21,36,49,66,76,3,15,22,55,64,2,19,42,56,78]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (71, '[[0,10,29,33,0,51,0,72,0],[4,0,0,35,45,0,65,0,83],[6,16,0,0,47,54,64,0,0]]'::jsonb, '[10,29,33,51,72,4,35,45,65,83,6,16,47,54,64]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (72, '[[1,0,25,31,41,0,0,0,89],[5,10,0,0,0,55,0,76,82],[0,11,27,37,48,0,0,0,84]]'::jsonb, '[1,25,31,41,89,5,10,55,76,82,11,27,37,48,84]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (73, '[[0,19,0,31,45,58,67,0,0],[8,0,20,0,0,56,63,0,85],[0,12,22,32,0,55,0,0,84]]'::jsonb, '[19,31,45,58,67,8,20,56,63,85,12,22,32,55,84]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (74, '[[9,17,29,39,0,50,0,0,0],[0,0,24,30,46,0,68,0,89],[5,0,25,37,0,53,0,0,85]]'::jsonb, '[9,17,29,39,50,24,30,46,68,89,5,25,37,53,85]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (75, '[[0,14,0,35,41,54,63,0,0],[8,0,24,0,48,50,62,0,0],[0,0,27,38,0,52,61,72,0]]'::jsonb, '[14,35,41,54,63,8,24,48,50,62,27,38,52,61,72]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (76, '[[0,0,28,35,49,0,67,78,0],[0,14,0,0,46,57,69,79,0],[0,10,0,0,40,56,63,71,0]]'::jsonb, '[28,35,49,67,78,14,46,57,69,79,10,40,56,63,71]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (77, '[[1,17,26,0,0,0,0,75,82],[0,0,0,37,41,54,67,76,0],[2,0,22,0,44,0,68,78,0]]'::jsonb, '[1,17,26,75,82,37,41,54,67,76,2,22,44,68,78]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (78, '[[0,0,21,36,49,0,0,73,83],[1,0,25,0,47,0,0,70,89],[8,0,23,32,46,0,0,75,0]]'::jsonb, '[21,36,49,73,83,1,25,47,70,89,8,23,32,46,75]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (79, '[[7,0,0,0,49,0,67,77,83],[3,17,28,0,48,0,0,76,0],[0,0,0,39,40,54,0,72,87]]'::jsonb, '[7,49,67,77,83,3,17,28,48,76,39,40,54,72,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (80, '[[0,16,0,33,0,54,0,78,87],[6,11,0,39,0,0,64,71,0],[7,0,0,38,43,0,60,0,86]]'::jsonb, '[16,33,54,78,87,6,11,39,64,71,7,38,43,60,86]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (81, '[[2,0,0,33,0,0,63,73,85],[7,13,24,36,0,0,0,77,0],[0,11,0,31,0,51,60,0,84]]'::jsonb, '[2,33,63,73,85,7,13,24,36,77,11,31,51,60,84]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (82, '[[0,12,20,33,40,56,0,0,0],[3,0,21,0,0,51,62,0,82],[0,18,0,32,0,0,61,74,89]]'::jsonb, '[12,20,33,40,56,3,21,51,62,82,18,32,61,74,89]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (83, '[[0,0,28,38,0,55,68,72,0],[6,14,21,0,44,0,69,0,0],[0,15,25,0,47,50,0,0,87]]'::jsonb, '[28,38,55,68,72,6,14,21,44,69,15,25,47,50,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (84, '[[0,11,25,34,0,54,0,0,82],[0,19,0,0,44,51,61,0,86],[7,0,26,0,0,0,65,75,88]]'::jsonb, '[11,25,34,54,82,19,44,51,61,86,7,26,65,75,88]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (85, '[[0,10,0,0,42,52,0,74,83],[9,0,0,31,48,59,0,72,0],[0,12,29,36,41,54,0,0,0]]'::jsonb, '[10,42,52,74,83,9,31,48,59,72,12,29,36,41,54]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (86, '[[0,15,0,34,40,52,66,0,0],[1,14,20,38,47,0,0,0,0],[0,10,21,0,42,59,60,0,0]]'::jsonb, '[15,34,40,52,66,1,14,20,38,47,10,21,42,59,60]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (87, '[[8,10,0,0,47,0,0,79,85],[1,19,20,0,43,0,0,73,0],[0,13,27,33,41,0,64,0,0]]'::jsonb, '[8,10,47,79,85,1,19,20,43,73,13,27,33,41,64]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (88, '[[0,15,21,0,0,58,0,72,81],[0,13,26,0,0,52,60,0,83],[4,0,0,36,46,57,64,0,0]]'::jsonb, '[15,21,58,72,81,13,26,52,60,83,4,36,46,57,64]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (89, '[[0,0,24,37,49,59,67,0,0],[0,13,21,36,42,0,66,0,0],[2,11,0,32,0,50,0,0,84]]'::jsonb, '[24,37,49,59,67,13,21,36,42,66,2,11,32,50,84]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (90, '[[0,18,23,32,0,56,67,0,0],[0,0,28,0,41,53,66,77,0],[0,0,24,33,45,54,62,0,0]]'::jsonb, '[18,23,32,56,67,28,41,53,66,77,24,33,45,54,62]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (91, '[[0,16,0,0,44,54,0,71,80],[2,19,25,36,0,56,0,0,0],[0,11,27,0,0,0,65,76,87]]'::jsonb, '[16,44,54,71,80,2,19,25,36,56,11,27,65,76,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (92, '[[9,0,0,0,43,55,63,72,0],[2,13,0,0,0,0,60,77,90],[3,0,24,39,0,0,0,71,82]]'::jsonb, '[9,43,55,63,72,2,13,60,77,90,3,24,39,71,82]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (93, '[[8,0,0,0,44,53,0,75,82],[7,15,24,0,0,0,61,73,0],[0,0,25,33,0,52,67,74,0]]'::jsonb, '[8,44,53,75,82,7,15,24,61,73,25,33,52,67,74]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (94, '[[0,13,22,30,0,59,0,0,87],[0,16,0,0,0,52,66,70,81],[8,0,26,0,47,0,0,74,89]]'::jsonb, '[13,22,30,59,87,16,52,66,70,81,8,26,47,74,89]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (95, '[[0,12,21,0,0,51,69,0,84],[0,17,28,39,47,0,0,77,0],[0,0,25,31,40,0,64,78,0]]'::jsonb, '[12,21,51,69,84,17,28,39,47,77,25,31,40,64,78]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (96, '[[0,18,28,0,48,0,62,78,0],[9,15,0,0,0,54,60,74,0],[4,0,20,0,0,0,66,71,80]]'::jsonb, '[18,28,48,62,78,9,15,54,60,74,4,20,66,71,80]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (97, '[[2,17,0,39,0,0,63,0,90],[0,14,0,36,46,0,68,76,0],[9,10,25,0,41,0,61,0,0]]'::jsonb, '[2,17,39,63,90,14,36,46,68,76,9,10,25,41,61]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (98, '[[9,0,20,0,0,53,65,0,82],[7,0,21,34,43,56,0,0,0],[2,14,0,36,45,50,0,0,0]]'::jsonb, '[9,20,53,65,82,7,21,34,43,56,2,14,36,45,50]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (99, '[[7,0,0,31,49,57,0,0,89],[2,16,0,38,48,0,0,72,0],[4,11,0,36,0,0,62,0,87]]'::jsonb, '[7,31,49,57,89,2,16,38,48,72,4,11,36,62,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (100, '[[7,0,21,38,0,0,69,78,0],[0,0,0,37,49,52,62,76,0],[1,11,0,0,0,57,68,0,89]]'::jsonb, '[7,21,38,69,78,37,49,52,62,76,1,11,57,68,89]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (101, '[[0,16,0,32,41,53,0,77,0],[0,19,28,0,0,51,0,76,83],[1,0,0,0,43,50,0,70,81]]'::jsonb, '[16,32,41,53,77,19,28,51,76,83,1,43,50,70,81]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (102, '[[0,19,20,0,47,52,61,0,0],[2,0,0,0,45,53,69,0,83],[3,0,0,34,42,51,66,0,0]]'::jsonb, '[19,20,47,52,61,2,45,53,69,83,3,34,42,51,66]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (103, '[[4,18,27,30,0,0,0,78,0],[0,10,23,34,40,55,0,0,0],[9,14,0,0,44,56,0,0,86]]'::jsonb, '[4,18,27,30,78,10,23,34,40,55,9,14,44,56,86]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (104, '[[0,0,22,30,43,0,64,0,83],[2,15,0,37,45,0,67,0,0],[1,0,21,0,48,54,0,0,85]]'::jsonb, '[22,30,43,64,83,2,15,37,45,67,1,21,48,54,85]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (105, '[[5,0,25,0,0,0,60,70,86],[0,0,21,32,0,59,0,76,87],[0,0,26,0,43,52,61,75,0]]'::jsonb, '[5,25,60,70,86,21,32,59,76,87,26,43,52,61,75]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (106, '[[0,13,0,33,0,56,0,72,89],[8,0,0,0,40,0,65,76,80],[0,0,20,0,49,52,0,70,85]]'::jsonb, '[13,33,56,72,89,8,40,65,76,80,20,49,52,70,85]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (107, '[[0,10,20,36,0,0,68,0,83],[9,0,28,32,0,54,0,0,86],[6,0,26,0,44,55,0,78,0]]'::jsonb, '[10,20,36,68,83,9,28,32,54,86,6,26,44,55,78]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (108, '[[3,14,27,0,0,55,0,75,0],[0,19,0,0,44,50,64,0,90],[6,0,29,37,48,0,68,0,0]]'::jsonb, '[3,14,27,55,75,19,44,50,64,90,6,29,37,48,68]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (109, '[[1,0,20,0,42,0,62,72,0],[0,12,21,31,48,0,0,0,83],[8,16,0,39,43,0,0,78,0]]'::jsonb, '[1,20,42,62,72,12,21,31,48,83,8,16,39,43,78]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (110, '[[2,12,0,39,0,50,0,0,80],[0,0,25,33,0,56,0,70,86],[5,16,28,0,0,58,64,0,0]]'::jsonb, '[2,12,39,50,80,25,33,56,70,86,5,16,28,58,64]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (111, '[[2,0,21,35,42,0,0,0,89],[0,18,27,0,0,0,69,73,84],[4,0,22,31,0,0,60,0,85]]'::jsonb, '[2,21,35,42,89,18,27,69,73,84,4,22,31,60,85]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (112, '[[0,16,24,30,0,55,63,0,0],[1,14,21,0,0,0,62,74,0],[0,10,0,0,40,51,0,70,89]]'::jsonb, '[16,24,30,55,63,1,14,21,62,74,10,40,51,70,89]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (113, '[[0,0,26,39,0,56,61,0,90],[0,0,0,36,0,51,67,78,85],[7,18,0,0,45,0,0,71,88]]'::jsonb, '[26,39,56,61,90,36,51,67,78,85,7,18,45,71,88]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (114, '[[7,0,0,0,0,59,68,73,83],[1,15,0,0,49,0,62,0,85],[0,17,0,37,46,53,0,72,0]]'::jsonb, '[7,59,68,73,83,1,15,49,62,85,17,37,46,53,72]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (115, '[[4,15,0,38,43,0,0,0,87],[5,0,20,32,0,53,0,0,89],[6,19,28,0,46,52,0,0,0]]'::jsonb, '[4,15,38,43,87,5,20,32,53,89,6,19,28,46,52]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (116, '[[0,13,0,35,0,51,68,0,84],[4,0,0,33,46,0,0,77,85],[0,0,28,36,0,0,60,78,80]]'::jsonb, '[13,35,51,68,84,4,33,46,77,85,28,36,60,78,80]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (117, '[[8,0,26,33,46,0,0,0,90],[4,0,22,38,0,57,0,0,81],[5,0,0,32,40,59,69,0,0]]'::jsonb, '[8,26,33,46,90,4,22,38,57,81,5,32,40,59,69]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (118, '[[5,0,26,0,0,51,68,76,0],[8,16,0,0,0,59,62,0,84],[2,0,0,31,48,0,67,75,0]]'::jsonb, '[5,26,51,68,76,8,16,59,62,84,2,31,48,67,75]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (119, '[[4,15,0,31,48,0,0,72,0],[0,0,27,0,41,57,64,0,85],[1,0,26,0,43,56,63,0,0]]'::jsonb, '[4,15,31,48,72,27,41,57,64,85,1,26,43,56,63]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (120, '[[0,15,29,37,41,0,64,0,0],[0,0,24,31,47,56,65,0,0],[2,16,0,36,0,58,0,71,0]]'::jsonb, '[15,29,37,41,64,24,31,47,56,65,2,16,36,58,71]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (121, '[[7,0,0,37,0,50,0,78,89],[0,19,0,32,48,59,0,70,0],[0,12,21,0,42,0,63,74,0]]'::jsonb, '[7,37,50,78,89,19,32,48,59,70,12,21,42,63,74]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (122, '[[5,11,26,34,0,0,0,0,80],[9,0,0,0,43,59,0,73,83],[1,0,0,0,41,56,0,74,81]]'::jsonb, '[5,11,26,34,80,9,43,59,73,83,1,41,56,74,81]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (123, '[[7,0,0,32,0,59,67,0,88],[3,11,0,0,0,56,62,0,87],[6,18,0,39,0,50,0,75,0]]'::jsonb, '[7,32,59,67,88,3,11,56,62,87,6,18,39,50,75]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (124, '[[8,0,24,0,41,57,0,77,0],[4,16,29,31,0,0,0,78,0],[9,0,20,0,49,59,0,0,89]]'::jsonb, '[8,24,41,57,77,4,16,29,31,78,9,20,49,59,89]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (125, '[[0,0,24,31,48,0,0,74,85],[0,14,29,33,0,55,0,0,84],[0,11,0,0,46,54,60,76,0]]'::jsonb, '[24,31,48,74,85,14,29,33,55,84,11,46,54,60,76]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (126, '[[2,0,0,31,0,50,0,70,86],[7,10,21,39,42,0,0,0,0],[4,12,0,0,46,59,0,0,88]]'::jsonb, '[2,31,50,70,86,7,10,21,39,42,4,12,46,59,88]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (127, '[[2,11,28,0,0,0,66,0,84],[8,0,29,39,49,0,0,73,0],[7,12,0,0,0,52,63,74,0]]'::jsonb, '[2,11,28,66,84,8,29,39,49,73,7,12,52,63,74]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (128, '[[0,0,29,39,46,0,60,72,0],[0,15,0,34,0,0,66,76,80],[0,12,28,0,0,54,67,0,87]]'::jsonb, '[29,39,46,60,72,15,34,66,76,80,12,28,54,67,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (129, '[[5,0,0,39,49,0,0,70,82],[0,0,0,31,48,57,0,78,90],[6,0,22,0,0,53,68,0,86]]'::jsonb, '[5,39,49,70,82,31,48,57,78,90,6,22,53,68,86]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (130, '[[5,16,0,0,47,0,0,75,84],[7,14,0,36,44,0,0,71,0],[3,0,0,30,40,52,0,79,0]]'::jsonb, '[5,16,47,75,84,7,14,36,44,71,3,30,40,52,79]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (131, '[[0,14,0,39,44,51,68,0,0],[0,11,23,33,48,0,62,0,0],[5,0,0,35,47,0,63,74,0]]'::jsonb, '[14,39,44,51,68,11,23,33,48,62,5,35,47,63,74]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (132, '[[9,0,0,36,41,51,63,0,0],[8,0,0,33,43,56,0,73,0],[6,14,26,0,40,0,66,0,0]]'::jsonb, '[9,36,41,51,63,8,33,43,56,73,6,14,26,40,66]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (133, '[[0,0,0,38,0,58,68,75,85],[7,19,0,0,47,0,0,71,80],[0,15,0,0,0,59,67,73,88]]'::jsonb, '[38,58,68,75,85,7,19,47,71,80,15,59,67,73,88]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (134, '[[5,11,0,0,0,0,68,77,83],[3,0,0,0,0,52,65,72,89],[4,18,25,0,0,0,60,70,0]]'::jsonb, '[5,11,68,77,83,3,52,65,72,89,4,18,25,60,70]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (135, '[[7,0,0,30,49,0,63,0,86],[1,14,0,31,43,51,0,0,0],[8,10,24,0,0,0,0,74,82]]'::jsonb, '[7,30,49,63,86,1,14,31,43,51,8,10,24,74,82]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (136, '[[6,0,26,0,48,0,0,77,88],[0,13,0,39,0,58,0,79,89],[0,14,20,36,41,0,61,0,0]]'::jsonb, '[6,26,48,77,88,13,39,58,79,89,14,20,36,41,61]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (137, '[[2,0,0,30,43,57,0,71,0],[0,10,29,0,0,53,67,0,84],[6,0,0,32,48,0,62,78,0]]'::jsonb, '[2,30,43,57,71,10,29,53,67,84,6,32,48,62,78]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (138, '[[0,18,27,0,47,52,66,0,0],[0,19,20,30,0,0,67,70,0],[0,14,0,32,43,59,60,0,0]]'::jsonb, '[18,27,47,52,66,19,20,30,67,70,14,32,43,59,60]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (139, '[[0,0,0,33,49,59,61,0,83],[7,10,23,0,0,55,0,73,0],[0,12,22,30,40,51,0,0,0]]'::jsonb, '[33,49,59,61,83,7,10,23,55,73,12,22,30,40,51]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (140, '[[2,0,24,38,0,0,0,71,86],[5,0,0,32,0,0,60,72,80],[0,15,23,34,43,0,65,0,0]]'::jsonb, '[2,24,38,71,86,5,32,60,72,80,15,23,34,43,65]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (141, '[[0,15,28,0,0,59,0,79,80],[2,0,27,0,0,51,0,70,84],[9,0,24,38,0,0,0,77,87]]'::jsonb, '[15,28,59,79,80,2,27,51,70,84,9,24,38,77,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (142, '[[0,12,0,32,49,0,66,76,0],[9,0,0,30,46,0,0,78,83],[2,10,21,0,0,54,0,0,88]]'::jsonb, '[12,32,49,66,76,9,30,46,78,83,2,10,21,54,88]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (143, '[[0,18,0,30,0,51,60,71,0],[0,0,0,33,47,59,0,74,86],[1,10,0,36,42,0,0,0,88]]'::jsonb, '[18,30,51,60,71,33,47,59,74,86,1,10,36,42,88]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (144, '[[0,0,0,32,44,0,69,70,83],[5,16,21,0,48,0,0,79,0],[6,15,0,30,0,0,0,78,82]]'::jsonb, '[32,44,69,70,83,5,16,21,48,79,6,15,30,78,82]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (145, '[[9,0,29,0,43,0,69,0,83],[0,0,0,0,44,54,64,73,87],[0,19,0,31,41,0,0,71,80]]'::jsonb, '[9,29,43,69,83,44,54,64,73,87,19,31,41,71,80]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (146, '[[5,19,0,0,49,0,0,78,86],[8,0,23,39,0,50,0,73,0],[6,0,0,0,47,58,0,75,80]]'::jsonb, '[5,19,49,78,86,8,23,39,50,73,6,47,58,75,80]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (147, '[[0,19,22,0,0,0,67,71,84],[0,14,0,0,43,57,60,79,0],[0,0,0,36,0,53,62,73,89]]'::jsonb, '[19,22,67,71,84,14,43,57,60,79,36,53,62,73,89]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (148, '[[2,17,0,33,0,52,60,0,0],[0,12,0,37,46,0,68,75,0],[0,14,22,32,0,56,66,0,0]]'::jsonb, '[2,17,33,52,60,12,37,46,68,75,14,22,32,56,66]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (149, '[[5,0,21,0,0,0,62,78,87],[1,0,0,36,0,0,64,76,83],[0,0,25,37,45,52,0,0,89]]'::jsonb, '[5,21,62,78,87,1,36,64,76,83,25,37,45,52,89]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (150, '[[7,16,20,30,0,0,0,72,0],[5,18,27,0,0,58,0,0,85],[3,11,0,32,0,0,0,79,86]]'::jsonb, '[7,16,20,30,72,5,18,27,58,85,3,11,32,79,86]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (151, '[[8,13,25,37,0,0,0,0,81],[0,10,20,0,0,0,66,77,83],[2,19,24,30,0,59,0,0,0]]'::jsonb, '[8,13,25,37,81,10,20,66,77,83,2,19,24,30,59]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (152, '[[8,0,0,0,45,51,63,0,89],[0,19,29,0,48,56,0,0,81],[0,13,0,35,0,53,67,79,0]]'::jsonb, '[8,45,51,63,89,19,29,48,56,81,13,35,53,67,79]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (153, '[[7,0,0,34,0,53,65,0,84],[0,12,0,36,0,51,60,78,0],[0,18,0,0,42,59,63,0,81]]'::jsonb, '[7,34,53,65,84,12,36,51,60,78,18,42,59,63,81]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (154, '[[0,0,23,32,46,59,0,0,80],[0,12,24,0,0,57,0,71,86],[1,0,29,39,0,0,60,78,0]]'::jsonb, '[23,32,46,59,80,12,24,57,71,86,1,29,39,60,78]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (155, '[[0,11,0,38,0,57,66,71,0],[0,10,0,0,45,52,61,0,83],[0,16,0,31,41,58,0,76,0]]'::jsonb, '[11,38,57,66,71,10,45,52,61,83,16,31,41,58,76]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (156, '[[0,15,23,38,48,54,0,0,0],[0,13,0,36,0,59,68,0,86],[5,0,0,37,46,56,60,0,0]]'::jsonb, '[15,23,38,48,54,13,36,59,68,86,5,37,46,56,60]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (157, '[[5,0,27,0,44,0,60,75,0],[4,13,0,0,49,0,66,0,90],[7,0,29,0,0,57,62,78,0]]'::jsonb, '[5,27,44,60,75,4,13,49,66,90,7,29,57,62,78]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (158, '[[0,12,22,36,0,56,61,0,0],[0,15,0,0,0,52,67,74,84],[8,0,28,34,0,57,60,0,0]]'::jsonb, '[12,22,36,56,61,15,52,67,74,84,8,28,34,57,60]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (159, '[[5,0,0,30,49,0,0,75,90],[4,0,0,0,45,57,61,0,86],[6,18,0,35,47,0,0,0,82]]'::jsonb, '[5,30,49,75,90,4,45,57,61,86,6,18,35,47,82]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (160, '[[0,18,0,30,0,55,69,0,85],[0,11,0,37,40,0,64,0,83],[0,0,23,33,45,59,0,71,0]]'::jsonb, '[18,30,55,69,85,11,37,40,64,83,23,33,45,59,71]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (161, '[[0,0,22,33,0,50,62,0,89],[5,17,23,0,0,0,61,0,83],[1,12,0,0,42,59,0,77,0]]'::jsonb, '[22,33,50,62,89,5,17,23,61,83,1,12,42,59,77]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (162, '[[3,12,26,37,0,0,0,0,85],[0,10,25,0,43,0,67,0,88],[1,0,22,0,42,54,0,78,0]]'::jsonb, '[3,12,26,37,85,10,25,43,67,88,1,22,42,54,78]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (163, '[[0,0,21,0,42,58,0,75,88],[8,17,24,0,0,0,0,77,82],[0,18,0,0,49,0,64,78,87]]'::jsonb, '[21,42,58,75,88,8,17,24,77,82,18,49,64,78,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (164, '[[0,0,29,31,44,57,0,73,0],[2,0,25,30,47,0,0,77,0],[0,11,24,35,43,0,64,0,0]]'::jsonb, '[29,31,44,57,73,2,25,30,47,77,11,24,35,43,64]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (165, '[[1,0,20,0,43,51,64,0,0],[9,12,0,0,44,0,0,79,84],[0,13,21,31,0,0,63,70,0]]'::jsonb, '[1,20,43,51,64,9,12,44,79,84,13,21,31,63,70]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (166, '[[0,0,23,32,43,58,0,0,87],[0,0,29,38,46,50,0,77,0],[0,15,25,35,0,53,0,70,0]]'::jsonb, '[23,32,43,58,87,29,38,46,50,77,15,25,35,53,70]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (167, '[[1,0,22,32,47,0,61,0,0],[0,10,0,0,48,59,60,79,0],[2,0,23,0,44,50,0,0,84]]'::jsonb, '[1,22,32,47,61,10,48,59,60,79,2,23,44,50,84]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (168, '[[0,19,0,38,48,59,69,0,0],[0,15,0,35,44,0,0,79,90],[8,10,20,32,49,0,0,0,0]]'::jsonb, '[19,38,48,59,69,15,35,44,79,90,8,10,20,32,49]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (169, '[[5,0,0,31,0,55,0,74,84],[0,0,25,38,49,0,66,0,81],[4,0,29,0,0,0,65,71,85]]'::jsonb, '[5,31,55,74,84,25,38,49,66,81,4,29,65,71,85]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (170, '[[0,17,22,0,45,55,67,0,0],[5,13,20,0,42,0,0,78,0],[0,12,0,32,0,53,62,76,0]]'::jsonb, '[17,22,45,55,67,5,13,20,42,78,12,32,53,62,76]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (171, '[[4,11,28,0,45,0,0,70,0],[0,18,27,30,44,0,0,78,0],[7,0,0,0,43,52,65,76,0]]'::jsonb, '[4,11,28,45,70,18,27,30,44,78,7,43,52,65,76]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (172, '[[0,0,0,0,42,54,65,70,89],[4,17,0,37,0,0,64,79,0],[0,0,0,36,0,52,61,75,80]]'::jsonb, '[42,54,65,70,89,4,17,37,64,79,36,52,61,75,80]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (173, '[[3,0,0,36,0,0,60,71,80],[0,16,28,0,40,0,0,75,81],[9,10,0,31,43,53,0,0,0]]'::jsonb, '[3,36,60,71,80,16,28,40,75,81,9,10,31,43,53]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (174, '[[6,13,25,33,0,0,68,0,0],[0,10,21,0,40,53,0,0,88],[1,0,0,37,0,52,0,73,90]]'::jsonb, '[6,13,25,33,68,10,21,40,53,88,1,37,52,73,90]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (175, '[[6,12,0,32,0,54,60,0,0],[0,0,22,38,0,55,64,0,87],[2,0,25,37,49,59,0,0,0]]'::jsonb, '[6,12,32,54,60,22,38,55,64,87,2,25,37,49,59]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (176, '[[0,14,0,35,43,0,0,78,85],[0,17,0,0,0,52,65,76,83],[3,0,24,30,0,0,67,74,0]]'::jsonb, '[14,35,43,78,85,17,52,65,76,83,3,24,30,67,74]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (177, '[[0,0,27,0,41,0,62,71,86],[9,16,0,32,0,53,0,0,83],[4,0,0,0,46,56,61,76,0]]'::jsonb, '[27,41,62,71,86,9,16,32,53,83,4,46,56,61,76]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (178, '[[9,17,0,36,0,0,62,0,89],[6,15,0,0,45,0,66,0,87],[7,19,0,32,0,0,67,0,83]]'::jsonb, '[9,17,36,62,89,6,15,45,66,87,7,19,32,67,83]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (179, '[[0,16,21,0,43,0,0,70,90],[8,0,20,0,44,0,0,76,83],[0,0,23,0,47,0,68,77,89]]'::jsonb, '[16,21,43,70,90,8,20,44,76,83,23,47,68,77,89]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (180, '[[5,17,0,0,0,53,69,0,88],[3,0,0,33,44,0,0,72,82],[7,0,26,39,48,0,0,75,0]]'::jsonb, '[5,17,53,69,88,3,33,44,72,82,7,26,39,48,75]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (181, '[[0,12,20,34,45,0,63,0,0],[1,0,28,35,0,57,0,0,82],[0,11,26,38,40,50,0,0,0]]'::jsonb, '[12,20,34,45,63,1,28,35,57,82,11,26,38,40,50]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (182, '[[6,17,0,33,0,0,69,0,87],[5,11,0,32,0,0,0,77,82],[4,15,0,0,47,58,0,0,80]]'::jsonb, '[6,17,33,69,87,5,11,32,77,82,4,15,47,58,80]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (183, '[[0,12,21,0,0,55,64,76,0],[0,13,0,30,0,53,66,75,0],[0,14,29,0,48,0,60,70,0]]'::jsonb, '[12,21,55,64,76,13,30,53,66,75,14,29,48,60,70]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (184, '[[0,18,20,0,48,51,0,78,0],[0,0,0,33,40,59,60,0,86],[7,0,22,0,0,50,62,79,0]]'::jsonb, '[18,20,48,51,78,33,40,59,60,86,7,22,50,62,79]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (185, '[[9,0,20,35,0,53,0,0,80],[5,0,24,31,0,0,0,78,84],[0,15,0,32,40,52,0,77,0]]'::jsonb, '[9,20,35,53,80,5,24,31,78,84,15,32,40,52,77]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (186, '[[8,10,0,0,0,0,61,78,90],[2,0,0,39,0,52,60,79,0],[0,18,0,37,45,0,0,75,89]]'::jsonb, '[8,10,61,78,90,2,39,52,60,79,18,37,45,75,89]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (187, '[[0,12,0,32,42,0,68,0,87],[5,0,0,0,47,53,60,0,82],[1,14,0,30,0,0,0,79,83]]'::jsonb, '[12,32,42,68,87,5,47,53,60,82,1,14,30,79,83]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (188, '[[0,0,28,39,47,0,0,72,82],[5,0,0,0,0,58,64,79,80],[7,0,0,0,46,54,65,0,90]]'::jsonb, '[28,39,47,72,82,5,58,64,79,80,7,46,54,65,90]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (189, '[[7,0,21,0,0,56,0,71,80],[8,15,0,0,0,58,69,0,82],[4,0,0,34,46,57,65,0,0]]'::jsonb, '[7,21,56,71,80,8,15,58,69,82,4,34,46,57,65]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (190, '[[6,0,25,34,0,50,0,0,80],[0,19,24,0,0,52,67,70,0],[5,17,0,30,0,0,0,71,88]]'::jsonb, '[6,25,34,50,80,19,24,52,67,70,5,17,30,71,88]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (191, '[[8,15,25,0,0,0,62,72,0],[2,14,0,0,42,0,0,70,80],[0,0,0,35,47,53,0,77,89]]'::jsonb, '[8,15,25,62,72,2,14,42,70,80,35,47,53,77,89]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (192, '[[0,12,20,32,0,54,0,0,84],[9,0,24,0,44,0,66,0,87],[2,16,0,0,0,52,67,0,82]]'::jsonb, '[12,20,32,54,84,9,24,44,66,87,2,16,52,67,82]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (193, '[[0,14,29,39,0,0,62,79,0],[2,0,0,36,43,51,65,0,0],[8,12,26,0,0,0,0,72,90]]'::jsonb, '[14,29,39,62,79,2,36,43,51,65,8,12,26,72,90]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (194, '[[4,0,0,37,40,0,0,75,88],[2,0,0,30,0,0,63,78,87],[0,14,22,0,41,51,0,79,0]]'::jsonb, '[4,37,40,75,88,2,30,63,78,87,14,22,41,51,79]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (195, '[[0,11,28,0,43,0,65,71,0],[0,10,27,0,0,0,64,78,88],[0,0,22,0,0,56,68,72,89]]'::jsonb, '[11,28,43,65,71,10,27,64,78,88,22,56,68,72,89]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (196, '[[6,11,0,0,42,0,0,75,88],[1,12,0,0,0,51,60,0,81],[3,17,0,34,0,59,0,76,0]]'::jsonb, '[6,11,42,75,88,1,12,51,60,81,3,17,34,59,76]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (197, '[[7,0,24,32,0,51,0,76,0],[0,0,23,37,43,0,0,70,84],[3,17,27,38,0,0,66,0,0]]'::jsonb, '[7,24,32,51,76,23,37,43,70,84,3,17,27,38,66]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (198, '[[0,0,0,36,48,59,0,75,84],[1,0,28,38,0,0,62,0,87],[0,0,22,37,0,0,69,79,85]]'::jsonb, '[36,48,59,75,84,1,28,38,62,87,22,37,69,79,85]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (199, '[[2,0,28,37,45,55,0,0,0],[1,12,25,0,41,0,63,0,0],[0,14,23,31,0,50,0,0,89]]'::jsonb, '[2,28,37,45,55,1,12,25,41,63,14,23,31,50,89]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (200, '[[0,15,26,35,0,0,64,0,84],[0,13,24,0,0,52,62,0,85],[5,14,0,32,0,0,66,0,80]]'::jsonb, '[15,26,35,64,84,13,24,52,62,85,5,14,32,66,80]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (201, '[[5,0,22,35,46,55,0,0,0],[0,11,20,0,0,58,61,0,90],[2,0,0,0,44,57,65,0,81]]'::jsonb, '[5,22,35,46,55,11,20,58,61,90,2,44,57,65,81]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (202, '[[0,16,0,33,0,56,64,78,0],[0,17,21,0,0,54,60,0,87],[0,13,23,0,46,0,0,79,83]]'::jsonb, '[16,33,56,64,78,17,21,54,60,87,13,23,46,79,83]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (203, '[[0,14,27,0,0,0,66,71,83],[0,13,20,31,43,0,0,72,0],[4,11,23,0,0,55,63,0,0]]'::jsonb, '[14,27,66,71,83,13,20,31,43,72,4,11,23,55,63]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (204, '[[5,11,0,0,45,53,63,0,0],[4,10,0,0,47,0,0,76,88],[3,13,21,0,40,56,0,0,0]]'::jsonb, '[5,11,45,53,63,4,10,47,76,88,3,13,21,40,56]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (205, '[[3,12,0,0,40,59,0,73,0],[0,0,24,0,0,53,65,70,81],[9,0,0,37,46,0,63,74,0]]'::jsonb, '[3,12,40,59,73,24,53,65,70,81,9,37,46,63,74]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (206, '[[0,10,22,0,49,51,0,0,86],[0,18,0,31,45,0,66,75,0],[5,0,29,0,42,59,69,0,0]]'::jsonb, '[10,22,49,51,86,18,31,45,66,75,5,29,42,59,69]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (207, '[[0,15,0,36,46,0,62,78,0],[7,19,29,0,0,0,0,72,82],[0,10,27,0,0,59,68,73,0]]'::jsonb, '[15,36,46,62,78,7,19,29,72,82,10,27,59,68,73]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (208, '[[0,0,0,39,47,53,64,0,85],[0,13,20,38,42,0,60,0,0],[0,0,0,36,0,59,67,72,82]]'::jsonb, '[39,47,53,64,85,13,20,38,42,60,36,59,67,72,82]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (209, '[[3,0,22,30,42,57,0,0,0],[8,0,20,37,49,56,0,0,0],[0,0,0,31,48,51,66,0,80]]'::jsonb, '[3,22,30,42,57,8,20,37,49,56,31,48,51,66,80]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (210, '[[0,0,25,30,49,52,62,0,0],[0,13,21,0,47,0,0,72,90],[9,15,28,0,45,0,61,0,0]]'::jsonb, '[25,30,49,52,62,13,21,47,72,90,9,15,28,45,61]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (211, '[[4,0,0,30,49,51,0,0,82],[6,0,0,34,44,58,0,0,86],[7,0,29,36,0,0,0,76,87]]'::jsonb, '[4,30,49,51,82,6,34,44,58,86,7,29,36,76,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (212, '[[7,14,28,30,0,0,67,0,0],[0,18,22,37,43,0,69,0,0],[0,13,0,0,45,51,66,0,88]]'::jsonb, '[7,14,28,30,67,18,22,37,43,69,13,45,51,66,88]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (213, '[[0,11,0,34,0,52,66,71,0],[2,0,24,0,49,0,68,0,89],[7,0,0,38,0,57,69,73,0]]'::jsonb, '[11,34,52,66,71,2,24,49,68,89,7,38,57,69,73]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (214, '[[9,12,20,33,42,0,0,0,0],[0,0,22,0,44,53,64,78,0],[7,0,0,0,46,57,62,0,87]]'::jsonb, '[9,12,20,33,42,22,44,53,64,78,7,46,57,62,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (215, '[[8,0,0,32,0,0,61,74,88],[0,0,29,39,43,57,62,0,0],[7,18,0,36,0,59,0,72,0]]'::jsonb, '[8,32,61,74,88,29,39,43,57,62,7,18,36,59,72]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (216, '[[2,16,27,32,0,51,0,0,0],[1,12,0,0,49,54,0,76,0],[6,11,0,37,0,57,0,0,88]]'::jsonb, '[2,16,27,32,51,1,12,49,54,76,6,11,37,57,88]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (217, '[[2,19,0,0,48,53,66,0,0],[0,18,26,0,0,50,0,76,85],[9,13,22,0,0,0,60,79,0]]'::jsonb, '[2,19,48,53,66,18,26,50,76,85,9,13,22,60,79]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (218, '[[4,0,25,0,43,0,66,0,85],[0,15,26,0,49,0,0,71,84],[8,17,0,35,40,0,0,74,0]]'::jsonb, '[4,25,43,66,85,15,26,49,71,84,8,17,35,40,74]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (219, '[[0,17,21,32,0,0,65,0,81],[0,12,0,38,49,0,60,0,83],[5,0,20,35,46,0,64,0,0]]'::jsonb, '[17,21,32,65,81,12,38,49,60,83,5,20,35,46,64]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (220, '[[3,14,0,0,48,56,0,71,0],[7,11,25,0,0,50,0,72,0],[4,10,0,39,47,0,64,0,0]]'::jsonb, '[3,14,48,56,71,7,11,25,50,72,4,10,39,47,64]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (221, '[[0,14,22,0,0,0,68,75,80],[0,12,20,30,0,0,65,73,0],[5,13,0,0,41,50,69,0,0]]'::jsonb, '[14,22,68,75,80,12,20,30,65,73,5,13,41,50,69]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (222, '[[8,0,0,36,41,0,0,74,82],[6,14,0,30,0,0,68,0,80],[5,10,0,0,49,58,64,0,0]]'::jsonb, '[8,36,41,74,82,6,14,30,68,80,5,10,49,58,64]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (223, '[[8,11,27,0,46,0,64,0,0],[4,0,0,0,45,0,63,72,89],[0,0,20,33,0,59,0,73,83]]'::jsonb, '[8,11,27,46,64,4,45,63,72,89,20,33,59,73,83]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (224, '[[7,14,0,39,49,0,0,79,0],[0,12,27,0,46,55,0,75,0],[0,0,23,36,43,59,67,0,0]]'::jsonb, '[7,14,39,49,79,12,27,46,55,75,23,36,43,59,67]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (225, '[[5,10,0,0,46,0,66,0,82],[4,0,26,0,49,0,0,73,81],[8,0,0,35,0,53,68,74,0]]'::jsonb, '[5,10,46,66,82,4,26,49,73,81,8,35,53,68,74]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (226, '[[0,0,22,0,47,0,63,76,81],[3,0,27,0,0,56,0,73,88],[1,16,20,36,0,0,60,0,0]]'::jsonb, '[22,47,63,76,81,3,27,56,73,88,1,16,20,36,60]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (227, '[[0,12,26,31,0,56,0,0,88],[0,0,28,0,43,51,0,71,89],[0,0,29,34,45,52,61,0,0]]'::jsonb, '[12,26,31,56,88,28,43,51,71,89,29,34,45,52,61]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (228, '[[0,0,0,39,42,50,69,78,0],[0,19,22,0,41,0,67,72,0],[4,12,23,0,0,0,63,77,0]]'::jsonb, '[39,42,50,69,78,19,22,41,67,72,4,12,23,63,77]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (229, '[[5,10,0,0,46,0,69,0,84],[0,0,27,32,44,56,0,72,0],[7,0,0,38,49,0,67,77,0]]'::jsonb, '[5,10,46,69,84,27,32,44,56,72,7,38,49,67,77]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (230, '[[0,0,25,35,0,50,0,76,90],[3,0,27,0,0,59,66,0,85],[0,13,20,37,0,53,0,77,0]]'::jsonb, '[25,35,50,76,90,3,27,59,66,85,13,20,37,53,77]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (231, '[[0,0,20,0,0,52,62,77,83],[0,17,23,0,0,51,66,71,0],[7,11,0,35,0,0,69,79,0]]'::jsonb, '[20,52,62,77,83,17,23,51,66,71,7,11,35,69,79]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (232, '[[0,16,23,35,0,52,0,77,0],[0,14,27,0,44,51,0,0,89],[2,15,22,0,46,0,0,73,0]]'::jsonb, '[16,23,35,52,77,14,27,44,51,89,2,15,22,46,73]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (233, '[[0,0,23,0,47,55,60,0,90],[1,0,27,0,0,0,61,74,84],[0,13,0,32,42,52,0,70,0]]'::jsonb, '[23,47,55,60,90,1,27,61,74,84,13,32,42,52,70]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (234, '[[7,18,27,33,0,52,0,0,0],[5,19,0,31,44,0,0,0,82],[0,0,20,34,0,54,0,79,85]]'::jsonb, '[7,18,27,33,52,5,19,31,44,82,20,34,54,79,85]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (235, '[[3,0,26,33,0,53,0,73,0],[7,0,21,31,40,0,0,0,82],[8,0,27,0,0,0,61,77,83]]'::jsonb, '[3,26,33,53,73,7,21,31,40,82,8,27,61,77,83]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (236, '[[2,14,0,32,0,0,61,74,0],[0,18,24,0,42,0,69,77,0],[3,0,25,39,0,0,62,78,0]]'::jsonb, '[2,14,32,61,74,18,24,42,69,77,3,25,39,62,78]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (237, '[[0,10,24,0,0,0,67,74,88],[2,19,0,0,49,0,61,71,0],[0,0,20,0,41,50,69,0,84]]'::jsonb, '[10,24,67,74,88,2,19,49,61,71,20,41,50,69,84]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (238, '[[0,15,22,0,44,52,0,74,0],[1,17,0,0,49,56,0,0,85],[9,0,24,31,48,54,0,0,0]]'::jsonb, '[15,22,44,52,74,1,17,49,56,85,9,24,31,48,54]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (239, '[[4,0,29,39,46,0,0,0,81],[0,19,20,36,0,54,62,0,0],[1,15,0,38,0,57,61,0,0]]'::jsonb, '[4,29,39,46,81,19,20,36,54,62,1,15,38,57,61]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (240, '[[9,12,0,39,42,0,0,0,86],[7,0,20,33,0,0,64,74,0],[1,14,29,0,0,58,67,0,0]]'::jsonb, '[9,12,39,42,86,7,20,33,64,74,1,14,29,58,67]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (241, '[[0,0,0,31,0,59,63,75,90],[5,11,0,37,42,0,0,72,0],[0,17,26,36,0,57,66,0,0]]'::jsonb, '[31,59,63,75,90,5,11,37,42,72,17,26,36,57,66]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (242, '[[0,12,0,34,48,54,0,75,0],[3,0,25,36,45,52,0,0,0],[2,15,0,0,42,0,0,74,88]]'::jsonb, '[12,34,48,54,75,3,25,36,45,52,2,15,42,74,88]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (243, '[[0,0,23,35,47,0,63,72,0],[6,19,0,36,41,0,65,0,0],[9,0,21,32,0,58,0,78,0]]'::jsonb, '[23,35,47,63,72,6,19,36,41,65,9,21,32,58,78]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (244, '[[0,0,23,34,40,0,66,0,80],[0,13,25,33,0,0,61,79,0],[6,0,0,0,0,54,64,71,81]]'::jsonb, '[23,34,40,66,80,13,25,33,61,79,6,54,64,71,81]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (245, '[[6,0,20,0,0,0,63,71,83],[0,0,28,0,46,0,60,72,89],[0,0,21,0,40,57,0,76,82]]'::jsonb, '[6,20,63,71,83,28,46,60,72,89,21,40,57,76,82]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (246, '[[0,11,0,0,48,53,0,77,81],[9,14,0,30,46,0,0,78,0],[0,18,0,39,0,55,0,71,90]]'::jsonb, '[11,48,53,77,81,9,14,30,46,78,18,39,55,71,90]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (247, '[[0,12,20,38,0,0,67,0,90],[0,0,29,39,42,0,0,78,81],[0,0,0,36,0,52,66,76,83]]'::jsonb, '[12,20,38,67,90,29,39,42,78,81,36,52,66,76,83]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (248, '[[0,19,0,31,47,56,0,0,88],[7,0,29,36,0,0,0,79,86],[8,0,20,0,0,55,66,70,0]]'::jsonb, '[19,31,47,56,88,7,29,36,79,86,8,20,55,66,70]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (249, '[[0,0,21,31,0,52,0,79,85],[2,18,0,37,45,0,0,0,81],[0,16,0,0,48,53,68,0,82]]'::jsonb, '[21,31,52,79,85,2,18,37,45,81,16,48,53,68,82]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (250, '[[0,12,26,0,44,0,0,75,88],[8,0,21,0,47,0,61,0,85],[9,0,25,30,40,54,0,0,0]]'::jsonb, '[12,26,44,75,88,8,21,47,61,85,9,25,30,40,54]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (251, '[[1,15,23,0,0,0,62,77,0],[0,0,26,36,0,56,64,0,84],[0,13,21,0,0,52,65,72,0]]'::jsonb, '[1,15,23,62,77,26,36,56,64,84,13,21,52,65,72]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (252, '[[0,12,24,0,43,0,67,0,86],[0,18,25,0,0,54,0,76,82],[0,0,0,30,49,59,61,73,0]]'::jsonb, '[12,24,43,67,86,18,25,54,76,82,30,49,59,61,73]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (253, '[[1,0,23,0,49,0,64,78,0],[0,11,0,38,47,52,0,70,0],[7,0,0,31,0,54,68,0,87]]'::jsonb, '[1,23,49,64,78,11,38,47,52,70,7,31,54,68,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (254, '[[8,19,0,30,0,0,68,0,87],[0,17,28,0,40,0,67,79,0],[0,16,0,38,43,56,0,74,0]]'::jsonb, '[8,19,30,68,87,17,28,40,67,79,16,38,43,56,74]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (255, '[[4,12,0,33,0,59,69,0,0],[0,10,0,0,49,0,63,76,82],[2,0,23,0,47,0,0,79,87]]'::jsonb, '[4,12,33,59,69,10,49,63,76,82,2,23,47,79,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (256, '[[0,13,20,0,48,0,65,0,86],[0,0,25,0,0,53,60,71,82],[0,12,28,0,0,0,68,72,81]]'::jsonb, '[13,20,48,65,86,25,53,60,71,82,12,28,68,72,81]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (257, '[[7,13,29,34,0,56,0,0,0],[0,0,25,0,43,0,65,79,80],[0,16,24,0,45,58,0,0,87]]'::jsonb, '[7,13,29,34,56,25,43,65,79,80,16,24,45,58,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (258, '[[0,0,21,0,49,53,0,76,85],[8,13,27,0,44,0,66,0,0],[0,10,0,34,0,51,67,71,0]]'::jsonb, '[21,49,53,76,85,8,13,27,44,66,10,34,51,67,71]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (259, '[[7,0,24,34,46,58,0,0,0],[6,0,0,0,42,55,65,0,85],[8,0,0,35,43,0,66,72,0]]'::jsonb, '[7,24,34,46,58,6,42,55,65,85,8,35,43,66,72]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (260, '[[8,0,25,31,0,50,0,0,86],[9,15,23,32,46,0,0,0,0],[4,0,29,38,0,0,0,76,84]]'::jsonb, '[8,25,31,50,86,9,15,23,32,46,4,29,38,76,84]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (261, '[[0,13,0,37,40,0,65,77,0],[1,0,0,38,0,59,63,0,82],[0,0,0,31,46,53,0,71,80]]'::jsonb, '[13,37,40,65,77,1,38,59,63,82,31,46,53,71,80]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (262, '[[6,19,0,38,44,0,0,73,0],[9,0,0,0,40,0,68,74,83],[0,16,0,34,0,54,66,72,0]]'::jsonb, '[6,19,38,44,73,9,40,68,74,83,16,34,54,66,72]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (263, '[[5,11,27,0,46,0,0,72,0],[7,12,29,0,0,0,66,0,89],[0,0,28,0,43,52,0,70,80]]'::jsonb, '[5,11,27,46,72,7,12,29,66,89,28,43,52,70,80]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (264, '[[9,0,27,0,47,58,0,79,0],[0,0,20,37,44,54,0,0,84],[5,0,0,38,0,53,67,0,81]]'::jsonb, '[9,27,47,58,79,20,37,44,54,84,5,38,53,67,81]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (265, '[[0,0,23,0,40,0,67,70,88],[0,0,0,0,43,59,62,78,86],[1,0,20,32,49,0,0,0,83]]'::jsonb, '[23,40,67,70,88,43,59,62,78,86,1,20,32,49,83]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (266, '[[4,0,22,31,45,0,0,0,86],[0,0,25,39,49,0,61,0,87],[6,0,0,0,46,53,64,0,83]]'::jsonb, '[4,22,31,45,86,25,39,49,61,87,6,46,53,64,83]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (267, '[[0,15,29,31,0,58,65,0,0],[0,0,0,39,45,59,60,0,84],[3,0,0,0,0,55,66,72,85]]'::jsonb, '[15,29,31,58,65,39,45,59,60,84,3,55,66,72,85]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (268, '[[0,16,0,39,49,0,0,73,84],[0,15,28,0,40,58,0,0,83],[7,11,0,0,42,53,0,79,0]]'::jsonb, '[16,39,49,73,84,15,28,40,58,83,7,11,42,53,79]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (269, '[[0,0,0,30,48,53,65,0,85],[0,12,22,35,0,51,0,0,87],[0,16,0,36,49,56,61,0,0]]'::jsonb, '[30,48,53,65,85,12,22,35,51,87,16,36,49,56,61]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (270, '[[0,18,0,32,42,0,63,0,84],[3,0,0,37,0,55,0,71,87],[7,15,0,0,0,50,0,75,88]]'::jsonb, '[18,32,42,63,84,3,37,55,71,87,7,15,50,75,88]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (271, '[[0,10,0,33,46,52,0,0,83],[7,0,22,31,0,58,0,79,0],[0,14,28,39,0,0,65,76,0]]'::jsonb, '[10,33,46,52,83,7,22,31,58,79,14,28,39,65,76]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (272, '[[0,13,24,39,0,0,0,70,89],[9,0,0,0,48,0,69,79,85],[7,15,0,30,0,0,0,76,90]]'::jsonb, '[13,24,39,70,89,9,48,69,79,85,7,15,30,76,90]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (273, '[[8,0,0,0,0,58,60,73,86],[7,0,0,0,47,50,0,78,84],[0,13,25,0,43,56,0,0,85]]'::jsonb, '[8,58,60,73,86,7,47,50,78,84,13,25,43,56,85]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (274, '[[0,10,0,37,40,0,64,72,0],[1,0,25,39,0,0,69,0,89],[0,15,0,33,45,0,61,0,86]]'::jsonb, '[10,37,40,64,72,1,25,39,69,89,15,33,45,61,86]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (275, '[[6,0,28,0,47,0,61,73,0],[0,10,25,0,0,54,64,72,0],[0,19,21,38,42,0,0,70,0]]'::jsonb, '[6,28,47,61,73,10,25,54,64,72,19,21,38,42,70]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (276, '[[0,0,25,0,42,55,66,77,0],[0,13,0,37,0,52,0,79,88],[4,0,21,0,44,50,0,0,85]]'::jsonb, '[25,42,55,66,77,13,37,52,79,88,4,21,44,50,85]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (277, '[[0,10,0,35,41,0,66,70,0],[0,18,0,39,46,50,61,0,0],[7,12,26,0,40,0,0,76,0]]'::jsonb, '[10,35,41,66,70,18,39,46,50,61,7,12,26,40,76]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (278, '[[0,0,28,37,0,51,68,0,82],[7,16,0,38,44,0,65,0,0],[3,13,0,36,0,55,0,73,0]]'::jsonb, '[28,37,51,68,82,7,16,38,44,65,3,13,36,55,73]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (279, '[[0,16,20,0,0,58,68,0,80],[6,13,23,0,40,59,0,0,0],[4,0,24,38,0,55,0,0,86]]'::jsonb, '[16,20,58,68,80,6,13,23,40,59,4,24,38,55,86]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (280, '[[8,19,23,36,0,0,0,79,0],[0,11,21,30,43,58,0,0,0],[0,12,22,0,0,54,62,0,81]]'::jsonb, '[8,19,23,36,79,11,21,30,43,58,12,22,54,62,81]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (281, '[[0,17,0,31,44,56,61,0,0],[5,0,24,38,0,57,67,0,0],[0,10,20,0,46,54,66,0,0]]'::jsonb, '[17,31,44,56,61,5,24,38,57,67,10,20,46,54,66]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (282, '[[1,19,0,37,44,0,67,0,0],[3,0,22,30,43,54,0,0,0],[2,17,0,0,0,55,0,74,86]]'::jsonb, '[1,19,37,44,67,3,22,30,43,54,2,17,55,74,86]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (283, '[[2,13,24,0,45,0,0,71,0],[0,0,25,33,40,52,0,77,0],[5,16,0,37,0,57,68,0,0]]'::jsonb, '[2,13,24,45,71,25,33,40,52,77,5,16,37,57,68]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (284, '[[9,10,22,31,49,0,0,0,0],[2,18,29,0,0,50,60,0,0],[0,17,24,0,42,0,0,74,80]]'::jsonb, '[9,10,22,31,49,2,18,29,50,60,17,24,42,74,80]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (285, '[[8,0,0,0,0,51,68,77,88],[5,14,0,37,44,0,67,0,0],[6,17,28,0,46,0,0,71,0]]'::jsonb, '[8,51,68,77,88,5,14,37,44,67,6,17,28,46,71]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (286, '[[8,13,0,0,0,50,67,76,0],[0,0,22,0,0,56,68,74,89],[0,0,25,0,40,59,63,0,82]]'::jsonb, '[8,13,50,67,76,22,56,68,74,89,25,40,59,63,82]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (287, '[[8,0,0,38,0,50,0,71,88],[1,16,0,39,0,55,0,70,0],[4,14,0,0,42,0,0,79,81]]'::jsonb, '[8,38,50,71,88,1,16,39,55,70,4,14,42,79,81]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (288, '[[3,0,21,37,42,0,69,0,0],[2,16,0,36,0,0,67,73,0],[7,0,0,0,47,0,62,72,80]]'::jsonb, '[3,21,37,42,69,2,16,36,67,73,7,47,62,72,80]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (289, '[[5,0,0,0,43,57,66,75,0],[9,0,0,38,40,0,64,77,0],[0,17,0,35,46,0,69,74,0]]'::jsonb, '[5,43,57,66,75,9,38,40,64,77,17,35,46,69,74]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (290, '[[0,0,29,35,0,59,0,75,90],[0,13,25,0,42,53,60,0,0],[0,0,22,32,0,0,61,73,84]]'::jsonb, '[29,35,59,75,90,13,25,42,53,60,22,32,61,73,84]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (291, '[[0,0,20,35,0,54,61,0,86],[0,15,0,0,46,56,68,0,83],[8,0,23,0,0,51,67,0,90]]'::jsonb, '[20,35,54,61,86,15,46,56,68,83,8,23,51,67,90]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (292, '[[0,17,25,0,0,50,61,76,0],[7,0,26,0,0,56,67,73,0],[0,0,0,33,40,0,66,77,85]]'::jsonb, '[17,25,50,61,76,7,26,56,67,73,33,40,66,77,85]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (293, '[[8,0,0,0,41,58,0,75,83],[2,17,0,32,45,0,63,0,0],[0,0,25,37,0,57,62,0,82]]'::jsonb, '[8,41,58,75,83,2,17,32,45,63,25,37,57,62,82]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (294, '[[1,0,0,0,44,54,65,78,0],[0,11,26,37,0,59,0,79,0],[7,0,22,33,0,0,62,0,84]]'::jsonb, '[1,44,54,65,78,11,26,37,59,79,7,22,33,62,84]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (295, '[[0,0,25,35,0,59,0,71,83],[0,10,23,36,0,0,68,77,0],[0,13,29,0,0,51,66,72,0]]'::jsonb, '[25,35,59,71,83,10,23,36,68,77,13,29,51,66,72]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (296, '[[0,0,0,37,0,58,61,74,88],[8,0,21,35,42,0,0,79,0],[0,13,0,32,49,0,62,0,90]]'::jsonb, '[37,58,61,74,88,8,21,35,42,79,13,32,49,62,90]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (297, '[[0,16,0,37,0,59,65,72,0],[0,0,28,0,0,58,61,77,82],[0,0,21,35,48,0,62,75,0]]'::jsonb, '[16,37,59,65,72,28,58,61,77,82,21,35,48,62,75]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (298, '[[3,17,21,0,0,0,60,72,0],[6,0,28,37,47,55,0,0,0],[1,16,0,0,42,0,0,76,83]]'::jsonb, '[3,17,21,60,72,6,28,37,47,55,1,16,42,76,83]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (299, '[[0,12,23,36,0,58,0,78,0],[0,16,28,38,0,0,0,74,85],[7,0,27,0,0,0,68,75,83]]'::jsonb, '[12,23,36,58,78,16,28,38,74,85,7,27,68,75,83]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (300, '[[8,13,0,0,0,52,68,0,87],[7,0,0,30,42,51,0,0,84],[5,17,0,0,0,0,61,72,88]]'::jsonb, '[8,13,52,68,87,7,30,42,51,84,5,17,61,72,88]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (301, '[[0,11,0,31,0,0,68,73,83],[0,10,22,0,40,59,0,0,86],[6,14,26,0,0,52,0,0,85]]'::jsonb, '[11,31,68,73,83,10,22,40,59,86,6,14,26,52,85]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (302, '[[2,0,0,0,44,0,63,71,90],[0,14,0,37,40,0,67,72,0],[0,0,23,31,0,52,0,77,85]]'::jsonb, '[2,44,63,71,90,14,37,40,67,72,23,31,52,77,85]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (303, '[[9,19,22,0,0,54,0,0,81],[0,11,27,32,0,0,0,72,84],[0,0,0,31,49,0,66,77,85]]'::jsonb, '[9,19,22,54,81,11,27,32,72,84,31,49,66,77,85]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (304, '[[0,0,29,34,43,0,65,0,84],[0,0,27,30,42,54,0,0,86],[6,0,21,0,41,0,66,0,80]]'::jsonb, '[29,34,43,65,84,27,30,42,54,86,6,21,41,66,80]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (305, '[[6,14,0,31,48,0,0,75,0],[5,13,0,39,0,0,65,79,0],[0,18,28,35,43,0,0,74,0]]'::jsonb, '[6,14,31,48,75,5,13,39,65,79,18,28,35,43,74]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (306, '[[0,13,20,39,0,0,67,75,0],[9,15,0,31,49,0,0,0,87],[0,0,29,0,45,58,0,76,83]]'::jsonb, '[13,20,39,67,75,9,15,31,49,87,29,45,58,76,83]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (307, '[[0,0,0,36,45,53,69,0,89],[8,12,0,0,47,54,0,73,0],[4,17,0,0,41,0,62,79,0]]'::jsonb, '[36,45,53,69,89,8,12,47,54,73,4,17,41,62,79]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (308, '[[0,19,24,0,0,57,0,75,84],[0,0,29,32,0,53,68,76,0],[2,0,20,0,40,58,67,0,0]]'::jsonb, '[19,24,57,75,84,29,32,53,68,76,2,20,40,58,67]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (309, '[[0,12,0,30,0,0,67,73,83],[5,11,0,0,40,53,0,77,0],[0,0,25,0,0,51,68,71,90]]'::jsonb, '[12,30,67,73,83,5,11,40,53,77,25,51,68,71,90]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (310, '[[5,19,23,32,44,0,0,0,0],[2,0,27,33,0,0,0,71,87],[0,15,22,31,41,0,0,77,0]]'::jsonb, '[5,19,23,32,44,2,27,33,71,87,15,22,31,41,77]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (311, '[[0,0,22,36,42,0,68,74,0],[0,0,26,34,0,0,61,75,82],[3,0,27,30,41,0,67,0,0]]'::jsonb, '[22,36,42,68,74,26,34,61,75,82,3,27,30,41,67]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (312, '[[0,12,28,0,0,0,69,77,86],[0,0,0,35,48,0,64,76,83],[0,19,0,0,40,0,66,78,80]]'::jsonb, '[12,28,69,77,86,35,48,64,76,83,19,40,66,78,80]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (313, '[[0,14,0,37,0,58,67,74,0],[9,0,0,0,47,51,69,0,81],[7,18,20,32,0,0,0,79,0]]'::jsonb, '[14,37,58,67,74,9,47,51,69,81,7,18,20,32,79]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (314, '[[4,15,22,38,0,0,60,0,0],[0,0,25,0,40,50,62,0,86],[3,16,0,39,0,0,0,75,87]]'::jsonb, '[4,15,22,38,60,25,40,50,62,86,3,16,39,75,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (315, '[[0,13,0,0,47,52,68,79,0],[0,11,22,36,0,0,60,76,0],[9,0,0,31,0,58,66,75,0]]'::jsonb, '[13,47,52,68,79,11,22,36,60,76,9,31,58,66,75]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (316, '[[0,12,22,0,42,0,66,0,85],[0,16,0,0,44,0,61,72,88],[0,14,27,33,48,0,63,0,0]]'::jsonb, '[12,22,42,66,85,16,44,61,72,88,14,27,33,48,63]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (317, '[[1,16,0,36,0,0,0,76,83],[5,0,28,30,46,0,0,0,87],[7,0,0,31,0,50,66,0,90]]'::jsonb, '[1,16,36,76,83,5,28,30,46,87,7,31,50,66,90]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (318, '[[0,19,21,33,0,0,67,0,84],[0,15,25,34,46,0,0,0,88],[0,13,0,30,49,0,68,0,80]]'::jsonb, '[19,21,33,67,84,15,25,34,46,88,13,30,49,68,80]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (319, '[[0,13,0,37,40,0,0,74,88],[0,0,24,0,49,50,69,79,0],[1,0,0,39,47,59,67,0,0]]'::jsonb, '[13,37,40,74,88,24,49,50,69,79,1,39,47,59,67]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (320, '[[0,0,20,0,49,59,68,73,0],[9,0,0,36,0,56,0,77,82],[2,0,27,35,42,0,61,0,0]]'::jsonb, '[20,49,59,68,73,9,36,56,77,82,2,27,35,42,61]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (321, '[[9,10,25,0,0,53,66,0,0],[4,0,0,36,0,0,61,75,86],[2,0,28,34,43,59,0,0,0]]'::jsonb, '[9,10,25,53,66,4,36,61,75,86,2,28,34,43,59]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (322, '[[5,19,20,31,0,58,0,0,0],[0,0,29,39,0,54,67,0,89],[3,13,26,0,0,0,63,0,85]]'::jsonb, '[5,19,20,31,58,29,39,54,67,89,3,13,26,63,85]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (323, '[[0,13,0,0,0,59,62,74,90],[9,18,0,0,42,0,64,73,0],[0,0,28,36,0,53,67,77,0]]'::jsonb, '[13,59,62,74,90,9,18,42,64,73,28,36,53,67,77]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (324, '[[5,0,0,37,47,0,60,71,0],[0,0,0,35,46,0,63,72,86],[1,0,28,32,0,59,0,76,0]]'::jsonb, '[5,37,47,60,71,35,46,63,72,86,1,28,32,59,76]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (325, '[[7,0,0,0,46,57,60,0,81],[0,0,27,33,0,0,65,76,83],[0,11,20,0,45,0,66,0,84]]'::jsonb, '[7,46,57,60,81,27,33,65,76,83,11,20,45,66,84]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (326, '[[0,13,0,37,49,0,62,79,0],[2,0,0,33,0,0,61,74,81],[9,0,20,32,41,59,0,0,0]]'::jsonb, '[13,37,49,62,79,2,33,61,74,81,9,20,32,41,59]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (327, '[[0,0,26,35,0,54,66,79,0],[9,0,0,0,49,53,0,71,90],[0,12,22,39,0,50,0,77,0]]'::jsonb, '[26,35,54,66,79,9,49,53,71,90,12,22,39,50,77]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (328, '[[9,0,28,34,0,0,67,0,80],[0,11,23,0,40,0,68,76,0],[0,17,26,39,0,54,0,75,0]]'::jsonb, '[9,28,34,67,80,11,23,40,68,76,17,26,39,54,75]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (329, '[[0,18,0,35,0,53,0,73,83],[3,0,22,36,0,59,0,74,0],[1,16,0,30,0,57,67,0,0]]'::jsonb, '[18,35,53,73,83,3,22,36,59,74,1,16,30,57,67]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (330, '[[2,0,26,0,40,53,0,0,83],[9,13,29,0,0,0,68,70,0],[0,15,27,34,41,0,62,0,0]]'::jsonb, '[2,26,40,53,83,9,13,29,68,70,15,27,34,41,62]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (331, '[[6,0,24,0,0,0,63,70,87],[0,0,28,32,41,0,64,0,88],[0,15,0,31,47,50,0,78,0]]'::jsonb, '[6,24,63,70,87,28,32,41,64,88,15,31,47,50,78]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (332, '[[0,10,0,38,45,0,0,71,82],[9,0,29,0,0,54,0,76,89],[8,0,0,0,42,57,67,0,83]]'::jsonb, '[10,38,45,71,82,9,29,54,76,89,8,42,57,67,83]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (333, '[[0,19,21,33,49,0,66,0,0],[0,11,26,0,44,0,69,72,0],[0,14,20,39,43,0,0,0,85]]'::jsonb, '[19,21,33,49,66,11,26,44,69,72,14,20,39,43,85]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (334, '[[1,16,21,0,0,0,0,76,82],[5,13,0,38,0,55,0,0,88],[0,10,29,0,46,52,0,0,80]]'::jsonb, '[1,16,21,76,82,5,13,38,55,88,10,29,46,52,80]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (335, '[[0,16,29,38,45,59,0,0,0],[0,0,0,36,0,50,64,78,80],[5,0,27,0,43,54,0,79,0]]'::jsonb, '[16,29,38,45,59,36,50,64,78,80,5,27,43,54,79]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (336, '[[2,0,0,0,46,58,64,74,0],[0,17,25,0,40,0,0,76,88],[7,0,0,0,41,53,65,73,0]]'::jsonb, '[2,46,58,64,74,17,25,40,76,88,7,41,53,65,73]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (337, '[[3,14,24,0,45,0,0,73,0],[9,0,22,0,49,52,0,72,0],[0,0,20,0,43,0,69,79,90]]'::jsonb, '[3,14,24,45,73,9,22,49,52,72,20,43,69,79,90]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (338, '[[8,0,0,0,0,59,62,77,89],[6,13,0,0,0,51,63,72,0],[0,11,26,39,0,0,61,0,88]]'::jsonb, '[8,59,62,77,89,6,13,51,63,72,11,26,39,61,88]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (339, '[[9,0,28,0,40,50,0,0,82],[0,0,27,36,0,52,67,0,89],[8,0,21,39,0,0,68,0,80]]'::jsonb, '[9,28,40,50,82,27,36,52,67,89,8,21,39,68,80]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (340, '[[3,0,0,0,49,53,0,73,87],[0,0,21,36,0,57,0,75,84],[6,0,0,37,45,52,0,79,0]]'::jsonb, '[3,49,53,73,87,21,36,57,75,84,6,37,45,52,79]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (341, '[[8,0,0,0,46,51,0,74,84],[0,10,25,36,47,59,0,0,0],[0,16,20,39,0,56,0,0,85]]'::jsonb, '[8,46,51,74,84,10,25,36,47,59,16,20,39,56,85]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (342, '[[0,18,23,0,47,51,61,0,0],[1,0,22,31,0,59,67,0,0],[2,13,0,32,0,0,69,73,0]]'::jsonb, '[18,23,47,51,61,1,22,31,59,67,2,13,32,69,73]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (343, '[[9,11,23,0,0,0,65,0,90],[0,16,0,30,48,0,0,76,89],[8,0,0,39,0,54,60,74,0]]'::jsonb, '[9,11,23,65,90,16,30,48,76,89,8,39,54,60,74]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (344, '[[9,19,23,38,0,0,68,0,0],[0,0,24,39,0,57,0,76,82],[4,0,25,30,0,0,65,70,0]]'::jsonb, '[9,19,23,38,68,24,39,57,76,82,4,25,30,65,70]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (345, '[[7,16,20,39,0,0,0,0,80],[0,14,0,30,40,0,67,0,90],[0,19,0,0,0,52,61,73,83]]'::jsonb, '[7,16,20,39,80,14,30,40,67,90,19,52,61,73,83]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (346, '[[0,16,20,30,0,50,0,70,0],[7,18,24,0,0,59,0,79,0],[3,17,22,34,43,0,0,0,0]]'::jsonb, '[16,20,30,50,70,7,18,24,59,79,3,17,22,34,43]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (347, '[[0,13,26,0,47,51,0,70,0],[1,0,28,0,40,0,0,73,89],[9,17,0,35,46,0,0,71,0]]'::jsonb, '[13,26,47,51,70,1,28,40,73,89,9,17,35,46,71]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (348, '[[4,12,27,39,0,0,0,76,0],[0,16,0,35,45,56,63,0,0],[0,0,29,37,0,54,65,0,89]]'::jsonb, '[4,12,27,39,76,16,35,45,56,63,29,37,54,65,89]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (349, '[[0,0,0,32,48,53,0,71,88],[5,0,28,0,45,52,0,0,81],[0,16,23,38,0,55,0,78,0]]'::jsonb, '[32,48,53,71,88,5,28,45,52,81,16,23,38,55,78]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (350, '[[6,0,29,33,49,0,0,77,0],[3,0,26,0,0,53,61,71,0],[0,0,23,34,0,56,63,72,0]]'::jsonb, '[6,29,33,49,77,3,26,53,61,71,23,34,56,63,72]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (351, '[[7,0,0,39,0,0,67,72,83],[1,0,20,32,0,56,63,0,0],[6,0,23,0,49,0,65,0,87]]'::jsonb, '[7,39,67,72,83,1,20,32,56,63,6,23,49,65,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (352, '[[5,17,0,33,41,0,62,0,0],[2,18,29,0,42,0,0,0,86],[0,0,22,36,49,0,0,79,80]]'::jsonb, '[5,17,33,41,62,2,18,29,42,86,22,36,49,79,80]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (353, '[[0,0,27,0,49,56,66,0,88],[0,18,0,34,42,0,69,78,0],[5,0,23,0,48,57,65,0,0]]'::jsonb, '[27,49,56,66,88,18,34,42,69,78,5,23,48,57,65]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (354, '[[7,14,0,0,41,54,0,0,88],[0,18,0,0,45,55,61,0,89],[6,0,0,37,42,52,0,72,0]]'::jsonb, '[7,14,41,54,88,18,45,55,61,89,6,37,42,52,72]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (355, '[[0,0,22,35,0,57,0,79,87],[5,14,0,0,45,51,69,0,0],[0,17,24,30,40,0,0,71,0]]'::jsonb, '[22,35,57,79,87,5,14,45,51,69,17,24,30,40,71]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (356, '[[5,12,24,0,0,0,66,76,0],[1,15,0,39,46,0,62,0,0],[7,19,0,0,45,0,63,77,0]]'::jsonb, '[5,12,24,66,76,1,15,39,46,62,7,19,45,63,77]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (357, '[[4,13,27,30,0,0,0,71,0],[0,19,24,32,0,50,0,73,0],[2,16,0,0,48,0,60,0,87]]'::jsonb, '[4,13,27,30,71,19,24,32,50,73,2,16,48,60,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (358, '[[3,14,0,39,0,52,68,0,0],[4,0,20,0,0,55,0,77,87],[6,0,22,0,41,0,64,78,0]]'::jsonb, '[3,14,39,52,68,4,20,55,77,87,6,22,41,64,78]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (359, '[[0,11,27,0,0,0,66,77,83],[0,14,0,35,43,56,0,72,0],[3,15,0,33,0,0,60,70,0]]'::jsonb, '[11,27,66,77,83,14,35,43,56,72,3,15,33,60,70]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (360, '[[0,13,0,32,0,53,0,72,90],[0,19,21,30,0,58,68,0,0],[8,12,0,35,0,0,62,74,0]]'::jsonb, '[13,32,53,72,90,19,21,30,58,68,8,12,35,62,74]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (361, '[[2,13,0,36,0,59,0,0,85],[0,16,27,31,41,0,0,0,90],[0,15,0,0,43,51,60,78,0]]'::jsonb, '[2,13,36,59,85,16,27,31,41,90,15,43,51,60,78]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (362, '[[0,18,0,36,0,54,63,0,86],[2,0,0,37,0,50,64,0,85],[9,17,23,0,47,0,0,76,0]]'::jsonb, '[18,36,54,63,86,2,37,50,64,85,9,17,23,47,76]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (363, '[[4,0,27,0,46,58,0,0,89],[8,14,28,0,40,0,0,0,81],[9,11,0,0,41,0,64,0,87]]'::jsonb, '[4,27,46,58,89,8,14,28,40,81,9,11,41,64,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (364, '[[0,0,0,0,43,58,62,74,89],[6,0,20,0,48,0,67,75,0],[0,15,21,34,0,52,0,73,0]]'::jsonb, '[43,58,62,74,89,6,20,48,67,75,15,21,34,52,73]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (365, '[[2,0,0,35,0,56,69,77,0],[5,0,22,31,0,0,66,74,0],[9,0,23,34,0,52,0,79,0]]'::jsonb, '[2,35,56,69,77,5,22,31,66,74,9,23,34,52,79]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (366, '[[2,16,0,35,41,0,0,0,82],[0,13,25,0,0,57,62,78,0],[0,0,24,32,47,51,0,0,90]]'::jsonb, '[2,16,35,41,82,13,25,57,62,78,24,32,47,51,90]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (367, '[[0,12,20,0,44,54,0,76,0],[4,19,0,33,46,0,0,75,0],[0,0,0,32,40,56,65,0,82]]'::jsonb, '[12,20,44,54,76,4,19,33,46,75,32,40,56,65,82]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (368, '[[9,19,27,39,0,50,0,0,0],[0,17,21,0,0,0,60,73,83],[1,11,29,0,0,0,66,70,0]]'::jsonb, '[9,19,27,39,50,17,21,60,73,83,1,11,29,66,70]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (369, '[[0,14,29,39,0,0,64,0,86],[7,15,20,0,0,0,68,0,80],[0,16,0,31,43,0,65,73,0]]'::jsonb, '[14,29,39,64,86,7,15,20,68,80,16,31,43,65,73]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (370, '[[6,17,0,30,0,0,65,74,0],[1,0,22,31,0,0,68,70,0],[5,15,24,39,0,0,67,0,0]]'::jsonb, '[6,17,30,65,74,1,22,31,68,70,5,15,24,39,67]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (371, '[[4,0,21,0,0,57,0,72,80],[3,0,0,35,48,51,0,0,82],[0,0,27,30,0,56,60,0,87]]'::jsonb, '[4,21,57,72,80,3,35,48,51,82,27,30,56,60,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (372, '[[5,0,0,32,40,0,64,75,0],[0,0,0,34,44,0,65,76,80],[0,19,25,39,0,0,69,71,0]]'::jsonb, '[5,32,40,64,75,34,44,65,76,80,19,25,39,69,71]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (373, '[[0,14,0,35,44,0,62,70,0],[1,0,20,0,0,54,67,0,80],[0,18,0,38,45,0,60,73,0]]'::jsonb, '[14,35,44,62,70,1,20,54,67,80,18,38,45,60,73]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (374, '[[8,10,0,0,44,57,66,0,0],[3,0,0,35,42,52,0,0,81],[0,16,0,0,0,50,63,76,84]]'::jsonb, '[8,10,44,57,66,3,35,42,52,81,16,50,63,76,84]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (375, '[[7,17,26,0,40,0,64,0,0],[4,15,22,30,0,0,0,0,81],[3,0,25,32,0,53,0,0,89]]'::jsonb, '[7,17,26,40,64,4,15,22,30,81,3,25,32,53,89]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (376, '[[6,17,24,0,40,0,60,0,0],[0,10,0,31,49,57,0,77,0],[0,11,0,33,46,0,63,0,87]]'::jsonb, '[6,17,24,40,60,10,31,49,57,77,11,33,46,63,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (377, '[[8,0,0,0,0,58,68,77,85],[0,15,25,0,46,0,0,76,80],[6,16,23,0,0,50,60,0,0]]'::jsonb, '[8,58,68,77,85,15,25,46,76,80,6,16,23,50,60]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (378, '[[0,19,0,0,0,58,63,70,84],[6,16,26,0,42,0,68,0,0],[1,17,0,32,0,51,60,0,0]]'::jsonb, '[19,58,63,70,84,6,16,26,42,68,1,17,32,51,60]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (379, '[[5,0,0,34,0,56,68,79,0],[0,13,0,31,43,0,60,77,0],[0,12,0,0,0,53,65,70,90]]'::jsonb, '[5,34,56,68,79,13,31,43,60,77,12,53,65,70,90]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (380, '[[3,17,21,0,0,0,63,70,0],[0,11,0,30,45,59,0,0,85],[5,19,0,0,48,54,0,0,86]]'::jsonb, '[3,17,21,63,70,11,30,45,59,85,5,19,48,54,86]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (381, '[[0,18,22,32,42,59,0,0,0],[0,0,0,34,0,55,68,79,86],[7,13,27,0,0,53,0,72,0]]'::jsonb, '[18,22,32,42,59,34,55,68,79,86,7,13,27,53,72]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (382, '[[0,0,0,31,42,0,66,78,89],[8,0,29,36,0,52,0,71,0],[9,18,22,33,0,58,0,0,0]]'::jsonb, '[31,42,66,78,89,8,29,36,52,71,9,18,22,33,58]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (383, '[[9,0,0,0,45,50,61,76,0],[0,10,0,0,48,0,64,74,89],[1,0,0,0,42,52,69,0,85]]'::jsonb, '[9,45,50,61,76,10,48,64,74,89,1,42,52,69,85]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (384, '[[8,18,25,35,0,0,66,0,0],[5,10,0,38,49,0,0,73,0],[0,13,21,0,48,0,65,0,82]]'::jsonb, '[8,18,25,35,66,5,10,38,49,73,13,21,48,65,82]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (385, '[[0,0,0,31,42,52,0,78,90],[2,0,24,37,40,0,60,0,0],[1,0,0,32,0,0,69,71,84]]'::jsonb, '[31,42,52,78,90,2,24,37,40,60,1,32,69,71,84]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (386, '[[0,19,0,36,0,50,61,76,0],[8,0,0,38,0,0,68,71,84],[0,0,25,32,40,0,63,0,89]]'::jsonb, '[19,36,50,61,76,8,38,68,71,84,25,32,40,63,89]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (387, '[[0,0,23,0,0,54,68,79,86],[2,0,0,37,42,0,69,0,80],[5,0,21,0,49,56,0,71,0]]'::jsonb, '[23,54,68,79,86,2,37,42,69,80,5,21,49,56,71]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (388, '[[0,0,0,37,0,50,64,79,82],[0,16,0,32,49,0,63,72,0],[8,13,0,36,0,51,0,0,86]]'::jsonb, '[37,50,64,79,82,16,32,49,63,72,8,13,36,51,86]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (389, '[[5,17,20,0,0,0,63,0,86],[9,0,22,0,0,0,69,72,90],[0,11,26,0,40,55,0,71,0]]'::jsonb, '[5,17,20,63,86,9,22,69,72,90,11,26,40,55,71]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (390, '[[4,0,0,35,0,0,62,74,83],[0,0,29,32,47,0,63,78,0],[1,14,0,39,0,51,0,75,0]]'::jsonb, '[4,35,62,74,83,29,32,47,63,78,1,14,39,51,75]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (391, '[[4,11,0,30,44,0,63,0,0],[0,17,0,0,41,50,65,0,88],[6,14,0,0,0,56,0,78,86]]'::jsonb, '[4,11,30,44,63,17,41,50,65,88,6,14,56,78,86]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (392, '[[8,0,24,33,45,0,0,77,0],[0,15,25,30,0,0,66,0,81],[4,0,0,36,48,58,0,70,0]]'::jsonb, '[8,24,33,45,77,15,25,30,66,81,4,36,48,58,70]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (393, '[[7,0,26,0,41,57,69,0,0],[4,14,0,0,49,0,0,78,90],[3,16,21,37,42,0,0,0,0]]'::jsonb, '[7,26,41,57,69,4,14,49,78,90,3,16,21,37,42]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (394, '[[3,17,0,39,0,52,0,72,0],[8,14,26,0,0,56,0,71,0],[1,10,28,0,46,0,0,0,87]]'::jsonb, '[3,17,39,52,72,8,14,26,56,71,1,10,28,46,87]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (395, '[[5,18,24,35,0,0,0,0,89],[0,19,0,0,0,58,67,72,83],[8,17,20,0,0,57,64,0,0]]'::jsonb, '[5,18,24,35,89,19,58,67,72,83,8,17,20,57,64]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (396, '[[6,11,0,0,49,50,0,0,89],[9,0,24,30,0,0,61,73,0],[1,10,29,34,0,52,0,0,0]]'::jsonb, '[6,11,49,50,89,9,24,30,61,73,1,10,29,34,52]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (397, '[[0,16,0,39,0,57,67,75,0],[0,15,0,36,0,53,62,0,90],[2,0,0,38,44,58,0,0,89]]'::jsonb, '[16,39,57,67,75,15,36,53,62,90,2,38,44,58,89]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (398, '[[0,0,0,35,48,56,61,78,0],[0,16,0,39,41,0,64,0,83],[0,19,0,0,47,0,67,71,85]]'::jsonb, '[35,48,56,61,78,16,39,41,64,83,19,47,67,71,85]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (399, '[[0,0,20,37,0,0,64,77,82],[0,19,22,0,0,0,62,75,87],[0,12,0,0,0,51,67,70,90]]'::jsonb, '[20,37,64,77,82,19,22,62,75,87,12,51,67,70,90]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  

    INSERT INTO bingo_plates (plate_id, grid, numbers)
    VALUES (400, '[[8,0,0,31,40,0,68,74,0],[0,19,27,30,0,0,0,71,81],[5,0,0,34,0,52,0,79,89]]'::jsonb, '[8,31,40,68,74,19,27,30,71,81,5,34,52,79,89]'::jsonb)
    ON CONFLICT (plate_id) DO NOTHING;
  
