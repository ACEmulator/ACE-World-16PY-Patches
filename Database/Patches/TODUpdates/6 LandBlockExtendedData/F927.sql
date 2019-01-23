INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2140303360,  7983, 4180082688, 158.378, 61.5986, 32.8068, -0.988022, 0, 0, -0.154315,  True); /* Bane Grievver */
/* @teleloc 0xF9270000 [158.378000 61.598600 32.806800] -0.988022 0.000000 0.000000 -0.154315 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2140303361,  3955, 4180082688, 156.408, 64.9375, 32.971, -0.388645, 0, 0, 0.921388, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xF9270000 [156.408000 64.937500 32.971000] -0.388645 0.000000 0.000000 0.921388 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2140303361, 2140303360) /* Bane Grievver */;
