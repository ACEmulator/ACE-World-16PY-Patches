DELETE FROM `landblock_instance` WHERE `landblock` = 0x5968;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75968000,  7926, 0x59680104, 13.005, -70, 0.055, -0.707107, 0, 0, -0.707107, False, '2022-02-28 08:40:44'); /* Linkable Monster Generator ( 20 Min.) */
/* @teleloc 0x59680104 [13.005000 -70.000000 0.055000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75968000, 0x75968001, '2022-02-28 08:41:35') /* Gromnus Champion (88060) */
     , (0x75968000, 0x75968002, '2022-02-28 08:43:58') /* Holcha (88074) */
     , (0x75968000, 0x75968003, '2022-02-28 08:45:00') /* Tremb'Orh (88085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75968001, 88060, 0x59680101, 3.27514, -69.9921, 0.075, -0.704128, 0, 0, 0.710073,  True, '2022-02-28 08:41:35'); /* Gromnus Champion */
/* @teleloc 0x59680101 [3.275140 -69.992104 0.075000] -0.704128 0.000000 0.000000 0.710073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75968002, 88074, 0x5968010E, 80, 0.748609, 0, 0.020795, 0, 0, -0.999784,  True, '2022-02-28 08:43:58'); /* Holcha */
/* @teleloc 0x5968010E [80.000000 0.748609 0.000000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75968003, 88085, 0x59680114, 80, -150.901, 0.0005, -0.999991, 0, 0, 0.004204,  True, '2022-02-28 08:45:00'); /* Tremb'Orh */
/* @teleloc 0x59680114 [80.000000 -150.901001 0.000500] -0.999991 0.000000 0.000000 0.004204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75968004, 88064, 0x59680103, 10.1898, -55.5047, 0, 0, 0, 0, 1, False, '2022-02-28 09:00:28'); /* Gauntlet Boss EW Surface Gen */
/* @teleloc 0x59680103 [10.189800 -55.504700 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75968005, 88064, 0x5968010E, 79.9253, 4.50976, 0, 0, 0, 0, 1, False, '2022-02-28 11:21:18'); /* Gauntlet Boss EW Surface Gen */
/* @teleloc 0x5968010E [79.925301 4.509760 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75968006, 88064, 0x59680111, 79.9821, -115.5, 0.055, 0, 0, 0, 1, False, '2022-02-28 12:50:34'); /* Gauntlet Boss EW Surface Gen */
/* @teleloc 0x59680111 [79.982101 -115.500000 0.055000] 0.000000 0.000000 0.000000 1.000000 */
