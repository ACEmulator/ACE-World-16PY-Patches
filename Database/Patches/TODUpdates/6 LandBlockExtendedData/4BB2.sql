INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1958420480,  2502, 1269956874, 59.6743, 34.2049, 240.005, -0.92202, 0, 0, 0.387142, False); /* Ka Ku-To the Tailor */
/* @teleloc 0x4BB2010A [59.674300 34.204900 240.005000] -0.922020 0.000000 0.000000 0.387142 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1958420481,  5710, 1269956608, 86.5014, 51.3819, 240.005, -0.961805, 0, 0, -0.273737,  True); /* Flare */
/* @teleloc 0x4BB20000 [86.501400 51.381900 240.005000] -0.961805 0.000000 0.000000 -0.273737 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1958420482,  5710, 1269956608, 89.4968, 67.5089, 240.005, -0.328099, 0, 0, -0.944643,  True); /* Flare */
/* @teleloc 0x4BB20000 [89.496800 67.508900 240.005000] -0.328099 0.000000 0.000000 -0.944643 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1958420483,  7923, 1269956608, 77.0347, 65.811, 240.005, 0.391565, 0, 0, -0.92015, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x4BB20000 [77.034700 65.811000 240.005000] 0.391565 0.000000 0.000000 -0.920150 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1958420483, 1958420481) /* Flare */
     , (1958420483, 1958420482) /* Flare */;
