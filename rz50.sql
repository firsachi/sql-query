﻿ALTER SEQUENCE rz50_ids RESTART WITH 1;
DELETE FROM rz50;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_21;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_22;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_23;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_24;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_25;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_26;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_27;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_28;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_29;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_30;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_31;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_32;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_33;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_34;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_35;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_36;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_37;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_38;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_39;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_40;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_41;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_42;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_43;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_44;
INSERT INTO rz50 (geom,number_rz) SELECT geom,number_rz FROM rz50_45;
SELECT COUNT(id) FROM rz50;