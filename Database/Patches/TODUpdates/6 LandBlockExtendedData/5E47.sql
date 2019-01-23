INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1977905152, 24432, 1581711619, 12.25, 4, 0.005, 0, 0, 0, -1,  True); /* Guardian */
/* @teleloc 0x5E470103 [12.250000 4.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1977905153, 24432, 1581711619, 7.75, 4, 0.005, 0, 0, 0, -1,  True); /* Guardian */
/* @teleloc 0x5E470103 [7.750000 4.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1977905154, 24431, 1581711619, 10, 2.75, 0.005, 0, 0, 0, -1,  True); /* Asheron */
/* @teleloc 0x5E470103 [10.000000 2.750000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1977905155,  7923, 1581711620, 11.8286, -9.20461, 0.005, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5E470104 [11.828600 -9.204610 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1977905155, 1977905152) /* Guardian */
     , (1977905155, 1977905153) /* Guardian */
     , (1977905155, 1977905154) /* Asheron */;
