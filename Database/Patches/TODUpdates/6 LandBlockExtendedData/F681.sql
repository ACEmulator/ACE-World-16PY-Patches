INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2137526272, 22725, 4135649280, 174.363, 174.604, 63.8756, -0.880913, 0, 0, -0.473278, False); /* Healer */
/* @teleloc 0xF6810000 [174.363000 174.604000 63.875600] -0.880913 0.000000 0.000000 -0.473278 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2137526273,  7923, 4135649280, 63.487, 158.222, 50.4579, -0.93271, 0, 0, 0.360628, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xF6810000 [63.487000 158.222000 50.457900] -0.932710 0.000000 0.000000 0.360628 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2137526273, 2137526274) /* Town Crier */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2137526274, 22643, 4135649280, 66.1941, 160.562, 51.5908, -0.492306, 0, 0, -0.870422,  True); /* Town Crier */
/* @teleloc 0xF6810000 [66.194100 160.562000 51.590800] -0.492306 0.000000 0.000000 -0.870422 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2137526275, 22715, 4135649280, 25.7886, 163.59, 35.7874, -0.623433, 0, 0, -0.781877, False); /* North Tusker Forest */
/* @teleloc 0xF6810000 [25.788600 163.590000 35.787400] -0.623433 0.000000 0.000000 -0.781877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2137526276, 22714, 4135649280, 76.2657, 123.358, 51.6312, -0.0082116, 0, 0, 0.999966, False); /* Central Tusker Forest */
/* @teleloc 0xF6810000 [76.265700 123.358000 51.631200] -0.008212 0.000000 0.000000 0.999966 */
