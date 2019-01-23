INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030424064,     7, 2422013952, 139.406, 74.103, 29.8314, -0.978195, 0, 0, -0.20769,  True); /* Drudge Skulker */
/* @teleloc 0x905D0000 [139.406000 74.103000 29.831400] -0.978195 0.000000 0.000000 -0.207690 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030424065,     7, 2422013952, 136.621, 75.5591, 29.7101, -0.95436, 0, 0, 0.298659,  True); /* Drudge Skulker */
/* @teleloc 0x905D0000 [136.621000 75.559100 29.710100] -0.954360 0.000000 0.000000 0.298659 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030424066,     7, 2422013952, 138.957, 80.8549, 29.2687, -0.0343176, 0, 0, 0.999411,  True); /* Drudge Skulker */
/* @teleloc 0x905D0000 [138.957000 80.854900 29.268700] -0.034318 0.000000 0.000000 0.999411 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030424067,  1154, 2422013952, 138.947, 77.575, 29.5421, 0.973121, 0, 0, -0.230294, False); /* Linkable Monster Generator */
/* @teleloc 0x905D0000 [138.947000 77.575000 29.542100] 0.973121 0.000000 0.000000 -0.230294 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2030424067, 2030424068) /* Red Phyntos Wasp */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030424068,    12, 2422013952, 98.7027, 186, 23.2438, 0.413156, 0, 0, -0.91066,  True); /* Red Phyntos Wasp */
/* @teleloc 0x905D0000 [98.702700 186.000000 23.243800] 0.413156 0.000000 0.000000 -0.910660 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030424069,  7923, 2422013952, 100.462, 184.437, 23.6457, -0.901872, 0, 0, -0.432003, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x905D0000 [100.462000 184.437000 23.645700] -0.901872 0.000000 0.000000 -0.432003 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2030424069, 2030424064) /* Drudge Skulker */
     , (2030424069, 2030424065) /* Drudge Skulker */
     , (2030424069, 2030424066) /* Drudge Skulker */;
