INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030399488,   412, 2421620993, 56.6994, 185.482, 28, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x90570101 [56.699400 185.482000 28.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030399489, 12050, 2421620995, 64.0182, 175.894, 28.005, 0.970021, 0, 0, 0.24302,  True); /* Agent of the Arcanum */
/* @teleloc 0x90570103 [64.018200 175.894000 28.005000] 0.970021 0.000000 0.000000 0.243020 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030399490,  7923, 2421620995, 64.7036, 175.021, 28.005, 0.970021, 0, 0, 0.24302, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x90570103 [64.703600 175.021000 28.005000] 0.970021 0.000000 0.000000 0.243020 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2030399490, 2030399489) /* Agent of the Arcanum */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030399491, 12304, 2421620736, 62.552, 188.199, 28.005, 0.429429, 0, 0, -0.903101, False); /* Agent of the Arcanum  */
/* @teleloc 0x90570000 [62.552000 188.199000 28.005000] 0.429429 0.000000 0.000000 -0.903101 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030399492, 14930, 2421620995, 64.77, 177.354, 28.005, -0.699297, 0, 0, 0.714831, False); /* Wedding Planner */
/* @teleloc 0x90570103 [64.770000 177.354000 28.005000] -0.699297 0.000000 0.000000 0.714831 */
