DELETE FROM `landblock_instance` WHERE `landblock` = 0x6AD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD9000,  7924, 0x6AD9000F, 30.2726, 164.063, 311.47, 0.333521, 0, 0, -0.942743, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x6AD9000F [30.272600 164.063004 311.470001] 0.333521 0.000000 0.000000 -0.942743 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76AD9000, 0x76AD9002, '2019-03-23 02:20:17') /* Banderling Enforcer (7346) */
     , (0x76AD9000, 0x76AD9003, '2019-03-23 02:20:17') /* Banderling Enforcer (7346) */
     , (0x76AD9000, 0x76AD9004, '2019-03-23 02:20:17') /* Banderling Enforcer (7346) */
     , (0x76AD9000, 0x76AD9005, '2019-03-23 02:20:17') /* Banderling Thrasher (7086) */
     , (0x76AD9000, 0x76AD9006, '2019-03-23 02:20:17') /* Banderling Thrasher (7086) */
     , (0x76AD9000, 0x76AD9007, '2019-03-23 02:20:17') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD9001, 70054, 0x6AD9000F, 31.6229, 161.876, 310.005, 0.256612, 0, 0, -0.966515, False, '2021-10-03 02:50:00'); /* Pack */
/* @teleloc 0x6AD9000F [31.622900 161.876007 310.005005] 0.256612 0.000000 0.000000 -0.966515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD9002,  7346, 0x6AD9000F, 29.4178, 157.128, 310.005, 0.756985, 0, 0, -0.653432,  True, '2021-10-03 02:50:00'); /* Banderling Enforcer */
/* @teleloc 0x6AD9000F [29.417801 157.128006 310.005005] 0.756985 0.000000 0.000000 -0.653432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD9003,  7346, 0x6AD9000F, 39.33, 161.452, 310.005, -0.51497, 0, 0, -0.857208,  True, '2021-10-03 02:50:00'); /* Banderling Enforcer */
/* @teleloc 0x6AD9000F [39.330002 161.451996 310.005005] -0.514970 0.000000 0.000000 -0.857208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD9004,  7346, 0x6AD9000F, 37.4112, 154.759, 310.005, -0.924302, 0, 0, -0.381661,  True, '2021-10-03 02:50:00'); /* Banderling Enforcer */
/* @teleloc 0x6AD9000F [37.411201 154.759003 310.005005] -0.924302 0.000000 0.000000 -0.381661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD9005,  7086, 0x6AD9000F, 26.572, 159.796, 310.005, -0.700194, 0, 0, 0.713953,  True, '2021-10-03 02:50:00'); /* Banderling Thrasher */
/* @teleloc 0x6AD9000F [26.572001 159.796005 310.005005] -0.700194 0.000000 0.000000 0.713953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD9006,  7086, 0x6AD9000F, 36.5666, 166.23, 310.005, 0.175593, 0, 0, 0.984463,  True, '2021-10-03 02:50:00'); /* Banderling Thrasher */
/* @teleloc 0x6AD9000F [36.566601 166.229996 310.005005] 0.175593 0.000000 0.000000 0.984463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD9007,  7086, 0x6AD9000F, 34.1837, 151.626, 310.005, 0.997688, 0, 0, -0.067964,  True, '2021-10-03 02:50:00'); /* Banderling Thrasher */
/* @teleloc 0x6AD9000F [34.183701 151.626007 310.005005] 0.997688 0.000000 0.000000 -0.067964 */
