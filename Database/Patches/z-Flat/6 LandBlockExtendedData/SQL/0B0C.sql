DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C005, 33161, 0x0B0C0027, 119.339, 156.044, 278.65, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Fleshy Trove */
/* @teleloc 0x0B0C0027 [119.338997 156.044006 278.649994] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C006,  4219, 0x0B0C0103, 108.344, 156.067, 278.655, -0.697688, 0, 0, 0.716402, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x0B0C0103 [108.344002 156.067001 278.654999] -0.697688 0.000000 0.000000 0.716402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B0C006, 0x70B0C007, '2019-02-10 00:00:00') /* Shadow Cyst (33165) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C007, 33165, 0x0B0C0103, 108.344, 156.067, 278.655, -0.697688, 0, 0, 0.716402,  True, '2019-02-10 00:00:00'); /* Shadow Cyst */
/* @teleloc 0x0B0C0103 [108.344002 156.067001 278.654999] -0.697688 0.000000 0.000000 0.716402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C008,  4219, 0x0B0C0027, 104.81, 152.957, 109.804, -0.997383, 0, 0, -0.0722922, False, '2020-11-25 09:20:13'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x0B0C0027 [104.809998 152.957001 109.804001] -0.997383 0.000000 0.000000 -0.072292 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B0C008, 0x70B0C009, '2020-11-25 09:20:35') /* Spawn Watcher (87070) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C009, 87070, 0x0B0C0027, 106.419, 153.249, 109.888, -0.997383, 0, 0, -0.0722922,  True, '2020-11-25 09:20:35'); /* Spawn Watcher */
/* @teleloc 0x0B0C0027 [106.418999 153.248993 109.888000] -0.997383 0.000000 0.000000 -0.072292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C00A, 87071, 0x0B0C0027, 101.131, 157.325, 108.041, -0.88808, 0, 0, 0.459689, False, '2020-11-25 09:20:56'); /* Spawn 1 Generator */
/* @teleloc 0x0B0C0027 [101.130997 157.324997 108.041000] -0.888080 0.000000 0.000000 0.459689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C00B, 87072, 0x0B0C0027, 103.668, 162.588, 106.498, -0.88808, 0, 0, 0.459689, False, '2020-11-25 09:21:05'); /* Spawn 2 Generator */
/* @teleloc 0x0B0C0027 [103.667999 162.587997 106.498001] -0.888080 0.000000 0.000000 0.459689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C00C, 87073, 0x0B0C0027, 105.434, 160.288, 107.412, -0.88808, 0, 0, 0.459689, False, '2020-11-25 09:21:11'); /* Spawn 3 Generator */
/* @teleloc 0x0B0C0027 [105.433998 160.287994 107.412003] -0.888080 0.000000 0.000000 0.459689 */
