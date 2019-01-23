INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030428160,     7, 2422079488, 74.0017, 73.4893, 14.005, 0.999236, 0, 0, -0.0390777,  True); /* Drudge Skulker */
/* @teleloc 0x905E0000 [74.001700 73.489300 14.005000] 0.999236 0.000000 0.000000 -0.039078 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030428161,     7, 2422079488, 69.6681, 77.0693, 14.201, 0.620366, 0, 0, -0.784313,  True); /* Drudge Skulker */
/* @teleloc 0x905E0000 [69.668100 77.069300 14.201000] 0.620366 0.000000 0.000000 -0.784313 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030428162,  7923, 2422079488, 70.1023, 75.7507, 14.1585, 0.620366, 0, 0, -0.784313, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x905E0000 [70.102300 75.750700 14.158500] 0.620366 0.000000 0.000000 -0.784313 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2030428162, 2030428160) /* Drudge Skulker */
     , (2030428162, 2030428161) /* Drudge Skulker */;
