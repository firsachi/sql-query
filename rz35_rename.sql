UPDATE rz35 SET name_rz = '01-' || lpad(btrim(to_char(id, '9999')), 4 ,'0') || '-01'  WHERE number_rz LIKE '%1' AND number_rz BETWEEN '01%' AND  '11%' ;
UPDATE rz35 SET name_rz = '02-' || lpad(btrim(to_char(id, '9999')), 4 ,'0') || '-01'  WHERE number_rz LIKE '%1' AND number_rz BETWEEN '11%' AND  '21%' ;
UPDATE rz35 SET name_rz = '03-' || lpad(btrim(to_char(id, '9999')), 4 ,'0') || '-01'  WHERE number_rz LIKE '%1' AND number_rz >= '21%';
UPDATE rz35 SET name_rz = '03-' || lpad(btrim(to_char(id, '9999')), 4 ,'0') || '-23'  WHERE number_rz LIKE '%23' AND number_rz >= '21%';
