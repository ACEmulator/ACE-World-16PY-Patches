DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54000,   929, 0xDB540000, 8.892, 190.003, 20.005, -0.079003, 0, 0, -0.996874, False, '2021-11-01 00:00:00'); /* Shoushi */
/* @teleloc 0xDB540000 [8.892000 190.003006 20.004999] -0.079003 0.000000 0.000000 -0.996874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54001,   722, 0xDB540000, 98.95, 133, 20, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xDB540000 [98.949997 133.000000 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54002,   721, 0xDB540000, 98.95, 131, 20, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xDB540000 [98.949997 131.000000 20.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54003,  3955, 0xDB540100, 109.746, 137.251, 20, 0.682429, 0, 0, -0.730951, False, '2021-11-01 00:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xDB540100 [109.746002 137.251007 20.000000] 0.682429 0.000000 0.000000 -0.730951 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB54003, 0x7DB54004, '2021-11-01 00:00:00') /* Sho Low-Stakes Gamesmaster (9500) */
     , (0x7DB54003, 0x7DB54005, '2021-11-01 00:00:00') /* Mi Gan-Zo (9494) */
     , (0x7DB54003, 0x7DB54007, '2021-11-01 00:00:00') /* Sho High-Stakes Gamesmaster (9497) */
     , (0x7DB54003, 0x7DB54008, '2021-11-01 00:00:00') /* Sho High-Stakes Gamesmaster (9497) */
     , (0x7DB54003, 0x7DB54009, '2021-11-01 00:00:00') /* Sho Mid-Stakes Gamesmaster (9503) */
     , (0x7DB54003, 0x7DB5400A, '2021-11-01 00:00:00') /* Sho Mid-Stakes Gamesmaster (9503) */
     , (0x7DB54003, 0x7DB5400B, '2021-11-01 00:00:00') /* Sho Low-Stakes Gamesmaster (9500) */
     , (0x7DB54003, 0x7DB54012, '2021-11-01 00:00:00') /* Rare Exchanger (40464) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54004,  9500, 0xDB540100, 101.04, 139.199, 20.005, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Sho Low-Stakes Gamesmaster */
/* @teleloc 0xDB540100 [101.040001 139.199005 20.004999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54005,  9494, 0xDB540100, 101.993, 134.724, 20.005, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Mi Gan-Zo */
/* @teleloc 0xDB540100 [101.992996 134.723999 20.004999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54006, 10706, 0xDB540000, 95, 127, 20.005, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Wheel of Fortune */
/* @teleloc 0xDB540000 [95.000000 127.000000 20.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54007,  9497, 0xDB540100, 113, 139.2, 20.005, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Sho High-Stakes Gamesmaster */
/* @teleloc 0xDB540100 [113.000000 139.199997 20.004999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54008,  9497, 0xDB540100, 111, 139.2, 20.005, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Sho High-Stakes Gamesmaster */
/* @teleloc 0xDB540100 [111.000000 139.199997 20.004999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54009,  9503, 0xDB540100, 108, 139.2, 20.005, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Sho Mid-Stakes Gamesmaster */
/* @teleloc 0xDB540100 [108.000000 139.199997 20.004999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5400A,  9503, 0xDB540100, 106, 139.2, 20.005, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Sho Mid-Stakes Gamesmaster */
/* @teleloc 0xDB540100 [106.000000 139.199997 20.004999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5400B,  9500, 0xDB540100, 103, 139.2, 20.005, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Sho Low-Stakes Gamesmaster */
/* @teleloc 0xDB540100 [103.000000 139.199997 20.004999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5400C,  9462, 0xDB540102, 112, 132, 19.505, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gan-Zo's Golden Chest */
/* @teleloc 0xDB540102 [112.000000 132.000000 19.504999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5400D,  9506, 0xDB540102, 108, 132, 19.505, -0.707205, 0, 0, -0.707008, False, '2021-11-01 00:00:00'); /* Haya Su Ka */
/* @teleloc 0xDB540102 [108.000000 132.000000 19.504999] -0.707205 0.000000 0.000000 -0.707008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5400E, 12308, 0xDB540100, 101, 127, 20.005, 0.712363, 0, 0, -0.701811, False, '2021-11-01 00:00:00'); /* Pawn Shopkeep */
/* @teleloc 0xDB540100 [101.000000 127.000000 20.004999] 0.712363 0.000000 0.000000 -0.701811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5400F, 34282, 0xDB540100, 112.063, 139.945, 20.0006, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Wheel of Knowledge */
/* @teleloc 0xDB540100 [112.063004 139.945007 20.000601] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54010, 28709, 0xDB54000D, 36, 108, 19.7902, 0.92388, 0, 0, -0.382683, False, '2021-11-01 00:00:00'); /* Destroyed Portal to Sanamar */
/* @teleloc 0xDB54000D [36.000000 108.000000 19.790199] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54011, 38942, 0xDB540100, 105.007, 125.037, 20, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Grand Casino Chest */
/* @teleloc 0xDB540100 [105.007004 125.037003 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54012, 40464, 0xDB540105, 105.546, 133.005, 25.605, -0.430098, 0, 0, 0.902782,  True, '2021-11-01 00:00:00'); /* Rare Exchanger */
/* @teleloc 0xDB540105 [105.545998 133.005005 25.605000] -0.430098 0.000000 0.000000 0.902782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54013, 52032, 0xDB540105, 103.34, 128.282, 25.6, -0.712968, 0, 0, -0.701197, False, '2021-11-01 00:00:00'); /* Exquisite Casino Chest */
/* @teleloc 0xDB540105 [103.339996 128.281998 25.600000] -0.712968 0.000000 0.000000 -0.701197 */
