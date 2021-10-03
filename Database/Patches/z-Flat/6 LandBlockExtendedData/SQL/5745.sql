DELETE FROM `landblock_instance` WHERE `landblock` = 0x5745;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745009, 20191, 0x57450103, 10, -20, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Horripal */
/* @teleloc 0x57450103 [10.000000 -20.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574500A,  7924, 0x57450109, 18.3423, -8.27779, 0.005, -0.693899, 0, 0, -0.720072, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x57450109 [18.342300 -8.277790 0.005000] -0.693899 0.000000 0.000000 -0.720072 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7574500A, 0x75745009, '2005-02-09 10:00:00') /* Horripal (20191) */
     , (0x7574500A, 0x7574500B, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x7574500A, 0x7574500C, '2005-02-09 10:00:00') /* Horripal (20191) */
     , (0x7574500A, 0x7574500D, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7574500A, 0x7574500E, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7574500A, 0x7574500F, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x7574500A, 0x75745010, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7574500A, 0x75745011, '2005-02-09 10:00:00') /* Shivver (14518) */
     , (0x7574500A, 0x75745012, '2005-02-09 10:00:00') /* Shivver (14518) */
     , (0x7574500A, 0x75745013, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7574500A, 0x75745014, '2005-02-09 10:00:00') /* Shivver (14518) */
     , (0x7574500A, 0x75745015, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x7574500A, 0x75745016, '2005-02-09 10:00:00') /* Shivver (14518) */
     , (0x7574500A, 0x75745017, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x7574500A, 0x75745018, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7574500A, 0x75745019, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x7574500A, 0x7574501A, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7574500A, 0x7574501B, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7574500A, 0x7574501C, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7574500A, 0x7574501D, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574500B,  1989, 0x5745010F, 20.004, -57.0925, 0.0065, -0.330229, 0, 0, 0.943901,  True, '2021-10-03 02:50:00'); /* Shadow Wisp */
/* @teleloc 0x5745010F [20.004000 -57.092499 0.006500] -0.330229 0.000000 0.000000 0.943901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574500C, 20191, 0x57450113, 29.0718, -30.7041, 0.005, 0.996817, 0, 0, 0.0797277,  True, '2021-10-03 02:50:00'); /* Horripal */
/* @teleloc 0x57450113 [29.071800 -30.704100 0.005000] 0.996817 0.000000 0.000000 0.079728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574500D, 14517, 0x57450113, 30.879, -34.6493, 0.055, -0.99748, 0, 0, -0.0709462,  True, '2021-10-03 02:50:00'); /* Frost */
/* @teleloc 0x57450113 [30.879000 -34.649300 0.055000] -0.997480 0.000000 0.000000 -0.070946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574500E, 14517, 0x57450133, 32.5674, -77.5481, 6.007, -0.951433, 0, 0, 0.307855,  True, '2021-10-03 02:50:00'); /* Frost */
/* @teleloc 0x57450133 [32.567402 -77.548103 6.007000] -0.951433 0.000000 0.000000 0.307855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574500F,  1989, 0x57450141, 36.3873, -49.6516, 6.0065, 0.642757, 0, 0, 0.76607,  True, '2021-10-03 02:50:00'); /* Shadow Wisp */
/* @teleloc 0x57450141 [36.387299 -49.651600 6.006500] 0.642757 0.000000 0.000000 0.766070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745010, 14517, 0x57450143, 38.9116, -70.5644, 6.007, -0.0144879, 0, 0, -0.999895,  True, '2021-10-03 02:50:00'); /* Frost */
/* @teleloc 0x57450143 [38.911598 -70.564400 6.007000] -0.014488 0.000000 0.000000 -0.999895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745011, 14518, 0x57450199, 10, -120, 12.007, 0.020795, 0, 0, 0.999784,  True, '2021-10-03 02:50:00'); /* Shivver */
/* @teleloc 0x57450199 [10.000000 -120.000000 12.007000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745012, 14518, 0x574501B0, 10, -200, 12.007, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shivver */
/* @teleloc 0x574501B0 [10.000000 -200.000000 12.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745013, 14517, 0x574501B3, 20, -130, 12.007, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Frost */
/* @teleloc 0x574501B3 [20.000000 -130.000000 12.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745014, 14518, 0x574501C1, 20, -190, 12.007, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shivver */
/* @teleloc 0x574501C1 [20.000000 -190.000000 12.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745015,  1989, 0x574501E0, 50.006, -94.2575, 12.0065, 0.998893, 0, 0, 0.0470346,  True, '2021-10-03 02:50:00'); /* Shadow Wisp */
/* @teleloc 0x574501E0 [50.006001 -94.257500 12.006500] 0.998893 0.000000 0.000000 0.047035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745016, 14518, 0x57450206, 50, -160, 12.007, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shivver */
/* @teleloc 0x57450206 [50.000000 -160.000000 12.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745017,  1989, 0x5745022E, 50.4895, -210.088, 9.0065, 0.998015, 0, 0, 0.06298,  True, '2021-10-03 02:50:00'); /* Shadow Wisp */
/* @teleloc 0x5745022E [50.489498 -210.087997 9.006500] 0.998015 0.000000 0.000000 0.062980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745018, 14517, 0x57450244, 80, -130, 12.007, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Frost */
/* @teleloc 0x57450244 [80.000000 -130.000000 12.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745019,  1989, 0x57450252, 80.072, -191.016, 12.0065, 0.731689, 0, 0, -0.681639,  True, '2021-10-03 02:50:00'); /* Shadow Wisp */
/* @teleloc 0x57450252 [80.071999 -191.016006 12.006500] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574501A, 14517, 0x57450255, 90, -120, 12.007, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Frost */
/* @teleloc 0x57450255 [90.000000 -120.000000 12.007000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574501B, 14517, 0x57450255, 87.9688, -121.387, 12.007, 0.08463, 0, 0, -0.996412,  True, '2021-10-03 02:50:00'); /* Frost */
/* @teleloc 0x57450255 [87.968803 -121.387001 12.007000] 0.084630 0.000000 0.000000 -0.996412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574501C, 14517, 0x5745026A, 90, -190, 12.007, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Frost */
/* @teleloc 0x5745026A [90.000000 -190.000000 12.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574501D,  1989, 0x5745026C, 90, -200, 12.0065, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Wisp */
/* @teleloc 0x5745026C [90.000000 -200.000000 12.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574501F,  7926, 0x57450148, 44.0615, -176.283, 6.005, 0.9991, 0, 0, -0.042412, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 20 Min.) */
/* @teleloc 0x57450148 [44.061501 -176.283005 6.005000] 0.999100 0.000000 0.000000 -0.042412 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7574501F, 0x75745020, '2005-02-09 10:00:00') /* Gaerlan (21388) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745020, 21388, 0x57450161, 46.1064, -177.438, 6.005, -0.0348031, 0, 0, 0.999394,  True, '2021-10-03 02:50:00'); /* Gaerlan */
/* @teleloc 0x57450161 [46.106400 -177.438004 6.005000] -0.034803 0.000000 0.000000 0.999394 */
