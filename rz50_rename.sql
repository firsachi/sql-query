UPDATE rz50 SET name_rz = '03-' || lpad(btrim(to_char(id, '9999')), 4 ,'0') || '-01'  WHERE number_rz LIKE '%1';
UPDATE rz50 SET name_rz = '04-' || lpad(btrim(to_char(rz50.id, '9999')), 4 ,'0') || '-01' FROM rz50_4 WHERE rz50.number_rz LIKE '%1' AND rz50.id = rz50_4.id;
