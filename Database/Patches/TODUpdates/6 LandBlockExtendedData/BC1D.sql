INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2076299264,   509, 3156017152, 45.745, 5.54324, 0.005, -0.787006, 0, 0, 0.616946, False); /* Life Stone */
/* @teleloc 0xBC1D0000 [45.745000 5.543240 0.005000] -0.787006 0.000000 0.000000 0.616946 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2076299265,   298, 3156017152, 63.0873, 150.966, 118.805, 1, 0, 0, 0,  True); /* Pressure Plate */
/* @teleloc 0xBC1D0000 [63.087300 150.966000 118.805000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2076299266,  2181, 3156017409, 63.035, 151.665, 118.882, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0xBC1D0101 [63.035000 151.665000 118.882000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2076299266, 2076299265) /* Pressure Plate */;
