INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2076819456,  8765, 3164340224, 152.766, 170.479, 1.905, 0.996677, 0, 0, -0.0814541,  True); /* Chosen of Asheron */
/* @teleloc 0xBC9C0000 [152.766000 170.479000 1.905000] 0.996677 0.000000 0.000000 -0.081454 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2076819457,  3955, 3164340224, 153.388, 171.026, 1.905, 0.428569, 0, 0, -0.903509, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xBC9C0000 [153.388000 171.026000 1.905000] 0.428569 0.000000 0.000000 -0.903509 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2076819457, 2076819456) /* Chosen of Asheron */;
