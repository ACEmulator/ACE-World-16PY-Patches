INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2024116224,  4939, 2321088769, 155.993, 161.043, 22.005, 1, 0, 0, 0, False); /* Unfinished Temple Portal */
/* @teleloc 0x8A590101 [155.993000 161.043000 22.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2024116225,  4179, 2321088512, 149.525, 157.619, 20.005, -0.180419, 0, 0, 0.98359, False); /* Bonfire */
/* @teleloc 0x8A590000 [149.525000 157.619000 20.005000] -0.180419 0.000000 0.000000 0.983590 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2024116226,     7, 2321088512, 148.183, 156.453, 20.005, -0.902393, 0, 0, 0.430915,  True); /* Drudge Skulker */
/* @teleloc 0x8A590000 [148.183000 156.453000 20.005000] -0.902393 0.000000 0.000000 0.430915 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2024116227,   193, 2321088512, 148.702, 159.161, 20.005, -0.271363, 0, 0, 0.962477,  True); /* Drudge Slinker */
/* @teleloc 0x8A590000 [148.702000 159.161000 20.005000] -0.271363 0.000000 0.000000 0.962477 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2024116228,  3955, 2321088512, 146.814, 158.777, 20.005, -0.305634, 0, 0, 0.952149, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x8A590000 [146.814000 158.777000 20.005000] -0.305634 0.000000 0.000000 0.952149 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2024116228, 2024116226) /* Drudge Skulker */
     , (2024116228, 2024116227) /* Drudge Slinker */;
