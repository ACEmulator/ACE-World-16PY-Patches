INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1938341888,   509, 948699136, 184.699, 40.6984, 82.005, -0.0615289, 0, 0, -0.998105, False); /* Life Stone */
/* @teleloc 0x388C0000 [184.699000 40.698400 82.005000] -0.061529 0.000000 0.000000 -0.998105 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1938341889,   202, 948699136, 109.065, 43.0157, 82.011, 0.990024, 0, 0, -0.140899,  True); /* Sandstone Golem */
/* @teleloc 0x388C0000 [109.065000 43.015700 82.011000] 0.990024 0.000000 0.000000 -0.140899 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1938341890,  1154, 948699136, 110.014, 42.2442, 82.005, 0.634348, 0, 0, 0.773047, False); /* Linkable Monster Generator */
/* @teleloc 0x388C0000 [110.014000 42.244200 82.005000] 0.634348 0.000000 0.000000 0.773047 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1938341890, 1938341889) /* Sandstone Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1938341891,  3640, 948699394, 108, 15, 75.66, -4.37114E-08, 0, 0, -1, False); /* Mountain Halls */
/* @teleloc 0x388C0102 [108.000000 15.000000 75.660000] 0.000000 0.000000 0.000000 -1.000000 */
