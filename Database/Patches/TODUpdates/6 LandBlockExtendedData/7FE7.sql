INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013163520,  1987, 2145845248, 112.662, 92.1732, 32.4, -0.50226, 0, 0, -0.864717,  True); /* Ghost Wisp */
/* @teleloc 0x7FE70000 [112.662000 92.173200 32.400000] -0.502260 0.000000 0.000000 -0.864717 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013163521,  1987, 2145845248, 105.116, 109.253, 32.4, -0.0511878, 0, 0, -0.998689,  True); /* Ghost Wisp */
/* @teleloc 0x7FE70000 [105.116000 109.253000 32.400000] -0.051188 0.000000 0.000000 -0.998689 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013163522,  1919, 2145845248, 103.111, 99.3219, 31.555, -0.681771, 0, 0, -0.731566, False); /* Chest */
/* @teleloc 0x7FE70000 [103.111000 99.321900 31.555000] -0.681771 0.000000 0.000000 -0.731566 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013163523,  1154, 2145845248, 112.904, 98.1263, 31.905, -0.514463, 0, 0, 0.857512, False); /* Linkable Monster Generator */
/* @teleloc 0x7FE70000 [112.904000 98.126300 31.905000] -0.514463 0.000000 0.000000 0.857512 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2013163523, 2013163520) /* Ghost Wisp */
     , (2013163523, 2013163521) /* Ghost Wisp */;
