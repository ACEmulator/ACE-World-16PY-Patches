DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF1000,   412, 0x7FF10000, 180, 81.48, 198, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x7FF10000 [180.000000 81.480003 198.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF1001,  3965, 0x7FF10102, 176.72, 84.1781, 197.205, 0.664556, 0, 0, 0.747239, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x7FF10102 [176.720001 84.178101 197.205002] 0.664556 0.000000 0.000000 0.747239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF1002,  2581, 0x7FF10000, 173.384, 80.5784, 198.005, -0.455517, 0, 0, 0.890227,  True, '2005-02-09 10:00:00'); /* Snowy Mattekar */
/* @teleloc 0x7FF10000 [173.384003 80.578400 198.005005] -0.455517 0.000000 0.000000 0.890227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF1003,  2581, 0x7FF10000, 186.587, 82.5671, 198.005, -0.26542, 0, 0, -0.964133,  True, '2005-02-09 10:00:00'); /* Snowy Mattekar */
/* @teleloc 0x7FF10000 [186.587006 82.567101 198.005005] -0.265420 0.000000 0.000000 -0.964133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF1004,  3953, 0x7FF10000, 176.541, 80.0171, 198.005, -0.942869, 0, 0, -0.333163, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x7FF10000 [176.541000 80.017097 198.005005] -0.942869 0.000000 0.000000 -0.333163 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FF1004, 0x77FF1002, '2005-02-09 10:00:00') /* Snowy Mattekar (2581) */
     , (0x77FF1004, 0x77FF1003, '2005-02-09 10:00:00') /* Snowy Mattekar (2581) */
     , (0x77FF1004, 0x77FF1005, '2005-02-09 10:00:00') /* Ice Golem (196) */
     , (0x77FF1004, 0x77FF1006, '2005-02-09 10:00:00') /* Ethereal Wisp (1535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF1005,   196, 0x7FF10102, 177.881, 85.1991, 197.211, 0.40291, 0, 0, -0.91524,  True, '2005-02-09 10:00:00'); /* Ice Golem */
/* @teleloc 0x7FF10102 [177.880997 85.199097 197.210999] 0.402910 0.000000 0.000000 -0.915240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF1006,  1535, 0x7FF10000, 184.151, 99.7359, 197.391, -0.200931, 0, 0, -0.979605,  True, '2005-02-09 10:00:00'); /* Ethereal Wisp */
/* @teleloc 0x7FF10000 [184.151001 99.735901 197.391006] -0.200931 0.000000 0.000000 -0.979605 */
