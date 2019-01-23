INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1952550918,  1154, 1176043520, 88.1845, 110.805, 38.9323, 0.391638, 0, 0, -0.920119, False); /* Linkable Monster Generator */
/* @teleloc 0x46190000 [88.184500 110.805000 38.932300] 0.391638 0.000000 0.000000 -0.920119 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1952550918, 1952550919) /* Ascendant Tumerok */
     , (1952550918, 1952550920) /* Banderling Enforcer */
     , (1952550918, 1952550921) /* Banderling Enforcer */
     , (1952550918, 1952550922) /* Banderling Enforcer */
     , (1952550918, 1952550923) /* Tumerok Champion */
     , (1952550918, 1952550924) /* Banderling Thrasher */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1952550919, 10806, 1176043520, 86.2441, 113.521, 37.8344, -0.499125, 0, 0, -0.86653,  True); /* Ascendant Tumerok */
/* @teleloc 0x46190000 [86.244100 113.521000 37.834400] -0.499125 0.000000 0.000000 -0.866530 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1952550920,  7346, 1176043520, 84.8946, 115.781, 37.0085, 0.386704, 0, 0, -0.922204,  True); /* Banderling Enforcer */
/* @teleloc 0x46190000 [84.894600 115.781000 37.008500] 0.386704 0.000000 0.000000 -0.922204 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1952550921,  7346, 1176043520, 97.6201, 107.735, 42.5914, -0.889769, 0, 0, -0.456411,  True); /* Banderling Enforcer */
/* @teleloc 0x46190000 [97.620100 107.735000 42.591400] -0.889769 0.000000 0.000000 -0.456411 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1952550922,  7346, 1176043520, 82.4501, 111.786, 36.8595, 0.723839, 0, 0, -0.689969,  True); /* Banderling Enforcer */
/* @teleloc 0x46190000 [82.450100 111.786000 36.859500] 0.723839 0.000000 0.000000 -0.689969 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1952550923, 23617, 1176043520, 92.5724, 111.278, 40.3176, -0.328853, 0, 0, -0.944381,  True); /* Tumerok Champion */
/* @teleloc 0x46190000 [92.572400 111.278000 40.317600] -0.328853 0.000000 0.000000 -0.944381 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1952550924,  7086, 1176043520, 82.614, 113.807, 36.5773, 0.6155, 0, 0, -0.788137,  True); /* Banderling Thrasher */
/* @teleloc 0x46190000 [82.614000 113.807000 36.577300] 0.615500 0.000000 0.000000 -0.788137 */
