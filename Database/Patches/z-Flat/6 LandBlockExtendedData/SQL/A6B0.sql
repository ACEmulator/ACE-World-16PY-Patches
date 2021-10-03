DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B0000,  1464, 0xA6B00000, 40.9214, 13.8486, 43.4151, 0.100811, 0, 0, 0.994906,  True, '2005-02-09 10:00:00'); /* Drudge Robber */
/* @teleloc 0xA6B00000 [40.921398 13.848600 43.415100] 0.100811 0.000000 0.000000 0.994906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B0001,   940, 0xA6B00000, 36.9587, 10.291, 43.0849, -0.811221, 0, 0, 0.58474,  True, '2005-02-09 10:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA6B00000 [36.958698 10.291000 43.084900] -0.811221 0.000000 0.000000 0.584740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B0002,   940, 0xA6B00000, 37.0915, 19.9309, 43.096, -0.16698, 0, 0, 0.98596,  True, '2005-02-09 10:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA6B00000 [37.091499 19.930901 43.096001] -0.166980 0.000000 0.000000 0.985960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B0003,   193, 0xA6B00000, 23.0585, 3.24254, 41.9266, 0.159329, 0, 0, 0.987226,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B00000 [23.058500 3.242540 41.926601] 0.159329 0.000000 0.000000 0.987226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B0004,  1154, 0xA6B00000, 34.0849, 13.6439, 42.8631, -0.452703, 0, 0, 0.891662, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6B00000 [34.084900 13.643900 42.863098] -0.452703 0.000000 0.000000 0.891662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6B0004, 0x7A6B0000, '2005-02-09 10:00:00') /* Drudge Robber (1464) */
     , (0x7A6B0004, 0x7A6B0001, '2005-02-09 10:00:00') /* Drudge Sneaker (940) */
     , (0x7A6B0004, 0x7A6B0002, '2005-02-09 10:00:00') /* Drudge Sneaker (940) */
     , (0x7A6B0004, 0x7A6B0003, '2005-02-09 10:00:00') /* Drudge Slinker (193) */;
