INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2052820992, 22866, 2780364800, 106.181, 178.585, 129.157, 0.239978, 0, 0, -0.970778, False); /* Access to Crystal Mines */
/* @teleloc 0xA5B90000 [106.181000 178.585000 129.157000] 0.239978 0.000000 0.000000 -0.970778 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2052820993, 22894, 2780364800, 114.079, 176.276, 128.503, -0.552962, 0, 0, 0.833206,  True); /* Tornash */
/* @teleloc 0xA5B90000 [114.079000 176.276000 128.503000] -0.552962 0.000000 0.000000 0.833206 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2052820994,  7923, 2780364800, 113.55, 174.164, 128.542, -0.833778, 0, 0, 0.5521, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA5B90000 [113.550000 174.164000 128.542000] -0.833778 0.000000 0.000000 0.552100 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2052820994, 2052820993) /* Tornash */;
