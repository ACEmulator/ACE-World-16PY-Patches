INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1939365890,  5523, 965083392, 37.2875, 80.6082, 175.634, 0.175973, 0, 0, -0.984395, False); /* Mount Naipenset Caverns */
/* @teleloc 0x39860100 [37.287500 80.608200 175.634000] 0.175973 0.000000 0.000000 -0.984395 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1939365891,  7923, 965083392, 34.9785, 85.9852, 174.805, 0.269342, 0, 0, 0.963045, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x39860100 [34.978500 85.985200 174.805000] 0.269342 0.000000 0.000000 0.963045 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1939365891, 1939365892) /* Coral Golem */
     , (1939365891, 1939365893) /* Coral Golem */
     , (1939365891, 1939365894) /* Coral Golem */
     , (1939365891, 1939365895) /* Coral Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1939365892,  7626, 965083392, 26.6747, 79.0297, 174.811, -0.842155, 0, 0, 0.539236,  True); /* Coral Golem */
/* @teleloc 0x39860100 [26.674700 79.029700 174.811000] -0.842155 0.000000 0.000000 0.539236 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1939365893,  7626, 965083392, 29.2542, 78.4912, 174.81, 0.354424, 0, 0, 0.935085,  True); /* Coral Golem */
/* @teleloc 0x39860100 [29.254200 78.491200 174.810000] 0.354424 0.000000 0.000000 0.935085 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1939365894,  7626, 965083136, 43.1586, 94.4928, 180.01, 0.963369, 0, 0, 0.268178,  True); /* Coral Golem */
/* @teleloc 0x39860000 [43.158600 94.492800 180.010000] 0.963369 0.000000 0.000000 0.268178 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1939365895,  7626, 965083136, 46.7695, 90.5836, 180.01, 0.574131, 0, 0, -0.818763,  True); /* Coral Golem */
/* @teleloc 0x39860000 [46.769500 90.583600 180.010000] 0.574131 0.000000 0.000000 -0.818763 */
