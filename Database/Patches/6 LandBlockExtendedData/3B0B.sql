DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B0B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B001,  1154, 0x3B0B0036, 156, 132, 2.94674, 0.626475, 0, 0, -0.779442, False, '2023-03-23 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B0B0036 [156.000000 132.000000 2.946740] 0.626475 0.000000 0.000000 -0.779442 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B0B001, 0x73B0B00A, '2023-03-23 00:00:00') /* Shrine of the Coral's Heart (38264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B00A, 38264, 0x3B0B0036, 156, 132, 2.94674, 0.626475, 0, 0, -0.779442,  True, '2023-03-23 00:00:00'); /* Shrine of the Coral's Heart */
/* @teleloc 0x3B0B0036 [156.000000 132.000000 2.946740] 0.626475 0.000000 0.000000 -0.779442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B00B, 88423, 0x3B0B0013, 71.6008, 70.6818, -0.395, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Moarsman Spawning Pool 4 Generator */
/* @teleloc 0x3B0B0013 [71.600800 70.681801 -0.395000] 1.000000 0.000000 0.000000 0.000000 */
