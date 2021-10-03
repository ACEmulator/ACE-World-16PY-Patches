DELETE FROM `landblock_instance` WHERE `landblock` = 0x0158;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158000,  1915, 0x01580106, 20, -50, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01580106 [20.000000 -50.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158001,  5485, 0x01580106, 23.5893, -48.3461, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Linkable Newbie Monster Generator */
/* @teleloc 0x01580106 [23.589300 -48.346100 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70158001, 0x70158004, '2005-02-09 10:00:00') /* Drudge Slinker (193) */
     , (0x70158001, 0x70158005, '2005-02-09 10:00:00') /* Drudge Slinker (193) */
     , (0x70158001, 0x70158006, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x70158001, 0x70158007, '2005-02-09 10:00:00') /* Drudge Sneaker (940) */
     , (0x70158001, 0x7015800A, '2005-02-09 10:00:00') /* Drudge Sneaker (940) */
     , (0x70158001, 0x7015800B, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x70158001, 0x7015800C, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x70158001, 0x7015800D, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x70158001, 0x7015800E, '2005-02-09 10:00:00') /* Drudge Sneaker (940) */
     , (0x70158001, 0x7015800F, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x70158001, 0x70158010, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x70158001, 0x70158011, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x70158001, 0x70158012, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x70158001, 0x70158013, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x70158001, 0x70158014, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158002,  5123, 0x01580106, 19.0458, -47.7739, 0.06344, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Inuo-Kon Kou's Book */
/* @teleloc 0x01580106 [19.045799 -47.773899 0.063440] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158003,  5124, 0x01580106, 18.756, -47.0708, 0, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Broken Taper */
/* @teleloc 0x01580106 [18.756001 -47.070801 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158004,   193, 0x01580106, 20.2882, -53.925, 0.003325, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Drudge Slinker */
/* @teleloc 0x01580106 [20.288200 -53.924999 0.003325] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158005,   193, 0x01580109, 22.3845, -57.0545, 0.003325, 0.400349, 0, 0, -0.916363,  True, '2021-10-03 02:50:00'); /* Drudge Slinker */
/* @teleloc 0x01580109 [22.384501 -57.054501 0.003325] 0.400349 0.000000 0.000000 -0.916363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158006,   192, 0x0158010B, 30.4765, -16.9133, 0.0042, 0.998095, 0, 0, -0.061702,  True, '2021-10-03 02:50:00'); /* Drudge Prowler */
/* @teleloc 0x0158010B [30.476500 -16.913300 0.004200] 0.998095 0.000000 0.000000 -0.061702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158007,   940, 0x0158010D, 29.686, -49.9019, 0.0042, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Drudge Sneaker */
/* @teleloc 0x0158010D [29.686001 -49.901901 0.004200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158008,  4954, 0x01580127, 9.98675, -40.0018, 12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x01580127 [9.986750 -40.001801 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158009,  5124, 0x01580138, 39.5996, -69.9631, 12, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Broken Taper */
/* @teleloc 0x01580138 [39.599602 -69.963097 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015800A,   940, 0x0158013C, 51.5372, -67.4936, 12.0042, 0.842688, 0, 0, -0.538403,  True, '2021-10-03 02:50:00'); /* Drudge Sneaker */
/* @teleloc 0x0158013C [51.537201 -67.493599 12.004200] 0.842688 0.000000 0.000000 -0.538403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015800B,     7, 0x01580143, 66.2519, -22.3596, 12.0033, -0.980679, 0, 0, -0.195625,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x01580143 [66.251900 -22.359600 12.003300] -0.980679 0.000000 0.000000 -0.195625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015800C,     7, 0x01580143, 68.0912, -24.0896, 12.0033, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x01580143 [68.091202 -24.089600 12.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015800D,     7, 0x01580154, 50, 0, 18.0033, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x01580154 [50.000000 0.000000 18.003300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015800E,   940, 0x01580172, 48.6946, -21.2495, 24.0042, 0.949699, 0, 0, -0.313164,  True, '2021-10-03 02:50:00'); /* Drudge Sneaker */
/* @teleloc 0x01580172 [48.694599 -21.249500 24.004200] 0.949699 0.000000 0.000000 -0.313164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015800F,     7, 0x01580172, 53.4634, -22.9545, 24.0033, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x01580172 [53.463402 -22.954500 24.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158010,     7, 0x01580189, 46.1137, -47.4164, 30.0033, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x01580189 [46.113701 -47.416401 30.003300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158011,     7, 0x0158018E, 58.762, -61.4372, 30.0033, -0.934049, 0, 0, -0.357146,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x0158018E [58.762001 -61.437199 30.003300] -0.934049 0.000000 0.000000 -0.357146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158012,     7, 0x01580191, 71.6526, -39.3141, 30.0033, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x01580191 [71.652603 -39.314098 30.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158013,     7, 0x0158019C, 22.4823, -52.4032, 36.0033, -0.985296, 0, 0, -0.170855,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x0158019C [22.482300 -52.403198 36.003300] -0.985296 0.000000 0.000000 -0.170855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158014,     7, 0x0158019C, 21.1568, -51.3034, 36.0033, 0.601467, 0, 0, -0.798898,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x0158019C [21.156799 -51.303398 36.003300] 0.601467 0.000000 0.000000 -0.798898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158015,  3954, 0x015801BC, 31.6899, -12.4847, 42, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Item Gen (15 min.) */
/* @teleloc 0x015801BC [31.689899 -12.484700 42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70158015, 0x70158003, '2005-02-09 10:00:00') /* Broken Taper (5124) */
     , (0x70158015, 0x70158009, '2005-02-09 10:00:00') /* Broken Taper (5124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158016,  5085, 0x015801BC, 31.6899, -11.3386, 42.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x015801BC [31.689899 -11.338600 42.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70158016, 0x70158002, '2005-02-09 10:00:00') /* Inuo-Kon Kou's Book (5123) */;
