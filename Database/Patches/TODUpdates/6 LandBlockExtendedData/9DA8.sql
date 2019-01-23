INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2044362752,  3955, 2645032960, 68.8175, 183.299, 152.005, 0.859183, 0, 0, -0.511669, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x9DA80000 [68.817500 183.299000 152.005000] 0.859183 0.000000 0.000000 -0.511669 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2044362752, 2044362753) /* Banderling Scout */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2044362753,     6, 2645032960, 77.7375, 181.624, 152.01, -0.202148, 0, 0, -0.979355,  True); /* Banderling Scout */
/* @teleloc 0x9DA80000 [77.737500 181.624000 152.010000] -0.202148 0.000000 0.000000 -0.979355 */
