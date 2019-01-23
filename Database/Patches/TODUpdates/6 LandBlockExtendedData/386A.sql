INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1938202625,  1154, 946470912, 168.889, 5.35062, 77.2963, -0.947503, 0, 0, -0.319748, False); /* Linkable Monster Generator */
/* @teleloc 0x386A0000 [168.889000 5.350620 77.296300] -0.947503 0.000000 0.000000 -0.319748 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1938202625, 1938202626) /* Pyreal Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1938202626, 14520, 946470912, 169.665, 7.01618, 76.9141, 0.483516, 0, 0, -0.875335,  True); /* Pyreal Golem */
/* @teleloc 0x386A0000 [169.665000 7.016180 76.914100] 0.483516 0.000000 0.000000 -0.875335 */
