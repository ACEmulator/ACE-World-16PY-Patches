DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95000,   509, 0xCF950000, 146.905, 134.13, 20.005, -0.990373, 0, 0, 0.138424, False, '2021-12-14 05:15:31'); /* Life Stone */
/* @teleloc 0xCF950000 [146.904999 134.130005 20.004999] -0.990373 0.000000 0.000000 0.138424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95001, 19714, 0xCF950000, 159.625, 149.861, 20.005, -0.803664, 0, 0, 0.595084,  True, '2021-12-14 05:15:31'); /* Emissary of Asheron */
/* @teleloc 0xCF950000 [159.625000 149.860992 20.004999] -0.803664 0.000000 0.000000 0.595084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95002,  7923, 0xCF950000, 158.841, 149.622, 20.005, -0.803664, 0, 0, 0.595084, False, '2021-12-14 05:15:31'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xCF950000 [158.841003 149.621994 20.004999] -0.803664 0.000000 0.000000 0.595084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF95002, 0x7CF95001, '2021-12-14 05:15:31') /* Emissary of Asheron (19714) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF953EA, 33558, 0xCF950037, 161.523, 147.169, 19.937, 0.707107, 0, 0, -0.707107, False, '2021-12-14 05:15:31'); /* Asheron's Island */
/* @teleloc 0xCF950037 [161.522995 147.169006 19.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF953EB, 87804, 0xCF950037, 166.31, 156.511, 20.055, 0.676793, 0, 0, 0.736174, False, '2021-12-14 05:15:31'); /* Chrissy Event Gen */
/* @teleloc 0xCF950037 [166.309998 156.511002 20.055000] 0.676793 0.000000 0.000000 0.736174 */
