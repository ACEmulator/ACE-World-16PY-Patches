INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905983488, 22011, 430964736, 186.806, 45.0165, 0.005, -4.37114E-08, 0, 0, -1, False); /* Olthoi Arcade */
/* @teleloc 0x19B00000 [186.806000 45.016500 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905983489,  7923, 430964736, 186.955, 47.3881, 0.005, 0.120503, 0, 0, 0.992713, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x19B00000 [186.955000 47.388100 0.005000] 0.120503 0.000000 0.000000 0.992713 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1905983489, 1905983490) /* Olthoi Harvester */
     , (1905983489, 1905983491) /* Olthoi Harvester */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905983490, 11480, 430964736, 190.938, 47.897, 0.005, 0.896295, 0, 0, 0.443459,  True); /* Olthoi Harvester */
/* @teleloc 0x19B00000 [190.938000 47.897000 0.005000] 0.896295 0.000000 0.000000 0.443459 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905983491, 11480, 430964736, 182.358, 46.1869, 0.005, 0.996436, 0, 0, 0.0843541,  True); /* Olthoi Harvester */
/* @teleloc 0x19B00000 [182.358000 46.186900 0.005000] 0.996436 0.000000 0.000000 0.084354 */
