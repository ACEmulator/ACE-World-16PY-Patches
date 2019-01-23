INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1956347904, 14922, 1236795392, 55.5021, 96.0124, 240.005, 0.72867, 0, 0, -0.684865,  True); /* Grand Sentinel Tretia */
/* @teleloc 0x49B80000 [55.502100 96.012400 240.005000] 0.728670 0.000000 0.000000 -0.684865 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1956347905,  5086, 1236795392, 55.6425, 98.481, 240.005, 0.115167, 0, 0, 0.993346, False); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x49B80000 [55.642500 98.481000 240.005000] 0.115167 0.000000 0.000000 0.993346 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1956347905, 1956347904) /* Grand Sentinel Tretia */;
