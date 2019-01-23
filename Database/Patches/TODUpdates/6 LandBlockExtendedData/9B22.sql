INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2041716736,  6077, 2602696704, 5, 25, 108.005, 1, 0, 0, 0,  True); /* Oak Target Drudge */
/* @teleloc 0x9B220000 [5.000000 25.000000 108.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2041716737,  6077, 2602696704, 10, 25, 108.005, 1, 0, 0, 0,  True); /* Oak Target Drudge */
/* @teleloc 0x9B220000 [10.000000 25.000000 108.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2041716738,  6077, 2602696704, 15, 25, 108.005, 1, 0, 0, 0,  True); /* Oak Target Drudge */
/* @teleloc 0x9B220000 [15.000000 25.000000 108.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2041716739,  7923, 2602696704, 20.3054, 27.8405, 108.005, 0.976964, 0, 0, -0.213405, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x9B220000 [20.305400 27.840500 108.005000] 0.976964 0.000000 0.000000 -0.213405 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2041716739, 2041716736) /* Oak Target Drudge */
     , (2041716739, 2041716737) /* Oak Target Drudge */
     , (2041716739, 2041716738) /* Oak Target Drudge */;
