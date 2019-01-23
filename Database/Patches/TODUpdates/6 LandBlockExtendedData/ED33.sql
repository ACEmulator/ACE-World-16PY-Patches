INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2127769600,   720, 3979542528, 108, 172.45, 60, 1, 0, 0, 0, False); /* Sliding Door */
/* @teleloc 0xED330000 [108.000000 172.450000 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2127769601,   720, 3979542528, 108, 187.525, 63, 1, 0, 0, 0, False); /* Sliding Door */
/* @teleloc 0xED330000 [108.000000 187.525000 63.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2127769602,   720, 3979542528, 108, 172.45, 63, 1, 0, 0, 0, False); /* Sliding Door */
/* @teleloc 0xED330000 [108.000000 172.450000 63.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2127769603,   720, 3979542528, 115.55, 180, 63, 0.707107, 0, 0, -0.707107, False); /* Sliding Door */
/* @teleloc 0xED330000 [115.550000 180.000000 63.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2127769604,   720, 3979542528, 100.45, 180, 63, 0.707107, 0, 0, 0.707107, False); /* Sliding Door */
/* @teleloc 0xED330000 [100.450000 180.000000 63.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2127769605,   195, 3979542787, 108.306, 182.212, 60.455, -0.16832, 0, 0, -0.985732,  True); /* Granite Golem */
/* @teleloc 0xED330103 [108.306000 182.212000 60.455000] -0.168320 0.000000 0.000000 -0.985732 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2127769606,  3955, 3979542787, 108.208, 178.677, 60.455, 0.999415, 0, 0, 0.0341991, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xED330103 [108.208000 178.677000 60.455000] 0.999415 0.000000 0.000000 0.034199 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2127769606, 2127769605) /* Granite Golem */;
