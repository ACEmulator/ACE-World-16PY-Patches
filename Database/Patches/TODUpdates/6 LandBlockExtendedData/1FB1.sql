INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1912279040, 11330, 531693568, 180.286, 35.5777, 0.00550002, 0.815547, 0, 0, -0.578691,  True); /* Aun Papileona */
/* @teleloc 0x1FB10000 [180.286000 35.577700 0.005500] 0.815547 0.000000 0.000000 -0.578691 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1912279041,  7924, 531693568, 182.959, 32.7336, 0.005, -0.958606, 0, 0, 0.284737, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x1FB10000 [182.959000 32.733600 0.005000] -0.958606 0.000000 0.000000 0.284737 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1912279041, 1912279040) /* Aun Papileona */;
