DELETE FROM `landblock_instance` WHERE `landblock` = 0x8850;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850001,  7924, 0x88500030, 132.107, 180.053, 31.5189, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x88500030 [132.106995 180.052994 31.518900] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78850001, 0x78850002, '2019-03-23 02:20:17') /* Iron Blade Lesser Lord (41586) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850002, 41586, 0x88500030, 132.107, 180.053, 31.5189, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Iron Blade Lesser Lord */
/* @teleloc 0x88500030 [132.106995 180.052994 31.518900] -0.000000 0.000000 0.000000 -1.000000 */
