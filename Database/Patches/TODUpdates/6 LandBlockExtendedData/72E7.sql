INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999532032,  3951, 1927741440, 72.6803, 147.41, 377.388, -0.13603, 0, 0, 0.990705, False); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0x72E70000 [72.680300 147.410000 377.388000] -0.136030 0.000000 0.000000 0.990705 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1999532032, 1999532033) /* Snowman */
     , (1999532032, 1999532034) /* Snowman */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999532033,  5766, 1927741440, 74.3205, 144.287, 377.603, 0.874084, 0, 0, 0.485775,  True); /* Snowman */
/* @teleloc 0x72E70000 [74.320500 144.287000 377.603000] 0.874084 0.000000 0.000000 0.485775 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999532034,  5766, 1927741440, 69.8185, 144.084, 377.818, 0.875053, 0, 0, -0.484027,  True); /* Snowman */
/* @teleloc 0x72E70000 [69.818500 144.084000 377.818000] 0.875053 0.000000 0.000000 -0.484027 */
