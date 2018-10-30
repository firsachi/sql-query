UPDATE rz75 SET name_rz = '04-' || lpad(btrim(to_char(id, '9999')), 4 ,'0') || '-02'  WHERE number_rz LIKE '%2';
