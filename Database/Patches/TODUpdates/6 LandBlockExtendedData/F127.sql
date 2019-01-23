INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131914752,  8484, 4045865216, 60, 154, 22.005, 1, 0, 0, 0, False); /* Small Ruin */
/* @teleloc 0xF1270100 [60.000000 154.000000 22.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131914753,  1154, 4045864960, 53.1713, 166.207, 22.005, 0.898824, 0, 0, -0.43831, False); /* Linkable Monster Generator */
/* @teleloc 0xF1270000 [53.171300 166.207000 22.005000] 0.898824 0.000000 0.000000 -0.438310 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2131914753, 2131914754) /* Cursed Wisp */
     , (2131914753, 2131914755) /* Cursed Wisp */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131914754,  7126, 4045864960, 66.0058, 156.303, 25.7577, -0.7399, 0, 0, -0.672717,  True); /* Cursed Wisp */
/* @teleloc 0xF1270000 [66.005800 156.303000 25.757700] -0.739900 0.000000 0.000000 -0.672717 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131914755,  7126, 4045864960, 54.8626, 155.215, 25.605, -0.702927, 0, 0, 0.711262,  True); /* Cursed Wisp */
/* @teleloc 0xF1270000 [54.862600 155.215000 25.605000] -0.702927 0.000000 0.000000 0.711262 */
