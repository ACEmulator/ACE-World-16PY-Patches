DELETE FROM `landblock_instance` WHERE `landblock` = 0xF75B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75B000,  5085, 0xF75B0118, 112.076, 85.7529, 70.855, 0.245367, 0, 0, -0.96943, False, '2023-05-15 03:25:02'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0xF75B0118 [112.075996 85.752899 70.855003] 0.245367 0.000000 0.000000 -0.969430 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F75B000, 0x7F75B001, '2023-05-15 03:25:02') /* Attunement Device Gear (44826) */
     , (0x7F75B000, 0x7F75B00F, '2023-05-15 03:25:02') /* Piece of Recording Device (Middle) (72854) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75B001, 44826, 0xF75B0118, 112.464, 80.8373, 70.836, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Attunement Device Gear */
/* @teleloc 0xF75B0118 [112.463997 80.837303 70.835999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75B002, 72853, 0xF75B0160, 143.897, 50.2447, 70.855, 0.784758, 0, 0, -0.619803, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF75B0160 [143.897003 50.244701 70.855003] 0.784758 0.000000 0.000000 -0.619803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75B003, 72853, 0xF75B013B, 121.463, 64.2632, 70.855, -0.599944, 0, 0, -0.800042, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF75B013B [121.462997 64.263199 70.855003] -0.599944 0.000000 0.000000 -0.800042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75B004, 72853, 0xF75B0118, 112.706, 83.8518, 70.855, -0.142316, 0, 0, 0.989821, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF75B0118 [112.706001 83.851799 70.855003] -0.142316 0.000000 0.000000 0.989821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75B005, 72853, 0xF75B0111, 131.129, 88.5128, 70.855, -0.57115, 0, 0, -0.820846, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF75B0111 [131.128998 88.512802 70.855003] -0.571150 0.000000 0.000000 -0.820846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75B006, 72853, 0xF75B010D, 151.872, 94.9591, 70.855, 0.603993, 0, 0, 0.79699, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF75B010D [151.871994 94.959099 70.855003] 0.603993 0.000000 0.000000 0.796990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75B007, 72853, 0xF75B011A, 183.556, 93.9055, 70.855, 0.592828, 0, 0, 0.805329, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF75B011A [183.556000 93.905502 70.855003] 0.592828 0.000000 0.000000 0.805329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75B008, 72853, 0xF75B0153, 200.892, 68.3325, 70.855, -0.80751, 0, 0, 0.589854, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF75B0153 [200.891998 68.332497 70.855003] -0.807510 0.000000 0.000000 0.589854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75B009, 72853, 0xF75B0181, 207.322, 49.8805, 70.855, -0.143312, 0, 0, 0.989678, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF75B0181 [207.322006 49.880501 70.855003] -0.143312 0.000000 0.000000 0.989678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75B00A, 72853, 0xF75B0182, 188.176, 44.3306, 70.855, 0.149226, 0, 0, -0.988803, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF75B0182 [188.175995 44.330601 70.855003] 0.149226 0.000000 0.000000 -0.988803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75B00C, 72853, 0xF75B0144, 160.301, 66.0581, 70.855, -0.587973, 0, 0, -0.80888, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF75B0144 [160.300995 66.058098 70.855003] -0.587973 0.000000 0.000000 -0.808880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75B00E, 72853, 0xF75B0192, 181.053, 30.6464, 70.855, -0.796965, 0, 0, 0.604026, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF75B0192 [181.052994 30.646400 70.855003] -0.796965 0.000000 0.000000 0.604026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75B00F, 72854, 0xF75B017D, 225.852, 54.0628, 70.824, -0.432649, 0, 0, 0.901563,  True, '2023-05-15 03:25:02'); /* Piece of Recording Device (Middle) */
/* @teleloc 0xF75B017D [225.852005 54.062801 70.823997] -0.432649 0.000000 0.000000 0.901563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75B010,  4219, 0xF75B0008, 15.1899, 175.404, 20.055, 0.01037, 0, 0, 0.999946, False, '2023-05-15 03:25:02'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF75B0008 [15.189900 175.404007 20.055000] 0.010370 0.000000 0.000000 0.999946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F75B010, 0x7F75B011, '2023-05-15 03:25:02') /* Shadow Vortex (44629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75B011, 44629, 0xF75B0008, 15.1899, 175.404, 20, 0.01037, 0, 0, 0.999946,  True, '2023-05-15 03:25:02'); /* Shadow Vortex */
/* @teleloc 0xF75B0008 [15.189900 175.404007 20.000000] 0.010370 0.000000 0.000000 0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75B012, 72873, 0xF75B015B, 163.912, 55.4103, 70.855, -0.898958, 0, 0, 0.438036, False, '2023-05-15 03:25:02'); /* Shadow Cave 2 Engineer Gen */
/* @teleloc 0xF75B015B [163.912003 55.410301 70.855003] -0.898958 0.000000 0.000000 0.438036 */
