INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2123489280,  7924, 3911057408, 135.203, 9.35736, 33.205, -0.673487, 0, 0, -0.739199, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xE91E0000 [135.203000 9.357360 33.205000] -0.673487 0.000000 0.000000 -0.739199 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2123489280, 2123489281) /* Jungle Phyntos Wasp */
     , (2123489280, 2123489282) /* Jungle Phyntos Wasp */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2123489281,  7183, 3911057408, 134.347, 9.53699, 33.213, -0.776389, 0, 0, -0.630254,  True); /* Jungle Phyntos Wasp */
/* @teleloc 0xE91E0000 [134.347000 9.536990 33.213000] -0.776389 0.000000 0.000000 -0.630254 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2123489282,  7183, 3911057408, 132.444, 10.2011, 33.205, -0.913341, 0, 0, -0.407195,  True); /* Jungle Phyntos Wasp */
/* @teleloc 0xE91E0000 [132.444000 10.201100 33.205000] -0.913341 0.000000 0.000000 -0.407195 */
