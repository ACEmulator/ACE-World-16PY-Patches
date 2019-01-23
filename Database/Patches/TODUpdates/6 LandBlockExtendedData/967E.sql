INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036850688,  1148, 2524839936, 163.474, 42.2674, 30, 0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x967E0000 [163.474000 42.267400 30.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036850689,  1148, 2524839936, 153.474, 34.5174, 30, 0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x967E0000 [153.474000 34.517400 30.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036850690,  1148, 2524839936, 145.949, 34.5174, 30, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x967E0000 [145.949000 34.517400 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036850691,  7923, 2524840193, 158.899, 44.4054, 29.205, -0.994636, 0, 0, -0.103435, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x967E0101 [158.899000 44.405400 29.205000] -0.994636 0.000000 0.000000 -0.103435 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2036850691, 2036850692) /* Drudge Skulker */
     , (2036850691, 2036850693) /* Drudge Skulker */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036850692,     7, 2524840192, 154.482, 42.2208, 29.205, 0.946862, 0, 0, 0.321641,  True); /* Drudge Skulker */
/* @teleloc 0x967E0100 [154.482000 42.220800 29.205000] 0.946862 0.000000 0.000000 0.321641 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036850693,     7, 2524839936, 152.477, 31.024, 33.605, 0.605139, 0, 0, -0.79612,  True); /* Drudge Skulker */
/* @teleloc 0x967E0000 [152.477000 31.024000 33.605000] 0.605139 0.000000 0.000000 -0.796120 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036850694,  5202, 2524840192, 147.821, 38.9203, 29.205, -0.653452, 0, 0, -0.756968, False); /* Musansayn's Vaults Portal */
/* @teleloc 0x967E0100 [147.821000 38.920300 29.205000] -0.653452 0.000000 0.000000 -0.756968 */
