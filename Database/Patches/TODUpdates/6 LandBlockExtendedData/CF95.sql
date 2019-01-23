INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096713728,   509, 3482648576, 146.905, 134.13, 20.005, -0.990373, 0, 0, 0.138424, False); /* Life Stone */
/* @teleloc 0xCF950000 [146.905000 134.130000 20.005000] -0.990373 0.000000 0.000000 0.138424 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096713729, 19714, 3482648576, 159.625, 149.861, 20.005, -0.803664, 0, 0, 0.595084,  True); /* Emissary of Asheron */
/* @teleloc 0xCF950000 [159.625000 149.861000 20.005000] -0.803664 0.000000 0.000000 0.595084 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096713730,  7923, 3482648576, 158.841, 149.622, 20.005, -0.803664, 0, 0, 0.595084, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xCF950000 [158.841000 149.622000 20.005000] -0.803664 0.000000 0.000000 0.595084 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2096713730, 2096713729) /* Emissary of Asheron */;
