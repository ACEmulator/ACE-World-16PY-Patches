DELETE FROM `landblock_instance` WHERE `landblock` = 0xF127;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127000,  8484, 0xF1270100, 60, 154, 22.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Small Ruin */
/* @teleloc 0xF1270100 [60.000000 154.000000 22.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127001,  1154, 0xF1270000, 53.1713, 166.207, 22.005, 0.898824, 0, 0, -0.43831, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF1270000 [53.171299 166.207001 22.004999] 0.898824 0.000000 0.000000 -0.438310 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F127001, 0x7F127002, '2005-02-09 10:00:00') /* Cursed Wisp (7126) */
     , (0x7F127001, 0x7F127003, '2005-02-09 10:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127002,  7126, 0xF1270000, 66.0058, 156.303, 25.7577, -0.7399, 0, 0, -0.672717,  True, '2005-02-09 10:00:00'); /* Cursed Wisp */
/* @teleloc 0xF1270000 [66.005798 156.302994 25.757700] -0.739900 0.000000 0.000000 -0.672717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127003,  7126, 0xF1270000, 54.8626, 155.215, 25.605, -0.702927, 0, 0, 0.711262,  True, '2005-02-09 10:00:00'); /* Cursed Wisp */
/* @teleloc 0xF1270000 [54.862598 155.214996 25.605000] -0.702927 0.000000 0.000000 0.711262 */
