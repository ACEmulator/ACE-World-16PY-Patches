DELETE FROM `landblock_instance` WHERE `landblock` = 0x0004;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004001,  7924, 0x00040101, 8.9647, -166.85, 6.005, 0.708539, 0, 0, -0.705671, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00040101 [8.964700 -166.850006 6.005000] 0.708539 0.000000 0.000000 -0.705671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70004001, 0x70004003, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004004, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004005, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004008, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000400A, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000400B, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000400C, '2005-02-09 10:00:00') /* Ethereal Rift (10798) */
     , (0x70004001, 0x7000400D, '2005-02-09 10:00:00') /* Ethereal Rift (10798) */
     , (0x70004001, 0x7000400E, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000400F, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004012, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004013, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004014, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004015, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004017, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004018, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004019, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000401A, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000401B, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000401C, '2005-02-09 10:00:00') /* Ethereal Rift (10798) */
     , (0x70004001, 0x7000401E, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000401F, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004020, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004021, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004022, '2005-02-09 10:00:00') /* Ethereal Rift (10798) */
     , (0x70004001, 0x70004023, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004024, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004026, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004027, '2005-02-09 10:00:00') /* Ethereal Rift (10798) */
     , (0x70004001, 0x70004028, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004029, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000402A, '2005-02-09 10:00:00') /* Ethereal Rift (10798) */
     , (0x70004001, 0x7000402B, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x7000402C, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x7000402D, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x7000402E, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000402F, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004030, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004031, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004032, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004033, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004034, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004035, '2005-02-09 10:00:00') /* Ethereal Rift (10798) */
     , (0x70004001, 0x70004036, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004037, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004038, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004039, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000403A, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000403B, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000403C, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000403D, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000403E, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000403F, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004041, '2005-02-09 10:00:00') /* Ethereal Rift (10798) */
     , (0x70004001, 0x70004042, '2005-02-09 10:00:00') /* Virindi Profane (22914) */
     , (0x70004001, 0x70004044, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004046, '2005-02-09 10:00:00') /* Ethereal Rift (10798) */
     , (0x70004001, 0x70004047, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004048, '2005-02-09 10:00:00') /* Virindi Profane (22914) */
     , (0x70004001, 0x70004049, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000404A, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x7000404B, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000404C, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x7000404D, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x7000404E, '2005-02-09 10:00:00') /* Ethereal Rift (10798) */
     , (0x70004001, 0x7000404F, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004051, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004052, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004053, '2005-02-09 10:00:00') /* Ethereal Rift (10798) */
     , (0x70004001, 0x70004054, '2005-02-09 10:00:00') /* Virindi Profane (22914) */
     , (0x70004001, 0x70004055, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004056, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004057, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004058, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x7000405A, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000405B, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000405D, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000405F, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004060, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004061, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004062, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004063, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004065, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004066, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004067, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004068, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004069, '2005-02-09 10:00:00') /* Virindi Profane (22914) */
     , (0x70004001, 0x7000406A, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x7000406B, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x7000406C, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x7000406D, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000406E, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000406F, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004070, '2005-02-09 10:00:00') /* Virindi Profane (22914) */
     , (0x70004001, 0x70004072, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004073, '2005-02-09 10:00:00') /* Ethereal Rift (10798) */
     , (0x70004001, 0x70004074, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004075, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004076, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004077, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004078, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004079, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x7000407B, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x7000407C, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000407D, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000407E, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x7000407F, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004080, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004081, '2005-02-09 10:00:00') /* Virindi Profane (22914) */
     , (0x70004001, 0x70004082, '2005-02-09 10:00:00') /* Virindi Profane (22914) */
     , (0x70004001, 0x70004083, '2005-02-09 10:00:00') /* Virindi Profane (22914) */
     , (0x70004001, 0x70004084, '2005-02-09 10:00:00') /* Virindi Profane (22914) */
     , (0x70004001, 0x70004085, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004087, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004088, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004089, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000408A, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x7000408B, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x7000408C, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x7000408E, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x7000408F, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004090, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004091, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004092, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x70004001, 0x70004093, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x70004001, 0x70004094, '2005-02-09 10:00:00') /* Ethereal Rift (10798) */
     , (0x70004001, 0x70004095, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004002,  7923, 0x00040101, 9.12316, -172.943, 6.005, 0.708539, 0, 0, -0.705671, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00040101 [9.123160 -172.942993 6.005000] 0.708539 0.000000 0.000000 -0.705671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70004002, 0x7000407A, '2005-02-09 10:00:00') /* Northern Overseer (30450) */
     , (0x70004002, 0x70004086, '2005-02-09 10:00:00') /* Northern Overseer (30450) */
     , (0x70004002, 0x7000408D, '2005-02-09 10:00:00') /* Northern Overseer (30450) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004003,  7090, 0x00040102, 10, -190, 6.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040102 [10.000000 -190.000000 6.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004004,  7090, 0x00040106, 10, -200, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040106 [10.000000 -200.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004005,  7090, 0x0004010A, 10, -210, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x0004010A [10.000000 -210.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004006, 30473, 0x0004010E, 20, -160, 6.005, -0.079121, 0, 0, -0.996865, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x0004010E [20.000000 -160.000000 6.005000] -0.079121 0.000000 0.000000 -0.996865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004008,  7090, 0x00040117, 20, -190, 6.005, 0.980067, 0, 0, -0.198669,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040117 [20.000000 -190.000000 6.005000] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000400A,  7090, 0x00040118, 20, -210, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040118 [20.000000 -210.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000400B,  7090, 0x00040121, 26.6799, -191.914, 6.005, 0.999732, 0, 0, -0.0231281,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040121 [26.679899 -191.914001 6.005000] 0.999732 0.000000 0.000000 -0.023128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000400C, 10798, 0x00040126, 40, -180, 6.0075, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Ethereal Rift */
/* @teleloc 0x00040126 [40.000000 -180.000000 6.007500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000400D, 10798, 0x0004012A, 19.0871, -145.48, 12.055, 0.601834, 0, 0, -0.798621,  True, '2021-10-03 02:50:00'); /* Ethereal Rift */
/* @teleloc 0x0004012A [19.087099 -145.479996 12.055000] 0.601834 0.000000 0.000000 -0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000400E,  7090, 0x0004012F, 20, -199.445, 9.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x0004012F [20.000000 -199.445007 9.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000400F,  7090, 0x00040131, 30, -150, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040131 [30.000000 -150.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004012,  7090, 0x00040138, 28.9661, -199.791, 12.005, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040138 [28.966101 -199.791000 12.005000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004013,  7090, 0x0004013D, 40, -160, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x0004013D [40.000000 -160.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004014,  7090, 0x00040143, 40.1617, -207.83, 12.005, 0.006894, 0, 0, -0.999976,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040143 [40.161701 -207.830002 12.005000] 0.006894 0.000000 0.000000 -0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004015,  7090, 0x00040144, 40.3204, -219.338, 12.005, 0.0068943, 0, 0, -0.999976,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040144 [40.320400 -219.337997 12.005000] 0.006894 0.000000 0.000000 -0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004017, 10810, 0x0004014A, 50, -140, 12.0132, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x0004014A [50.000000 -140.000000 12.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004018, 10810, 0x0004014A, 50.1551, -135.779, 12.055, 0.974794, 0, 0, -0.223106,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x0004014A [50.155102 -135.779007 12.055000] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004019,  7090, 0x00040154, 50, -180, 12.005, 0.968912, 0, 0, 0.247405,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040154 [50.000000 -180.000000 12.005000] 0.968912 0.000000 0.000000 0.247405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000401A,  7090, 0x00040154, 52.5979, -178.581, 12.005, 0.968912, 0, 0, 0.247405,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040154 [52.597900 -178.580994 12.005000] 0.968912 0.000000 0.000000 0.247405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000401B,  7090, 0x0004015A, 48.846, -227.653, 12.005, 0.969492, 0, 0, -0.245122,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x0004015A [48.846001 -227.653000 12.005000] 0.969492 0.000000 0.000000 -0.245122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000401C, 10798, 0x0004015E, 50, -240, 12.0075, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ethereal Rift */
/* @teleloc 0x0004015E [50.000000 -240.000000 12.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000401E,  7090, 0x00040167, 60, -170, 12.005, 0.810963, 0, 0, -0.585097,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040167 [60.000000 -170.000000 12.005000] 0.810963 0.000000 0.000000 -0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000401F,  7090, 0x00040167, 61.1319, -173.406, 12.005, 0.810963, 0, 0, -0.585097,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040167 [61.131901 -173.406006 12.005000] 0.810963 0.000000 0.000000 -0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004020, 10810, 0x0004016A, 60, -180, 12.0132, 0.839192, 0, 0, -0.543835,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x0004016A [60.000000 -180.000000 12.013200] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004021, 10810, 0x0004016F, 60, -200, 12.0132, 0.939373, 0, 0, -0.342898,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x0004016F [60.000000 -200.000000 12.013200] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004022, 10798, 0x00040173, 60, -230, 12.0075, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ethereal Rift */
/* @teleloc 0x00040173 [60.000000 -230.000000 12.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004023,  7090, 0x00040177, 60.8025, -241.846, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040177 [60.802502 -241.845993 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004024, 10810, 0x0004017B, 65.25, -130.456, 12.055, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x0004017B [65.250000 -130.455994 12.055000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004026,  7090, 0x0004017C, 70, -160, 12.005, 0.900447, 0, 0, 0.434966,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x0004017C [70.000000 -160.000000 12.005000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004027, 10798, 0x0004017D, 70, -170, 12.0075, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ethereal Rift */
/* @teleloc 0x0004017D [70.000000 -170.000000 12.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004028, 10810, 0x0004017F, 73.7584, -190, 12.055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x0004017F [73.758400 -190.000000 12.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004029,  7090, 0x0004018C, 80, -170, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x0004018C [80.000000 -170.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000402A, 10798, 0x0004018D, 80, -180, 12.0075, 0.930508, 0, 0, 0.366272,  True, '2021-10-03 02:50:00'); /* Ethereal Rift */
/* @teleloc 0x0004018D [80.000000 -180.000000 12.007500] 0.930508 0.000000 0.000000 0.366272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000402B, 10810, 0x00040195, 76.0641, -211.428, 12.055, 0.782316, 0, 0, -0.622882,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x00040195 [76.064102 -211.427994 12.055000] 0.782316 0.000000 0.000000 -0.622882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000402C, 10810, 0x00040197, 84.7086, -231.359, 12.0132, 0.962425, 0, 0, 0.271547,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x00040197 [84.708603 -231.358994 12.013200] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000402D, 10810, 0x0004019F, 90, -190, 12.0132, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x0004019F [90.000000 -190.000000 12.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000402E,  7090, 0x0004019F, 90, -190, 18, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x0004019F [90.000000 -190.000000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000402F, 10810, 0x000401A0, 94.104, -200, 12.055, 0.988771, 0, 0, -0.149438,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x000401A0 [94.103996 -200.000000 12.055000] 0.988771 0.000000 0.000000 -0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004030, 10810, 0x000401A5, 90.2104, -214.695, 12.055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x000401A5 [90.210403 -214.695007 12.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004031,  7090, 0x000401A5, 90, -210, 18, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000401A5 [90.000000 -210.000000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004032, 10810, 0x000401A8, 85.7701, -238.969, 12.055, 0.62161, 0, 0, 0.783327,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x000401A8 [85.770103 -238.968994 12.055000] 0.621610 0.000000 0.000000 0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004033,  7090, 0x000401AA, 100, -200, 18, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000401AA [100.000000 -200.000000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004034, 10810, 0x000401AC, 105.079, -199.346, 12.0132, 0.874664, 0, 0, 0.48473,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x000401AC [105.079002 -199.345993 12.013200] 0.874664 0.000000 0.000000 0.484730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004035, 10798, 0x000401B1, 34.1603, -130.299, 18.0075, 0.315322, 0, 0, -0.948985,  True, '2021-10-03 02:50:00'); /* Ethereal Rift */
/* @teleloc 0x000401B1 [34.160301 -130.298996 18.007500] 0.315322 0.000000 0.000000 -0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004036,  7090, 0x000401BA, 29.8864, -216.9, 18.005, 0.051827, 0, 0, -0.998656,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000401BA [29.886400 -216.899994 18.004999] 0.051827 0.000000 0.000000 -0.998656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004037, 10810, 0x000401BD, 40.3853, -113.828, 18.055, 0.86611, 0, 0, -0.499854,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x000401BD [40.385300 -113.828003 18.055000] 0.866110 0.000000 0.000000 -0.499854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004038, 10810, 0x000401BE, 40.453, -105.995, 18.055, 0.475732, 0, 0, -0.87959,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x000401BE [40.452999 -105.995003 18.055000] 0.475732 0.000000 0.000000 -0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004039,  7090, 0x000401C1, 37.8176, -141.849, 18.005, 0.999986, 0, 0, 0.00526896,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000401C1 [37.817600 -141.848999 18.004999] 0.999986 0.000000 0.000000 0.005269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000403A,  7090, 0x000401CE, 42.7998, -157.768, 18.005, 0.959183, 0, 0, 0.282785,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000401CE [42.799801 -157.768005 18.004999] 0.959183 0.000000 0.000000 0.282785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000403B,  7090, 0x000401D1, 43.1134, -189.783, 18.005, 0.296573, 0, 0, 0.95501,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000401D1 [43.113400 -189.783005 18.004999] 0.296573 0.000000 0.000000 0.955010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000403C,  7090, 0x000401D1, 38.0962, -187.205, 18.005, 0.133767, 0, 0, 0.991013,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000401D1 [38.096199 -187.205002 18.004999] 0.133767 0.000000 0.000000 0.991013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000403D,  7090, 0x000401D4, 40.495, -212.027, 18.005, 0.999997, 0, 0, -0.00246639,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000401D4 [40.494999 -212.026993 18.004999] 0.999997 0.000000 0.000000 -0.002466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000403E,  7090, 0x000401DB, 51.8018, -98.8973, 18.005, 0.887887, 0, 0, 0.460062,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000401DB [51.801800 -98.897301 18.004999] 0.887887 0.000000 0.000000 0.460062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000403F,  7090, 0x000401E5, 50, -140, 18.105, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000401E5 [50.000000 -140.000000 18.105000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004041, 10798, 0x000401F3, 50, -210, 18.0075, 0.900447, 0, 0, -0.434966,  True, '2021-10-03 02:50:00'); /* Ethereal Rift */
/* @teleloc 0x000401F3 [50.000000 -210.000000 18.007500] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004042, 22914, 0x00040201, 55.25, -94.75, 18.055, 0.955337, 0, 0, 0.29552,  True, '2021-10-03 02:50:00'); /* Virindi Profane */
/* @teleloc 0x00040201 [55.250000 -94.750000 18.055000] 0.955337 0.000000 0.000000 0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004044,  7090, 0x0004020B, 60, -140, 18.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x0004020B [60.000000 -140.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004046, 10798, 0x0004020E, 58.9593, -204.791, 18.055, 0.810066, 0, 0, 0.586339,  True, '2021-10-03 02:50:00'); /* Ethereal Rift */
/* @teleloc 0x0004020E [58.959301 -204.791000 18.055000] 0.810066 0.000000 0.000000 0.586339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004047,  7090, 0x0004021E, 74.8202, -91.3608, 18.005, 0.526394, 0, 0, 0.850241,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x0004021E [74.820198 -91.360802 18.004999] 0.526394 0.000000 0.000000 0.850241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004048, 22914, 0x00040222, 72.153, -98.3633, 18.029, 0.947651, 0, 0, 0.319309,  True, '2021-10-03 02:50:00'); /* Virindi Profane */
/* @teleloc 0x00040222 [72.153000 -98.363297 18.028999] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004049,  7090, 0x00040222, 66.9173, -100.3, 18.005, 0.722866, 0, 0, 0.690988,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040222 [66.917297 -100.300003 18.004999] 0.722866 0.000000 0.000000 0.690988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000404A, 10810, 0x00040224, 70.9069, -110.341, 18.0132, 0.840875, 0, 0, -0.541229,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x00040224 [70.906898 -110.341003 18.013201] 0.840875 0.000000 0.000000 -0.541229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000404B,  7090, 0x0004022F, 70, -190, 18.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x0004022F [70.000000 -190.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000404C, 10810, 0x00040235, 82.5492, -111.939, 18.0132, 0.468386, 0, 0, 0.883524,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x00040235 [82.549202 -111.939003 18.013201] 0.468386 0.000000 0.000000 0.883524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000404D, 10810, 0x00040238, 80, -130, 18.0132, 0.939373, 0, 0, 0.342898,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x00040238 [80.000000 -130.000000 18.013201] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000404E, 10798, 0x0004023E, 78.5593, -144.904, 18.055, 0.808617, 0, 0, 0.588335,  True, '2021-10-03 02:50:00'); /* Ethereal Rift */
/* @teleloc 0x0004023E [78.559303 -144.904007 18.055000] 0.808617 0.000000 0.000000 0.588335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000404F,  7090, 0x00040249, 80, -200, 18.6991, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040249 [80.000000 -200.000000 18.699100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004051,  7090, 0x00040258, 91.9191, -179.158, 18.005, 0.978458, 0, 0, 0.206446,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040258 [91.919098 -179.158005 18.004999] 0.978458 0.000000 0.000000 0.206446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004052,  7090, 0x00040258, 87.5541, -181.086, 18.005, 0.978458, 0, 0, 0.206446,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040258 [87.554100 -181.085999 18.004999] 0.978458 0.000000 0.000000 0.206446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004053, 10798, 0x0004025A, 90, -200, 18.0075, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Ethereal Rift */
/* @teleloc 0x0004025A [90.000000 -200.000000 18.007500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004054, 22914, 0x00040260, 95.9076, -147.223, 18.029, 0.935562, 0, 0, 0.353162,  True, '2021-10-03 02:50:00'); /* Virindi Profane */
/* @teleloc 0x00040260 [95.907600 -147.223007 18.028999] 0.935562 0.000000 0.000000 0.353162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004055, 10810, 0x00040266, 30, -90, 24.0132, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x00040266 [30.000000 -90.000000 24.013201] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004056, 10810, 0x0004026C, 30.4105, -114.581, 24.055, 0.943505, 0, 0, -0.331359,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x0004026C [30.410500 -114.581001 24.055000] 0.943505 0.000000 0.000000 -0.331359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004057, 10810, 0x00040275, 40, -100, 24.0132, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x00040275 [40.000000 -100.000000 24.013201] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004058, 10810, 0x00040288, 50, -126.631, 24.055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x00040288 [50.000000 -126.630997 24.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000405A,  7090, 0x0004028C, 50, -170, 24.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x0004028C [50.000000 -170.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000405B,  7090, 0x00040291, 50, -180, 24.105, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040291 [50.000000 -180.000000 24.105000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000405D,  7090, 0x00040298, 50, -190, 24.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040298 [50.000000 -190.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000405E, 30473, 0x000402A6, 60, -10, 24.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x000402A6 [60.000000 -10.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000405F, 10810, 0x000402B0, 58.7953, -110.215, 24.0132, 0.640997, 0, 0, 0.767544,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x000402B0 [58.795300 -110.214996 24.013201] 0.640997 0.000000 0.000000 0.767544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004060, 10810, 0x000402B4, 60, -130, 24.0132, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x000402B4 [60.000000 -130.000000 24.013201] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004061,  7090, 0x000402B7, 60, -190, 24.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000402B7 [60.000000 -190.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004062, 10810, 0x000402C8, 70, -130, 24.0132, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x000402C8 [70.000000 -130.000000 24.013201] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004063,  7090, 0x000402CD, 68.3728, -193.205, 24.005, -0.881355, 0, 0, -0.472455,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000402CD [68.372803 -193.205002 24.004999] -0.881355 0.000000 0.000000 -0.472455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004065,  7090, 0x000402CF, 70, -210, 24.005, 0.839192, 0, 0, -0.543835,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000402CF [70.000000 -210.000000 24.004999] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004066,  7090, 0x000402D0, 71.1626, -215.363, 24.005, -0.837479, 0, 0, 0.546469,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000402D0 [71.162598 -215.363007 24.004999] -0.837479 0.000000 0.000000 0.546469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004067, 10810, 0x000402DA, 80, -130, 24.0132, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x000402DA [80.000000 -130.000000 24.013201] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004068,  7090, 0x000402E1, 83.0686, -202.42, 24.005, 0.994766, 0, 0, -0.102176,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000402E1 [83.068604 -202.419998 24.004999] 0.994766 0.000000 0.000000 -0.102176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004069, 22914, 0x000402E3, 80, -215.976, 24.029, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Virindi Profane */
/* @teleloc 0x000402E3 [80.000000 -215.975998 24.028999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000406A, 10810, 0x000402E5, 90, -100, 24.0132, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x000402E5 [90.000000 -100.000000 24.013201] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000406B, 10810, 0x000402EA, 89.9201, -107.854, 24.055, 0.900447, 0, 0, 0.434966,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x000402EA [89.920097 -107.853996 24.055000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000406C, 10810, 0x000402ED, 85.25, -120.456, 24.055, 0.968912, 0, 0, 0.247404,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x000402ED [85.250000 -120.456001 24.055000] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000406D,  7090, 0x000402F2, 91.6963, -188.017, 24.005, 0.989491, 0, 0, -0.144596,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000402F2 [91.696297 -188.016998 24.004999] 0.989491 0.000000 0.000000 -0.144596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000406E,  7090, 0x000402F2, 86.5026, -189.037, 24.005, 0.981027, 0, 0, -0.193869,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000402F2 [86.502602 -189.037003 24.004999] 0.981027 0.000000 0.000000 -0.193869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000406F,  7090, 0x000402F3, 91.5898, -202.533, 24.005, 0.927525, 0, 0, 0.373762,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000402F3 [91.589798 -202.533005 24.004999] 0.927525 0.000000 0.000000 0.373762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004070, 22914, 0x000402F4, 92.6125, -205.674, 24.029, 0.940736, 0, 0, 0.339139,  True, '2021-10-03 02:50:00'); /* Virindi Profane */
/* @teleloc 0x000402F4 [92.612503 -205.673996 24.028999] 0.940736 0.000000 0.000000 0.339139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004072,  7090, 0x000402FC, 100, -190, 24.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000402FC [100.000000 -190.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004073, 10798, 0x00040301, 10, -50, 30.0075, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ethereal Rift */
/* @teleloc 0x00040301 [10.000000 -50.000000 30.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004074,  7090, 0x00040303, 10, -70, 30.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040303 [10.000000 -70.000000 30.004999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004075,  7090, 0x00040309, 20, -50, 30.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040309 [20.000000 -50.000000 30.004999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004076,  7090, 0x0004030D, 18.9829, -69.8546, 30.005, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x0004030D [18.982901 -69.854599 30.004999] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004077, 10810, 0x00040311, 20, -80, 30.0132, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x00040311 [20.000000 -80.000000 30.013201] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004078,  7090, 0x00040314, 20, -90, 30.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040314 [20.000000 -90.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004079, 10810, 0x0004031B, 30, -50, 30.0132, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x0004031B [30.000000 -50.000000 30.013201] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000407A, 30450, 0x0004031D, 30, -60, 30.029, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Northern Overseer */
/* @teleloc 0x0004031D [30.000000 -60.000000 30.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000407B, 10810, 0x00040325, 30, -90, 30.0132, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x00040325 [30.000000 -90.000000 30.013201] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000407C,  7090, 0x0004032F, 40, -60, 30.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x0004032F [40.000000 -60.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000407D,  7090, 0x00040332, 40, -80, 30.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040332 [40.000000 -80.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000407E, 10810, 0x00040336, 40, -100, 30.0132, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x00040336 [40.000000 -100.000000 30.013201] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000407F,  7090, 0x0004033B, 50, -60, 30.005, 0.980067, 0, 0, -0.198669,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x0004033B [50.000000 -60.000000 30.004999] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004080, 10810, 0x0004033F, 50, -90, 30.0132, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x0004033F [50.000000 -90.000000 30.013201] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004081, 22914, 0x0004034A, 60, -40, 30.029, 0.0457802, 0, 0, 0.998952,  True, '2021-10-03 02:50:00'); /* Virindi Profane */
/* @teleloc 0x0004034A [60.000000 -40.000000 30.028999] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004082, 22914, 0x0004034B, 60, -50, 30.029, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Virindi Profane */
/* @teleloc 0x0004034B [60.000000 -50.000000 30.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004083, 22914, 0x0004034C, 60, -60, 30.029, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Virindi Profane */
/* @teleloc 0x0004034C [60.000000 -60.000000 30.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004084, 22914, 0x0004034D, 60, -70, 30.029, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Virindi Profane */
/* @teleloc 0x0004034D [60.000000 -70.000000 30.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004085,  7090, 0x00040350, 60, -80, 30.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040350 [60.000000 -80.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004086, 30450, 0x00040352, 60, -90, 30.029, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Northern Overseer */
/* @teleloc 0x00040352 [60.000000 -90.000000 30.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004087,  7090, 0x00040356, 70, -60, 30.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040356 [70.000000 -60.000000 30.004999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004088, 10810, 0x0004035A, 70, -90, 30.0132, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x0004035A [70.000000 -90.000000 30.013201] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004089,  7090, 0x0004036F, 80, -60, 30.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x0004036F [80.000000 -60.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000408A,  7090, 0x00040372, 80, -80, 30.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x00040372 [80.000000 -80.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000408B, 10810, 0x00040376, 80, -100, 30.0132, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x00040376 [80.000000 -100.000000 30.013201] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000408C, 10810, 0x00040387, 90, -50, 30.0132, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x00040387 [90.000000 -50.000000 30.013201] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000408D, 30450, 0x00040389, 90, -60, 30.029, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Northern Overseer */
/* @teleloc 0x00040389 [90.000000 -60.000000 30.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000408E, 10810, 0x0004038C, 90, -70, 30.0132, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x0004038C [90.000000 -70.000000 30.013201] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000408F, 10810, 0x00040391, 90, -90, 30.0132, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x00040391 [90.000000 -90.000000 30.013201] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004090,  7090, 0x000403A1, 100, -50, 30.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000403A1 [100.000000 -50.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004091,  7090, 0x000403A5, 100, -70, 30.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000403A5 [100.000000 -70.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004092, 10810, 0x000403A9, 100, -80, 30.0132, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x000403A9 [100.000000 -80.000000 30.013201] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004093,  7090, 0x000403AC, 100, -90, 30.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000403AC [100.000000 -90.000000 30.004999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004094, 10798, 0x000403B1, 110, -50, 30.0075, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ethereal Rift */
/* @teleloc 0x000403B1 [110.000000 -50.000000 30.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70004095,  7090, 0x000403B3, 110, -70, 30.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x000403B3 [110.000000 -70.000000 30.004999] 1.000000 0.000000 0.000000 -0.000000 */
