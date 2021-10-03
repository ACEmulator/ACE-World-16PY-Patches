DELETE FROM `landblock_instance` WHERE `landblock` = 0x0179;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179000,  7924, 0x0179010C, 100, -90, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x0179010C [100.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70179000, 0x7017900B, '2005-02-09 10:00:00') /* Dread Idol (8467) */
     , (0x70179000, 0x7017900E, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x70179000, 0x7017900F, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x70179000, 0x70179010, '2005-02-09 10:00:00') /* Idol (8466) */
     , (0x70179000, 0x70179011, '2005-02-09 10:00:00') /* Idol (8466) */
     , (0x70179000, 0x70179013, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x70179014, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x70179019, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x7017901A, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x7017901B, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x70179000, 0x7017901C, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x70179000, 0x7017901D, '2005-02-09 10:00:00') /* Idol (8466) */
     , (0x70179000, 0x7017901E, '2005-02-09 10:00:00') /* Idol (8466) */
     , (0x70179000, 0x7017901F, '2005-02-09 10:00:00') /* Dread Idol (8467) */
     , (0x70179000, 0x70179022, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x70179000, 0x70179023, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x70179000, 0x70179024, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x70179000, 0x70179025, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x70179000, 0x70179028, '2005-02-09 10:00:00') /* Dread Idol (8467) */
     , (0x70179000, 0x70179029, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x70179000, 0x7017902A, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x70179000, 0x7017902B, '2005-02-09 10:00:00') /* Idol (8466) */
     , (0x70179000, 0x7017902C, '2005-02-09 10:00:00') /* Idol (8466) */
     , (0x70179000, 0x7017902D, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x7017902E, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x70179032, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x70179000, 0x70179033, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x70179000, 0x70179034, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x70179048, '2005-02-09 10:00:00') /* Mire Witch Loincloth (27900) */
     , (0x70179000, 0x70179049, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x70179000, 0x7017904F, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x70179000, 0x70179050, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x70179051, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x70179052, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x70179053, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x70179054, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x70179055, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x70179056, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x70179000, 0x70179057, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x70179058, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x70179059, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x70179000, 0x7017905A, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x7017905B, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x7017905C, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x7017905D, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x7017905E, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x7017905F, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x70179060, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x70179000, 0x70179061, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179000, 0x70179062, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179001,  7924, 0x0179010C, 101.104, -90, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x0179010C [101.103996 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70179001, 0x70179002, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179001, 0x70179003, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179001, 0x70179004, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179001, 0x70179005, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179001, 0x70179006, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179001, 0x70179007, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179001, 0x70179008, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179001, 0x70179009, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179001, 0x70179036, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179001, 0x70179037, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179001, 0x70179039, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x70179001, 0x7017903A, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x70179001, 0x7017903B, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x70179001, 0x7017903C, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x70179001, 0x7017903D, '2005-02-09 10:00:00') /* Idol (8466) */
     , (0x70179001, 0x7017903E, '2005-02-09 10:00:00') /* Idol (8466) */
     , (0x70179001, 0x70179040, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x70179001, 0x70179041, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179001, 0x70179042, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x70179001, 0x70179043, '2005-02-09 10:00:00') /* Dread Idol (8467) */
     , (0x70179001, 0x70179044, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x70179001, 0x70179046, '2005-02-09 10:00:00') /* Dread Idol (8467) */
     , (0x70179001, 0x7017904A, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x70179001, 0x7017904B, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x70179001, 0x7017904C, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179002,  1757, 0x0179011E, 70.7583, -122.647, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x0179011E [70.758301 -122.647003 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179003,  1757, 0x0179011E, 69.4063, -122.647, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x0179011E [69.406303 -122.647003 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179004,  1757, 0x01790122, 76.4531, -69.4798, 6.005, 0.748499, 0, 0, -0.663136,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790122 [76.453102 -69.479797 6.005000] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179005,  1757, 0x01790122, 76.6093, -70.7659, 6.005, 0.748499, 0, 0, -0.663136,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790122 [76.609299 -70.765900 6.005000] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179006,  1757, 0x0179012E, 124.363, -129.379, 6.005, 0.71825, 0, 0, 0.695785,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x0179012E [124.362999 -129.378998 6.005000] 0.718250 0.000000 0.000000 0.695785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179007,  1757, 0x0179012E, 124.313, -130.968, 6.005, 0.71825, 0, 0, 0.695785,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x0179012E [124.313004 -130.968002 6.005000] 0.718250 0.000000 0.000000 0.695785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179008,  1757, 0x01790132, 129.254, -75.9757, 6.005, -0.004204, 0, 0, 0.999991,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790132 [129.253998 -75.975700 6.005000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179009,  1757, 0x01790132, 130.859, -75.9808, 6.005, -0.004204, 0, 0, 0.999991,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790132 [130.858994 -75.980797 6.005000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017900A,  4044, 0x0179013E, 40, -83.4872, 12.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Destroyed Stonehold Portal */
/* @teleloc 0x0179013E [40.000000 -83.487198 12.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017900B,  8467, 0x0179013F, 42.176, -90.136, 12.005, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Dread Idol */
/* @teleloc 0x0179013F [42.175999 -90.136002 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017900C,  8554, 0x01790140, 39.8696, -96.8517, 12.005, 0.012724, 0, 0, 0.999919, False, '2021-10-03 02:50:00'); /* Destroyed Portal to Kryst */
/* @teleloc 0x01790140 [39.869598 -96.851700 12.005000] 0.012724 0.000000 0.000000 0.999919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017900D,  4036, 0x01790141, 49.9462, -83.0237, 12.005, -0.999395, 0, 0, 0.034784, False, '2021-10-03 02:50:00'); /* Destroyed Uziz Portal */
/* @teleloc 0x01790141 [49.946201 -83.023697 12.005000] -0.999395 0.000000 0.000000 0.034784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017900E,  8430, 0x01790142, 52.896, -91.5102, 12.0066, 0.72092, 0, 0, -0.693019,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x01790142 [52.896000 -91.510201 12.006600] 0.720920 0.000000 0.000000 -0.693019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017900F,  8430, 0x01790142, 52.7939, -88.9227, 12.0066, 0.72092, 0, 0, -0.693019,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x01790142 [52.793900 -88.922699 12.006600] 0.720920 0.000000 0.000000 -0.693019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179010,  8466, 0x01790142, 47.582, -92.049, 12.005, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Idol */
/* @teleloc 0x01790142 [47.582001 -92.049004 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179011,  8466, 0x01790142, 46.876, -87.273, 12.005, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Idol */
/* @teleloc 0x01790142 [46.875999 -87.273003 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179012,  4568, 0x01790152, 60.0625, -83.0415, 12.005, 0.999882, 0, 0, -0.015359, False, '2021-10-03 02:50:00'); /* Destroyed Portal to Tou-Tou */
/* @teleloc 0x01790152 [60.062500 -83.041496 12.005000] 0.999882 0.000000 0.000000 -0.015359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179013,  1757, 0x01790153, 58.3637, -93.0598, 12.005, -0.666965, 0, 0, 0.745089,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790153 [58.363701 -93.059799 12.005000] -0.666965 0.000000 0.000000 0.745089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179014,  1757, 0x01790153, 59.0236, -87.1145, 12.005, -0.666965, 0, 0, 0.745089,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790153 [59.023602 -87.114502 12.005000] -0.666965 0.000000 0.000000 0.745089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179015,  4571, 0x01790154, 60.0378, -96.7648, 12.005, -0.009586, 0, 0, -0.999954, False, '2021-10-03 02:50:00'); /* Destroyed Portal to Al-Arqas */
/* @teleloc 0x01790154 [60.037800 -96.764801 12.005000] -0.009586 0.000000 0.000000 -0.999954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179016,  4569, 0x0179015F, 83.0237, -139.946, 12.005, 0.71724, 0, 0, 0.696827, False, '2021-10-03 02:50:00'); /* Destroyed Portal to Nanto */
/* @teleloc 0x0179015F [83.023697 -139.945999 12.005000] 0.717240 0.000000 0.000000 0.696827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179017,  1016, 0x01790160, 83.0237, -149.919, 12.005, 0.719371, 0, 0, 0.694626, False, '2021-10-03 02:50:00'); /* Destroyed Eastham Portal */
/* @teleloc 0x01790160 [83.023697 -149.919006 12.005000] 0.719371 0.000000 0.000000 0.694626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179018,  1026, 0x01790161, 83.0836, -160.124, 12.005, 0.725546, 0, 0, 0.688174, False, '2021-10-03 02:50:00'); /* Destroyed Portal to Samsur */
/* @teleloc 0x01790161 [83.083603 -160.123993 12.005000] 0.725546 0.000000 0.000000 0.688174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179019,  1757, 0x01790172, 93.0598, -141.636, 12.005, -0.998473, 0, 0, 0.055242,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790172 [93.059799 -141.636002 12.005000] -0.998473 0.000000 0.000000 0.055242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017901A,  1757, 0x01790172, 87.1145, -140.976, 12.005, -0.998473, 0, 0, 0.055242,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790172 [87.114502 -140.975998 12.005000] -0.998473 0.000000 0.000000 0.055242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017901B,  8430, 0x01790173, 91.5102, -147.104, 12.0066, 0.999805, 0, 0, 0.019729,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x01790173 [91.510201 -147.104004 12.006600] 0.999805 0.000000 0.000000 0.019729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017901C,  8430, 0x01790173, 88.9227, -147.206, 12.0066, 0.999805, 0, 0, 0.019729,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x01790173 [88.922699 -147.205994 12.006600] 0.999805 0.000000 0.000000 0.019729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017901D,  8466, 0x01790173, 92.049, -152.418, 12.005, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Idol */
/* @teleloc 0x01790173 [92.049004 -152.417999 12.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017901E,  8466, 0x01790173, 87.273, -153.124, 12.005, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Idol */
/* @teleloc 0x01790173 [87.273003 -153.123993 12.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017901F,  8467, 0x01790174, 90.136, -157.824, 12.005, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Dread Idol */
/* @teleloc 0x01790174 [90.136002 -157.824005 12.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179020,  4041, 0x0179017C, 103.425, -40.1401, 12.005, 0.709092, 0, 0, 0.705116, False, '2021-10-03 02:50:00'); /* Destroyed Portal to Kara */
/* @teleloc 0x0179017C [103.425003 -40.140099 12.005000] 0.709092 0.000000 0.000000 0.705116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179021,  5486, 0x01790184, 103.431, -59.9513, 12.005, 0.70077, 0, 0, 0.713387, False, '2021-10-03 02:50:00'); /* Destroyed Al-Jalima Portal */
/* @teleloc 0x01790184 [103.431000 -59.951302 12.005000] 0.700770 0.000000 0.000000 0.713387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179022,  8430, 0x01790194, 96.5942, -96.5137, 12.0066, 0.39953, 0, 0, -0.91672,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x01790194 [96.594200 -96.513702 12.006600] 0.399530 0.000000 0.000000 -0.916720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179023,  8430, 0x01790194, 103.431, -103.472, 12.0066, 0.906848, 0, 0, 0.421457,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x01790194 [103.431000 -103.472000 12.006600] 0.906848 0.000000 0.000000 0.421457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179024,  8430, 0x01790194, 96.6541, -103.791, 12.0066, 0.920507, 0, 0, -0.390727,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x01790194 [96.654099 -103.791000 12.006600] 0.920507 0.000000 0.000000 -0.390727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179025,  8430, 0x01790194, 103.274, -96.4609, 12.0066, 0.346214, 0, 0, 0.938156,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x01790194 [103.274002 -96.460899 12.006600] 0.346214 0.000000 0.000000 0.938156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179026, 26640, 0x01790198, 96.8513, -140.046, 12.005, -0.717708, 0, 0, 0.696345, False, '2021-10-03 02:50:00'); /* Destroyed Portal to Xarabydun */
/* @teleloc 0x01790198 [96.851303 -140.046005 12.005000] -0.717708 0.000000 0.000000 0.696345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179027,  4042, 0x017901A0, 96.6757, -160.108, 12.005, -0.695634, 0, 0, 0.718397, False, '2021-10-03 02:50:00'); /* Destroyed Plateau Portal */
/* @teleloc 0x017901A0 [96.675697 -160.108002 12.005000] -0.695634 0.000000 0.000000 0.718397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179028,  8467, 0x017901A8, 109.864, -42.176, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Dread Idol */
/* @teleloc 0x017901A8 [109.863998 -42.175999 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179029,  8430, 0x017901A9, 108.49, -52.896, 12.0066, -0.019729, 0, 0, 0.999805,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x017901A9 [108.489998 -52.896000 12.006600] -0.019729 0.000000 0.000000 0.999805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017902A,  8430, 0x017901A9, 111.077, -52.7939, 12.0066, -0.019729, 0, 0, 0.999805,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x017901A9 [111.077003 -52.793900 12.006600] -0.019729 0.000000 0.000000 0.999805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017902B,  8466, 0x017901A9, 107.951, -47.582, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Idol */
/* @teleloc 0x017901A9 [107.950996 -47.582001 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017902C,  8466, 0x017901A9, 112.727, -46.876, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Idol */
/* @teleloc 0x017901A9 [112.726997 -46.875999 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017902D,  1757, 0x017901AA, 106.94, -58.3637, 12.005, 0.055242, 0, 0, 0.998473,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x017901AA [106.940002 -58.363701 12.005000] 0.055242 0.000000 0.000000 0.998473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017902E,  1757, 0x017901AA, 112.885, -59.0236, 12.005, 0.055242, 0, 0, 0.998473,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x017901AA [112.885002 -59.023602 12.005000] 0.055242 0.000000 0.000000 0.998473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017902F,  4567, 0x017901C0, 116.418, -39.9324, 12.005, -0.69668, 0, 0, 0.717382, False, '2021-10-03 02:50:00'); /* Destroyed Lin Portal */
/* @teleloc 0x017901C0 [116.417999 -39.932400 12.005000] -0.696680 0.000000 0.000000 0.717382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179030,  4570, 0x017901C1, 116.548, -50.0757, 12.005, -0.711145, 0, 0, 0.703046, False, '2021-10-03 02:50:00'); /* Destroyed Lytelthorpe Portal */
/* @teleloc 0x017901C1 [116.547997 -50.075699 12.005000] -0.711145 0.000000 0.000000 0.703046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179031,  1025, 0x017901C2, 116.888, -59.9851, 12.005, -0.717916, 0, 0, 0.69613, False, '2021-10-03 02:50:00'); /* Destroyed Portal to Rithwic */
/* @teleloc 0x017901C2 [116.888000 -59.985100 12.005000] -0.717916 0.000000 0.000000 0.696130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179032,  8430, 0x017901C5, 118.55, -78.3164, 12.0066, -0.697458, 0, 0, -0.716626,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x017901C5 [118.550003 -78.316399 12.006600] -0.697458 0.000000 0.000000 -0.716626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179033,  8430, 0x017901C5, 118.62, -80.905, 12.0066, -0.697458, 0, 0, -0.716626,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x017901C5 [118.620003 -80.904999 12.006600] -0.697458 0.000000 0.000000 -0.716626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179034,  1757, 0x017901C5, 119.751, -79.4852, 12.005, -0.697458, 0, 0, -0.716626,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x017901C5 [119.750999 -79.485199 12.005000] -0.697458 0.000000 0.000000 -0.716626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179035,  4043, 0x017901E9, 139.944, -103.565, 12.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Destroyed Sawato Portal */
/* @teleloc 0x017901E9 [139.944000 -103.565002 12.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179036,  1757, 0x017901EA, 141.636, -106.94, 12.005, 0.745089, 0, 0, 0.666965,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x017901EA [141.636002 -106.940002 12.005000] 0.745089 0.000000 0.000000 0.666965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179037,  1757, 0x017901EA, 140.976, -112.885, 12.005, 0.745089, 0, 0, 0.666965,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x017901EA [140.975998 -112.885002 12.005000] 0.745089 0.000000 0.000000 0.666965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179038,  1017, 0x017901EB, 139.875, -116.963, 12.005, 0.015041, 0, 0, 0.999887, False, '2021-10-03 02:50:00'); /* Destroyed Glenden Wood Portal */
/* @teleloc 0x017901EB [139.875000 -116.962997 12.005000] 0.015041 0.000000 0.000000 0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179039,  8429, 0x017901EC, 151.832, -62.8405, 12.0066, -0.350318, 0, 0, -0.936631,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0x017901EC [151.832001 -62.840500 12.006600] -0.350318 0.000000 0.000000 -0.936631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017903A,  8429, 0x017901EE, 152.393, -79.0098, 12.0066, -0.875119, 0, 0, -0.483907,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0x017901EE [152.393005 -79.009804 12.006600] -0.875119 0.000000 0.000000 -0.483907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017903B,  8430, 0x017901FE, 147.104, -108.49, 12.0066, 0.693019, 0, 0, 0.72092,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x017901FE [147.104004 -108.489998 12.006600] 0.693019 0.000000 0.000000 0.720920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017903C,  8430, 0x017901FE, 147.206, -111.077, 12.0066, 0.693019, 0, 0, 0.72092,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x017901FE [147.205994 -111.077003 12.006600] 0.693019 0.000000 0.000000 0.720920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017903D,  8466, 0x017901FE, 152.418, -107.951, 12.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Idol */
/* @teleloc 0x017901FE [152.417999 -107.950996 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017903E,  8466, 0x017901FE, 153.124, -112.727, 12.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Idol */
/* @teleloc 0x017901FE [153.123993 -112.726997 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017903F,  1013, 0x017901FF, 149.812, -116.976, 12.005, -0.015526, 0, 0, 0.999879, False, '2021-10-03 02:50:00'); /* Destroyed Portal to Arwic */
/* @teleloc 0x017901FF [149.811996 -116.975998 12.005000] -0.015526 0.000000 0.000000 0.999879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179040,  8429, 0x01790200, 160.118, -61.6629, 12.0066, -0.684904, 0, 0, -0.728633,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0x01790200 [160.117996 -61.662899 12.006600] -0.684904 0.000000 0.000000 -0.728633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179041,  1757, 0x01790200, 159.4, -63.9023, 12.005, -0.65672, 0, 0, -0.754134,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790200 [159.399994 -63.902302 12.005000] -0.656720 0.000000 0.000000 -0.754134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179042,  1757, 0x01790201, 160.504, -74.5081, 12.005, -0.700828, 0, 0, -0.713331,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790201 [160.503998 -74.508102 12.005000] -0.700828 0.000000 0.000000 -0.713331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179043,  8467, 0x01790201, 161.486, -70.87, 12.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Dread Idol */
/* @teleloc 0x01790201 [161.485992 -70.870003 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179044,  8429, 0x01790202, 160.542, -76.699, 12.0066, -0.626112, 0, 0, -0.779733,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0x01790202 [160.542007 -76.698997 12.006600] -0.626112 0.000000 0.000000 -0.779733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179045,  4572, 0x01790203, 160.139, -103.464, 12.005, -0.999997, 0, 0, 0.00261604, False, '2021-10-03 02:50:00'); /* Destroyed Portal to Khayyaban */
/* @teleloc 0x01790203 [160.139008 -103.463997 12.005000] -0.999997 0.000000 0.000000 0.002616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179046,  8467, 0x01790204, 157.824, -109.864, 12.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Dread Idol */
/* @teleloc 0x01790204 [157.824005 -109.863998 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179047,  8555, 0x01790205, 159.838, -116.154, 12.005, -0.022102, 0, 0, 0.999756, False, '2021-10-03 02:50:00'); /* Freehold Portal */
/* @teleloc 0x01790205 [159.837997 -116.153999 12.005000] -0.022102 0.000000 0.000000 0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179048, 27900, 0x0179020D, 170, -70, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Mire Witch Loincloth */
/* @teleloc 0x0179020D [170.000000 -70.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179049,  8430, 0x0179020D, 172.12, -67.7348, 12.0066, -0.657058, 0, 0, -0.75384,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x0179020D [172.119995 -67.734802 12.006600] -0.657058 0.000000 0.000000 -0.753840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017904A,  8430, 0x0179020D, 172.396, -73.5286, 12.0066, -0.773182, 0, 0, -0.634184,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x0179020D [172.395996 -73.528603 12.006600] -0.773182 0.000000 0.000000 -0.634184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017904B,  8429, 0x0179020D, 168.057, -73.1628, 12.0066, -0.867659, 0, 0, -0.49716,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0x0179020D [168.057007 -73.162804 12.006600] -0.867659 0.000000 0.000000 -0.497160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017904C,  8429, 0x0179020D, 168.731, -67.3521, 12.0066, -0.579924, 0, 0, -0.814671,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0x0179020D [168.731003 -67.352097 12.006600] -0.579924 0.000000 0.000000 -0.814671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017904D, 15759, 0x0179020D, 171.64, -70.0846, 12.005, 0.696707, 0, 0, 0.717356, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0x0179020D [171.639999 -70.084602 12.005000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017904D, 0x70179048, '2005-02-09 10:00:00') /* Mire Witch Loincloth (27900) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017904E, 28264, 0x0179021B, 190, -55.1762, 12.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Exit to Surface */
/* @teleloc 0x0179021B [190.000000 -55.176201 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017904F,  4253, 0x0179021E, -0.776337, -90.2075, 18.005, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Panumbris Shadow */
/* @teleloc 0x0179021E [-0.776337 -90.207497 18.004999] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179050,  1757, 0x0179021E, 0.374429, -88.3951, 18.005, 0.748499, 0, 0, -0.663136,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x0179021E [0.374429 -88.395103 18.004999] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179051,  1757, 0x0179021E, 0.851651, -92.3265, 18.005, 0.748499, 0, 0, -0.663136,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x0179021E [0.851651 -92.326500 18.004999] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179052,  1757, 0x01790236, 79.9595, -108.614, 18.005, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790236 [79.959503 -108.613998 18.004999] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179053,  1757, 0x01790236, 79.9139, -110.805, 18.005, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790236 [79.913902 -110.805000 18.004999] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179054,  1757, 0x01790240, 91.2123, -80.2512, 18.005, -0.999556, 0, 0, 0.029779,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790240 [91.212303 -80.251198 18.004999] -0.999556 0.000000 0.000000 0.029779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179055,  1757, 0x01790240, 88.3215, -80.0788, 18.005, -0.999556, 0, 0, 0.029779,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790240 [88.321503 -80.078796 18.004999] -0.999556 0.000000 0.000000 0.029779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179056,  4253, 0x01790261, 90, -201.597, 18.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Panumbris Shadow */
/* @teleloc 0x01790261 [90.000000 -201.597000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179057,  1757, 0x01790261, 91.0047, -200.568, 18.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790261 [91.004700 -200.567993 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179058,  1757, 0x01790261, 88.0228, -200.568, 18.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790261 [88.022797 -200.567993 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179059,  4253, 0x01790265, 109.715, 1.43309, 18.005, 0.00442796, 0, 0, -0.99999,  True, '2021-10-03 02:50:00'); /* Panumbris Shadow */
/* @teleloc 0x01790265 [109.714996 1.433090 18.004999] 0.004428 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017905A,  1757, 0x01790265, 107.409, -0.547877, 18.005, -0.104015, 0, 0, 0.994576,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790265 [107.408997 -0.547877 18.004999] -0.104015 0.000000 0.000000 0.994576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017905B,  1757, 0x01790265, 111.299, -0.32045, 18.005, -0.0291999, 0, 0, 0.999574,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790265 [111.299004 -0.320450 18.004999] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017905C,  1757, 0x01790286, 108.671, -119.528, 18.005, 0.169967, 0, 0, 0.98545,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790286 [108.670998 -119.528000 18.004999] 0.169967 0.000000 0.000000 0.985450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017905D,  1757, 0x01790286, 111.477, -119.851, 18.005, 0.020795, 0, 0, 0.999784,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790286 [111.476997 -119.850998 18.004999] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017905E,  1757, 0x01790290, 119.059, -91.1237, 18.005, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790290 [119.058998 -91.123703 18.004999] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017905F,  1757, 0x01790290, 119.016, -89.0555, 18.005, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x01790290 [119.015999 -89.055496 18.004999] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179060,  4253, 0x017902B4, 202.173, -109.695, 18.005, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Panumbris Shadow */
/* @teleloc 0x017902B4 [202.173004 -109.695000 18.004999] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179061,  1757, 0x017902B4, 199.208, -107.873, 18.005, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x017902B4 [199.207993 -107.873001 18.004999] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70179062,  1757, 0x017902B4, 199.126, -111.833, 18.005, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x017902B4 [199.126007 -111.833000 18.004999] 0.714421 0.000000 0.000000 0.699716 */
