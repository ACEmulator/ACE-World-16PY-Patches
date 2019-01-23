INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964085248,  2333, 1360593152, 117.264, 77.133, 62.805, -0.5373, 0, 0, -0.843391, False); /* Tumerok Chamber */
/* @teleloc 0x51190100 [117.264000 77.133000 62.805000] -0.537300 0.000000 0.000000 -0.843391 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964085249,  2439, 1360592896, 136.914, 88.5342, 68.005, 0.216327, 0, 0, -0.976321,  True); /* Tumerok Fighter */
/* @teleloc 0x51190000 [136.914000 88.534200 68.005000] 0.216327 0.000000 0.000000 -0.976321 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964085250,  2439, 1360592896, 139.834, 81.5058, 68.005, -0.999904, 0, 0, -0.0138465,  True); /* Tumerok Fighter */
/* @teleloc 0x51190000 [139.834000 81.505800 68.005000] -0.999904 0.000000 0.000000 -0.013847 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964085251,   233, 1360592896, 133.823, 83.5015, 72.1647, -0.999938, 0, 0, 0.011153,  True); /* Tumerok Warrior */
/* @teleloc 0x51190000 [133.823000 83.501500 72.164700] -0.999938 0.000000 0.000000 0.011153 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964085252,   233, 1360592896, 131.919, 74.7462, 68.005, -0.91666, 0, 0, 0.399667,  True); /* Tumerok Warrior */
/* @teleloc 0x51190000 [131.919000 74.746200 68.005000] -0.916660 0.000000 0.000000 0.399667 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964085253,  1154, 1360592896, 141.712, 73.9987, 68.005, 0.143689, 0, 0, -0.989623, False); /* Linkable Monster Generator */
/* @teleloc 0x51190000 [141.712000 73.998700 68.005000] 0.143689 0.000000 0.000000 -0.989623 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1964085253, 1964085249) /* Tumerok Fighter */
     , (1964085253, 1964085250) /* Tumerok Fighter */
     , (1964085253, 1964085251) /* Tumerok Warrior */
     , (1964085253, 1964085252) /* Tumerok Warrior */;
