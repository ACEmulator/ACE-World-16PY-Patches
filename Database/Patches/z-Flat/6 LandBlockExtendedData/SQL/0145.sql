DELETE FROM `landblock_instance` WHERE `landblock` = 0x0145;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145000,  1760, 0x01450100, 60, -70, -5.9975, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01450100 [60.000000 -70.000000 -5.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145001,  1760, 0x01450100, 59.1045, -68.0411, -5.9975, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01450100 [59.104500 -68.041100 -5.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145002,  1760, 0x01450100, 58.9444, -72.6668, -5.9975, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01450100 [58.944401 -72.666801 -5.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145003,  3977, 0x01450100, 55.966, -70.703, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01450100 [55.966000 -70.703003 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145004,   285, 0x01450100, 56.4204, -65.6012, -4.61525, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x01450100 [56.420399 -65.601196 -4.615250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145005,  1760, 0x01450103, 80, -10, -5.9975, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01450103 [80.000000 -10.000000 -5.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145006,  1760, 0x01450103, 81.0295, -8.82424, -5.9975, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01450103 [81.029503 -8.824240 -5.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145007,  2131, 0x01450103, 80, -10, -6, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01450103 [80.000000 -10.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145008,  2180, 0x01450105, 80, -15, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01450105 [80.000000 -15.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70145008, 0x70145007, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x70145008, 0x7014500C, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145009,  1761, 0x01450108, 82.0404, -17.733, -5.9975, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Skeleton Captain */
/* @teleloc 0x01450108 [82.040398 -17.733000 -5.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014500A,  2609, 0x01450108, 80, -20, -6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x01450108 [80.000000 -20.000000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014500B,  2131, 0x01450108, 79.9134, -17.7677, -6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01450108 [79.913399 -17.767700 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014500C,   285, 0x01450108, 75.6098, -23.3996, -4.56175, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x01450108 [75.609802 -23.399599 -4.561750] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014500D,  1760, 0x0145010B, 100, -30, -5.9975, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x0145010B [100.000000 -30.000000 -5.997500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014500E,  2131, 0x0145010B, 100.164, -32.8773, -6, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x0145010B [100.164001 -32.877300 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014500F,   285, 0x0145010B, 104.387, -26.4339, -4.54838, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0145010B [104.387001 -26.433901 -4.548380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145010,  2180, 0x0145010D, 100, -34.75, -6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0145010D [100.000000 -34.750000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70145010, 0x7014500F, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x70145010, 0x70145024, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145011,  1760, 0x0145010E, 100, -50, -5.9975, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x0145010E [100.000000 -50.000000 -5.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145012,   285, 0x0145010E, 95.604, -53.452, -4.575, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0145010E [95.603996 -53.452000 -4.575000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145013,  2180, 0x01450110, 100, -45.25, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01450110 [100.000000 -45.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70145013, 0x7014500E, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x70145013, 0x70145012, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145014,  1760, 0x01450111, 0.389, -72.579, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01450111 [0.389000 -72.579002 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145015,  1760, 0x01450112, 3.372, -81.308, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01450112 [3.372000 -81.307999 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145016,  1760, 0x01450112, -0.0589999, -75.784, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01450112 [-0.059000 -75.783997 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145017,  3970, 0x01450112, -0.947851, -79.4443, 0, -0.5, 0, 0, -0.866025, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01450112 [-0.947851 -79.444298 0.000000] -0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145019,  4020, 0x01450113, 11.6724, -66.5432, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Cheap Warrior Generator */
/* @teleloc 0x01450113 [11.672400 -66.543198 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014501C,  1760, 0x01450117, 29.393, -13.127, 0.0025, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01450117 [29.393000 -13.127000 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014501D,  1760, 0x01450120, 28.9696, -52.4686, 0.0025, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01450120 [28.969601 -52.468601 0.002500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014501E,  1290, 0x01450135, 64.7283, -29.9641, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01450135 [64.728302 -29.964100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014501F,  2180, 0x0145013B, 64.6957, -39.9983, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0145013B [64.695702 -39.998299 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7014501F, 0x7014502B, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145020,  2180, 0x0145013E, 64.7501, -49.991, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0145013E [64.750099 -49.991001 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70145020, 0x70145004, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x70145020, 0x7014500B, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145021,  7923, 0x0145014A, 70, -40, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0145014A [70.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70145021, 0x70145000, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70145021, 0x70145001, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70145021, 0x70145002, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70145021, 0x70145005, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70145021, 0x70145006, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70145021, 0x70145009, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70145021, 0x7014500D, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70145021, 0x70145011, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70145021, 0x70145014, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70145021, 0x70145015, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70145021, 0x70145016, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70145021, 0x7014501C, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70145021, 0x7014501D, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70145021, 0x70145022, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70145021, 0x70145025, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70145021, 0x70145027, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70145021, 0x70145028, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70145021, 0x70145029, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70145021, 0x7014502A, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70145021, 0x7014502F, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70145021, 0x70145030, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145022,  1760, 0x01450167, 88.8055, -0.044947, 0.0025, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01450167 [88.805496 -0.044947 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145023,  2180, 0x01450167, 90, 0, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01450167 [90.000000 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70145023, 0x7014500A, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145024,   286, 0x01450174, 101.563, -39.8744, -1.4785, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x01450174 [101.563004 -39.874401 -1.478500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145025,  1760, 0x0145017C, 20, -30, 6.0025, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x0145017C [20.000000 -30.000000 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145026,  4918, 0x01450188, 40, -40, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01450188 [40.000000 -40.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145027,  1760, 0x01450197, 83.8011, -71.4751, 6.0025, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01450197 [83.801102 -71.475098 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145028,  1760, 0x01450197, 78.2366, -71.7893, 6.0025, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01450197 [78.236603 -71.789299 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145029,  1760, 0x0145019A, 78.3054, -90.848, 6.0025, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x0145019A [78.305397 -90.848000 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014502A,  1760, 0x0145019A, 82.9069, -91.1486, 6.0025, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x0145019A [82.906898 -91.148598 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014502B,  2609, 0x0145019A, 80, -90, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0145019A [80.000000 -90.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014502C,  4918, 0x014501A3, 100.362, -46.4276, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x014501A3 [100.362000 -46.427601 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014502D, 15759, 0x01450111, -3.78318, -66.2644, 0.005, 0.911915, 0, 0, 0.410379, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01450111 [-3.783180 -66.264397 0.005000] 0.911915 0.000000 0.000000 0.410379 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7014502D, 0x7014502E, '2005-02-09 10:00:00') /* Alloy Instrument (25317) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014502E, 25317, 0x01450111, -2.93721, -67.4071, 0.005, 0.911915, 0, 0, 0.410379,  True, '2005-02-09 10:00:00'); /* Alloy Instrument */
/* @teleloc 0x01450111 [-2.937210 -67.407097 0.005000] 0.911915 0.000000 0.000000 0.410379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014502F,  1760, 0x01450114, 9.782, -78.231, 0.0025, 0.866025, 0, 0, -0.5,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01450114 [9.782000 -78.231003 0.002500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70145030,  1760, 0x01450113, 11.4203, -68.0055, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01450113 [11.420300 -68.005501 0.002500] 0.707107 0.000000 0.000000 -0.707107 */
