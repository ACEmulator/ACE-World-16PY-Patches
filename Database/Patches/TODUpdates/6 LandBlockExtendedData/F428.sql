INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2135064576,  8482, 4096262400, 108, 176, 21.66, 1, 0, 0, 0, False); /* Small Temple */
/* @teleloc 0xF4280100 [108.000000 176.000000 21.660000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2135064577,  7924, 4096262400, 108.673, 167.095, 21.66, -0.999166, 0, 0, 0.0408332, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xF4280100 [108.673000 167.095000 21.660000] -0.999166 0.000000 0.000000 0.040833 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2135064577, 2135064578) /* Ulu Sclavus */
     , (2135064577, 2135064579) /* Ulu Sclavus */
     , (2135064577, 2135064580) /* Ulu Sclavus */
     , (2135064577, 2135064581) /* Ulu Sclavus */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2135064578,  7110, 4096262400, 108.357, 170.356, 21.66, -0.0241385, 0, 0, -0.999709,  True); /* Ulu Sclavus */
/* @teleloc 0xF4280100 [108.357000 170.356000 21.660000] -0.024139 0.000000 0.000000 -0.999709 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2135064579,  7110, 4096262403, 107.866, 153.235, 28.0624, -0.0241385, 0, 0, -0.999709,  True); /* Ulu Sclavus */
/* @teleloc 0xF4280103 [107.866000 153.235000 28.062400] -0.024139 0.000000 0.000000 -0.999709 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2135064580,  7110, 4096262144, 107.007, 156.573, 32.055, -0.240083, 0, 0, 0.970752,  True); /* Ulu Sclavus */
/* @teleloc 0xF4280000 [107.007000 156.573000 32.055000] -0.240083 0.000000 0.000000 0.970752 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2135064581,  7110, 4096262144, 103.425, 151.683, 28.005, 0.736738, 0, 0, 0.676178,  True); /* Ulu Sclavus */
/* @teleloc 0xF4280000 [103.425000 151.683000 28.005000] 0.736738 0.000000 0.000000 0.676178 */
