DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB000,  7507, 0xBAEB0000, 9.48041, 177.635, -0.44, 0.918707, 0, 0, -0.39494,  True, '2005-02-09 10:00:00'); /* Coral Golem */
/* @teleloc 0xBAEB0000 [9.480410 177.634995 -0.440000] 0.918707 0.000000 0.000000 -0.394940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB001,  7507, 0xBAEB0000, 15.2396, 183.717, -0.44, -0.363689, 0, 0, -0.93152,  True, '2005-02-09 10:00:00'); /* Coral Golem */
/* @teleloc 0xBAEB0000 [15.239600 183.716995 -0.440000] -0.363689 0.000000 0.000000 -0.931520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB003,  7626, 0xBAEB0000, 9.80114, 182.42, -0.44, -0.343784, 0, 0, 0.939049,  True, '2005-02-09 10:00:00'); /* Coral Golem */
/* @teleloc 0xBAEB0000 [9.801140 182.419998 -0.440000] -0.343784 0.000000 0.000000 0.939049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB005,  7626, 0xBAEB0000, 14.8277, 176.672, -0.09, -0.911627, 0, 0, -0.411018,  True, '2005-02-09 10:00:00'); /* Coral Golem */
/* @teleloc 0xBAEB0000 [14.827700 176.671997 -0.090000] -0.911627 0.000000 0.000000 -0.411018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB006,  7924, 0xBAEB0000, 21.5414, 172.434, -0.095, 0.260299, 0, 0, 0.965528, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xBAEB0000 [21.541401 172.434006 -0.095000] 0.260299 0.000000 0.000000 0.965528 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAEB006, 0x7BAEB000, '2005-02-09 10:00:00') /* Coral Golem (7507) */
     , (0x7BAEB006, 0x7BAEB001, '2005-02-09 10:00:00') /* Coral Golem (7507) */
     , (0x7BAEB006, 0x7BAEB003, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x7BAEB006, 0x7BAEB005, '2005-02-09 10:00:00') /* Coral Golem (7626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB007,  7215, 0xBAEB0000, 61.234, 181.796, -0.445, -0.698891, 0, 0, 0.715228, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash East Mix Gen */
/* @teleloc 0xBAEB0000 [61.234001 181.796005 -0.445000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB008,  7215, 0xBAEB0000, 108.757, 180.698, -0.445, -0.698891, 0, 0, 0.715228, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash East Mix Gen */
/* @teleloc 0xBAEB0000 [108.757004 180.697998 -0.445000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB009,  7215, 0xBAEB0000, 157.257, 179.578, -0.095, -0.698891, 0, 0, 0.715228, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash East Mix Gen */
/* @teleloc 0xBAEB0000 [157.257004 179.578003 -0.095000] -0.698891 0.000000 0.000000 0.715228 */
