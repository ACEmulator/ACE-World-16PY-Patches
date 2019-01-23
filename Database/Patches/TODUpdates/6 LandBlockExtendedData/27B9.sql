INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1920700416, 11410, 666435840, 16.0083, 168.349, 16.806, 0.0111664, 0, 0, -0.999938,  True); /* Aun Shimauri */
/* @teleloc 0x27B90100 [16.008300 168.349000 16.806000] 0.011166 0.000000 0.000000 -0.999938 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1920700417,  7923, 666435840, 15.3751, 168.906, 16.805, -0.281034, 0, 0, -0.959698, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x27B90100 [15.375100 168.906000 16.805000] -0.281034 0.000000 0.000000 -0.959698 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1920700417, 1920700416) /* Aun Shimauri */;
