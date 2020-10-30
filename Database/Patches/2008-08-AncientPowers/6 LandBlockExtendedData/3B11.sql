DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B11001,  71097, 0x3B110015, 58, 109.5, 10.355, -0.699663, 0, 0, -0.714473, False, '2020-09-10 00:00:00'); /* Lord Statue Day Gen */
/* @teleloc 0x3B110015 [58.000000 109.500000 10.355000] -0.699663 0.000000 0.000000 -0.714473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B11001, 0x73B11002, '2020-09-10 00:00:00') /* Coral Hollow (38344) */
     , (0x73B11001, 0x73B11003, '2020-09-10 00:00:00') /* Coral Hollow (38343) */
     , (0x73B11001, 0x73B11004, '2020-09-10 00:00:00') /* Coral Hollow (38342) */
     , (0x73B11001, 0x73B11005, '2020-09-10 00:00:00') /* Statue (38339) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B11002, 38344, 0x3B110015, 58, 109.5, 10.355, -0.699663, 0, 0, -0.714473,  True, '2020-09-10 00:00:00'); /* Coral Hollow */
/* @teleloc 0x3B110015 [58.000000 109.500000 10.355000] -0.699663 0.000000 0.000000 -0.714473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B11003, 38343, 0x3B110015, 57.478, 108, 10.355, -0.707107, 0, 0, -0.707107,  True, '2020-09-10 00:00:00'); /* Coral Hollow */
/* @teleloc 0x3B110015 [57.478000 108.000000 10.355000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B11004, 38342, 0x3B110015, 58.0003, 106.647, 10.355, -0.714473, 0, 0, -0.699663,  True, '2020-09-10 00:00:00'); /* Coral Hollow */
/* @teleloc 0x3B110015 [58.000300 106.647000 10.355000] -0.714473 0.000000 0.000000 -0.699663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B11005, 38339, 0x3B110015, 60, 108, 10.35, 0.7071068, 0, 0, -0.7071068,  True, '2020-09-10 00:00:00'); /* Statue */
/* @teleloc 0x3B110015 [60.000000 108.000000 10.350000] 0.707107 0.000000 0.000000 -0.707107 */

