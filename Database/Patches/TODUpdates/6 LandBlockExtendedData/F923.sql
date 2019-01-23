INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2140286976,  7123, 4179820544, 108.036, 93.3913, 22.0082, 0.622686, 0, 0, 0.782471,  True); /* Dark Leech */
/* @teleloc 0xF9230000 [108.036000 93.391300 22.008200] 0.622686 0.000000 0.000000 0.782471 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2140286977,  7110, 4179820544, 82.8682, 118.031, 22.005, 0.999852, 0, 0, -0.0171749,  True); /* Ulu Sclavus */
/* @teleloc 0xF9230000 [82.868200 118.031000 22.005000] 0.999852 0.000000 0.000000 -0.017175 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2140286978,  7123, 4179820544, 58.9206, 93.5005, 22.0082, 0.417726, 0, 0, -0.908573,  True); /* Dark Leech */
/* @teleloc 0xF9230000 [58.920600 93.500500 22.008200] 0.417726 0.000000 0.000000 -0.908573 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2140286979,  7123, 4179820544, 62.223, 147.073, 22.0082, -0.744436, 0, 0, -0.667694,  True); /* Dark Leech */
/* @teleloc 0xF9230000 [62.223000 147.073000 22.008200] -0.744436 0.000000 0.000000 -0.667694 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2140286980,  7110, 4179820544, 81.168, 116.319, 22.005, -0.974135, 0, 0, -0.225965,  True); /* Ulu Sclavus */
/* @teleloc 0xF9230000 [81.168000 116.319000 22.005000] -0.974135 0.000000 0.000000 -0.225965 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2140286981,  7123, 4179820544, 107.546, 146.203, 22.0082, 0.999134, 0, 0, -0.0416019,  True); /* Dark Leech */
/* @teleloc 0xF9230000 [107.546000 146.203000 22.008200] 0.999134 0.000000 0.000000 -0.041602 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2140286982,  4219, 4179820544, 100.642, 164.688, 22.005, -0.99944, 0, 0, 0.0334662, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF9230000 [100.642000 164.688000 22.005000] -0.999440 0.000000 0.000000 0.033466 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2140286982, 2140286976) /* Dark Leech */
     , (2140286982, 2140286977) /* Ulu Sclavus */
     , (2140286982, 2140286978) /* Dark Leech */
     , (2140286982, 2140286979) /* Dark Leech */
     , (2140286982, 2140286980) /* Ulu Sclavus */
     , (2140286982, 2140286981) /* Dark Leech */
     , (2140286982, 2140286983) /* Sata Sclavus */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2140286983,  2586, 4179820544, 86.0622, 116.564, 22.005, 0.96376, 0, 0, -0.266772,  True); /* Sata Sclavus */
/* @teleloc 0xF9230000 [86.062200 116.564000 22.005000] 0.963760 0.000000 0.000000 -0.266772 */
