DELETE FROM `landblock_instance` WHERE `landblock` = 0x009A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A000, 87624, 0x009A02D1, 40, -522.896, -0.063, 1, 0, 0, 0, False, '2021-11-17 07:21:29'); /* Surface */
/* @teleloc 0x009A02D1 [40.000000 -522.895996 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A001, 87624, 0x009A0107, 160.03, -26.3527, -42.063, -0.000094, 0, 0, -1, False, '2021-11-17 07:21:29'); /* Surface */
/* @teleloc 0x009A0107 [160.029999 -26.352699 -42.063000] -0.000094 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A002,  4219, 0x009A013A, 197.399, -67.9165, -35.945, 0.996483, 0, 0, 0.083796, False, '2021-11-17 07:21:29'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x009A013A [197.399002 -67.916496 -35.945000] 0.996483 0.000000 0.000000 0.083796 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7009A002, 0x7009A003, '2021-11-17 07:21:29') /* White Totem (87625) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A003, 87625, 0x009A0131, 190.137, -60.0738, -36, 0.707107, 0, 0, -0.707107,  True, '2021-11-17 07:21:29'); /* White Totem */
/* @teleloc 0x009A0131 [190.136993 -60.073799 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A004, 87626, 0x009A0274, -0.309794, -463.693, 0.055, 0.016699, 0, 0, -0.999861, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A0274 [-0.309794 -463.692993 0.055000] 0.016699 0.000000 0.000000 -0.999861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A005, 87626, 0x009A02AA, 29.9885, -440.87, 0.055, -0.291795, 0, 0, -0.956481, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A02AA [29.988501 -440.869995 0.055000] -0.291795 0.000000 0.000000 -0.956481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A006, 87626, 0x009A02A0, 29.7403, -421.458, 0.055, -0.145584, 0, 0, -0.989346, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A02A0 [29.740299 -421.458008 0.055000] -0.145584 0.000000 0.000000 -0.989346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A007, 87626, 0x009A0279, 11.462, -410.951, 0.055, -0.306287, 0, 0, 0.951939, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A0279 [11.462000 -410.950989 0.055000] -0.306287 0.000000 0.000000 0.951939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A008, 87626, 0x009A02D6, 49.6853, -430.059, 0.055, 0.102626, 0, 0, 0.99472, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A02D6 [49.685299 -430.058990 0.055000] 0.102626 0.000000 0.000000 0.994720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A009, 87626, 0x009A02E7, 79.7635, -422.286, 0.055, -0.111656, 0, 0, 0.993747, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A02E7 [79.763496 -422.286011 0.055000] -0.111656 0.000000 0.000000 0.993747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A00A, 87626, 0x009A0245, 70.6386, -365.462, -5.945, -0.222312, 0, 0, 0.974976, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A0245 [70.638603 -365.462006 -5.945000] -0.222312 0.000000 0.000000 0.974976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A00B, 87626, 0x009A020F, 54.983, -351.132, -5.945, -0.222312, 0, 0, 0.974976, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A020F [54.983002 -351.131989 -5.945000] -0.222312 0.000000 0.000000 0.974976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A00C, 87626, 0x009A0235, 69.7532, -330.504, -5.945, 0.2239, 0, 0, 0.974612, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A0235 [69.753197 -330.503998 -5.945000] 0.223900 0.000000 0.000000 0.974612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A00D, 87626, 0x009A0260, 89.9833, -321.91, -5.945, 0.2239, 0, 0, 0.974612, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A0260 [89.983299 -321.910004 -5.945000] 0.223900 0.000000 0.000000 0.974612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A00E, 87626, 0x009A01FF, 109.865, -269.848, -11.945, 0.03061, 0, 0, 0.999531, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A01FF [109.864998 -269.847992 -11.945000] 0.030610 0.000000 0.000000 0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A00F, 87626, 0x009A01E5, 61.7907, -278.856, -11.945, 0.761084, 0, 0, -0.648654, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A01E5 [61.790699 -278.855988 -11.945000] 0.761084 0.000000 0.000000 -0.648654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A010, 87626, 0x009A01E3, 56.6021, -263.796, -11.945, 0.625274, 0, 0, -0.780405, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A01E3 [56.602100 -263.795990 -11.945000] 0.625274 0.000000 0.000000 -0.780405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A011, 87626, 0x009A019E, 109.968, -205.789, -17.945, 0.009787, 0, 0, -0.999952, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A019E [109.968002 -205.789001 -17.945000] 0.009787 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A012, 87626, 0x009A0192, 109.982, -171.314, -17.945, 0.009787, 0, 0, -0.999952, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A0192 [109.982002 -171.313995 -17.945000] 0.009787 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A013, 87626, 0x009A016B, 101.452, -150.865, -17.945, 0.009787, 0, 0, -0.999952, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A016B [101.452003 -150.865005 -17.945000] 0.009787 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A014, 87626, 0x009A01C7, 128.979, -131.141, -17.945, 0.009787, 0, 0, -0.999952, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A01C7 [128.979004 -131.141006 -17.945000] 0.009787 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A015, 87626, 0x009A0150, 90.1149, -85.8808, -23.945, -0.017143, 0, 0, -0.999853, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A0150 [90.114899 -85.880798 -23.945000] -0.017143 0.000000 0.000000 -0.999853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A016, 87626, 0x009A015E, 117.601, -68.2349, -23.945, -0.627503, 0, 0, -0.778614, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A015E [117.600998 -68.234901 -23.945000] -0.627503 0.000000 0.000000 -0.778614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A017, 87626, 0x009A015A, 124.919, -53.6421, -23.945, -0.627503, 0, 0, -0.778614, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A015A [124.918999 -53.642101 -23.945000] -0.627503 0.000000 0.000000 -0.778614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A018, 87626, 0x009A0105, 160.432, -10.1836, -41.945, -1, 0, 0, 0.000634, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A0105 [160.432007 -10.183600 -41.945000] -1.000000 0.000000 0.000000 0.000634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A019, 87626, 0x009A012C, 176.114, -59.9636, -35.945, -0.7275, 0, 0, 0.686108, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A012C [176.113998 -59.963600 -35.945000] -0.727500 0.000000 0.000000 0.686108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A01A, 87626, 0x009A0132, 190.256, -73.6124, -35.945, -0.999719, 0, 0, 0.023719, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A0132 [190.255997 -73.612396 -35.945000] -0.999719 0.000000 0.000000 0.023719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A01B, 87626, 0x009A0138, 203.274, -60.1106, -35.945, 0.68297, 0, 0, 0.730447, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A0138 [203.274002 -60.110600 -35.945000] 0.682970 0.000000 0.000000 0.730447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009A01C, 87626, 0x009A0120, 199.859, -42.308, -41.945, 0.734355, 0, 0, 0.678765, False, '2021-11-17 07:21:29'); /* White Totem Temple Generator */
/* @teleloc 0x009A0120 [199.858994 -42.307999 -41.945000] 0.734355 0.000000 0.000000 0.678765 */
