﻿ALTER SEQUENCE zae_ids RESTART WITH 1;
DELETE FROM zae;
INSERT INTO zae (geom) SELECT geom FROM zae_01;
INSERT INTO zae (geom) SELECT geom FROM zae_02;
INSERT INTO zae (geom) SELECT geom FROM zae_03;
INSERT INTO zae (geom) SELECT geom FROM zae_04;
INSERT INTO zae (geom) SELECT geom FROM zae_05;
INSERT INTO zae (geom) SELECT geom FROM zae_06;
INSERT INTO zae (geom) SELECT geom FROM zae_07;
INSERT INTO zae (geom) SELECT geom FROM zae_08;
INSERT INTO zae (geom) SELECT geom FROM zae_08_01;
INSERT INTO zae (geom) SELECT geom FROM zae_09;
INSERT INTO zae (geom) SELECT geom FROM zae_10;
INSERT INTO zae (geom) SELECT geom FROM zae_11;
INSERT INTO zae (geom) SELECT geom FROM zae_12;
INSERT INTO zae (geom) SELECT geom FROM zae_13;
INSERT INTO zae (geom) SELECT geom FROM zae_14;
INSERT INTO zae (geom) SELECT geom FROM zae_15;
INSERT INTO zae (geom) SELECT geom FROM zae_16;
INSERT INTO zae (geom) SELECT geom FROM zae_17;
INSERT INTO zae (geom) SELECT geom FROM zae_18;
INSERT INTO zae (geom) SELECT geom FROM zae_19;
INSERT INTO zae (geom) SELECT geom FROM zae_20;
INSERT INTO zae (geom) SELECT geom FROM zae_21;
INSERT INTO zae (geom) SELECT geom FROM zae_22;
INSERT INTO zae (geom) SELECT geom FROM zae_23;
INSERT INTO zae (geom) SELECT geom FROM zae_24;
INSERT INTO zae (geom) SELECT geom FROM zae_25;
INSERT INTO zae (geom) SELECT geom FROM zae_26;
INSERT INTO zae (geom) SELECT geom FROM zae_27;
INSERT INTO zae (geom) SELECT geom FROM zae_28;
INSERT INTO zae (geom) SELECT geom FROM zae_29;
INSERT INTO zae (geom) SELECT geom FROM zae_30;
INSERT INTO zae (geom) SELECT geom FROM zae_31;
INSERT INTO zae (geom) SELECT geom FROM zae_32;
INSERT INTO zae (geom) SELECT geom FROM zae_33;
INSERT INTO zae (geom) SELECT geom FROM zae_34;
INSERT INTO zae (geom) SELECT geom FROM zae_35;
INSERT INTO zae (geom) SELECT geom FROM zae_36;
INSERT INTO zae (geom) SELECT geom FROM zae_38;
INSERT INTO zae (geom) SELECT geom FROM zae_39;
INSERT INTO zae (geom) SELECT geom FROM zae_40;
INSERT INTO zae (geom) SELECT geom FROM zae_41;
INSERT INTO zae (geom) SELECT geom FROM zae_42;
INSERT INTO zae (geom) SELECT geom FROM zae_43;
INSERT INTO zae (geom) SELECT geom FROM zae_44;
SELECT COUNT(id) FROM zae;