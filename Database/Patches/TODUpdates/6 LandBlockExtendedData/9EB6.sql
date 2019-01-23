INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045468678, 22809, 2662727680, 156.604, 73.0479, 99.9208, -0.2788, 0, 0, 0.960349,  True); /* Banderling Bandit */
/* @teleloc 0x9EB60000 [156.604000 73.047900 99.920800] -0.278800 0.000000 0.000000 0.960349 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045468679, 22809, 2662727680, 162.159, 70.0959, 100.325, -0.749258, 0, 0, -0.662278,  True); /* Banderling Bandit */
/* @teleloc 0x9EB60000 [162.159000 70.095900 100.325000] -0.749258 0.000000 0.000000 -0.662278 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045468680, 22809, 2662727680, 159.323, 74.9976, 99.5531, -0.2788, 0, 0, 0.960349,  True); /* Banderling Bandit */
/* @teleloc 0x9EB60000 [159.323000 74.997600 99.553100] -0.278800 0.000000 0.000000 0.960349 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045468681,  1484, 2662727680, 157.282, 68.458, 100.598, 0.892768, 0, 0, -0.450516,  True); /* Banderling Bandit */
/* @teleloc 0x9EB60000 [157.282000 68.458000 100.598000] 0.892768 0.000000 0.000000 -0.450516 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045468682,  7924, 2662727680, 153.025, 71.4679, 100.094, -0.719605, 0, 0, 0.694384, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x9EB60000 [153.025000 71.467900 100.094000] -0.719605 0.000000 0.000000 0.694384 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2045468682, 2045468678) /* Banderling Bandit */
     , (2045468682, 2045468679) /* Banderling Bandit */
     , (2045468682, 2045468680) /* Banderling Bandit */
     , (2045468682, 2045468681) /* Banderling Bandit */;
