DELETE FROM `landblock_instance` WHERE `landblock` = 0xF519;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519000,  4261, 0xF5190000, 139.266, 43.5207, 99.105, 0.931543, 0, 0, -0.363632,  True, '2021-10-03 02:50:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF5190000 [139.266006 43.520699 99.105003] 0.931543 0.000000 0.000000 -0.363632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519001,  4261, 0xF5190000, 105.898, 24.4965, 99.105, 0.0364502, 0, 0, 0.999335,  True, '2021-10-03 02:50:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF5190000 [105.898003 24.496500 99.105003] 0.036450 0.000000 0.000000 0.999335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519002,  4258, 0xF5190000, 118.682, 26.7882, 99.082, 0.657112, 0, 0, -0.753793,  True, '2021-10-03 02:50:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF5190000 [118.681999 26.788200 99.082001] 0.657112 0.000000 0.000000 -0.753793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519003,  4258, 0xF5190000, 114.243, 77.193, 99.105, 0.773058, 0, 0, -0.634336,  True, '2021-10-03 02:50:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF5190000 [114.242996 77.193001 99.105003] 0.773058 0.000000 0.000000 -0.634336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519004,  4258, 0xF5190000, 108.224, 110.41, 99.105, 0.998566, 0, 0, -0.0535281,  True, '2021-10-03 02:50:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF5190000 [108.223999 110.410004 99.105003] 0.998566 0.000000 0.000000 -0.053528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519005,  8470, 0xF5190000, 101.016, 62.5599, 99.105, 0.880325, 0, 0, -0.474371,  True, '2021-10-03 02:50:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF5190000 [101.015999 62.559898 99.105003] 0.880325 0.000000 0.000000 -0.474371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519006,  4219, 0xF5190000, 89.6071, 96.0039, 99.555, 0.61172, 0, 0, -0.791075, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF5190000 [89.607101 96.003899 99.555000] 0.611720 0.000000 0.000000 -0.791075 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F519006, 0x7F519000, '2005-02-09 10:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F519006, 0x7F519001, '2005-02-09 10:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F519006, 0x7F519002, '2005-02-09 10:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F519006, 0x7F519003, '2005-02-09 10:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F519006, 0x7F519004, '2005-02-09 10:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F519006, 0x7F519005, '2005-02-09 10:00:00') /* Sulthis Eye Stalk (8470) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519007,  5408, 0xF5190000, 43.198, 115.197, 30.005, -0.692695, 0, 0, 0.72123, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF5190000 [43.198002 115.196999 30.004999] -0.692695 0.000000 0.000000 0.721230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519008,  5408, 0xF5190000, 43.3117, 108.067, 30.005, -0.692695, 0, 0, 0.72123, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF5190000 [43.311699 108.067001 30.004999] -0.692695 0.000000 0.000000 0.721230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519009,  5408, 0xF5190000, 43.6134, 100.291, 30.005, -0.692695, 0, 0, 0.72123, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0xF5190000 [43.613400 100.291000 30.004999] -0.692695 0.000000 0.000000 0.721230 */
