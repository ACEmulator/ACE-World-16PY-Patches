INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029375488,   940, 2405236736, 91.9061, 37.8641, 32.005, 0.214183, 0, 0, -0.976794,  True); /* Drudge Sneaker */
/* @teleloc 0x8F5D0000 [91.906100 37.864100 32.005000] 0.214183 0.000000 0.000000 -0.976794 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029375489,   193, 2405236993, 83.7152, 40.5275, 32.005, -0.70622, 0, 0, -0.707993,  True); /* Drudge Slinker */
/* @teleloc 0x8F5D0101 [83.715200 40.527500 32.005000] -0.706220 0.000000 0.000000 -0.707993 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029375490,  7923, 2405236736, 80.512, 27.6685, 32.005, -0.770725, 0, 0, -0.637168, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x8F5D0000 [80.512000 27.668500 32.005000] -0.770725 0.000000 0.000000 -0.637168 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2029375490, 2029375488) /* Drudge Sneaker */
     , (2029375490, 2029375489) /* Drudge Slinker */
     , (2029375490, 2029375491) /* Drudge Skulker */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029375491,     7, 2405236736, 94.7063, 62.0053, 32.005, -0.0859719, 0, 0, -0.996298,  True); /* Drudge Skulker */
/* @teleloc 0x8F5D0000 [94.706300 62.005300 32.005000] -0.085972 0.000000 0.000000 -0.996298 */
