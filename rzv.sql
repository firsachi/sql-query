﻿ALTER SEQUENCE rzv_ids RESTART WITH 1;
DELETE FROM rzv;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_07;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_09;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_11;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_14;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_15;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_16;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_17;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_18;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_20;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_23;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_24;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_25;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_26;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_29;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_31;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_32;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_33;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_35;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_36;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_37;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_38;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_40;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_42;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_44;
INSERT INTO rzv  (geom) SELECT geom FROM rzv_45;
SELECT COUNT(id) FROM rzv;