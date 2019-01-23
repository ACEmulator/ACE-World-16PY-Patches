INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2056327168, 24943, 2836463616, 182.549, 28.8169, 109.909, 0.978878, 0, 0, -0.204443,  True); /* Gotrok Obeloth */
/* @teleloc 0xA9110000 [182.549000 28.816900 109.909000] 0.978878 0.000000 0.000000 -0.204443 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2056327169, 24943, 2836463616, 181.867, 30.7218, 109.909, 0.470193, 0, 0, -0.882564,  True); /* Gotrok Obeloth */
/* @teleloc 0xA9110000 [181.867000 30.721800 109.909000] 0.470193 0.000000 0.000000 -0.882564 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2056327170, 24943, 2836463616, 185.539, 29.2372, 109.909, -0.919929, 0, 0, -0.392086,  True); /* Gotrok Obeloth */
/* @teleloc 0xA9110000 [185.539000 29.237200 109.909000] -0.919929 0.000000 0.000000 -0.392086 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2056327171,  1915, 2836463616, 184.693, 30.2373, 109.905, -0.631603, 0, 0, -0.775292, False); /* Chest */
/* @teleloc 0xA9110000 [184.693000 30.237300 109.905000] -0.631603 0.000000 0.000000 -0.775292 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2056327172,  3955, 2836463616, 185.573, 30.5194, 109.905, -0.133018, 0, 0, 0.991114, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xA9110000 [185.573000 30.519400 109.905000] -0.133018 0.000000 0.000000 0.991114 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2056327172, 2056327168) /* Gotrok Obeloth */
     , (2056327172, 2056327169) /* Gotrok Obeloth */
     , (2056327172, 2056327170) /* Gotrok Obeloth */;
