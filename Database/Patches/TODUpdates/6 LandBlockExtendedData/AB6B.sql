INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058792960,  6779, 2875916288, 66.9624, 16.6595, 52.806, -0.371579, 0, 0, -0.928401, False); /* Amiantos Bethel Portal */
/* @teleloc 0xAB6B0000 [66.962400 16.659500 52.806000] -0.371579 0.000000 0.000000 -0.928401 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058792961,  4455, 2875916288, 82.6359, 56.3342, 46.005, 0.982476, 0, 0, -0.186391, False); /* Door */
/* @teleloc 0xAB6B0000 [82.635900 56.334200 46.005000] 0.982476 0.000000 0.000000 -0.186391 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2058792961, 2058792962) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058792962,  2131, 2875916546, 86.1447, 65.7668, 40.805, 0.185602, 0, 0, 0.982625,  True); /* Pressure Plate */
/* @teleloc 0xAB6B0102 [86.144700 65.766800 40.805000] 0.185602 0.000000 0.000000 0.982625 */
