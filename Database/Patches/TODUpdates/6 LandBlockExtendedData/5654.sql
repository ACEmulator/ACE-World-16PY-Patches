INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969569792,  6122, 1448345910, 0, -10, 30, 1, 0, 0, 0, False); /* Acid */
/* @teleloc 0x56540136 [0.000000 -10.000000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969569793,  5489, 1448345943, 40, -10, 30, 1, 0, 0, 0, False); /* "Mag-Ma!" */
/* @teleloc 0x56540157 [40.000000 -10.000000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969569805, 21720, 1448345897, 20, -20, 24.005, 1, 0, 0, -4.37114E-08,  True); /* Gaerlan's Phylacteric Prison */
/* @teleloc 0x56540129 [20.000000 -20.000000 24.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969569806, 21915, 1448345897, 20, -20, 24.005, 1, 0, 0, -4.37114E-08, False); /* Gaerlan Effect */
/* @teleloc 0x56540129 [20.000000 -20.000000 24.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969569807,  7926, 1448345897, 16.7562, -19.5619, 24.005, 0.018665, 0, 0, 0.999826, False); /* Linkable Monster Generator ( 20 Min.) */
/* @teleloc 0x56540129 [16.756200 -19.561900 24.005000] 0.018665 0.000000 0.000000 0.999826 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1969569807, 1969569805) /* Gaerlan's Phylacteric Prison */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969569808, 21400, 1448345898, 19.9771, -32.172, 24.005, -0.00420373, 0, 0, 0.999991, False); /* Citadel Apex */
/* @teleloc 0x5654012A [19.977100 -32.172000 24.005000] -0.004204 0.000000 0.000000 0.999991 */
