DELETE FROM `landblock_instance` WHERE `landblock` = 0x3911;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911001, 71096, 0x3911002D, 120.816, 100.483, 8.509592, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Lord Statue Night Gen */
/* @teleloc 0x3911002D [120.816002 100.483002 8.509592] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73911001, 0x73911002, '2019-02-10 00:00:00') /* Coral Hollow (38347) */
     , (0x73911001, 0x73911003, '2019-02-10 00:00:00') /* Coral Hollow (38346) */
     , (0x73911001, 0x73911004, '2019-02-10 00:00:00') /* Coral Hollow (38345) */
     , (0x73911001, 0x73911005, '2019-02-10 00:00:00') /* Statue (38340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911002, 38347, 0x39110025, 110, 106.5, 10.35, 0.71325, 0, 0, -0.700909,  True, '2019-02-10 00:00:00'); /* Coral Hollow */
/* @teleloc 0x39110025 [110.000000 106.500000 10.350000] 0.713250 0.000000 0.000000 -0.700909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911003, 38346, 0x39110025, 110.5, 108, 10.35, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Coral Hollow */
/* @teleloc 0x39110025 [110.500000 108.000000 10.350000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911004, 38345, 0x39110025, 110, 109.5, 10.35, 0.700909, 0, 0, -0.71325,  True, '2019-02-10 00:00:00'); /* Coral Hollow */
/* @teleloc 0x39110025 [110.000000 109.500000 10.350000] 0.700909 0.000000 0.000000 -0.713250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911005, 38340, 0x39110025, 108, 108, 10.35, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Statue */
/* @teleloc 0x39110025 [108.000000 108.000000 10.350000] -0.707107 0.000000 0.000000 -0.707107 */
