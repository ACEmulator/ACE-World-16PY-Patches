DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF57000,   298, 0xEF570000, 54.9825, 8.97456, 8.805, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0xEF570000 [54.982498 8.974560 8.805000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF57001,  1763, 0xEF570000, 64.9211, 7.16157, 8.805, -0.71487, 0, 0, 0.699257,  True, '2021-10-03 02:50:00'); /* Lesser Mu-miyah */
/* @teleloc 0xEF570000 [64.921097 7.161570 8.805000] -0.714870 0.000000 0.000000 0.699257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF57002,  1763, 0xEF570000, 55.6719, 17.0127, 8.805, 0.59848, 0, 0, 0.801138,  True, '2021-10-03 02:50:00'); /* Lesser Mu-miyah */
/* @teleloc 0xEF570000 [55.671902 17.012699 8.805000] 0.598480 0.000000 0.000000 0.801138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF57003,  1763, 0xEF570000, 51.2428, 12.2024, 0.005, 0.71148, 0, 0, 0.702706,  True, '2021-10-03 02:50:00'); /* Lesser Mu-miyah */
/* @teleloc 0xEF570000 [51.242802 12.202400 0.005000] 0.711480 0.000000 0.000000 0.702706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF57004,  1763, 0xEF570000, 60.344, 20.2628, 0.005, -0.682642, 0, 0, 0.730753,  True, '2021-10-03 02:50:00'); /* Lesser Mu-miyah */
/* @teleloc 0xEF570000 [60.344002 20.262800 0.005000] -0.682642 0.000000 0.000000 0.730753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF57005,  1763, 0xEF570000, 68.3908, 4.60455, 0.005, -0.0376112, 0, 0, 0.999292,  True, '2021-10-03 02:50:00'); /* Lesser Mu-miyah */
/* @teleloc 0xEF570000 [68.390800 4.604550 0.005000] -0.037611 0.000000 0.000000 0.999292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF57006,  3955, 0xEF570000, 69.1658, 6.7285, 0.00500005, -0.742455, 0, 0, -0.669896, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xEF570000 [69.165802 6.728500 0.005000] -0.742455 0.000000 0.000000 -0.669896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF57006, 0x7EF57001, '2005-02-09 10:00:00') /* Lesser Mu-miyah (1763) */
     , (0x7EF57006, 0x7EF57002, '2005-02-09 10:00:00') /* Lesser Mu-miyah (1763) */
     , (0x7EF57006, 0x7EF57003, '2005-02-09 10:00:00') /* Lesser Mu-miyah (1763) */
     , (0x7EF57006, 0x7EF57004, '2005-02-09 10:00:00') /* Lesser Mu-miyah (1763) */
     , (0x7EF57006, 0x7EF57005, '2005-02-09 10:00:00') /* Lesser Mu-miyah (1763) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF57007,  3970, 0xEF570000, 56.5735, 13.7491, 15.205, 0.66715, 0, 0, 0.744923, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0xEF570000 [56.573502 13.749100 15.205000] 0.667150 0.000000 0.000000 0.744923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF57008,  2181, 0xEF570101, 55.7042, 8.96617, 8.882, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xEF570101 [55.704201 8.966170 8.882000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF57008, 0x7EF57000, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF57009,  1763, 0xEF570000, 56.4839, 9.79876, 15.205, 0.96079, 0, 0, -0.277279,  True, '2021-10-03 02:50:00'); /* Lesser Mu-miyah */
/* @teleloc 0xEF570000 [56.483898 9.798760 15.205000] 0.960790 0.000000 0.000000 -0.277279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF5700A,  1154, 0xEF570000, 49.0242, 7.67184, 0.005, 0.303765, 0, 0, -0.952747, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF570000 [49.024200 7.671840 0.005000] 0.303765 0.000000 0.000000 -0.952747 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF5700A, 0x7EF57009, '2005-02-09 10:00:00') /* Lesser Mu-miyah (1763) */;
