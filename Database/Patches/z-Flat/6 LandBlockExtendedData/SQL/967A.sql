DELETE FROM `landblock_instance` WHERE `landblock` = 0x967A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A000,  1148, 0x967A0103, 152.5, 91.99, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x967A0103 [152.500000 91.989998 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A001,  1148, 0x967A0000, 160.5, 85.99, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x967A0000 [160.500000 85.989998 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A002,  1148, 0x967A0000, 157.51, 80.5, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x967A0000 [157.509995 80.500000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A003,  1030, 0x967A0000, 140.8, 134.5, 20, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Destroyed Portal to Yaraq */
/* @teleloc 0x967A0000 [140.800003 134.500000 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A004,  3955, 0x967A0000, 167.24, 77.1158, 0.00499997, 0.885375, 0, 0, 0.464877, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x967A0000 [167.240005 77.115799 0.005000] 0.885375 0.000000 0.000000 0.464877 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7967A004, 0x7967A005, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7967A004, 0x7967A006, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7967A004, 0x7967A007, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7967A004, 0x7967A008, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7967A004, 0x7967A009, '2005-02-09 10:00:00') /* Drudge Sneaker (940) */
     , (0x7967A004, 0x7967A00A, '2005-02-09 10:00:00') /* Cow (618) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A005,     7, 0x967A0103, 150.712, 88.6251, 0.005, 0.518048, 0, 0, -0.855351,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x967A0103 [150.712006 88.625099 0.005000] 0.518048 0.000000 0.000000 -0.855351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A006,     7, 0x967A0100, 152.713, 80.0029, 0.005, 0.887987, 0, 0, 0.459869,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x967A0100 [152.712997 80.002899 0.005000] 0.887987 0.000000 0.000000 0.459869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A007,     7, 0x967A0000, 159.398, 81.3369, 0.005, -0.999843, 0, 0, 0.0177206,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x967A0000 [159.397995 81.336899 0.005000] -0.999843 0.000000 0.000000 0.017721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A008,     7, 0x967A0103, 152.175, 89.5758, 0.005, 0.0982551, 0, 0, -0.995161,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x967A0103 [152.175003 89.575798 0.005000] 0.098255 0.000000 0.000000 -0.995161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A009,   940, 0x967A0000, 152.45, 88.0804, 8.805, 0.0307955, 0, 0, -0.999526,  True, '2021-10-03 02:50:00'); /* Drudge Sneaker */
/* @teleloc 0x967A0000 [152.449997 88.080399 8.805000] 0.030795 0.000000 0.000000 -0.999526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A00A,   618, 0x967A0000, 164.272, 73.5512, 0.00561999, -0.353064, 0, 0, 0.935599,  True, '2021-10-03 02:50:00'); /* Cow */
/* @teleloc 0x967A0000 [164.272003 73.551201 0.005620] -0.353064 0.000000 0.000000 0.935599 */
