INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2041991168,  1148, 2607087872, 108.025, 84, 27.205, 0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x9B650100 [108.025000 84.000000 27.205000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2041991169, 29957, 2607087881, 115.156, 87.9843, 28.4022, 0.647058, 0, 0, -0.762441,  True); /* Open Journal */
/* @teleloc 0x9B650109 [115.156000 87.984300 28.402200] 0.647058 0.000000 0.000000 -0.762441 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2041991170,  7923, 2607087881, 114.074, 92.5842, 27.205, -0.678913, 0, 0, -0.734219, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x9B650109 [114.074000 92.584200 27.205000] -0.678913 0.000000 0.000000 -0.734219 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2041991170, 2041991169) /* Open Journal */;
