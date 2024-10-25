DELETE FROM `landblock_instance` WHERE `landblock` = 0x008B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B000,  2609, 0x008B0100, 0, -50, 0, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0100 [0.000000 -50.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B003,  2180, 0x008B0102, 4.74997, -50, 0, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0102 [4.749970 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B003, 0x7008B01F, '2023-03-23 00:00:00') /* Lever (2609) */
     , (0x7008B003, 0x7008B0F8, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B004,  2609, 0x008B0103, 0, -190, 0, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0103 [0.000000 -190.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B007,  2180, 0x008B0105, 4.74997, -190, 0, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0105 [4.749970 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B007, 0x7008B056, '2023-03-23 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B00A,  2180, 0x008B0108, 10, -44.75, 0, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0108 [10.000000 -44.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B00A, 0x7008B003, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B00A, 0x7008B0FA, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B00D,  2180, 0x008B010C, 10, -55.25, 0, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B010C [10.000000 -55.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B00D, 0x7008B00A, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B00D, 0x7008B0FB, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B010,  2180, 0x008B010F, 10, -184.75, 0, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B010F [10.000000 -184.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B010, 0x7008B007, '2023-03-23 00:00:00') /* Door (2180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B013,  2180, 0x008B0113, 10, -195.25, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0113 [10.000000 -195.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B013, 0x7008B010, '2023-03-23 00:00:00') /* Door (2180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B015,  2180, 0x008B0122, 44.75, -10, 0, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0122 [44.750000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B015, 0x7008B000, '2023-03-23 00:00:00') /* Lever (2609) */
     , (0x7008B015, 0x7008B0FF, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B01A,  2609, 0x008B0130, 50, 0, 0, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0130 [50.000000 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B01D,  2180, 0x008B0132, 50, -4.74999, 0, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0132 [50.000000 -4.749990 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B01D, 0x7008B015, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B01D, 0x7008B102, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B01F,  2609, 0x008B0137, 50, -50, 0, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0137 [50.000000 -50.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B022,  2180, 0x008B0139, 50, -54.75, 0, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0139 [50.000000 -54.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B022, 0x7008B104, '2023-03-23 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B023,  2180, 0x008B013A, 45.25, -50, 0, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B013A [45.250000 -50.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B023, 0x7008B00D, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B023, 0x7008B100, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B024,  2180, 0x008B013B, 54.75, -50, 0, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B013B [54.750000 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B024, 0x7008B023, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B024, 0x7008B10A, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B025,  2180, 0x008B013C, 50, -45.25, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B013C [50.000000 -45.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B025, 0x7008B024, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B025, 0x7008B103, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B02A,  2180, 0x008B0146, 50, -134.75, 0, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0146 [50.000000 -134.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B02A, 0x7008B004, '2023-03-23 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B02E,  2609, 0x008B014C, 50, -190, 0, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B014C [50.000000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B032,  2180, 0x008B014E, 50, -194.75, 0, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B014E [50.000000 -194.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B032, 0x7008B108, '2023-03-23 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B033,  2180, 0x008B014F, 45.25, -190, 0, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B014F [45.250000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B033, 0x7008B02E, '2023-03-23 00:00:00') /* Lever (2609) */
     , (0x7008B033, 0x7008B101, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B034,  2180, 0x008B0150, 54.75, -190, 0, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0150 [54.750000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B034, 0x7008B033, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B034, 0x7008B10B, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B035,  2180, 0x008B0151, 50, -185.25, 0, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0151 [50.000000 -185.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B035, 0x7008B034, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B035, 0x7008B107, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B03A,  2180, 0x008B0158, 55.25, -10, 0, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0158 [55.250000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B03A, 0x7008B01D, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B03A, 0x7008B109, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B040,  2609, 0x008B0171, 78.5499, -98.7861, 0, -0.522309, 0, 0, -0.852756,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0171 [78.549896 -98.786102 0.000000] -0.522309 0.000000 0.000000 -0.852756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B040, 0x7008B06A, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B04F,  2180, 0x008B017B, 90, -184.75, 0, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B017B [90.000000 -184.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B04F, 0x7008B035, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B04F, 0x7008B10C, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B052,  2180, 0x008B017F, 90, -195.25, 0, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B017F [90.000000 -195.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B052, 0x7008B04F, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B052, 0x7008B10D, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B055,   278, 0x008B0181, 104.75, -110, 0, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0181 [104.750000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B056,  2609, 0x008B0182, 100, -190, 0, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0182 [100.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B058,  2180, 0x008B0184, 95.25, -190, 0, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0184 [95.250000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B058, 0x7008B052, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B058, 0x7008B10E, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B05A,  2180, 0x008B0189, 105.25, -50, 0, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0189 [105.250000 -50.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B05A, 0x7008B01A, '2023-03-23 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B05E, 33035, 0x008B0190, 110, -150, -0.063, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Surface */
/* @teleloc 0x008B0190 [110.000000 -150.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B068,  2180, 0x008B01A1, 120, -85.25, 0, -1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B01A1 [120.000000 -85.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B068, 0x7008B08C, '2023-03-23 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B069,  2180, 0x008B01A1, 120, -94.75, 0, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B01A1 [120.000000 -94.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B069, 0x7008B040, '2023-03-23 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B06A,   285, 0x008B01A1, 118.436, -90.0064, 1.71888, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B01A1 [118.435997 -90.006401 1.718880] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B06E,   278, 0x008B01A5, 120, -125.25, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B01A5 [120.000000 -125.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B06F,   278, 0x008B01AC, 120, -184.75, 0, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B01AC [120.000000 -184.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B070, 32957, 0x008B01AE, 120, -195.25, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Stone Doors */
/* @teleloc 0x008B01AE [120.000000 -195.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B07C, 33035, 0x008B01BC, 130, -150, -0.063, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Surface */
/* @teleloc 0x008B01BC [130.000000 -150.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B083,   278, 0x008B01C8, 135.25, -110, 0, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B01C8 [135.250000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B084,  2180, 0x008B01CC, 144.75, -190, 0, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B01CC [144.750000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B084, 0x7008B0CA, '2023-03-23 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B08C,  2609, 0x008B01D3, 163.51, -103.292, 0.250858, -0.728904, 0, 0, -0.684615,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B01D3 [163.509995 -103.292000 0.250858] -0.728904 0.000000 0.000000 -0.684615 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B08C, 0x7008B0F7, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B09B,  2180, 0x008B01E3, 184.75, -10, 0, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B01E3 [184.750000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B09B, 0x7008B0A8, '2023-03-23 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0A2,  2180, 0x008B01F3, 184.75, -230, 0, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B01F3 [184.750000 -230.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0A2, 0x7008B0F2, '2023-03-23 00:00:00') /* Lever (2609) */
     , (0x7008B0A2, 0x7008B11B, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0A3,  2609, 0x008B01F4, 190, 0, 0, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B01F4 [190.000000 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0A5,  2180, 0x008B01F6, 190, -4.74999, 0, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B01F6 [190.000000 -4.749990 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0A5, 0x7008B09B, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B0A5, 0x7008B11C, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0A8,  2609, 0x008B01FB, 190, -50, 0, -1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B01FB [190.000000 -50.000000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0AC,  2180, 0x008B01FD, 185.25, -50, 0, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B01FD [185.250000 -50.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0AC, 0x7008B118, '2023-03-23 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0AD,  2180, 0x008B01FE, 190, -45.25, 0, -1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B01FE [190.000000 -45.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0AD, 0x7008B0A5, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B0AD, 0x7008B11D, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0AE,  2180, 0x008B01FF, 190, -54.75, 0, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B01FF [190.000000 -54.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0AE, 0x7008B0AD, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B0AE, 0x7008B11E, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0AF,  2180, 0x008B0200, 194.75, -50, 0, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0200 [194.750000 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0AF, 0x7008B0AE, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B0AF, 0x7008B128, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0B6,  2180, 0x008B0206, 190, -105.25, 0, -1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0206 [190.000000 -105.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0B6, 0x7008B0EF, '2023-03-23 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0BD,  2609, 0x008B0210, 190, -190, 0, -0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0210 [190.000000 -190.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0C3,  2180, 0x008B0212, 190, -185.25, 0, -1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0212 [190.000000 -185.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0C3, 0x7008B121, '2023-03-23 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0C4,  2180, 0x008B0213, 194.75, -190, 0, -0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0213 [194.750000 -190.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0C4, 0x7008B0BD, '2023-03-23 00:00:00') /* Lever (2609) */
     , (0x7008B0C4, 0x7008B12A, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0C5,  2180, 0x008B0214, 185.25, -190, 0, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0214 [185.250000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0C5, 0x7008B0C4, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B0C5, 0x7008B11A, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0C6,  2180, 0x008B0215, 190, -194.75, 0, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0215 [190.000000 -194.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0C6, 0x7008B0C5, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B0C6, 0x7008B124, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0CA,  2609, 0x008B021A, 190, -240, 0, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B021A [190.000000 -240.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0CC,  2180, 0x008B021C, 190, -235.25, 0, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B021C [190.000000 -235.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0CC, 0x7008B0A2, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B0CC, 0x7008B125, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0D0,  2180, 0x008B021F, 195.25, -10, 0, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B021F [195.250000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0D0, 0x7008B0AF, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B0D0, 0x7008B127, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0DB,  2180, 0x008B022F, 195.25, -230, 0, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B022F [195.250000 -230.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0DB, 0x7008B0CC, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B0DB, 0x7008B12B, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0E0,  2180, 0x008B023E, 230, -44.75, 0, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B023E [230.000000 -44.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0E0, 0x7008B0A3, '2023-03-23 00:00:00') /* Lever (2609) */
     , (0x7008B0E0, 0x7008B12C, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0E5,  2180, 0x008B0242, 230, -55.25, 0, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0242 [230.000000 -55.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0E5, 0x7008B0E0, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B0E5, 0x7008B12D, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0E9,  2180, 0x008B0245, 230, -184.75, 0, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0245 [230.000000 -184.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0E9, 0x7008B0C6, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B0E9, 0x7008B12E, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0EE,  2180, 0x008B0249, 230, -195.25, 0, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B0249 [230.000000 -195.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0EE, 0x7008B0E9, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B0EE, 0x7008B12F, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0EF,  2609, 0x008B024A, 240, -50, 0, -1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B024A [240.000000 -50.000000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0F1,  2180, 0x008B024C, 235.25, -50, 0, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B024C [235.250000 -50.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0F1, 0x7008B0E5, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B0F1, 0x7008B130, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0F2,  2609, 0x008B024D, 240, -190, 0, -1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B024D [240.000000 -190.000000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0F6,  2180, 0x008B024F, 235.25, -190, 0, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x008B024F [235.250000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0F6, 0x7008B0EE, '2023-03-23 00:00:00') /* Door (2180) */
     , (0x7008B0F6, 0x7008B131, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0F7,   285, 0x008B01A0, 115.109, -80.5212, 1.71888, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B01A0 [115.109001 -80.521202 1.718880] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0F8,   285, 0x008B0100, -4.39287, -50, 1.719, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0100 [-4.392870 -50.000000 1.719000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0F9,   285, 0x008B0103, -4.3925, -190, 1.719, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0103 [-4.392500 -190.000000 1.719000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0F9, 0x7008B0FE, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0FA,   285, 0x008B0106, 10, -35.6118, 1.719, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0106 [10.000000 -35.611801 1.719000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0FB,   285, 0x008B010A, 10, -64.3967, 1.719, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B010A [10.000000 -64.396698 1.719000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0FD,   285, 0x008B010D, 10, -175.61, 1.719, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B010D [10.000000 -175.610001 1.719000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0FD, 0x7008B056, '2023-03-23 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0FE,   285, 0x008B0111, 10, -204.398, 1.719, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0111 [10.000000 -204.397995 1.719000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B0FE, 0x7008B0FD, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B0FF,   285, 0x008B0120, 35.6071, -10, 1.719, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0120 [35.607101 -10.000000 1.719000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B100,   285, 0x008B0124, 44.8929, -52.96, 1.719, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0124 [44.892899 -52.959999 1.719000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B101,   285, 0x008B012E, 44.8929, -192.96, 1.719, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B012E [44.892899 -192.960007 1.719000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B102,   285, 0x008B0130, 50, 4.39712, 1.719, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0130 [50.000000 4.397120 1.719000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B103,   285, 0x008B0136, 47.049, -44.8795, 1.719, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0136 [47.049000 -44.879501 1.719000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B104,  2609, 0x008B013D, 50, -60, 0, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B013D [50.000000 -60.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B107,   285, 0x008B014B, 47.049, -184.88, 1.719, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B014B [47.049000 -184.880005 1.719000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B108,  2609, 0x008B0152, 50, -200, 0, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0152 [50.000000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B109,   285, 0x008B0156, 64.3962, -10, 1.719, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0156 [64.396202 -10.000000 1.719000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B10A,   285, 0x008B015A, 55.1075, -47.106, 1.719, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B015A [55.107498 -47.105999 1.719000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B10B,   285, 0x008B0164, 55.1075, -187.106, 1.719, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0164 [55.107498 -187.106003 1.719000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B10C,   285, 0x008B0179, 90, -175.613, 1.719, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0179 [90.000000 -175.613007 1.719000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B10D,   285, 0x008B017D, 90, -204.387, 1.719, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B017D [90.000000 -204.386993 1.719000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B10E,   285, 0x008B0182, 104.388, -190, 1.719, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0182 [104.388000 -190.000000 1.719000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B117,   285, 0x008B01E1, 175.607, -10, 1.719, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B01E1 [175.606995 -10.000000 1.719000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B117, 0x7008B0A8, '2023-03-23 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B118,  2609, 0x008B01E5, 180, -50, 0, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B01E5 [180.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B11A,   285, 0x008B01EF, 184.893, -192.96, 1.719, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B01EF [184.893005 -192.960007 1.719000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B11B,   285, 0x008B01F1, 175.603, -230, 1.719, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B01F1 [175.602997 -230.000000 1.719000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B11C,   285, 0x008B01F4, 190, 4.39712, 1.719, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B01F4 [190.000000 4.397120 1.719000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B11D,   285, 0x008B01FA, 187.049, -44.8795, 1.719, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B01FA [187.048996 -44.879501 1.719000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B11E,   285, 0x008B0201, 192.894, -55.1075, 1.719, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0201 [192.893997 -55.107498 1.719000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B121,  2609, 0x008B020F, 190, -180, 0, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B020F [190.000000 -180.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B124,   285, 0x008B0216, 192.894, -195.107, 1.719, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0216 [192.893997 -195.106995 1.719000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B125,   285, 0x008B021A, 190, -244.391, 1.719, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B021A [190.000000 -244.391006 1.719000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B127,   285, 0x008B021D, 204.393, -10, 1.719, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B021D [204.393005 -10.000000 1.719000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B128,   285, 0x008B0221, 195.107, -47.106, 1.719, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0221 [195.106995 -47.105999 1.719000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B12A,   285, 0x008B022B, 195.107, -187.106, 1.719, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B022B [195.106995 -187.106003 1.719000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B12B,   285, 0x008B022D, 204.392, -230, 1.719, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B022D [204.391998 -230.000000 1.719000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B12C,   285, 0x008B023C, 230, -35.6018, 1.719, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B023C [230.000000 -35.601799 1.719000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B12D,   285, 0x008B0240, 230, -64.3924, 1.719, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0240 [230.000000 -64.392403 1.719000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B12E,   285, 0x008B0243, 230, -175.602, 1.719, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0243 [230.000000 -175.602005 1.719000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B12F,   285, 0x008B0247, 230, -204.393, 1.719, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B0247 [230.000000 -204.393005 1.719000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B130,   285, 0x008B024A, 244.399, -50, 1.719, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B024A [244.399002 -50.000000 1.719000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B131,   285, 0x008B024D, 244.396, -190, 1.719, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x008B024D [244.395996 -190.000000 1.719000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B132,  7924, 0x008B0153, 50, -210, 0.011, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x008B0153 [50.000000 -210.000000 0.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B132, 0x7008B133, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B134, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B135, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B136, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B137, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B138, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B139, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B13A, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B13B, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B13C, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B13D, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B13E, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B13F, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B140, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B141, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B142, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B143, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B144, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B145, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B146, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B147, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B148, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B149, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B14B, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B14C, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B14D, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B14E, '2023-03-23 00:00:00') /* Wretched Architect (32955) */
     , (0x7008B132, 0x7008B14F, '2023-03-23 00:00:00') /* Wretched Architect (32955) */
     , (0x7008B132, 0x7008B150, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B151, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B152, '2023-03-23 00:00:00') /* Wretched Architect (32955) */
     , (0x7008B132, 0x7008B153, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B154, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B155, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B156, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B157, '2023-03-23 00:00:00') /* Wretched Architect (32955) */
     , (0x7008B132, 0x7008B158, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B159, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B15A, '2023-03-23 00:00:00') /* Wretched Architect (32955) */
     , (0x7008B132, 0x7008B15B, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B15C, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B15D, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B15F, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B160, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B161, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B162, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B163, '2023-03-23 00:00:00') /* Wretched Architect (32955) */
     , (0x7008B132, 0x7008B164, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B165, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B166, '2023-03-23 00:00:00') /* Wretched Architect (32955) */
     , (0x7008B132, 0x7008B167, '2023-03-23 00:00:00') /* Wretched Architect (32955) */
     , (0x7008B132, 0x7008B168, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B169, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B16A, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B16B, '2023-03-23 00:00:00') /* Wretched Architect (32955) */
     , (0x7008B132, 0x7008B16C, '2023-03-23 00:00:00') /* Wretched Architect (32955) */
     , (0x7008B132, 0x7008B16D, '2023-03-23 00:00:00') /* Wretched Architect (32955) */
     , (0x7008B132, 0x7008B16E, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B16F, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B170, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B171, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B172, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B173, '2023-03-23 00:00:00') /* Wretched Architect (32955) */
     , (0x7008B132, 0x7008B174, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B175, '2023-03-23 00:00:00') /* Wretched Architect (32955) */
     , (0x7008B132, 0x7008B176, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B177, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B178, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B179, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B17A, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B17B, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B17C, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B17D, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B17E, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B17F, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B180, '2023-03-23 00:00:00') /* Wretched Architect (32955) */
     , (0x7008B132, 0x7008B181, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B182, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B183, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B185, '2023-03-23 00:00:00') /* Wretched Architect (32955) */
     , (0x7008B132, 0x7008B188, '2023-03-23 00:00:00') /* Ancient Steward (32952) */
     , (0x7008B132, 0x7008B18D, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B18F, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B190, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B191, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B192, '2023-03-23 00:00:00') /* Wretched Architect (32955) */
     , (0x7008B132, 0x7008B194, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B195, '2023-03-23 00:00:00') /* Foul Mason (32954) */
     , (0x7008B132, 0x7008B197, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B19A, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B19B, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B19C, '2023-03-23 00:00:00') /* Heavy Builder (32956) */
     , (0x7008B132, 0x7008B19E, '2023-03-23 00:00:00') /* Wretched Architect (32955) */
     , (0x7008B132, 0x7008B1A0, '2023-03-23 00:00:00') /* Wretched Architect (32955) */
     , (0x7008B132, 0x7008B1A1, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B1A2, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B1A3, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B1A4, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B1A8, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B1A9, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x7008B132, 0x7008B1AE, '2023-03-23 00:00:00') /* Wretched Architect (32955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B133, 33033, 0x008B0153, 50, -210, 0.011, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B0153 [50.000000 -210.000000 0.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B134, 32956, 0x008B0111, 12.5456, -197.95, 0.009, -0.939597, 0, 0, -0.342283,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B0111 [12.545600 -197.949997 0.009000] -0.939597 0.000000 0.000000 -0.342283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B135, 32956, 0x008B017D, 90.4333, -197.958, 0.009, 0.998914, 0, 0, 0.046603,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B017D [90.433296 -197.957993 0.009000] 0.998914 0.000000 0.000000 0.046603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B136, 32956, 0x008B0179, 89.5033, -180.844, 0.009, 0.164234, 0, 0, -0.986421,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B0179 [89.503304 -180.843994 0.009000] 0.164234 0.000000 0.000000 -0.986421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B137, 32954, 0x008B0182, 103.343, -186.197, 0.009, -0.486458, 0, 0, -0.873704,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B0182 [103.343002 -186.197006 0.009000] -0.486458 0.000000 0.000000 -0.873704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B138, 33033, 0x008B010D, 10.0944, -181.908, 0.011, 0.000691, 0, 0, 1,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B010D [10.094400 -181.908005 0.011000] 0.000691 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B139, 32956, 0x008B0103, 2.5384, -190.019, 0.009, 0.695514, 0, 0, -0.718512,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B0103 [2.538400 -190.018997 0.009000] 0.695514 0.000000 0.000000 -0.718512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B13A, 32954, 0x008B0103, -3.27636, -186.725, 0.009, 0.522344, 0, 0, -0.852735,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B0103 [-3.276360 -186.725006 0.009000] 0.522344 0.000000 0.000000 -0.852735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B13B, 33033, 0x008B0146, 49.9966, -132.077, 0.011, -0.00596, 0, 0, -0.999982,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B0146 [49.996601 -132.076996 0.011000] -0.005960 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B13C, 32954, 0x008B0145, 50.7115, -129.709, 0.009, -0.254246, 0, 0, -0.96714,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B0145 [50.711498 -129.709000 0.009000] -0.254246 0.000000 0.000000 -0.967140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B13D, 33033, 0x008B015C, 61.0763, -112.092, 0.011, 0.995682, 0, 0, 0.092827,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B015C [61.076302 -112.092003 0.011000] 0.995682 0.000000 0.000000 0.092827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B13E, 33033, 0x008B012A, 36.9236, -127.452, 0.011, 0.922286, 0, 0, -0.386509,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B012A [36.923599 -127.452003 0.011000] 0.922286 0.000000 0.000000 -0.386509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B13F, 32956, 0x008B0140, 47.1658, -88.5522, 0.009, -0.047656, 0, 0, 0.998864,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B0140 [47.165798 -88.552200 0.009000] -0.047656 0.000000 0.000000 0.998864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B140, 32956, 0x008B0140, 52.3215, -88.6768, 0.009, 0.156805, 0, 0, 0.98763,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B0140 [52.321499 -88.676804 0.009000] 0.156805 0.000000 0.000000 0.987630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B141, 32954, 0x008B013F, 49.8006, -84.3603, 0.009, -0.003782, 0, 0, 0.999993,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B013F [49.800598 -84.360298 0.009000] -0.003782 0.000000 0.000000 0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B142, 33033, 0x008B0137, 47.9289, -48.0852, 0.011, -0.313485, 0, 0, 0.949593,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B0137 [47.928902 -48.085201 0.011000] -0.313485 0.000000 0.000000 0.949593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B143, 33033, 0x008B0137, 52.4361, -47.628, 0.011, 0.201806, 0, 0, 0.979425,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B0137 [52.436100 -47.627998 0.011000] 0.201806 0.000000 0.000000 0.979425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B144, 32954, 0x008B0130, 48.0696, 0.664828, 0.009, -0.90199, 0, 0, -0.431756,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B0130 [48.069599 0.664828 0.009000] -0.901990 0.000000 0.000000 -0.431756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B145, 32954, 0x008B0130, 52.142, -1.16945, 0.009, -0.161676, 0, 0, -0.986844,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B0130 [52.141998 -1.169450 0.009000] -0.161676 0.000000 0.000000 -0.986844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B146, 32956, 0x008B010A, 13.5252, -57.2485, 0.009, -0.129394, 0, 0, -0.991593,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B010A [13.525200 -57.248501 0.009000] -0.129394 0.000000 0.000000 -0.991593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B147, 32954, 0x008B010A, 10.3386, -58.3572, 0.009, -0.682989, 0, 0, -0.730429,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B010A [10.338600 -58.357201 0.009000] -0.682989 0.000000 0.000000 -0.730429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B148, 32954, 0x008B0100, 1.24998, -49.8966, 0.009, -0.710539, 0, 0, -0.703658,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B0100 [1.249980 -49.896599 0.009000] -0.710539 0.000000 0.000000 -0.703658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B149, 32954, 0x008B0106, 8.58106, -41.9845, 0.009, -0.823927, 0, 0, -0.566696,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B0106 [8.581060 -41.984501 0.009000] -0.823927 0.000000 0.000000 -0.566696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B14B, 32954, 0x008B0188, 110, -50, 0.009, 0.714421, 0, 0, 0.699716,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B0188 [110.000000 -50.000000 0.009000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B14C, 33033, 0x008B0120, 38.71, -10.1074, 0.011, 0.706767, 0, 0, -0.707446,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B0120 [38.709999 -10.107400 0.011000] 0.706767 0.000000 0.000000 -0.707446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B14D, 33033, 0x008B0156, 59.8179, -9.95225, 0.011, 0.677042, 0, 0, 0.735944,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B0156 [59.817902 -9.952250 0.011000] 0.677042 0.000000 0.000000 0.735944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B14E, 32955, 0x008B01B5, 129.541, -59.8151, 0.009, 0.384947, 0, 0, -0.922939,  True, '2023-03-23 00:00:00'); /* Wretched Architect */
/* @teleloc 0x008B01B5 [129.541000 -59.815102 0.009000] 0.384947 0.000000 0.000000 -0.922939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B14F, 32955, 0x008B0185, 113.112, -39.9103, 0.009, -0.088437, 0, 0, -0.996082,  True, '2023-03-23 00:00:00'); /* Wretched Architect */
/* @teleloc 0x008B0185 [113.112000 -39.910301 0.009000] -0.088437 0.000000 0.000000 -0.996082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B150, 33033, 0x008B01B3, 130.08, -46.4999, 0.011, 0.999897, 0, 0, 0.014378,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B01B3 [130.080002 -46.499901 0.011000] 0.999897 0.000000 0.000000 0.014378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B151, 32956, 0x008B01D8, 168.173, -42.8725, 0.009, -0.991162, 0, 0, -0.132655,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B01D8 [168.173004 -42.872501 0.009000] -0.991162 0.000000 0.000000 -0.132655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B152, 32955, 0x008B01D9, 170, -50, 0.009, 0.714421, 0, 0, 0.699716,  True, '2023-03-23 00:00:00'); /* Wretched Architect */
/* @teleloc 0x008B01D9 [170.000000 -50.000000 0.009000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B153, 32956, 0x008B01DA, 167.626, -57.5132, 0.009, 0.998559, 0, 0, -0.053675,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B01DA [167.626007 -57.513199 0.009000] 0.998559 0.000000 0.000000 -0.053675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B154, 32954, 0x008B01FB, 192.51, -47.5697, 0.009, -0.994032, 0, 0, -0.109087,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B01FB [192.509995 -47.569698 0.009000] -0.994032 0.000000 0.000000 -0.109087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B155, 32954, 0x008B01FB, 188.457, -49.9611, 0.009, 0.69814, 0, 0, 0.715961,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B01FB [188.457001 -49.961102 0.009000] 0.698140 0.000000 0.000000 0.715961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B156, 32954, 0x008B01FB, 192.949, -52.5618, 0.009, 0.826464, 0, 0, 0.56299,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B01FB [192.949005 -52.561798 0.009000] 0.826464 0.000000 0.000000 0.562990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B157, 32955, 0x008B024A, 238.612, -49.9117, 0.009, 0.708079, 0, 0, 0.706133,  True, '2023-03-23 00:00:00'); /* Wretched Architect */
/* @teleloc 0x008B024A [238.612000 -49.911701 0.009000] 0.708079 0.000000 0.000000 0.706133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B158, 32954, 0x008B01E1, 178.6, -7.47003, 0.009, 0.566935, 0, 0, -0.823763,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B01E1 [178.600006 -7.470030 0.009000] 0.566935 0.000000 0.000000 -0.823763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B159, 32956, 0x008B01E1, 179.859, -12.9523, 0.009, -0.801144, 0, 0, 0.598472,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B01E1 [179.858994 -12.952300 0.009000] -0.801144 0.000000 0.000000 0.598472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B15A, 32955, 0x008B01F4, 189.985, -1.80714, 0.009, -0.004204, 0, 0, -0.999991,  True, '2023-03-23 00:00:00'); /* Wretched Architect */
/* @teleloc 0x008B01F4 [189.985001 -1.807140 0.009000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B15B, 32954, 0x008B021D, 200.915, -13.2022, 0.009, -0.989621, 0, 0, -0.143702,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B021D [200.914993 -13.202200 0.009000] -0.989621 0.000000 0.000000 -0.143702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B15C, 32956, 0x008B021D, 199.212, -6.98533, 0.009, -0.309814, 0, 0, 0.950797,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B021D [199.212006 -6.985330 0.009000] -0.309814 0.000000 0.000000 0.950797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B15D, 33033, 0x008B0206, 190.033, -108.062, 0.011, -0.999965, 0, 0, -0.008333,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B0206 [190.033005 -108.061996 0.011000] -0.999965 0.000000 0.000000 -0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B15F, 32954, 0x008B023C, 231.947, -40.2926, 0.009, -0.141485, 0, 0, -0.98994,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B023C [231.947006 -40.292599 0.009000] -0.141485 0.000000 0.000000 -0.989940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B160, 32954, 0x008B023C, 228.769, -39.4258, 0.009, 0.065368, 0, 0, -0.997861,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B023C [228.768997 -39.425800 0.009000] 0.065368 0.000000 0.000000 -0.997861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B161, 32956, 0x008B0240, 228.465, -60.5486, 0.009, -0.267349, 0, 0, -0.9636,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B0240 [228.464996 -60.548599 0.009000] -0.267349 0.000000 0.000000 -0.963600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B162, 32956, 0x008B0240, 232.621, -59.0565, 0.009, 0.964167, 0, 0, 0.265296,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B0240 [232.621002 -59.056499 0.009000] 0.964167 0.000000 0.000000 0.265296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B163, 32955, 0x008B0227, 199.51, -129.568, 0.009, 0.394666, 0, 0, -0.918825,  True, '2023-03-23 00:00:00'); /* Wretched Architect */
/* @teleloc 0x008B0227 [199.509995 -129.567993 0.009000] 0.394666 0.000000 0.000000 -0.918825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B164, 33033, 0x008B0208, 190, -120, 0.011, 0.717671, 0, 0, -0.696383,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B0208 [190.000000 -120.000000 0.011000] 0.717671 0.000000 0.000000 -0.696383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B165, 33033, 0x008B01ED, 183.252, -130.157, 0.011, -0.895996, 0, 0, -0.444062,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B01ED [183.251999 -130.156998 0.011000] -0.895996 0.000000 0.000000 -0.444062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B166, 32955, 0x008B01E7, 180.408, -110.506, 0.009, -0.923618, 0, 0, -0.383313,  True, '2023-03-23 00:00:00'); /* Wretched Architect */
/* @teleloc 0x008B01E7 [180.408005 -110.505997 0.009000] -0.923618 0.000000 0.000000 -0.383313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B167, 32955, 0x008B020E, 190, -170, 0.009, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Wretched Architect */
/* @teleloc 0x008B020E [190.000000 -170.000000 0.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B168, 33033, 0x008B01EE, 176.71, -170.366, 0.011, 0.684389, 0, 0, -0.729117,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B01EE [176.710007 -170.365997 0.011000] 0.684389 0.000000 0.000000 -0.729117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B169, 33033, 0x008B022A, 201.954, -169.983, 0.011, -0.740366, 0, 0, -0.672205,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B022A [201.953995 -169.983002 0.011000] -0.740366 0.000000 0.000000 -0.672205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B16A, 32956, 0x008B020F, 187.515, -176.684, 0.009, 0.972877, 0, 0, -0.231323,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B020F [187.514999 -176.684006 0.009000] 0.972877 0.000000 0.000000 -0.231323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B16B, 32955, 0x008B0210, 192.872, -192.646, 0.009, 0.984726, 0, 0, 0.174108,  True, '2023-03-23 00:00:00'); /* Wretched Architect */
/* @teleloc 0x008B0210 [192.871994 -192.645996 0.009000] 0.984726 0.000000 0.000000 0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B16C, 32955, 0x008B0210, 187.677, -192.671, 0.009, -0.972671, 0, 0, 0.232186,  True, '2023-03-23 00:00:00'); /* Wretched Architect */
/* @teleloc 0x008B0210 [187.677002 -192.671005 0.009000] -0.972671 0.000000 0.000000 0.232186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B16D, 32955, 0x008B021A, 190, -238.502, 0.009, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Wretched Architect */
/* @teleloc 0x008B021A [190.000000 -238.501999 0.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B16E, 33033, 0x008B0243, 232.045, -182.269, 0.011, 0.467131, 0, 0, 0.884188,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B0243 [232.044998 -182.268997 0.011000] 0.467131 0.000000 0.000000 0.884188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B16F, 32956, 0x008B0243, 231.622, -178.22, 0.009, 0.689109, 0, 0, 0.724658,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B0243 [231.621994 -178.220001 0.009000] 0.689109 0.000000 0.000000 0.724658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B170, 33033, 0x008B01C9, 140.085, -186.265, 0.011, -0.014784, 0, 0, 0.999891,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B01C9 [140.085007 -186.264999 0.011000] -0.014784 0.000000 0.000000 0.999891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B171, 33033, 0x008B01C9, 139.975, -193.894, 0.011, 0.999944, 0, 0, 0.010581,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B01C9 [139.975006 -193.893997 0.011000] 0.999944 0.000000 0.000000 0.010581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B172, 33033, 0x008B024D, 242.064, -187.114, 0.011, 0.704519, 0, 0, 0.709685,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B024D [242.063995 -187.113998 0.011000] 0.704519 0.000000 0.000000 0.709685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B173, 32955, 0x008B024D, 238.288, -190, 0.009, 0.696707, 0, 0, 0.717356,  True, '2023-03-23 00:00:00'); /* Wretched Architect */
/* @teleloc 0x008B024D [238.287994 -190.000000 0.009000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B174, 33033, 0x008B024D, 242.102, -192.251, 0.011, 0.704519, 0, 0, 0.709685,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B024D [242.102005 -192.251007 0.011000] 0.704519 0.000000 0.000000 0.709685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B175, 32955, 0x008B01C4, 127.573, -189.978, 0.009, 0.714421, 0, 0, -0.699716,  True, '2023-03-23 00:00:00'); /* Wretched Architect */
/* @teleloc 0x008B01C4 [127.572998 -189.977997 0.009000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B176, 32954, 0x008B01C4, 125.812, -188.944, 0.009, -0.717555, 0, 0, 0.696502,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B01C4 [125.811996 -188.944000 0.009000] -0.717555 0.000000 0.000000 0.696502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B177, 32954, 0x008B01C4, 125.884, -191.354, 0.009, -0.717555, 0, 0, 0.696502,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B01C4 [125.884003 -191.354004 0.009000] -0.717555 0.000000 0.000000 0.696502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B178, 33033, 0x008B0247, 233.162, -197.584, 0.011, -0.923258, 0, 0, -0.38418,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B0247 [233.162003 -197.584000 0.011000] -0.923258 0.000000 0.000000 -0.384180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B179, 32956, 0x008B0247, 230.76, -202.536, 0.009, 0.703537, 0, 0, 0.710658,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B0247 [230.759995 -202.535995 0.009000] 0.703537 0.000000 0.000000 0.710658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B17A, 32954, 0x008B01F1, 179.957, -231.476, 0.009, 0.696707, 0, 0, -0.717356,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B01F1 [179.957001 -231.475998 0.009000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B17B, 32954, 0x008B01F1, 180.045, -228.462, 0.009, 0.696707, 0, 0, -0.717356,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B01F1 [180.044998 -228.462006 0.009000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B17C, 33033, 0x008B01F1, 177.232, -229.916, 0.011, 0.696707, 0, 0, -0.717356,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B01F1 [177.231995 -229.916000 0.011000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B17D, 32954, 0x008B022D, 199.963, -228.723, 0.009, 0.696707, 0, 0, 0.717356,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B022D [199.962997 -228.723007 0.009000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B17E, 32954, 0x008B022D, 200.026, -230.896, 0.009, 0.696707, 0, 0, 0.717356,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B022D [200.026001 -230.895996 0.009000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B17F, 33033, 0x008B022D, 201.66, -229.783, 0.011, 0.696707, 0, 0, 0.717356,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B022D [201.660004 -229.783005 0.011000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B180, 32955, 0x008B01BD, 129.595, -160.392, 0.009, 0.887738, 0, 0, -0.460349,  True, '2023-03-23 00:00:00'); /* Wretched Architect */
/* @teleloc 0x008B01BD [129.595001 -160.391998 0.009000] 0.887738 0.000000 0.000000 -0.460349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B181, 32954, 0x008B01BD, 127.461, -161.374, 0.009, 0.982869, 0, 0, -0.184308,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B01BD [127.460999 -161.373993 0.009000] 0.982869 0.000000 0.000000 -0.184308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B182, 33033, 0x008B0193, 110, -170, 0.011, 0.714421, 0, 0, -0.699716,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B0193 [110.000000 -170.000000 0.011000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B183, 33033, 0x008B0191, 110.293, -159.958, 0.011, -0.655172, 0, 0, -0.75548,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B0191 [110.292999 -159.957993 0.011000] -0.655172 0.000000 0.000000 -0.755480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B185, 32955, 0x008B0195, 110.102, -180.305, 0.009, -0.999281, 0, 0, -0.037929,  True, '2023-03-23 00:00:00'); /* Wretched Architect */
/* @teleloc 0x008B0195 [110.101997 -180.304993 0.009000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B188, 32952, 0x008B019F, 117.107, -69.1346, 0.00975, -0.975311, 0, 0, -0.220837,  True, '2023-03-23 00:00:00'); /* Ancient Steward */
/* @teleloc 0x008B019F [117.107002 -69.134598 0.009750] -0.975311 0.000000 0.000000 -0.220837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B18D, 33033, 0x008B01CE, 154.78, -99.5429, 0.221901, 0.22394, 0, 0, 0.974603,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B01CE [154.779999 -99.542900 0.221901] 0.223940 0.000000 0.000000 0.974603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B18F, 33033, 0x008B01D3, 161.817, -103.891, 0.249979, 0.507921, 0, 0, 0.861404,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B01D3 [161.817001 -103.890999 0.249979] 0.507921 0.000000 0.000000 0.861404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B190, 32956, 0x008B01B9, 128.138, -109.185, 0.009, 0.085191, 0, 0, 0.996365,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B01B9 [128.138000 -109.184998 0.009000] 0.085191 0.000000 0.000000 0.996365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B191, 32956, 0x008B01A2, 116.56, -103.813, 0.009, 0.293574, 0, 0, 0.955936,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B01A2 [116.559998 -103.813004 0.009000] 0.293574 0.000000 0.000000 0.955936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B192, 32955, 0x008B01A4, 120.001, -115.419, 0.009, -0.004204, 0, 0, -0.999991,  True, '2023-03-23 00:00:00'); /* Wretched Architect */
/* @teleloc 0x008B01A4 [120.000999 -115.418999 0.009000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B194, 32954, 0x008B018D, 107.384, -110.024, 0.009, -0.393283, 0, 0, 0.919418,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B018D [107.384003 -110.024002 0.009000] -0.393283 0.000000 0.000000 0.919418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B195, 32954, 0x008B01A3, 115.132, -114.418, 0.009, -0.294289, 0, 0, 0.955716,  True, '2023-03-23 00:00:00'); /* Foul Mason */
/* @teleloc 0x008B01A3 [115.132004 -114.417999 0.009000] -0.294289 0.000000 0.000000 0.955716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B197, 32956, 0x008B0172, 79.8105, -109.816, 0.009, -0.692942, 0, 0, 0.720993,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B0172 [79.810501 -109.816002 0.009000] -0.692942 0.000000 0.000000 0.720993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B19A, 32956, 0x008B0171, 80.4574, -102.237, 0.009, -0.544663, 0, 0, 0.838655,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B0171 [80.457397 -102.237000 0.009000] -0.544663 0.000000 0.000000 0.838655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B19B, 32956, 0x008B0176, 86.7056, -104.407, 0.009, -0.726776, 0, 0, -0.686875,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B0176 [86.705597 -104.406998 0.009000] -0.726776 0.000000 0.000000 -0.686875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B19C, 32956, 0x008B0173, 78.6203, -118.801, 0.009, -0.211822, 0, 0, 0.977308,  True, '2023-03-23 00:00:00'); /* Heavy Builder */
/* @teleloc 0x008B0173 [78.620300 -118.801003 0.009000] -0.211822 0.000000 0.000000 0.977308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B19E, 32955, 0x008B0172, 82.564, -111.994, 2.79302, 0.711431, 0, 0, -0.702756,  True, '2023-03-23 00:00:00'); /* Wretched Architect */
/* @teleloc 0x008B0172 [82.564003 -111.994003 2.793020] 0.711431 0.000000 0.000000 -0.702756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1A0, 32955, 0x008B0172, 82.6687, -108.531, 2.79302, 0.711431, 0, 0, -0.702756,  True, '2023-03-23 00:00:00'); /* Wretched Architect */
/* @teleloc 0x008B0172 [82.668701 -108.530998 2.793020] 0.711431 0.000000 0.000000 -0.702756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1A1, 33033, 0x008B018C, 113.55, -99.4188, 0.011, 0.195566, 0, 0, -0.980691,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B018C [113.550003 -99.418800 0.011000] 0.195566 0.000000 0.000000 -0.980691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1A2, 33033, 0x008B01B8, 125.868, -98.474, 0.011, -0.248351, 0, 0, -0.96867,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B01B8 [125.867996 -98.473999 0.011000] -0.248351 0.000000 0.000000 -0.968670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1A3, 33033, 0x008B01D5, 162.788, -116.521, 0.256721, 0.899922, 0, 0, 0.436051,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B01D5 [162.787994 -116.521004 0.256721] 0.899922 0.000000 0.000000 0.436051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1A4, 33033, 0x008B01D4, 159.798, -111.035, 0.011, 0.683712, 0, 0, 0.729752,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B01D4 [159.798004 -111.035004 0.011000] 0.683712 0.000000 0.000000 0.729752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1A8, 33033, 0x008B01CF, 151.67, -110.924, 0.011, 0.702072, 0, 0, 0.712106,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B01CF [151.669998 -110.924004 0.011000] 0.702072 0.000000 0.000000 0.712106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1A9, 33033, 0x008B01D0, 152.516, -118.041, 0.011, 0.449908, 0, 0, -0.893075,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x008B01D0 [152.516006 -118.041000 0.011000] 0.449908 0.000000 0.000000 -0.893075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1AE, 32955, 0x008B0219, 190.01, -231.123, 0.009, -0.999306, 0, 0, -0.037238,  True, '2023-03-23 00:00:00'); /* Wretched Architect */
/* @teleloc 0x008B0219 [190.009995 -231.123001 0.009000] -0.999306 0.000000 0.000000 -0.037238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1B0, 15759, 0x008B01C6, 125.143, -224.361, 0, 0.903067, 0, 0, 0.429499, False, '2023-03-23 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x008B01C6 [125.142998 -224.360992 0.000000] 0.903067 0.000000 0.000000 0.429499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008B1B0, 0x7008B1B1, '2023-03-23 00:00:00') /* Glyph of Alteration (32944) */
     , (0x7008B1B0, 0x7008B1B2, '2023-03-23 00:00:00') /* Glyph of Alteration (32944) */
     , (0x7008B1B0, 0x7008B1B3, '2023-03-23 00:00:00') /* Glyph of Alteration (32944) */
     , (0x7008B1B0, 0x7008B1B4, '2023-03-23 00:00:00') /* Glyph of Alteration (32944) */
     , (0x7008B1B0, 0x7008B1B5, '2023-03-23 00:00:00') /* Glyph of Alteration (32944) */
     , (0x7008B1B0, 0x7008B1B6, '2023-03-23 00:00:00') /* Glyph of Alteration (32944) */
     , (0x7008B1B0, 0x7008B1B7, '2023-03-23 00:00:00') /* Glyph of Alteration (32944) */
     , (0x7008B1B0, 0x7008B1B8, '2023-03-23 00:00:00') /* Glyph of Alteration (32944) */
     , (0x7008B1B0, 0x7008B1B9, '2023-03-23 00:00:00') /* Glyph of Alteration (32944) */
     , (0x7008B1B0, 0x7008B1BA, '2023-03-23 00:00:00') /* Glyph of Alteration (32944) */
     , (0x7008B1B0, 0x7008B1BB, '2023-03-23 00:00:00') /* Superb Imprinting Mote (34879) */
     , (0x7008B1B0, 0x7008B1BC, '2023-03-23 00:00:00') /* Superb Imprinting Mote (34879) */
     , (0x7008B1B0, 0x7008B1BD, '2023-03-23 00:00:00') /* Superb Imprinting Mote (34879) */
     , (0x7008B1B0, 0x7008B1BE, '2023-03-23 00:00:00') /* Superb Imprinting Mote (34879) */
     , (0x7008B1B0, 0x7008B1BF, '2023-03-23 00:00:00') /* Superb Imprinting Mote (34879) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1B1, 32944, 0x008B01C6, 125.143, -224.361, 0, 0.903067, 0, 0, 0.429499,  True, '2023-03-23 00:00:00'); /* Glyph of Alteration */
/* @teleloc 0x008B01C6 [125.142998 -224.360992 0.000000] 0.903067 0.000000 0.000000 0.429499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1B2, 32944, 0x008B01C6, 128.249, -219.069, 0, 0.992615, 0, 0, -0.121308,  True, '2023-03-23 00:00:00'); /* Glyph of Alteration */
/* @teleloc 0x008B01C6 [128.248993 -219.069000 0.000000] 0.992615 0.000000 0.000000 -0.121308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1B3, 32944, 0x008B01C6, 131.231, -223.767, 0, -0.037258, 0, 0, 0.999306,  True, '2023-03-23 00:00:00'); /* Glyph of Alteration */
/* @teleloc 0x008B01C6 [131.231003 -223.766998 0.000000] -0.037258 0.000000 0.000000 0.999306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1B4, 32944, 0x008B01AF, 117.061, -214.091, 0, 0.100072, 0, 0, 0.99498,  True, '2023-03-23 00:00:00'); /* Glyph of Alteration */
/* @teleloc 0x008B01AF [117.060997 -214.091003 0.000000] 0.100072 0.000000 0.000000 0.994980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1B5, 32944, 0x008B01AF, 115.551, -208.914, 0, 0.701137, 0, 0, -0.713026,  True, '2023-03-23 00:00:00'); /* Glyph of Alteration */
/* @teleloc 0x008B01AF [115.551003 -208.914001 0.000000] 0.701137 0.000000 0.000000 -0.713026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1B6, 32944, 0x008B01B0, 116.329, -222.401, 0, -0.849856, 0, 0, 0.527014,  True, '2023-03-23 00:00:00'); /* Glyph of Alteration */
/* @teleloc 0x008B01B0 [116.329002 -222.401001 0.000000] -0.849856 0.000000 0.000000 0.527014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1B7, 32944, 0x008B0199, 106.573, -221.548, 0, -0.77604, 0, 0, 0.630683,  True, '2023-03-23 00:00:00'); /* Glyph of Alteration */
/* @teleloc 0x008B0199 [106.572998 -221.548004 0.000000] -0.776040 0.000000 0.000000 0.630683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1B8, 32944, 0x008B01C5, 130.815, -211.495, 0, 0.368384, 0, 0, 0.929674,  True, '2023-03-23 00:00:00'); /* Glyph of Alteration */
/* @teleloc 0x008B01C5 [130.815002 -211.494995 0.000000] 0.368384 0.000000 0.000000 0.929674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1B9, 32944, 0x008B0198, 111.815, -210.696, 0, 0.501421, 0, 0, 0.865204,  True, '2023-03-23 00:00:00'); /* Glyph of Alteration */
/* @teleloc 0x008B0198 [111.815002 -210.695999 0.000000] 0.501421 0.000000 0.000000 0.865204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1BA, 32944, 0x008B0198, 109.061, -212.65, 0, 0.475735, 0, 0, -0.879589,  True, '2023-03-23 00:00:00'); /* Glyph of Alteration */
/* @teleloc 0x008B0198 [109.060997 -212.649994 0.000000] 0.475735 0.000000 0.000000 -0.879589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1BB, 34879, 0x008B01D4, 163.319, -106.704, 0.013201, -0.207337, 0, 0, -0.97827,  True, '2023-03-23 00:00:00'); /* Superb Imprinting Mote */
/* @teleloc 0x008B01D4 [163.319000 -106.704002 0.013201] -0.207337 0.000000 0.000000 -0.978270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1BC, 34879, 0x008B01D4, 163.448, -113.291, 0.013201, -0.94896, 0, 0, -0.315398,  True, '2023-03-23 00:00:00'); /* Superb Imprinting Mote */
/* @teleloc 0x008B01D4 [163.447998 -113.291000 0.013201] -0.948960 0.000000 0.000000 -0.315398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1BD, 34879, 0x008B01D4, 158.678, -109.55, 0.013201, -0.955883, 0, 0, 0.293748,  True, '2023-03-23 00:00:00'); /* Superb Imprinting Mote */
/* @teleloc 0x008B01D4 [158.677994 -109.550003 0.013201] -0.955883 0.000000 0.000000 0.293748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1BE, 34879, 0x008B01D0, 153.253, -120.621, 0.013201, -0.998733, 0, 0, 0.050329,  True, '2023-03-23 00:00:00'); /* Superb Imprinting Mote */
/* @teleloc 0x008B01D0 [153.253006 -120.621002 0.013201] -0.998733 0.000000 0.000000 0.050329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008B1BF, 34879, 0x008B01CE, 152.632, -100.416, 0.013201, -0.769125, 0, 0, 0.639098,  True, '2023-03-23 00:00:00'); /* Superb Imprinting Mote */
/* @teleloc 0x008B01CE [152.632004 -100.416000 0.013201] -0.769125 0.000000 0.000000 0.639098 */
