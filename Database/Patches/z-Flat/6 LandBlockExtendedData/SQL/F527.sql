DELETE FROM `landblock_instance` WHERE `landblock` = 0xF527;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527000,  8458, 0xF5270000, 66.1479, 136.829, 21.8271, -0.332809, 0, 0, 0.942994, False, '2005-02-09 10:00:00'); /* Slithis Pit */
/* @teleloc 0xF5270000 [66.147903 136.828995 21.827101] -0.332809 0.000000 0.000000 0.942994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527001,  4219, 0xF5270000, 70.384, 138.871, 21.7211, 0.994111, 0, 0, 0.108366, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF5270000 [70.384003 138.871002 21.721100] 0.994111 0.000000 0.000000 0.108366 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F527001, 0x7F527002, '2005-02-09 10:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F527001, 0x7F527003, '2005-02-09 10:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F527001, 0x7F527004, '2005-02-09 10:00:00') /* Slithis Eye Stalk (4258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527002,  4258, 0xF5270000, 65.3785, 134.568, 21.8675, 0.631383, 0, 0, -0.775471,  True, '2005-02-09 10:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF5270000 [65.378502 134.567993 21.867500] 0.631383 0.000000 0.000000 -0.775471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527003,  4258, 0xF5270000, 69.8768, 141.402, 21.9424, -0.907425, 0, 0, -0.420215,  True, '2005-02-09 10:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF5270000 [69.876801 141.401993 21.942400] -0.907425 0.000000 0.000000 -0.420215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527004,  4258, 0xF5270000, 82.5153, 145.121, 23.0681, -0.936149, 0, 0, 0.351605,  True, '2005-02-09 10:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF5270000 [82.515297 145.121002 23.068100] -0.936149 0.000000 0.000000 0.351605 */
