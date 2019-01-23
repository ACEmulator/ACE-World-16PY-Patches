INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1940303872,   233, 980090880, 157.897, 45.5323, 40.0055, 0.300018, 0, 0, 0.953933,  True); /* Tumerok Warrior */
/* @teleloc 0x3A6B0000 [157.897000 45.532300 40.005500] 0.300018 0.000000 0.000000 0.953933 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1940303873,   233, 980090880, 157.25, 43.1307, 40.0055, 0.746118, 0, 0, 0.665814,  True); /* Tumerok Warrior */
/* @teleloc 0x3A6B0000 [157.250000 43.130700 40.005500] 0.746118 0.000000 0.000000 0.665814 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1940303874,  2439, 980090880, 153.596, 40.326, 40.0055, 0.999156, 0, 0, 0.0410729,  True); /* Tumerok Fighter */
/* @teleloc 0x3A6B0000 [153.596000 40.326000 40.005500] 0.999156 0.000000 0.000000 0.041073 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1940303875,  2439, 980090880, 153.246, 45.5495, 40.0055, 0.198062, 0, 0, -0.98019,  True); /* Tumerok Fighter */
/* @teleloc 0x3A6B0000 [153.246000 45.549500 40.005500] 0.198062 0.000000 0.000000 -0.980190 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1940303876,   232, 980090880, 156.009, 40.8839, 40.005, 0.974924, 0, 0, 0.222539,  True); /* Tumerok Scout */
/* @teleloc 0x3A6B0000 [156.009000 40.883900 40.005000] 0.974924 0.000000 0.000000 0.222539 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1940303877,  1154, 980090880, 156.292, 39.9381, 40.005, 0.974924, 0, 0, 0.222539, False); /* Linkable Monster Generator */
/* @teleloc 0x3A6B0000 [156.292000 39.938100 40.005000] 0.974924 0.000000 0.000000 0.222539 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1940303877, 1940303872) /* Tumerok Warrior */
     , (1940303877, 1940303873) /* Tumerok Warrior */
     , (1940303877, 1940303874) /* Tumerok Fighter */
     , (1940303877, 1940303875) /* Tumerok Fighter */
     , (1940303877, 1940303876) /* Tumerok Scout */;
