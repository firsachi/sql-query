CREATE TEMP TABLE tmp (name_rz varchar);
INSERT INTO tmp (name_rz) SELECT name_rz FROM rz20;
INSERT INTO tmp (name_rz) SELECT name_rz FROM rz35;
INSERT INTO tmp (name_rz) SELECT name_rz FROM rz50;
INSERT INTO tmp (name_rz) SELECT name_rz FROM rz75;
INSERT INTO tmp (name_rz) SELECT name_rz FROM afish;
SELECT * FROM tmp WHERE name_rz LIKE '%21';
CREATE TEMP TABLE result (name varchar, zero int, one int, two int, thee int, four int);
INSERT INTO result (name, zero, one, two, thee, four) VALUES 
	('04, 05, 06', 
	(SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '00%04') + (SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '00%05') + (SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '00%06'),
	(SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '01%04') + (SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '01%05') + (SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '01%06'),
	(SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '02%04') + (SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '02%05') + (SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '02%06'),
	(SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '03%04') + (SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '03%05') + (SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '03%06'),
	(SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '04%04') + (SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '04%05') + (SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '04%06'));
INSERT INTO result (name, zero, one, two, thee, four) VALUES 
	('01, 23, 35 радіус', 
	(SELECT count(name_rz) FROM rz35 WHERE name_rz LIKE '00%01') + (SELECT count(name_rz) FROM rz35 WHERE name_rz LIKE '00%23'),
	(SELECT count(name_rz) FROM rz35 WHERE name_rz LIKE '01%01') + (SELECT count(name_rz) FROM rz35 WHERE name_rz LIKE '01%23'),
	(SELECT count(name_rz) FROM rz35 WHERE name_rz LIKE '02%01') + (SELECT count(name_rz) FROM rz35 WHERE name_rz LIKE '02%23'),
	(SELECT count(name_rz) FROM rz35 WHERE name_rz LIKE '03%01') + (SELECT count(name_rz) FROM rz35 WHERE name_rz LIKE '03%23'),
	(SELECT count(name_rz) FROM rz35 WHERE name_rz LIKE '04%01') + (SELECT count(name_rz) FROM rz35 WHERE name_rz LIKE '04%23'));
INSERT INTO result (name, zero, one, two, thee, four) VALUES 
	('01, 50 радіус', 
	(SELECT count(name_rz) FROM rz50 WHERE name_rz LIKE '00%01'),
	(SELECT count(name_rz) FROM rz50 WHERE name_rz LIKE '01%01'),
	(SELECT count(name_rz) FROM rz50 WHERE name_rz LIKE '02%01'),
	(SELECT count(name_rz) FROM rz50 WHERE name_rz LIKE '03%01'),
	(SELECT count(name_rz) FROM rz50 WHERE name_rz LIKE '04%01'));
INSERT INTO result (name, zero, one, two, thee, four) VALUES 
	('02', 
	(SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '00%02'),
	(SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '01%02'),
	(SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '02%02'),
	(SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '03%02'),
	(SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '04%02'));
INSERT INTO result (name, zero, one, two, thee, four) VALUES 
	('21', 
	(SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '00%21'),
	(SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '01%21'),
	(SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '02%21'),
	(SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '03%21'),
	(SELECT count(name_rz) FROM tmp WHERE name_rz LIKE '04%21'));
SELECT * FROM result;