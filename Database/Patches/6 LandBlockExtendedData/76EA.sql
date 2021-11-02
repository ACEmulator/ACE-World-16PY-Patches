DELETE FROM `landblock_instance` WHERE `landblock` = 0x76EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA002, 44992, 0x76EA0100, 6.29906, 0.001466, 167.726, 0.004338, 0, 0, 0.999991, False, '2021-11-01 00:00:00'); /* Frozen Wight Lair */
/* @teleloc 0x76EA0100 [6.299060 0.001466 167.725998] 0.004338 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA003,  5085, 0x76EA0025, 105.969, 119.427, 191.888, -0.994732, 0, 0, 0.102506, False, '2021-11-01 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x76EA0025 [105.969002 119.427002 191.888000] -0.994732 0.000000 0.000000 0.102506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776EA003, 0x776EA004, '2019-02-10 00:00:00') /* Note from Wardley (44988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA004, 44988, 0x76EA0025, 105.969, 119.427, 191.888, -0.994732, 0, 0, 0.102506,  True, '2021-11-01 00:00:00'); /* Note from Wardley */
/* @teleloc 0x76EA0025 [105.969002 119.427002 191.888000] -0.994732 0.000000 0.000000 0.102506 */
