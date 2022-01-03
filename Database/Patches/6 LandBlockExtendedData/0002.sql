DELETE FROM `landblock_instance` WHERE `landblock` = 0x0002;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002000,  7924, 0x00020223, 94.9595, -43.7409, 0.005, 0.677203, 0, 0, 0.735796, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00020223 [94.959503 -43.740898 0.005000] 0.677203 0.000000 0.000000 0.735796 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70002000, 0x7000201D, '2021-11-01 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x70002000, 0x7000201E, '2021-11-01 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x70002000, 0x7000201F, '2021-11-01 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x70002000, 0x70002020, '2021-11-01 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x70002000, 0x70002021, '2021-11-01 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x70002000, 0x70002022, '2021-11-01 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x70002000, 0x70002023, '2021-11-01 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x70002000, 0x70002024, '2021-11-01 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x70002000, 0x70002025, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70002000, 0x70002026, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70002000, 0x70002027, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70002000, 0x70002028, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70002000, 0x70002029, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70002000, 0x7000202A, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70002000, 0x7000202B, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70002000, 0x7000202C, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70002000, 0x7000202D, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70002000, 0x7000202E, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70002000, 0x7000202F, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70002000, 0x70002030, '2021-11-01 00:00:00') /* Sewer Rat (7106) */
     , (0x70002000, 0x70002031, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70002000, 0x70002032, '2021-11-01 00:00:00') /* Sewer Rat (7106) */
     , (0x70002000, 0x70002033, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70002000, 0x70002034, '2021-11-01 00:00:00') /* Sewer Rat (7106) */
     , (0x70002000, 0x70002035, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70002000, 0x70002036, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70002000, 0x70002037, '2021-11-01 00:00:00') /* Sewer Rat (7106) */
     , (0x70002000, 0x70002038, '2021-11-01 00:00:00') /* Sewer Rat (7106) */
     , (0x70002000, 0x70002039, '2021-11-01 00:00:00') /* Sewer Rat (7106) */
     , (0x70002000, 0x7000203A, '2021-11-01 00:00:00') /* Sewer Rat (7106) */
     , (0x70002000, 0x7000203B, '2021-11-01 00:00:00') /* Sewer Rat (7106) */
     , (0x70002000, 0x7000203C, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70002000, 0x7000203D, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70002000, 0x7000203E, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70002000, 0x7000203F, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70002000, 0x70002040, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70002000, 0x70002041, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70002000, 0x70002042, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70002000, 0x70002043, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70002000, 0x70002044, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70002000, 0x70002045, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70002000, 0x70002046, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70002000, 0x70002047, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70002000, 0x70002048, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70002000, 0x70002049, '2021-11-01 00:00:00') /* Famished Eater (31225) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002001,  5085, 0x00020224, 93.9372, -53.8529, 0.005, 0.763654, 0, 0, 0.645625, False, '2021-11-01 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x00020224 [93.937202 -53.852901 0.005000] 0.763654 0.000000 0.000000 0.645625 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70002001, 0x7000201C, '2021-11-01 00:00:00') /* Brewmaster's Back Cover (29206) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002002, 28709, 0x00020225, 100, -40, -0.20983, 0.714421, 0, 0, 0.699716, False, '2021-11-01 00:00:00'); /* Destroyed Portal to Sanamar */
/* @teleloc 0x00020225 [100.000000 -40.000000 -0.209830] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002003, 28800, 0x0002021C, 80, -40, -0.063, 0.714421, 0, 0, -0.699716, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x0002021C [80.000000 -40.000000 -0.063000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002004,  8408, 0x0002021D, 84.0711, -50.0346, 0, 0.702163, 0, 0, -0.712016, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x0002021D [84.071098 -50.034599 0.000000] 0.702163 0.000000 0.000000 -0.712016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002005,  8408, 0x000201C1, 94.0456, -60.0034, -6, 0.704484, 0, 0, -0.70972, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x000201C1 [94.045601 -60.003399 -6.000000] 0.704484 0.000000 0.000000 -0.709720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002006,   278, 0x000201A5, 65.245, -110, -6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x000201A5 [65.245003 -110.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002007,   278, 0x0002015A, 34.755, -110, -6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x0002015A [34.755001 -110.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002008,   278, 0x000201A2, 65.245, -100, -6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x000201A2 [65.245003 -100.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002009,   278, 0x00020157, 34.755, -100, -6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00020157 [34.755001 -100.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000200A,   278, 0x0002019F, 65.245, -90, -6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x0002019F [65.245003 -90.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000200B,   278, 0x00020154, 34.755, -90, -6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00020154 [34.755001 -90.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000200C,  4979, 0x000201D4, 100, -56.6571, -6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Sewer */
/* @teleloc 0x000201D4 [100.000000 -56.657101 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000200D,  4979, 0x000201E0, 113.345, -70.0977, -6, 0.696707, 0, 0, -0.717356, False, '2021-11-01 00:00:00'); /* Sewer */
/* @teleloc 0x000201E0 [113.345001 -70.097702 -6.000000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000200E,  4979, 0x000201C3, 90, -90, -6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Sewer */
/* @teleloc 0x000201C3 [90.000000 -90.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000200F,  4979, 0x000201AA, 70, -130, -6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Sewer */
/* @teleloc 0x000201AA [70.000000 -130.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002010,  4979, 0x00020179, 50, -120, -6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Sewer */
/* @teleloc 0x00020179 [50.000000 -120.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002011,  4979, 0x00020166, 50, -80, -6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Sewer */
/* @teleloc 0x00020166 [50.000000 -80.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002012,  4979, 0x00020137, 30, -80, -12, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Sewer */
/* @teleloc 0x00020137 [30.000000 -80.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002013,  4979, 0x0002010D, 9.70475, -39.9038, -12, 0.711591, 0, 0, 0.702594, False, '2021-11-01 00:00:00'); /* Sewer */
/* @teleloc 0x0002010D [9.704750 -39.903801 -12.000000] 0.711591 0.000000 0.000000 0.702594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002014,  4979, 0x00020109, 10, -30, -12, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Sewer */
/* @teleloc 0x00020109 [10.000000 -30.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002015,  4979, 0x00020139, 43.935, -19.91, -11.95, 0.699383, 0, 0, -0.714747, False, '2021-11-01 00:00:00'); /* Sewer */
/* @teleloc 0x00020139 [43.935001 -19.910000 -11.950000] 0.699383 0.000000 0.000000 -0.714747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002016,  3971, 0x000201A3, 74.05, -112.832, -6, -0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x000201A3 [74.050003 -112.832001 -6.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002017,  3984, 0x00020158, 28.2475, -106.088, -6, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x00020158 [28.247499 -106.087997 -6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002018,  3965, 0x000201A0, 71.7525, -103.912, -6, 0, 0, 0, 1, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x000201A0 [71.752502 -103.912003 -6.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002019,  3984, 0x00020155, 25.95, -97.1675, -6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x00020155 [25.950001 -97.167503 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000201A,  3993, 0x0002019D, 74.05, -92.8325, -6, -0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x0002019D [74.050003 -92.832497 -6.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000201B,  3977, 0x00020152, 28.2475, -86.0875, -6, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x00020152 [28.247499 -86.087502 -6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000201C, 29206, 0x000201A0, 73.7245, -100.126, -5.995, 0.607547, 0, 0, 0.794284,  True, '2021-11-01 00:00:00'); /* Brewmaster's Back Cover */
/* @teleloc 0x000201A0 [73.724503 -100.125999 -5.995000] 0.607547 0.000000 0.000000 0.794284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000201D, 28651, 0x00020223, 94.9595, -43.7409, 0.005, 0.677203, 0, 0, 0.735796,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x00020223 [94.959503 -43.740898 0.005000] 0.677203 0.000000 0.000000 0.735796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000201E, 28651, 0x0002021E, 89.9653, -20.0458, 0.005, -0.002869, 0, 0, -0.999996,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x0002021E [89.965302 -20.045799 0.005000] -0.002869 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000201F, 28651, 0x00020218, 76.4244, -29.9655, 0.005, -0.701765, 0, 0, 0.712408,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x00020218 [76.424400 -29.965500 0.005000] -0.701765 0.000000 0.000000 0.712408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002020, 28651, 0x00020210, 76.0206, -9.93707, 0.005, -0.718867, 0, 0, 0.695148,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x00020210 [76.020599 -9.937070 0.005000] -0.718867 0.000000 0.000000 0.695148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002021, 28651, 0x000201F7, 60.1252, -20.0047, 0.005, -0.743785, 0, 0, 0.668419,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x000201F7 [60.125198 -20.004700 0.005000] -0.743785 0.000000 0.000000 0.668419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002022, 28651, 0x000201F4, 47.6411, -19.9474, 0.005, 0.712327, 0, 0, -0.701848,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x000201F4 [47.641102 -19.947399 0.005000] 0.712327 0.000000 0.000000 -0.701848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002023, 28651, 0x00020191, 69.9716, -38.4571, -5.995, 0.999999, 0, 0, 0.001568,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x00020191 [69.971603 -38.457100 -5.995000] 0.999999 0.000000 0.000000 0.001568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002024, 28651, 0x0002018C, 69.9824, -1.60752, -5.995, -0.005772, 0, 0, 0.999983,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x0002018C [69.982399 -1.607520 -5.995000] -0.005772 0.000000 0.000000 0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002025, 31225, 0x00020123, 28.8034, 0.172625, -11.995, -0.452743, 0, 0, 0.891641,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x00020123 [28.803400 0.172625 -11.995000] -0.452743 0.000000 0.000000 0.891641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002026, 31225, 0x00020124, 28.715, -10.3084, -11.995, -0.928662, 0, 0, 0.370927,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x00020124 [28.715000 -10.308400 -11.995000] -0.928662 0.000000 0.000000 0.370927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002027, 31225, 0x00020138, 40.8629, -11.2887, -11.995, -0.899421, 0, 0, -0.437084,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x00020138 [40.862900 -11.288700 -11.995000] -0.899421 0.000000 0.000000 -0.437084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002028, 31225, 0x00020139, 41.9611, -19.89, -11.995, -0.704444, 0, 0, -0.70976,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x00020139 [41.961102 -19.889999 -11.995000] -0.704444 0.000000 0.000000 -0.709760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002029, 31225, 0x0002012B, 28.1716, -39.3688, -11.995, 0.731127, 0, 0, -0.682241,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x0002012B [28.171600 -39.368801 -11.995000] 0.731127 0.000000 0.000000 -0.682241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000202A, 31225, 0x0002012A, 29.1895, -29.7106, -11.995, 0.39629, 0, 0, -0.918125,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x0002012A [29.189501 -29.710600 -11.995000] 0.396290 0.000000 0.000000 -0.918125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000202B, 31225, 0x0002013A, 39.9311, -28.5224, -11.995, -0.158322, 0, 0, -0.987388,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x0002013A [39.931099 -28.522400 -11.995000] -0.158322 0.000000 0.000000 -0.987388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000202C, 31225, 0x0002010D, 9.92269, -40.2741, -11.995, -0.999948, 0, 0, -0.010237,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x0002010D [9.922690 -40.274101 -11.995000] -0.999948 0.000000 0.000000 -0.010237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000202D, 31225, 0x00020106, 3.34982, -60.0482, -11.995, 0.765653, 0, 0, 0.643254,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x00020106 [3.349820 -60.048199 -11.995000] 0.765653 0.000000 0.000000 0.643254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000202E, 31225, 0x00020116, 13.5569, -69.7529, -11.995, 0.767834, 0, 0, 0.640649,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x00020116 [13.556900 -69.752899 -11.995000] 0.767834 0.000000 0.000000 0.640649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000202F, 28647, 0x00020167, 48.7648, -79.8236, -5.995, 0.098517, 0, 0, -0.995135,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00020167 [48.764801 -79.823601 -5.995000] 0.098517 0.000000 0.000000 -0.995135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002030,  7106, 0x00020175, 49.6905, -109.749, -5.995, -0.00472, 0, 0, -0.999989,  True, '2021-11-01 00:00:00'); /* Sewer Rat */
/* @teleloc 0x00020175 [49.690498 -109.749001 -5.995000] -0.004720 0.000000 0.000000 -0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002031, 28647, 0x0002017A, 52.5807, -120.162, -5.995, 0.612223, 0, 0, -0.790685,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x0002017A [52.580700 -120.162003 -5.995000] 0.612223 0.000000 0.000000 -0.790685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002032,  7106, 0x000201AA, 66.7485, -130.137, -5.995, 0.751902, 0, 0, -0.659275,  True, '2021-11-01 00:00:00'); /* Sewer Rat */
/* @teleloc 0x000201AA [66.748497 -130.136993 -5.995000] 0.751902 0.000000 0.000000 -0.659275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002033, 28647, 0x000201A6, 70.4541, -120.223, -5.995, 0.702376, 0, 0, -0.711806,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x000201A6 [70.454102 -120.223000 -5.995000] 0.702376 0.000000 0.000000 -0.711806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002034,  7106, 0x000201CC, 89.264, -120.473, -5.995, 0.702376, 0, 0, -0.711806,  True, '2021-11-01 00:00:00'); /* Sewer Rat */
/* @teleloc 0x000201CC [89.264000 -120.473000 -5.995000] 0.702376 0.000000 0.000000 -0.711806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002035, 28647, 0x000201DD, 99.9985, -117.322, -5.995, 0.992476, 0, 0, -0.122439,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x000201DD [99.998497 -117.321999 -5.995000] 0.992476 0.000000 0.000000 -0.122439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002036, 28647, 0x000201E8, 116.749, -100.095, -5.995, 0.699972, 0, 0, -0.714171,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x000201E8 [116.749001 -100.095001 -5.995000] 0.699972 0.000000 0.000000 -0.714171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002037,  7106, 0x000201E9, 119.941, -97.1441, -5.995, 0.999855, 0, 0, -0.01704,  True, '2021-11-01 00:00:00'); /* Sewer Rat */
/* @teleloc 0x000201E9 [119.941002 -97.144096 -5.995000] 0.999855 0.000000 0.000000 -0.017040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002038,  7106, 0x000201E4, 120.52, -93.4153, -5.995, 0.999855, 0, 0, -0.01704,  True, '2021-11-01 00:00:00'); /* Sewer Rat */
/* @teleloc 0x000201E4 [120.519997 -93.415298 -5.995000] 0.999855 0.000000 0.000000 -0.017040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002039,  7106, 0x000201C4, 92.1939, -89.9155, -5.995, 0.856085, 0, 0, 0.516836,  True, '2021-11-01 00:00:00'); /* Sewer Rat */
/* @teleloc 0x000201C4 [92.193901 -89.915497 -5.995000] 0.856085 0.000000 0.000000 0.516836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000203A,  7106, 0x000201C4, 94.772, -90.6694, -5.995, 0.80021, 0, 0, 0.599719,  True, '2021-11-01 00:00:00'); /* Sewer Rat */
/* @teleloc 0x000201C4 [94.772003 -90.669403 -5.995000] 0.800210 0.000000 0.000000 0.599719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000203B,  7106, 0x000201D6, 100.043, -80.3562, -5.995, 0.999257, 0, 0, -0.038547,  True, '2021-11-01 00:00:00'); /* Sewer Rat */
/* @teleloc 0x000201D6 [100.042999 -80.356201 -5.995000] 0.999257 0.000000 0.000000 -0.038547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000203C, 28647, 0x000201D5, 100.546, -72.3779, -5.995, 0.999336, 0, 0, 0.036435,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x000201D5 [100.545998 -72.377899 -5.995000] 0.999336 0.000000 0.000000 0.036435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000203D, 28647, 0x000201E0, 109.655, -69.1744, -5.995, 0.871228, 0, 0, 0.490879,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x000201E0 [109.654999 -69.174400 -5.995000] 0.871228 0.000000 0.000000 0.490879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000203E, 28647, 0x000201D4, 100.822, -59.8769, -5.995, 0.709597, 0, 0, 0.704608,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x000201D4 [100.821999 -59.876900 -5.995000] 0.709597 0.000000 0.000000 0.704608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000203F, 28647, 0x000201A3, 70.3839, -109.951, -5.995, -0.701729, 0, 0, -0.712443,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x000201A3 [70.383904 -109.950996 -5.995000] -0.701729 0.000000 0.000000 -0.712443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002040, 28647, 0x00020158, 29.1236, -109.963, -5.995, -0.736176, 0, 0, 0.67679,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00020158 [29.123600 -109.962997 -5.995000] -0.736176 0.000000 0.000000 0.676790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002041, 28647, 0x00020155, 29.5724, -100.253, -5.995, -0.742511, 0, 0, 0.669834,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00020155 [29.572399 -100.252998 -5.995000] -0.742511 0.000000 0.000000 0.669834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002042, 28647, 0x000201A0, 69.6355, -97.3468, -5.995, 0.567544, 0, 0, 0.823343,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x000201A0 [69.635498 -97.346802 -5.995000] 0.567544 0.000000 0.000000 0.823343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002043, 28647, 0x000201A0, 69.2471, -101.902, -5.995, 0.857412, 0, 0, 0.514631,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x000201A0 [69.247101 -101.902000 -5.995000] 0.857412 0.000000 0.000000 0.514631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002044, 28647, 0x00020152, 28.9677, -89.7453, -5.995, 0.674987, 0, 0, -0.73783,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00020152 [28.967699 -89.745300 -5.995000] 0.674987 0.000000 0.000000 -0.737830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002045, 28647, 0x0002019D, 70.7709, -90.1122, -5.995, -0.713762, 0, 0, -0.700389,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x0002019D [70.770897 -90.112198 -5.995000] -0.713762 0.000000 0.000000 -0.700389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002046, 31225, 0x00020147, 46.9833, -50.454, -11.995, -0.742144, 0, 0, 0.670241,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x00020147 [46.983299 -50.453999 -11.995000] -0.742144 0.000000 0.000000 0.670241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002047, 31225, 0x0002013E, 40.0359, -59.9977, -11.995, 0.799631, 0, 0, -0.600492,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x0002013E [40.035900 -59.997700 -11.995000] 0.799631 0.000000 0.000000 -0.600492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002048, 31225, 0x0002011D, 23.4698, -49.7336, -11.995, 0.607838, 0, 0, -0.794061,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x0002011D [23.469801 -49.733601 -11.995000] 0.607838 0.000000 0.000000 -0.794061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70002049, 31225, 0x00020195, 66.2449, -59.6262, -5.995, -0.662758, 0, 0, -0.748833,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x00020195 [66.244904 -59.626202 -5.995000] -0.662758 0.000000 0.000000 -0.748833 */
