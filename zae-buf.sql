﻿ALTER SEQUENCE zae_buf_ids RESTART WITH 1;
DELETE FROM zae_buf;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_01;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_02;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_03;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_04;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_05;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_06;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_07;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_08;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_08_01;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_09;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_10;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_11;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_12;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_13;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_14;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_15;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_16;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_17;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_18;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_19;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_20;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_21;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_22;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_23;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_24;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_25;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_26;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_27;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_28;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_29;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_30;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_31;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_32;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_33;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_34;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_35;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_36;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_38;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_39;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_40;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_41;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_42;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_43;
INSERT INTO zae_buf (geom) SELECT geom FROM zae_buf_44;
SELECT COUNT(id) FROM zae_buf;