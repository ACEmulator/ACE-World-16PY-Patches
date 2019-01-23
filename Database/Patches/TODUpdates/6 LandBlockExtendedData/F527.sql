INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136109056,  8458, 4112973824, 66.1479, 136.829, 21.8271, -0.332809, 0, 0, 0.942994, False); /* Slithis Pit */
/* @teleloc 0xF5270000 [66.147900 136.829000 21.827100] -0.332809 0.000000 0.000000 0.942994 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136109057,  4219, 4112973824, 70.384, 138.871, 21.7211, 0.994111, 0, 0, 0.108366, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF5270000 [70.384000 138.871000 21.721100] 0.994111 0.000000 0.000000 0.108366 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2136109057, 2136109058) /* Slithis Eye Stalk */
     , (2136109057, 2136109059) /* Slithis Eye Stalk */
     , (2136109057, 2136109060) /* Slithis Eye Stalk */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136109058,  4258, 4112973824, 65.3785, 134.568, 21.8675, 0.631383, 0, 0, -0.775471,  True); /* Slithis Eye Stalk */
/* @teleloc 0xF5270000 [65.378500 134.568000 21.867500] 0.631383 0.000000 0.000000 -0.775471 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136109059,  4258, 4112973824, 69.8768, 141.402, 21.9424, -0.907425, 0, 0, -0.420215,  True); /* Slithis Eye Stalk */
/* @teleloc 0xF5270000 [69.876800 141.402000 21.942400] -0.907425 0.000000 0.000000 -0.420215 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136109060,  4258, 4112973824, 82.5153, 145.121, 23.0681, -0.936149, 0, 0, 0.351605,  True); /* Slithis Eye Stalk */
/* @teleloc 0xF5270000 [82.515300 145.121000 23.068100] -0.936149 0.000000 0.000000 0.351605 */
