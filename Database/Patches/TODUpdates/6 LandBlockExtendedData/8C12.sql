INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025922565,  6380, 2349989888, 52.9715, 164.297, 424.852, 0.0825895, 0, 0, 0.996584,  True); /* Scintilla */
/* @teleloc 0x8C120000 [52.971500 164.297000 424.852000] 0.082590 0.000000 0.000000 0.996584 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025922569,  7923, 2349989888, 93.2234, 174.342, 451.674, -0.278889, 0, 0, 0.960323, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x8C120000 [93.223400 174.342000 451.674000] -0.278889 0.000000 0.000000 0.960323 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2025922569, 2025922565) /* Scintilla */;
