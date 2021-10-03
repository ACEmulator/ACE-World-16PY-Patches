DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A22000,  5395, 0x9A220000, 68.4176, 90.6834, 131.27, -0.608605, 0, 0, -0.793473, False, '2005-02-09 10:00:00'); /* Festival Stone */
/* @teleloc 0x9A220000 [68.417603 90.683403 131.270004] -0.608605 0.000000 0.000000 -0.793473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A22001,  6075, 0x9A220000, 150, 75, 108.025, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Straw Target Drudge */
/* @teleloc 0x9A220000 [150.000000 75.000000 108.025002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A22002,  6075, 0x9A220000, 150, 80, 108.025, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Straw Target Drudge */
/* @teleloc 0x9A220000 [150.000000 80.000000 108.025002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A22003,  6075, 0x9A220000, 150, 85, 108.025, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Straw Target Drudge */
/* @teleloc 0x9A220000 [150.000000 85.000000 108.025002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A22004,  7923, 0x9A220000, 146.633, 74.0578, 108.005, -0.118184, 0, 0, 0.992992, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x9A220000 [146.632996 74.057800 108.004997] -0.118184 0.000000 0.000000 0.992992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A22004, 0x79A22001, '2005-02-09 10:00:00') /* Straw Target Drudge (6075) */
     , (0x79A22004, 0x79A22002, '2005-02-09 10:00:00') /* Straw Target Drudge (6075) */
     , (0x79A22004, 0x79A22003, '2005-02-09 10:00:00') /* Straw Target Drudge (6075) */
     , (0x79A22004, 0x79A22005, '2005-02-09 10:00:00') /* Wood Target Drudge (6076) */
     , (0x79A22004, 0x79A22006, '2005-02-09 10:00:00') /* Wood Target Drudge (6076) */
     , (0x79A22004, 0x79A22007, '2005-02-09 10:00:00') /* Wood Target Drudge (6076) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A22005,  6076, 0x9A220000, 150, 102, 108.025, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wood Target Drudge */
/* @teleloc 0x9A220000 [150.000000 102.000000 108.025002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A22006,  6076, 0x9A220000, 149.988, 106.994, 108.025, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wood Target Drudge */
/* @teleloc 0x9A220000 [149.988007 106.994003 108.025002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A22007,  6076, 0x9A220000, 150, 112, 108.025, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wood Target Drudge */
/* @teleloc 0x9A220000 [150.000000 112.000000 108.025002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A22008,  1382, 0x9A220104, 137.496, 59.1281, 107.705, 0.321816, 0, 0, -0.946802, False, '2005-02-09 10:00:00'); /* Farmer */
/* @teleloc 0x9A220104 [137.496002 59.128101 107.705002] 0.321816 0.000000 0.000000 -0.946802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A22009,   153, 0x9A220000, 147.878, 47.874, 108.005, -0.906308, 0, 0, -0.422618, False, '2005-02-09 10:00:00'); /* Fountain */
/* @teleloc 0x9A220000 [147.878006 47.874001 108.004997] -0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2200A,  1379, 0x9A220101, 135.237, 40.2895, 107.705, -0.801503, 0, 0, 0.59799, False, '2005-02-09 10:00:00'); /* Roaming Bowyer */
/* @teleloc 0x9A220101 [135.237000 40.289501 107.705002] -0.801503 0.000000 0.000000 0.597990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2200C, 14341, 0x9A220000, 156, 132, 108.45, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chess Board */
/* @teleloc 0x9A220000 [156.000000 132.000000 108.449997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2200E, 14341, 0x9A220000, 180, 60, 108.45, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chess Board */
/* @teleloc 0x9A220000 [180.000000 60.000000 108.449997] 1.000000 0.000000 0.000000 0.000000 */
