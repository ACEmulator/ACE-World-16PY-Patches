DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2000,   720, 0x4CE20108, 87.05, 184.925, 68.5, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0x4CE20108 [87.050003 184.925003 68.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2001,   720, 0x4CE2010B, 80.95, 184.925, 68.5, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0x4CE2010B [80.949997 184.925003 68.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2002,   720, 0x4CE20020, 84, 190.525, 66, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0x4CE20020 [84.000000 190.524994 66.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2029,  7924, 0x4CE20030, 132, 180, 76.055, 0.731689, 0, 0, 0.681639, False, '2020-11-23 16:51:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x4CE20030 [132.000000 180.000000 76.055000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CE2029, 0x74CE202A, '2020-11-23 16:51:41') /* Sarcophagus (52295) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE202A, 52295, 0x4CE20030, 132, 180, 76.1853, 0.731689, 0, 0, 0.681639,  True, '2020-11-23 16:51:41'); /* Sarcophagus */
/* @teleloc 0x4CE20030 [132.000000 180.000000 76.185303] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE202B, 80100, 0x4CE20017, 58.7434, 167.502, 68.389, 0.316582, 0, 0, -0.948565, False, '2020-12-22 20:31:05'); /* Lum Melee Hoshito Generator */
/* @teleloc 0x4CE20017 [58.743401 167.501999 68.389000] 0.316582 0.000000 0.000000 -0.948565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE202C, 80100, 0x4CE20028, 119.071, 175.848, 75.0913, 0.773044, 0, 0, -0.634352, False, '2020-12-22 20:31:20'); /* Lum Melee Hoshito Generator */
/* @teleloc 0x4CE20028 [119.070999 175.848007 75.091301] 0.773044 0.000000 0.000000 -0.634352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE202D, 80100, 0x4CE20028, 102.85, 187.781, 68.69, 0.878856, 0, 0, 0.477086, False, '2020-12-22 20:31:35'); /* Lum Melee Hoshito Generator */
/* @teleloc 0x4CE20028 [102.849998 187.781006 68.690002] 0.878856 0.000000 0.000000 0.477086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE202E, 80100, 0x4CE20010, 39.698, 187.401, 65.2048, 0.390407, 0, 0, 0.920642, False, '2020-12-22 20:32:05'); /* Lum Melee Hoshito Generator */
/* @teleloc 0x4CE20010 [39.698002 187.401001 65.204803] 0.390407 0.000000 0.000000 0.920642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE202F, 80100, 0x4CE20026, 105.074, 140.366, 80.4758, 0.386547, 0, 0, -0.92227, False, '2020-12-22 20:33:01'); /* Lum Melee Hoshito Generator */
/* @teleloc 0x4CE20026 [105.073997 140.365997 80.475800] 0.386547 0.000000 0.000000 -0.922270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2030, 80100, 0x4CE2002C, 131.503, 87.7208, 107.806, -0.644937, 0, 0, 0.764236, False, '2020-12-22 20:33:16'); /* Lum Melee Hoshito Generator */
/* @teleloc 0x4CE2002C [131.503006 87.720802 107.806000] -0.644937 0.000000 0.000000 0.764236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2031, 80100, 0x4CE2000B, 44.7456, 58.6808, 132.444, 0.590033, 0, 0, 0.807379, False, '2020-12-22 20:33:29'); /* Lum Melee Hoshito Generator */
/* @teleloc 0x4CE2000B [44.745602 58.680801 132.444000] 0.590033 0.000000 0.000000 0.807379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2032, 80100, 0x4CE2002A, 120.795, 24.5814, 82.2972, -0.918329, 0, 0, -0.395817, False, '2020-12-22 21:14:20'); /* Lum Melee Hoshito Generator */
/* @teleloc 0x4CE2002A [120.794998 24.581400 82.297203] -0.918329 0.000000 0.000000 -0.395817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2033, 46619, 0x4CE2003C, 174.804, 84.449, 120.05275, 0.723383, 0, 0, -0.690447, False, '2021-01-26 12:16:11'); /* Hoshino Tower */
/* @teleloc 0x4CE2003C [174.804001 84.448997 120.052750] 0.723383 0.000000 0.000000 -0.690447 */
