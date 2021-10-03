DELETE FROM `landblock_instance` WHERE `landblock` = 0x01FA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA000,   420, 0x01FA0100, 102.576, -39.7423, -24, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0x01FA0100 [102.575996 -39.742298 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA001,  1630, 0x01FA0103, 99.9271, -52.3103, -23.9925, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA0103 [99.927101 -52.310299 -23.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA002,  2835, 0x01FA0104, 96.7729, -46.6006, -23.9145, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Scroll of Aura of Heartseeker Self V */
/* @teleloc 0x01FA0104 [96.772903 -46.600601 -23.914499] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA003,  2131, 0x01FA0109, 110, -20, -24, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01FA0109 [110.000000 -20.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA004,  4058, 0x01FA0109, 109.951, -21.1427, -22.4513, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Whirling Blade Trap */
/* @teleloc 0x01FA0109 [109.950996 -21.142700 -22.451300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701FA004, 0x701FA003, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA005,  4012, 0x01FA011F, 63.3725, -20, -18, -0.783141, 0, 0, -0.621844, False, '2005-02-09 10:00:00'); /* Cheap Glitter Generator */
/* @teleloc 0x01FA011F [63.372501 -20.000000 -18.000000] -0.783141 0.000000 0.000000 -0.621844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA006,  1630, 0x01FA011F, 56.907, -22.1182, -17.9925, 0.923762, 0, 0, -0.382966,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA011F [56.907001 -22.118200 -17.992500] 0.923762 0.000000 0.000000 -0.382966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA007,  1630, 0x01FA011F, 60, -20, -17.9925, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA011F [60.000000 -20.000000 -17.992500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA008,  1630, 0x01FA0121, 67.7171, -20.532, -17.9925, 0.718721, 0, 0, -0.695299,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA0121 [67.717102 -20.532000 -17.992500] 0.718721 0.000000 0.000000 -0.695299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA009,   278, 0x01FA0124, 70, -15.25, -18, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FA0124 [70.000000 -15.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA00A,  7106, 0x01FA0129, 77.0823, -20.6733, -17.988, 0.971126, 0, 0, -0.238568,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x01FA0129 [77.082298 -20.673300 -17.988001] 0.971126 0.000000 0.000000 -0.238568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA00B,  7106, 0x01FA0129, 79.1022, -22.9177, -17.988, -0.99299, 0, 0, -0.118202,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x01FA0129 [79.102203 -22.917700 -17.988001] -0.992990 0.000000 0.000000 -0.118202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA00C,  1630, 0x01FA0132, 90, -60, -17.9925, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA0132 [90.000000 -60.000000 -17.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA00D,  1090, 0x01FA0139, 90, -80, -18, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01FA0139 [90.000000 -80.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA00E,  7106, 0x01FA0143, 99.7145, -57.5893, -17.988, 0.442182, 0, 0, -0.896925,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x01FA0143 [99.714500 -57.589298 -17.988001] 0.442182 0.000000 0.000000 -0.896925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA00F,  7345, 0x01FA0158, 28.8064, -121.386, -11.9923, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA0158 [28.806400 -121.386002 -11.992300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA010,  7345, 0x01FA0160, 27.012, -153.543, -11.9923, 0.820279, 0, 0, -0.571964,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA0160 [27.011999 -153.542999 -11.992300] 0.820279 0.000000 0.000000 -0.571964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA011,  7345, 0x01FA0160, 33.9739, -147.974, -11.9923, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA0160 [33.973900 -147.973999 -11.992300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA012,  7345, 0x01FA0160, 31.0793, -149.649, -11.9923, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA0160 [31.079300 -149.649002 -11.992300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA013, 22810, 0x01FA0160, 28.2977, -146.92, -11.9907, 0.12822, 0, 0, -0.991746,  True, '2005-02-09 10:00:00'); /* Banderling Rogue */
/* @teleloc 0x01FA0160 [28.297701 -146.919998 -11.990700] 0.128220 0.000000 0.000000 -0.991746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA014,  1947, 0x01FA0165, 43.019, -151.386, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01FA0165 [43.019001 -151.386002 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA015,  1947, 0x01FA016C, 50.5545, -133.943, -11.9996, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01FA016C [50.554501 -133.942993 -11.999600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA016,   568, 0x01FA016E, 45.25, -130, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FA016E [45.250000 -130.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA017,  7345, 0x01FA0170, 48.0806, -142.276, -11.9923, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA0170 [48.080601 -142.276001 -11.992300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA018,  7345, 0x01FA0177, 60, -150, -11.9923, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA0177 [60.000000 -150.000000 -11.992300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA019,  7345, 0x01FA0189, 80, -130, -11.9923, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA0189 [80.000000 -130.000000 -11.992300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA01A,  7345, 0x01FA018B, 85.1837, -119.432, -11.9445, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA018B [85.183701 -119.431999 -11.944500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA01C,  1630, 0x01FA0194, 130, -54.2827, -11.9925, 0.000406956, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA0194 [130.000000 -54.282700 -11.992500] 0.000407 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA01D,  1929, 0x01FA0195, 128.013, -63.8801, -11.9996, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01FA0195 [128.013000 -63.880100 -11.999600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA01E,  7345, 0x01FA019D, 10, -110, -5.9923, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA019D [10.000000 -110.000000 -5.992300] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA01F,  7345, 0x01FA019F, 10, -130, -5.9923, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA019F [10.000000 -130.000000 -5.992300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA020,  7345, 0x01FA01C5, 30, -130, -5.9923, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA01C5 [30.000000 -130.000000 -5.992300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA021,  7345, 0x01FA01C9, 30, -140, -5.9923, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA01C9 [30.000000 -140.000000 -5.992300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA022,   278, 0x01FA01CB, 25.25, -140, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FA01CB [25.250000 -140.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA023,   278, 0x01FA01CC, 30, -135.25, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FA01CC [30.000000 -135.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA024,   278, 0x01FA01D6, 40, -45.25, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FA01D6 [40.000000 -45.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA025,   217, 0x01FA01DD, 38.7502, -70.1875, -5.988, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01FA01DD [38.750198 -70.187500 -5.988000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA026,  7345, 0x01FA01DF, 40, -100, -5.9923, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA01DF [40.000000 -100.000000 -5.992300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA027,  7345, 0x01FA01E0, 40, -110, -5.9923, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA01E0 [40.000000 -110.000000 -5.992300] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA029,   278, 0x01FA01F2, 54.75, -100, -6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FA01F2 [54.750000 -100.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA02A,   278, 0x01FA01F2, 45.25, -100, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FA01F2 [45.250000 -100.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA02B,  7345, 0x01FA0202, 60, -110, -5.9923, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA0202 [60.000000 -110.000000 -5.992300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA02C,  7345, 0x01FA0204, 70.8556, -99.288, -5.9923, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA0204 [70.855598 -99.288002 -5.992300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA02D,  7345, 0x01FA020D, 76.0422, -110.583, -5.9923, 0.664729, 0, 0, -0.747084,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA020D [76.042198 -110.583000 -5.992300] 0.664729 0.000000 0.000000 -0.747084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA02E,  7106, 0x01FA0211, 90.9359, -90.665, -5.988, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x01FA0211 [90.935898 -90.665001 -5.988000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA02F,  7106, 0x01FA0211, 90.8117, -89.3054, -5.988, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x01FA0211 [90.811699 -89.305397 -5.988000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA030,  7106, 0x01FA0211, 89.0497, -89.0715, -5.988, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x01FA0211 [89.049698 -89.071503 -5.988000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA031,  1933, 0x01FA0211, 85.95, -87.1675, -5.9875, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01FA0211 [85.949997 -87.167503 -5.987500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA032,   568, 0x01FA0213, 94.75, -90, -6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FA0213 [94.750000 -90.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA033,  7345, 0x01FA0219, 89.3321, -118.608, -5.9923, 0.766187, 0, 0, -0.642618,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA0219 [89.332100 -118.608002 -5.992300] 0.766187 0.000000 0.000000 -0.642618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA034,  3962, 0x01FA021D, 103.912, -78.2475, -5.9875, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01FA021D [103.912003 -78.247498 -5.987500] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA035,  7106, 0x01FA021D, 100, -80, -5.988, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x01FA021D [100.000000 -80.000000 -5.988000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA036,  7106, 0x01FA021D, 99.4948, -81.59, -5.988, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x01FA021D [99.494797 -81.589996 -5.988000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA037,  7106, 0x01FA021D, 100.267, -81.8651, -5.988, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x01FA021D [100.266998 -81.865097 -5.988000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA038,   568, 0x01FA021F, 100, -84.75, -6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FA021F [100.000000 -84.750000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA039,  1919, 0x01FA0226, 96.0875, -101.753, -5.9875, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01FA0226 [96.087502 -101.752998 -5.987500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA03A,   568, 0x01FA0228, 100, -95.25, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FA0228 [100.000000 -95.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA03B,  7345, 0x01FA0229, 103.551, -107.974, -5.9923, 0.067592, 0, 0, -0.997713,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA0229 [103.551003 -107.973999 -5.992300] 0.067592 0.000000 0.000000 -0.997713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA03C,  1090, 0x01FA022B, 100, -130, -6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01FA022B [100.000000 -130.000000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA03D,   278, 0x01FA022F, 114.75, -90, -6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FA022F [114.750000 -90.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA03E,   278, 0x01FA023A, 125.25, -90, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FA023A [125.250000 -90.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA03F,  7106, 0x01FA023F, 140, -90, -5.988, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x01FA023F [140.000000 -90.000000 -5.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA040,  3993, 0x01FA0242, -0.0751371, -65.9878, 0.0125, 0.999896, 0, 0, -0.0144462, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01FA0242 [-0.075137 -65.987801 0.012500] 0.999896 0.000000 0.000000 -0.014446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA041,  1630, 0x01FA0242, 0, -70, 0.0075, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA0242 [0.000000 -70.000000 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA042,  4388, 0x01FA0242, 0.469978, -67.099, 0.0855, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Scroll of Armor Other V */
/* @teleloc 0x01FA0242 [0.469978 -67.098999 0.085500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA043,   420, 0x01FA0245, 13.2288, -57.6045, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0x01FA0245 [13.228800 -57.604500 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA044,  1630, 0x01FA0245, 10.0316, -62.6339, 0.0075, -0.328462, 0, 0, -0.944517,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA0245 [10.031600 -62.633900 0.007500] -0.328462 0.000000 0.000000 -0.944517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA045,  1630, 0x01FA0248, 10.0917, -69.6214, 0.0075, -0.328462, 0, 0, -0.944517,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA0248 [10.091700 -69.621399 0.007500] -0.328462 0.000000 0.000000 -0.944517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA046,   568, 0x01FA024B, 10, -74.75, 0, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FA024B [10.000000 -74.750000 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA047,  1630, 0x01FA024E, 13.4577, -83.5918, 0.0075, -0.88195, 0, 0, -0.471342,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA024E [13.457700 -83.591797 0.007500] -0.881950 0.000000 0.000000 -0.471342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA049,  1630, 0x01FA0273, 43.9407, -50.1757, 0.0075, 0.768369, 0, 0, -0.640007,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA0273 [43.940701 -50.175701 0.007500] 0.768369 0.000000 0.000000 -0.640007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA04A,  1630, 0x01FA027B, 47.4378, -7.62529, 0.0075, 0.338561, 0, 0, -0.940944,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA027B [47.437801 -7.625290 0.007500] 0.338561 0.000000 0.000000 -0.940944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA04B,  1630, 0x01FA027B, 47.1875, -11.8551, 0.0075, 0.869575, 0, 0, -0.493801,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA027B [47.187500 -11.855100 0.007500] 0.869575 0.000000 0.000000 -0.493801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA04C,  1630, 0x01FA027B, 53.2913, -7.45864, 0.0075, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA027B [53.291302 -7.458640 0.007500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA04D,   278, 0x01FA027D, 54.75, -10, 0, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FA027D [54.750000 -10.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA04E,  1630, 0x01FA0288, 50, -70, 0.0075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA0288 [50.000000 -70.000000 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA04F,  1630, 0x01FA0288, 50, -70, 0.0075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA0288 [50.000000 -70.000000 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA050,  1630, 0x01FA0293, 48.617, -88.338, 0.0075, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA0293 [48.617001 -88.337997 0.007500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA051,  7345, 0x01FA0294, 46.412, -109.94, -4.934, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA0294 [46.411999 -109.940002 -4.934000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA052,   298, 0x01FA02A0, 70, -70, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01FA02A0 [70.000000 -70.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA053,  4073, 0x01FA02A0, 69.9357, -70.9073, 1.64513, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01FA02A0 [69.935699 -70.907303 1.645130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701FA053, 0x701FA052, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA054,  1912, 0x01FA02A4, 73.7935, -110.225, 0.013, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01FA02A4 [73.793503 -110.224998 0.013000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA055,  7345, 0x01FA02A4, 67.1364, -110.281, 0.0077, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA02A4 [67.136398 -110.280998 0.007700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA056,  7345, 0x01FA02A4, 68.8229, -109.642, 0.0077, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA02A4 [68.822899 -109.641998 0.007700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA057,  1630, 0x01FA02AC, 80, -20, 0.0075, 0.00373282, 0, 0, -0.999993,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA02AC [80.000000 -20.000000 0.007500] 0.003733 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA058,   278, 0x01FA02B2, 84.75, -90, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FA02B2 [84.750000 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA059,  1947, 0x01FA02B6, 87.9317, -15.8353, 0.0004, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01FA02B6 [87.931702 -15.835300 0.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA05B,   278, 0x01FA02B8, 85.245, -20, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FA02B8 [85.245003 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA05C,  7345, 0x01FA02C9, 90, -90, 0.0077, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA02C9 [90.000000 -90.000000 0.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA05D,  1938, 0x01FA02D1, 99.9733, -2.21699, 0.0004, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01FA02D1 [99.973297 -2.216990 0.000400] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA05E,   420, 0x01FA02D2, 100.036, -5.34957, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0x01FA02D2 [100.036003 -5.349570 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA05F,   217, 0x01FA02D2, 99.738, -7.613, 0.012, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01FA02D2 [99.737999 -7.613000 0.012000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA061,  7345, 0x01FA02E4, 100, -100, 0.0077, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA02E4 [100.000000 -100.000000 0.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA062,   278, 0x01FA02E7, 100, -95.25, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FA02E7 [100.000000 -95.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA063,  7345, 0x01FA02F0, 110, -40, 0.0077, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA02F0 [110.000000 -40.000000 0.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA064,   411, 0x01FA02FC, 106.922, -89.3981, 0.005, 0.8985, 0, 0, -0.438974, False, '2005-02-09 10:00:00'); /* Fisana the Jeweler */
/* @teleloc 0x01FA02FC [106.921997 -89.398102 0.005000] 0.898500 0.000000 0.000000 -0.438974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA065,   217, 0x01FA02FD, 113.028, -99.775, 0.012, 0.640696, 0, 0, -0.767794,  True, '2005-02-09 10:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01FA02FD [113.028000 -99.775002 0.012000] 0.640696 0.000000 0.000000 -0.767794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA066,  7345, 0x01FA0300, 116.562, -30.7719, 0.0077, -0.815003, 0, 0, -0.579456,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA0300 [116.561996 -30.771900 0.007700] -0.815003 0.000000 0.000000 -0.579456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA067,   298, 0x01FA0307, 119.627, -71.0573, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01FA0307 [119.626999 -71.057297 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA068,  4084, 0x01FA0307, 120.638, -69.9305, 2.18012, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01FA0307 [120.638000 -69.930496 2.180120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701FA068, 0x701FA067, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA069,   420, 0x01FA030F, 122.083, -90.854, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0x01FA030F [122.083000 -90.853996 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA06A,  1929, 0x01FA030F, 117.168, -94.05, 0.0125, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01FA030F [117.167999 -94.050003 0.012500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA06B,  7345, 0x01FA030F, 121.089, -88.9975, 0.00935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA030F [121.088997 -88.997498 0.009350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA06C,  7345, 0x01FA030F, 119.768, -90.6984, 0.00935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA030F [119.767998 -90.698402 0.009350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA06D,   568, 0x01FA0311, 120, -85.25, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FA0311 [120.000000 -85.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA06E,  7345, 0x01FA0317, 130, -60, 0.0077, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA0317 [130.000000 -60.000000 0.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA06F,  1289, 0x01FA031D, 134.75, -80, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FA031D [134.750000 -80.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA070,  7345, 0x01FA031D, 130, -80, 0.0077, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA031D [130.000000 -80.000000 0.007700] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA071,   278, 0x01FA031F, 130, -84.75, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FA031F [130.000000 -84.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA072,  7106, 0x01FA0320, 132.562, -90, 0.012, -0.991915, 0, 0, -0.126905,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x01FA0320 [132.561996 -90.000000 0.012000] -0.991915 0.000000 0.000000 -0.126905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA073,  1630, 0x01FA0328, 143.659, -86.626, 0.0075, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA0328 [143.658997 -86.625999 0.007500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA074,  1630, 0x01FA032C, 147.855, -83.5284, 0.0075, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA032C [147.854996 -83.528397 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA075,  1922, 0x01FA032C, 151.849, -84.1514, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01FA032C [151.848999 -84.151398 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA076,  4019, 0x01FA032D, 148.787, -87.7695, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Cheap Utility Generator */
/* @teleloc 0x01FA032D [148.787003 -87.769501 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA077,  1630, 0x01FA032D, 146.702, -89.3, 0.0075, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA032D [146.701996 -89.300003 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA078,  7345, 0x01FA0336, 60.2234, -32.9266, 6.0077, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA0336 [60.223400 -32.926601 6.007700] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA079,   217, 0x01FA0346, 77.4855, -9.13062, 6.012, 0.325671, 0, 0, -0.945483,  True, '2005-02-09 10:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01FA0346 [77.485497 -9.130620 6.012000] 0.325671 0.000000 0.000000 -0.945483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA07A,  7345, 0x01FA0348, 80, -30, 6.0077, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA0348 [80.000000 -30.000000 6.007700] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA07B,  1630, 0x01FA0350, 79.7499, -70.2752, 3.0075, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA0350 [79.749901 -70.275200 3.007500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA07C,  1079, 0x01FA0352, 89.3651, -33.0157, 6.005, 0.276228, 0, 0, -0.961092, False, '2005-02-09 10:00:00'); /* Shihinden Ran */
/* @teleloc 0x01FA0352 [89.365097 -33.015701 6.005000] 0.276228 0.000000 0.000000 -0.961092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA07D,  1090, 0x01FA0356, 87.8766, -58.5772, 6.0004, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01FA0356 [87.876602 -58.577202 6.000400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA07E,  7106, 0x01FA0357, 103.553, 3.52734, 6.012, 0.040962, 0, 0, -0.999161,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x01FA0357 [103.553001 3.527340 6.012000] 0.040962 0.000000 0.000000 -0.999161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA080,  7345, 0x01FA0358, 96.5421, -8.60433, 6.0077, 0.362575, 0, 0, -0.931955,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA0358 [96.542099 -8.604330 6.007700] 0.362575 0.000000 0.000000 -0.931955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA081,   420, 0x01FA035A, 107.436, -1.21742, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0x01FA035A [107.435997 -1.217420 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA082,   420, 0x01FA035D, 119.354, -3.35498, 6, 0.365601, 0, 0, -0.930772, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0x01FA035D [119.353996 -3.354980 6.000000] 0.365601 0.000000 0.000000 -0.930772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA083,  7345, 0x01FA035E, 119.657, -8.203, 6.0077, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA035E [119.656998 -8.203000 6.007700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA084,  7345, 0x01FA0360, 117.146, -29.2293, 6.0077, 0.970432, 0, 0, -0.241376,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA0360 [117.146004 -29.229300 6.007700] 0.970432 0.000000 0.000000 -0.241376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA085,   278, 0x01FA0362, 124.75, -30, 6, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FA0362 [124.750000 -30.000000 6.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA086,  7345, 0x01FA0367, 130, -10, 6.0077, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA0367 [130.000000 -10.000000 6.007700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA087,  7345, 0x01FA036C, 127.407, -27.7228, 6.0555, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA036C [127.406998 -27.722799 6.055500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA088,  2131, 0x01FA036D, 130, -40, 6, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01FA036D [130.000000 -40.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA089,  4091, 0x01FA036D, 131.257, -41.0338, 7.05662, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01FA036D [131.257004 -41.033798 7.056620] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701FA089, 0x701FA088, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA08A,   905, 0x01FA036F, 129.923, -46.3808, 6, 0.943285, 0, 0, -0.331984, False, '2005-02-09 10:00:00'); /* Black Rat Generator */
/* @teleloc 0x01FA036F [129.923004 -46.380798 6.000000] 0.943285 0.000000 0.000000 -0.331984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA08B,  7345, 0x01FA0381, 139.833, -46.7983, 6.0077, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA0381 [139.832993 -46.798302 6.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA08C,  7345, 0x01FA0100, 103.777, -39.9705, -23.9929, -0.712929, 0, 0, 0.701236,  True, '2005-02-09 10:00:00'); /* Banderling Striker */
/* @teleloc 0x01FA0100 [103.777000 -39.970501 -23.992901] -0.712929 0.000000 0.000000 0.701236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA08D,  1630, 0x01FA0107, 99.2119, -72.8973, -23.9925, -0.825547, 0, 0, 0.564334,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA0107 [99.211899 -72.897301 -23.992500] -0.825547 0.000000 0.000000 0.564334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA08E,  1630, 0x01FA0107, 101.594, -69.3937, -23.9925, -0.895797, 0, 0, 0.444464,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA0107 [101.594002 -69.393700 -23.992500] -0.895797 0.000000 0.000000 0.444464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA08F, 15759, 0x01FA0108, 96.8517, -66.9134, -23.995, 0.921061, 0, 0, 0.389418, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01FA0108 [96.851700 -66.913399 -23.995001] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701FA08F, 0x701FA090, '2005-02-09 10:00:00') /* Alloy Mechanism (25322) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA090, 25322, 0x01FA0108, 97.9714, -68.0009, -23.995, 0.921061, 0, 0, 0.389418,  True, '2005-02-09 10:00:00'); /* Alloy Mechanism */
/* @teleloc 0x01FA0108 [97.971397 -68.000900 -23.995001] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA091,   217, 0x01FA01EB, 50, -60, -5.988, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01FA01EB [50.000000 -60.000000 -5.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA092,  1630, 0x01FA0267, 25.25, -60, 0.05, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA0267 [25.250000 -60.000000 0.050000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA093,  1630, 0x01FA02D7, 100, -43.8549, 0.0075, 0.047051, 0, 0, -0.998892,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01FA02D7 [100.000000 -43.854900 0.007500] 0.047051 0.000000 0.000000 -0.998892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA094,  7924, 0x01FA034B, 80.1191, -51.3991, 6.005, -0.885537, 0, 0, -0.464568, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x01FA034B [80.119102 -51.399101 6.005000] -0.885537 0.000000 0.000000 -0.464568 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701FA094, 0x701FA001, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA094, 0x701FA002, '2005-02-09 10:00:00') /* Scroll of Aura of Heartseeker Self V (2835) */
     , (0x701FA094, 0x701FA00C, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA094, 0x701FA00E, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x701FA094, 0x701FA00F, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA094, 0x701FA041, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA094, 0x701FA042, '2005-02-09 10:00:00') /* Scroll of Armor Other V (4388) */
     , (0x701FA094, 0x701FA044, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA094, 0x701FA045, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA094, 0x701FA047, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA094, 0x701FA049, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA094, 0x701FA04A, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA094, 0x701FA04B, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA094, 0x701FA04C, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA094, 0x701FA04E, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA094, 0x701FA04F, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA094, 0x701FA050, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA094, 0x701FA055, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA094, 0x701FA057, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA094, 0x701FA05C, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA094, 0x701FA05F, '2005-02-09 10:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701FA094, 0x701FA061, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA094, 0x701FA063, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA094, 0x701FA065, '2005-02-09 10:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701FA094, 0x701FA066, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA094, 0x701FA06B, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA094, 0x701FA06C, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA094, 0x701FA06E, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA094, 0x701FA070, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA094, 0x701FA072, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x701FA094, 0x701FA073, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA094, 0x701FA074, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA094, 0x701FA077, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA094, 0x701FA078, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA094, 0x701FA079, '2005-02-09 10:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701FA094, 0x701FA07A, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA094, 0x701FA07B, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA094, 0x701FA07E, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x701FA094, 0x701FA080, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA094, 0x701FA083, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA094, 0x701FA084, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA094, 0x701FA086, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA094, 0x701FA087, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA094, 0x701FA08B, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA094, 0x701FA08C, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA094, 0x701FA08D, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA094, 0x701FA08E, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA094, 0x701FA091, '2005-02-09 10:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701FA094, 0x701FA092, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA094, 0x701FA093, '2005-02-09 10:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FA095,  7924, 0x01FA034B, 80.6557, -50.8392, 6.005, -0.885537, 0, 0, -0.464568, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x01FA034B [80.655701 -50.839199 6.005000] -0.885537 0.000000 0.000000 -0.464568 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701FA095, 0x701FA006, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA095, 0x701FA007, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA095, 0x701FA008, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA095, 0x701FA00A, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x701FA095, 0x701FA00B, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x701FA095, 0x701FA010, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA095, 0x701FA011, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA095, 0x701FA012, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA095, 0x701FA013, '2005-02-09 10:00:00') /* Banderling Rogue (22810) */
     , (0x701FA095, 0x701FA017, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA095, 0x701FA018, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA095, 0x701FA019, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA095, 0x701FA01A, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA095, 0x701FA01C, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FA095, 0x701FA01E, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA095, 0x701FA01F, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA095, 0x701FA020, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA095, 0x701FA021, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA095, 0x701FA025, '2005-02-09 10:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701FA095, 0x701FA026, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA095, 0x701FA027, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA095, 0x701FA02B, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA095, 0x701FA02C, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA095, 0x701FA02D, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA095, 0x701FA02E, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x701FA095, 0x701FA02F, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x701FA095, 0x701FA030, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x701FA095, 0x701FA033, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA095, 0x701FA035, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x701FA095, 0x701FA036, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x701FA095, 0x701FA037, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x701FA095, 0x701FA03B, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA095, 0x701FA03F, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x701FA095, 0x701FA051, '2005-02-09 10:00:00') /* Banderling Striker (7345) */
     , (0x701FA095, 0x701FA056, '2005-02-09 10:00:00') /* Banderling Striker (7345) */;
