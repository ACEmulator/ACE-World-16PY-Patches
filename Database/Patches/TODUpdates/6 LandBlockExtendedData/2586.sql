INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918394368, 25281, 629538816, 125.577, 26.2516, 103.829, -0.540186, 0, 0, -0.841546, False); /* Mountain Citadel Portal */
/* @teleloc 0x25860000 [125.577000 26.251600 103.829000] -0.540186 0.000000 0.000000 -0.841546 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918394369,  8138, 629538816, 161.568, 28.8701, 102.546, 0.999941, 0, 0, -0.0108223,  True); /* Extas Raider */
/* @teleloc 0x25860000 [161.568000 28.870100 102.546000] 0.999941 0.000000 0.000000 -0.010822 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918394370,  8138, 629538816, 148.05, 42.0025, 102.51, -0.607738, 0, 0, 0.794137,  True); /* Extas Raider */
/* @teleloc 0x25860000 [148.050000 42.002500 102.510000] -0.607738 0.000000 0.000000 0.794137 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918394371,  8138, 629538816, 166.728, 46.3451, 102.116, -0.937115, 0, 0, 0.34902,  True); /* Extas Raider */
/* @teleloc 0x25860000 [166.728000 46.345100 102.116000] -0.937115 0.000000 0.000000 0.349020 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918394372,  7924, 629538816, 145.344, 47.5197, 102.11, -0.723914, 0, 0, 0.689891, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x25860000 [145.344000 47.519700 102.110000] -0.723914 0.000000 0.000000 0.689891 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1918394372, 1918394369) /* Extas Raider */
     , (1918394372, 1918394370) /* Extas Raider */
     , (1918394372, 1918394371) /* Extas Raider */
     , (1918394372, 1918394373) /* Gotrok Tiatus */
     , (1918394372, 1918394374) /* Extas Raider */
     , (1918394372, 1918394375) /* Extas Raider */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918394373, 24497, 629538816, 133.531, 29.0113, 103.669, -0.879468, 0, 0, 0.475959,  True); /* Gotrok Tiatus */
/* @teleloc 0x25860000 [133.531000 29.011300 103.669000] -0.879468 0.000000 0.000000 0.475959 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918394374,  8138, 629538816, 177.345, 50.8105, 102.01, -0.940643, 0, 0, 0.339398,  True); /* Extas Raider */
/* @teleloc 0x25860000 [177.345000 50.810500 102.010000] -0.940643 0.000000 0.000000 0.339398 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918394375,  8138, 629538816, 174.902, 60.0795, 102.01, -0.889918, 0, 0, 0.456121,  True); /* Extas Raider */
/* @teleloc 0x25860000 [174.902000 60.079500 102.010000] -0.889918 0.000000 0.000000 0.456121 */
