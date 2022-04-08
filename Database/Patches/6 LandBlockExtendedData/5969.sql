DELETE FROM `landblock_instance` WHERE `landblock` = 0x5969;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75969000,  7926, 0x59690104, 13.005, -70, 0.055, -0.707107, 0, 0, -0.707107, False, '2022-03-31 06:02:40'); /* Linkable Monster Generator ( 20 Min.) */
/* @teleloc 0x59690104 [13.005000 -70.000000 0.055000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75969000, 0x75969001, '2022-03-31 06:02:40') /* Gromnus Champion (88060) */
     , (0x75969000, 0x75969002, '2022-03-31 06:02:40') /* Holcha (88074) */
     , (0x75969000, 0x75969003, '2022-03-31 06:02:40') /* Tremb'Orh (88085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75969001, 88060, 0x59690101, 3.27514, -69.9921, 0.075, -0.704128, 0, 0, 0.710073,  True, '2022-03-31 06:02:40'); /* Gromnus Champion */
/* @teleloc 0x59690101 [3.275140 -69.992104 0.075000] -0.704128 0.000000 0.000000 0.710073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75969002, 88074, 0x5969010E, 80, 0.748609, 0, 0.020795, 0, 0, -0.999784,  True, '2022-03-31 06:02:40'); /* Holcha */
/* @teleloc 0x5969010E [80.000000 0.748609 0.000000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75969003, 88085, 0x59690114, 80, -150.901, 0.0005, -0.999991, 0, 0, 0.004204,  True, '2022-03-31 06:02:40'); /* Tremb'Orh */
/* @teleloc 0x59690114 [80.000000 -150.901001 0.000500] -0.999991 0.000000 0.000000 0.004204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75969004, 88062, 0x59690103, 10.1898, -55.5047, 0, 0, 0, 0, 1, False, '2022-03-31 06:02:40'); /* Gauntlet Boss RB Surface Gen */
/* @teleloc 0x59690103 [10.189800 -55.504700 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75969005, 88062, 0x5969010E, 79.9253, 4.50976, 0, 0, 0, 0, 1, False, '2022-03-31 06:02:40'); /* Gauntlet Boss RB Surface Gen */
/* @teleloc 0x5969010E [79.925301 4.509760 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75969006, 88062, 0x59690111, 79.9821, -115.5, 0.055, 0, 0, 0, 1, False, '2022-03-31 06:02:40'); /* Gauntlet Boss RB Surface Gen */
/* @teleloc 0x59690111 [79.982101 -115.500000 0.055000] 0.000000 0.000000 0.000000 1.000000 */
