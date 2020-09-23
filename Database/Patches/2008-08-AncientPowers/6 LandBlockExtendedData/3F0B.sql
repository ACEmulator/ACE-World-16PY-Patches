DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F0B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B001,  7924, 0x3F0B001C, 82.3129, 83.7778, 0, 0.684688, 0, 0, -0.728836, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x3F0B001C [82.312897 83.777802 0.000000] 0.684688 0.000000 0.000000 -0.728836 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F0B001, 0x73F0B002, '2019-02-10 00:00:00') /* Coral Tower (38297) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B002, 38297, 0x3F0B001C, 82.3129, 83.7778, 0, 0.684688, 0, 0, -0.728836,  True, '2019-02-10 00:00:00'); /* Coral Tower */
/* @teleloc 0x3F0B001C [82.312897 83.777802 0.000000] 0.684688 0.000000 0.000000 -0.728836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B003,  7923, 0x3F0B001C, 76.8339, 89.7621, 0.055, -0.250986, 0, 0, -0.967991, False, '2020-08-03 13:14:23'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x3F0B001C [76.833900 89.762100 0.055000] -0.250986 0.000000 0.000000 -0.967991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F0B003, 0x73F0B004, '2020-08-03 13:14:46') /* Coral Golem (7507) */
     , (0x73F0B003, 0x73F0B005, '2020-08-03 13:14:50') /* Coral Golem (7507) */
     , (0x73F0B003, 0x73F0B006, '2020-08-03 13:14:52') /* Coral Golem (7507) */
     , (0x73F0B003, 0x73F0B007, '2020-08-03 13:14:53') /* Coral Golem (7507) */
     , (0x73F0B003, 0x73F0B008, '2020-08-03 13:14:54') /* Coral Golem (7507) */
     , (0x73F0B003, 0x73F0B009, '2020-08-03 13:14:59') /* Coral Golem (7507) */
     , (0x73F0B003, 0x73F0B00A, '2020-08-03 13:15:02') /* Coral Golem (7507) */
     , (0x73F0B003, 0x73F0B00B, '2020-08-03 13:15:03') /* Coral Golem (7507) */
     , (0x73F0B003, 0x73F0B00C, '2020-08-03 13:15:05') /* Coral Golem (7507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B004,  7507, 0x3F0B001C, 74.9854, 86.4184, 0.00999999, 0.883743, 0, 0, -0.467973,  True, '2020-08-03 13:14:46'); /* Coral Golem */
/* @teleloc 0x3F0B001C [74.985397 86.418404 0.010000] 0.883743 0.000000 0.000000 -0.467973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B005,  7507, 0x3F0B001C, 75.7241, 83.0777, 0.00999999, 0.108586, 0, 0, -0.994087,  True, '2020-08-03 13:14:50'); /* Coral Golem */
/* @teleloc 0x3F0B001C [75.724098 83.077698 0.010000] 0.108586 0.000000 0.000000 -0.994087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B006,  7507, 0x3F0B001C, 76.8898, 80.6011, 0.00999999, 0.467696, 0, 0, -0.883889,  True, '2020-08-03 13:14:52'); /* Coral Golem */
/* @teleloc 0x3F0B001C [76.889801 80.601097 0.010000] 0.467696 0.000000 0.000000 -0.883889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B007,  7507, 0x3F0B001C, 81.2211, 77.7392, 0.00999999, 0.596845, 0, 0, -0.802356,  True, '2020-08-03 13:14:53'); /* Coral Golem */
/* @teleloc 0x3F0B001C [81.221100 77.739197 0.010000] 0.596845 0.000000 0.000000 -0.802356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B008,  7507, 0x3F0B001C, 86.7969, 78.639, 0.00999999, 0.924213, 0, 0, -0.381877,  True, '2020-08-03 13:14:54'); /* Coral Golem */
/* @teleloc 0x3F0B001C [86.796898 78.639000 0.010000] 0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B009,  7507, 0x3F0B001C, 89.264, 84.3777, 0.00999999, 0.428157, 0, 0, 0.903704,  True, '2020-08-03 13:14:59'); /* Coral Golem */
/* @teleloc 0x3F0B001C [89.264000 84.377701 0.010000] 0.428157 0.000000 0.000000 0.903704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B00A,  7507, 0x3F0B001C, 86.4122, 88.0337, 0.00999999, 0.924588, 0, 0, 0.380969,  True, '2020-08-03 13:15:02'); /* Coral Golem */
/* @teleloc 0x3F0B001C [86.412201 88.033699 0.010000] 0.924588 0.000000 0.000000 0.380969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B00B,  7507, 0x3F0B001C, 81.8958, 90.2136, 0.00999999, 0.721818, 0, 0, 0.692083,  True, '2020-08-03 13:15:03'); /* Coral Golem */
/* @teleloc 0x3F0B001C [81.895798 90.213600 0.010000] 0.721818 0.000000 0.000000 0.692083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B00C,  7507, 0x3F0B001C, 78.813675, 88.47363, 0.00999999, 0.4407421, 0, 0, 0.8976338,  True, '2020-08-03 13:15:05'); /* Coral Golem */
/* @teleloc 0x3F0B001C [78.813675 88.473633 0.010000] 0.440742 0.000000 0.000000 0.897634 */
