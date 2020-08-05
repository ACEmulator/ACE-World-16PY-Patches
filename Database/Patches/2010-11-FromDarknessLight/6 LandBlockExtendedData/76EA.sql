DELETE FROM `landblock_instance` WHERE `landblock` = 30442;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2003738626, 44992, 1995047168, 6.29906, 0.00146624, 167.7261, 0.004338128, 0, 0, 0.9999906, False, '2019-02-10 00:00:00'); /* Frozen Wight Lair */
/* @teleloc 0x76EA0100 [6.299060 0.001466 167.726100] 0.004338 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2003738627,  5085, 1995046949, 105.969, 119.427, 191.8876, -0.9947324, 0, 0, 0.102506, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76EA0025 [105.969000 119.427000 191.887600] -0.994732 0.000000 0.000000 0.102506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2003738627, 2003738628, '2019-02-10 00:00:00') /* Note from Wardley */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2003738628, 44988, 1995046949, 105.969, 119.427, 191.8876, -0.9947324, 0, 0, 0.102506,  True, '2019-02-10 00:00:00'); /* Note from Wardley */
/* @teleloc 0x76EA0025 [105.969000 119.427000 191.887600] -0.994732 0.000000 0.000000 0.102506 */
