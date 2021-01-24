DELETE FROM `landblock_instance` WHERE `landblock` = 0x1038;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038000, 36727, 0x10380100, 176, 108, 41.592, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Lonely Fortress */
/* @teleloc 0x10380100 [176.000000 108.000000 41.591999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038001,  7925, 0x10380035, 161.319, 107.4, 48.055, 0.0172088, 0, 0, 0.999852, False, '2020-11-26 22:02:31'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x10380035 [161.319000 107.400002 48.055000] 0.017209 0.000000 0.000000 0.999852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71038001, 0x71038002, '2020-11-26 22:03:01') /* Virindi Profatrix (22054) */
     , (0x71038001, 0x71038003, '2020-11-26 22:03:19') /* Virindi Profatrix (22054) */
     , (0x71038001, 0x71038004, '2020-11-26 22:03:25') /* Virindi Profatrix (22054) */
     , (0x71038001, 0x71038005, '2020-11-26 22:03:44') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038006, '2020-11-26 22:03:48') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038007, '2020-11-26 22:04:00') /* Pandemonium Shadow (22910) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038002, 22054, 0x1038003D, 175.464, 112.124, 48.029, 0.166432, 0, 0, 0.986053,  True, '2020-11-26 22:03:01'); /* Virindi Profatrix */
/* @teleloc 0x1038003D [175.464005 112.124001 48.028999] 0.166432 0.000000 0.000000 0.986053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038003, 22054, 0x10380036, 161.761, 137.184, 48.029, -0.119043, 0, 0, 0.992889,  True, '2020-11-26 22:03:19'); /* Virindi Profatrix */
/* @teleloc 0x10380036 [161.761002 137.184006 48.028999] -0.119043 0.000000 0.000000 0.992889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038004, 22054, 0x1038002D, 128.741, 108.702, 44.2143, -0.0764458, 0, 0, 0.997074,  True, '2020-11-26 22:03:25'); /* Virindi Profatrix */
/* @teleloc 0x1038002D [128.740997 108.702003 44.214298] -0.076446 0.000000 0.000000 0.997074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038005, 22910, 0x10380035, 148.921, 98.7399, 48.0065, -0.645729, 0, 0, 0.763566,  True, '2020-11-26 22:03:44'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [148.921005 98.739899 48.006500] -0.645729 0.000000 0.000000 0.763566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038006, 22910, 0x1038003D, 169.971, 102.653, 48.0065, -0.0125695, 0, 0, 0.999921,  True, '2020-11-26 22:03:48'); /* Pandemonium Shadow */
/* @teleloc 0x1038003D [169.970993 102.653000 48.006500] -0.012570 0.000000 0.000000 0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038007, 22910, 0x10380036, 155.69186, 120.760376, 48.0065, -0.12426125, 0, 0, 0.99224955,  True, '2020-11-26 22:04:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380036 [155.691864 120.760376 48.006500] -0.124261 0.000000 0.000000 0.992250 */
