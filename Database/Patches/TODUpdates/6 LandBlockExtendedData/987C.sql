INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038939648,   906, 2558263296, 179.219, 11.1588, 20.005, 0.978174, 0, 0, -0.207787, False); /* White Rat Generator */
/* @teleloc 0x987C0000 [179.219000 11.158800 20.005000] 0.978174 0.000000 0.000000 -0.207787 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038939649,  1403, 2558263296, 179.373, 13.5148, 20.005, 0.948664, 0, 0, -0.316286, False); /* LostLight Clue Generator */
/* @teleloc 0x987C0000 [179.373000 13.514800 20.005000] 0.948664 0.000000 0.000000 -0.316286 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038939650, 27266, 2558263296, 63.8769, 28.2551, 0.005, 0.764511, 0, 0, 0.64461,  True); /* Aun Akuarea */
/* @teleloc 0x987C0000 [63.876900 28.255100 0.005000] 0.764511 0.000000 0.000000 0.644610 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038939651,  7923, 2558263296, 65.4511, 28.607, 0.005, -0.441098, 0, 0, -0.897459, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x987C0000 [65.451100 28.607000 0.005000] -0.441098 0.000000 0.000000 -0.897459 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2038939651, 2038939650) /* Aun Akuarea */;
