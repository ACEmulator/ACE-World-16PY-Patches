INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2065137664,  7923, 2977431808, 81.7632, 106.453, 24.005, 0.152338, 0, 0, -0.988328, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB1780100 [81.763200 106.453000 24.005000] 0.152338 0.000000 0.000000 -0.988328 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2065137664, 2065137665) /* Ghost Wisp */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2065137665,  1987, 2977431808, 84.2411, 106.664, 24.005, 0.00293351, 0, 0, -0.999996,  True); /* Ghost Wisp */
/* @teleloc 0xB1780100 [84.241100 106.664000 24.005000] 0.002934 0.000000 0.000000 -0.999996 */
