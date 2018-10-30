ALTER SEQUENCE pzd_buf_ids RESTART WITH 1;
DELETE FROM pzd_buf;
INSERT INTO pzd_buf (geom) SELECT geom FROM pzd_buf_34;
INSERT INTO pzd_buf (geom) SELECT geom FROM pzd_buf_36;
INSERT INTO pzd_buf (geom) SELECT geom FROM pzd_buf_41;