INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1893437440,  7923, 230227968, 8.13524, 83.6341, 0.005, 0.999151, 0, 0, -0.0412077, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0DB90000 [8.135240 83.634100 0.005000] 0.999151 0.000000 0.000000 -0.041208 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1893437440, 1893437441) /* Tekapuapuh */
     , (1893437440, 1893437442) /* Putiputipuh */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1893437441, 10923, 230227968, 13.8769, 81.6908, 0.00500001, 0.414722, 0, 0, -0.909948,  True); /* Tekapuapuh */
/* @teleloc 0x0DB90000 [13.876900 81.690800 0.005000] 0.414722 0.000000 0.000000 -0.909948 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1893437442, 10924, 230227968, 15.6835, 80.0079, 0.0248, -0.932667, 0, 0, -0.36074,  True); /* Putiputipuh */
/* @teleloc 0x0DB90000 [15.683500 80.007900 0.024800] -0.932667 0.000000 0.000000 -0.360740 */
