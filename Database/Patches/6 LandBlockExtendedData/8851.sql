DELETE FROM `landblock_instance` WHERE `landblock` = 0x8851;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851001,  7924, 0x8851011A, 83.9337, 81.6979, 0.406, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x8851011A [83.933701 81.697899 0.406000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78851001, 0x78851002, '2021-11-01 00:00:00') /* Bronze Gauntlet Guardian (41582) */
     , (0x78851001, 0x78851003, '2021-11-01 00:00:00') /* Iron Blade Guardian (41580) */
     , (0x78851001, 0x78851004, '2021-11-01 00:00:00') /* Copper Cog Guardian (41577) */
     , (0x78851001, 0x78851005, '2021-11-01 00:00:00') /* Gold Gear Guardian (41578) */
     , (0x78851001, 0x78851006, '2021-11-01 00:00:00') /* Gold Gear Guardian (41579) */
     , (0x78851001, 0x78851007, '2021-11-01 00:00:00') /* Silver Scope Guardian (41581) */
     , (0x78851001, 0x78851009, '2021-11-01 00:00:00') /* Gold Gear Lesser Lord (41585) */
     , (0x78851001, 0x7885100A, '2021-11-01 00:00:00') /* Gold Gear Lesser Lord (41584) */
     , (0x78851001, 0x7885100B, '2021-11-01 00:00:00') /* Copper Cog Lesser Lord (41583) */
     , (0x78851001, 0x7885100C, '2021-11-01 00:00:00') /* Silver Scope Lesser Lord (41587) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851002, 41582, 0x8851011A, 83.9337, 81.6979, 0.406, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Bronze Gauntlet Guardian */
/* @teleloc 0x8851011A [83.933701 81.697899 0.406000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851003, 41580, 0x8851011C, 84.0339, 109.737, 0.406, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Iron Blade Guardian */
/* @teleloc 0x8851011C [84.033897 109.737000 0.406000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851004, 41577, 0x8851011E, 60.0905, 109.724, 0.406, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Copper Cog Guardian */
/* @teleloc 0x8851011E [60.090500 109.723999 0.406000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851005, 41578, 0x8851012C, 36.0882, 81.5017, 0.406, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Gold Gear Guardian */
/* @teleloc 0x8851012C [36.088200 81.501701 0.406000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851006, 41579, 0x8851012E, 36.0112, 110.392, 0.406, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Gold Gear Guardian */
/* @teleloc 0x8851012E [36.011200 110.391998 0.406000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851007, 41581, 0x88510118, 60.2084, 81.9514, 0.406, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Silver Scope Guardian */
/* @teleloc 0x88510118 [60.208401 81.951401 0.406000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851009, 41585, 0x88510005, 11.8324, 108.085, 61.5194, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Gold Gear Lesser Lord */
/* @teleloc 0x88510005 [11.832400 108.084999 61.519402] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885100A, 41584, 0x88510004, 11.9728, 84.1704, 61.5189, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Gold Gear Lesser Lord */
/* @teleloc 0x88510004 [11.972800 84.170403 61.518902] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885100B, 41583, 0x88510011, 59.9379, 12.1789, 46.5189, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Copper Cog Lesser Lord */
/* @teleloc 0x88510011 [59.937901 12.178900 46.518902] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885100C, 41587, 0x88510018, 60.3149, 179.814, 46.5189, -0.654652, 0, 0, -0.75593,  True, '2021-11-01 00:00:00'); /* Silver Scope Lesser Lord */
/* @teleloc 0x88510018 [60.314899 179.813995 46.518902] -0.654652 0.000000 0.000000 -0.755930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885100D, 70375, 0x88510015, 56.5313, 96.1473, -0.895, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Gearknight Lord's Tower Portal Gen */
/* @teleloc 0x88510015 [56.531300 96.147301 -0.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788516A5,  1154, 0x88510006, 12.0284, 121.012, 1.86697, -0.007645, 0, 0, -0.999971, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88510006 [12.028400 121.012001 1.866970] -0.007645 0.000000 0.000000 -0.999971 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788516A5, 0x788516A6, '2021-11-01 00:00:00') /* Exploration Marker (39845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788516A6, 39845, 0x88510006, 12.0284, 121.012, 1.86697, -0.007645, 0, 0, -0.999971,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0x88510006 [12.028400 121.012001 1.866970] -0.007645 0.000000 0.000000 -0.999971 */
