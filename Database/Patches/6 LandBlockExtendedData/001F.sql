DELETE FROM `landblock_instance` WHERE `landblock` = 0x001F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F000,  7923, 0x001F0286, 120, -253, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x001F0286 [120.000000 -253.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001F000, 0x7001F003, '2021-11-01 00:00:00') /* Sword Swallower (30937) */
     , (0x7001F000, 0x7001F004, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F005, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F006, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F007, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F008, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F009, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F00A, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F00B, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F00C, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F00D, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F00E, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F00F, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F010, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F011, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F012, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F013, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F014, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F015, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F016, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F017, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F018, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F019, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F01A, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F01B, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F01C, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F01D, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F01E, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F01F, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F020, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F021, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F022, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F023, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F024, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F025, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F026, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F027, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F028, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F029, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F02A, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F02B, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x7001F000, 0x7001F02C, '2021-11-01 00:00:00') /* Famished Eater (31225) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F001, 29497, 0x001F0284, 110, -256, 0.143, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x001F0284 [110.000000 -256.000000 0.143000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F002, 29497, 0x001F0100, 193, -50, -53.995, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x001F0100 [193.000000 -50.000000 -53.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F003, 30937, 0x001F0112, 138.194, -2.41363, -47.995, 0.068276, 0, 0, -0.997666, False, '2021-11-01 00:00:00'); /* Sword Swallower */
/* @teleloc 0x001F0112 [138.194000 -2.413630 -47.994999] 0.068276 0.000000 0.000000 -0.997666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F004, 31225, 0x001F0105, 130.641, -16.4968, -47.995, -0.010987, 0, 0, 0.99994, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0105 [130.641006 -16.496799 -47.994999] -0.010987 0.000000 0.000000 0.999940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F005, 31225, 0x001F010A, 129.691, -39.6811, -47.995, 0.538237, 0, 0, -0.842794, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F010A [129.690994 -39.681099 -47.994999] 0.538237 0.000000 0.000000 -0.842794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F006, 31225, 0x001F0115, 140.347, -16.2835, -47.995, -0.010987, 0, 0, 0.99994, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0115 [140.347000 -16.283501 -47.994999] -0.010987 0.000000 0.000000 0.999940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F007, 31225, 0x001F011A, 138.087, -40.0519, -47.995, 0.179861, 0, 0, -0.983692, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F011A [138.087006 -40.051899 -47.994999] 0.179861 0.000000 0.000000 -0.983692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F008, 31225, 0x001F0128, 140.846, -100.655, -47.995, 0.062868, 0, 0, -0.998022, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0128 [140.845993 -100.654999 -47.994999] 0.062868 0.000000 0.000000 -0.998022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F009, 31225, 0x001F0128, 139.026, -102.667, -47.995, 0.062868, 0, 0, -0.998022, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0128 [139.026001 -102.667000 -47.994999] 0.062868 0.000000 0.000000 -0.998022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F00A, 31225, 0x001F013A, 150.796, -58.6561, -47.995, 0.004833, 0, 0, 0.999988, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F013A [150.796005 -58.656101 -47.994999] 0.004833 0.000000 0.000000 0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F00B, 31225, 0x001F0143, 79.7524, -136.731, -41.995, -0.074727, 0, 0, 0.997204, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0143 [79.752403 -136.731003 -41.994999] -0.074727 0.000000 0.000000 0.997204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F00C, 31225, 0x001F0143, 77.6391, -139.855, -41.995, -0.248502, 0, 0, 0.968631, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0143 [77.639099 -139.854996 -41.994999] -0.248502 0.000000 0.000000 0.968631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F00D, 31225, 0x001F0155, 2.95842, -228.267, -35.995, -0.697308, 0, 0, 0.716771, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0155 [2.958420 -228.266998 -35.994999] -0.697308 0.000000 0.000000 0.716771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F00E, 31225, 0x001F0155, 2.4785, -233.511, -35.995, -0.72, 0, 0, 0.693974, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0155 [2.478500 -233.511002 -35.994999] -0.720000 0.000000 0.000000 0.693974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F00F, 31225, 0x001F015C, 67.743, -227.876, -35.995, 0.709765, 0, 0, 0.704439, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F015C [67.742996 -227.876007 -35.994999] 0.709765 0.000000 0.000000 0.704439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F010, 31225, 0x001F015C, 70.057, -233.91, -35.995, 0.792053, 0, 0, 0.610453, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F015C [70.056999 -233.910004 -35.994999] 0.792053 0.000000 0.000000 0.610453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F011, 31225, 0x001F0163, 78.0396, -212.645, -35.995, -0.341209, 0, 0, -0.939987, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0163 [78.039597 -212.645004 -35.994999] -0.341209 0.000000 0.000000 -0.939987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F012, 31225, 0x001F0177, 9.81665, -298.968, -29.995, 0.067953, 0, 0, 0.997689, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0177 [9.816650 -298.967987 -29.995001] 0.067953 0.000000 0.000000 0.997689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F013, 31225, 0x001F0177, 8.29321, -301.225, -29.995, -0.089023, 0, 0, 0.99603, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0177 [8.293210 -301.225006 -29.995001] -0.089023 0.000000 0.000000 0.996030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F014, 31225, 0x001F0189, 7.17113, -409.907, -29.995, -0.877919, 0, 0, 0.478809, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0189 [7.171130 -409.907013 -29.995001] -0.877919 0.000000 0.000000 0.478809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F015, 31225, 0x001F018D, 18.001, -220.272, -29.995, -0.651856, 0, 0, 0.758343, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F018D [18.000999 -220.272003 -29.995001] -0.651856 0.000000 0.000000 0.758343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F016, 31225, 0x001F019A, 20.3178, -380.802, -29.995, -0.040172, 0, 0, 0.999193, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F019A [20.317801 -380.802002 -29.995001] -0.040172 0.000000 0.000000 0.999193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F017, 31225, 0x001F01AD, 29.9344, -216.076, -29.995, 0.030506, 0, 0, 0.999535, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F01AD [29.934401 -216.076004 -29.995001] 0.030506 0.000000 0.000000 0.999535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F018, 31225, 0x001F01D0, 43.4969, -230.001, -29.995, -0.7241, 0, 0, -0.689695, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F01D0 [43.496899 -230.001007 -29.995001] -0.724100 0.000000 0.000000 -0.689695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F019, 31225, 0x001F01D4, 39.8258, -396.241, -29.995, 0.472914, 0, 0, -0.881109, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F01D4 [39.825802 -396.240997 -29.995001] 0.472914 0.000000 0.000000 -0.881109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F01A, 31225, 0x001F01EE, 111.905, -400.265, -29.995, -0.997273, 0, 0, -0.073804, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F01EE [111.904999 -400.265015 -29.995001] -0.997273 0.000000 0.000000 -0.073804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F01B, 31225, 0x001F01EE, 108.841, -401.891, -29.995, -0.999868, 0, 0, 0.016225, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F01EE [108.841003 -401.890991 -29.995001] -0.999868 0.000000 0.000000 0.016225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F01C, 31225, 0x001F01F8, 140.266, -338.2, -29.995, 0.02929, 0, 0, 0.999571, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F01F8 [140.266006 -338.200012 -29.995001] 0.029290 0.000000 0.000000 0.999571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F01D, 31225, 0x001F01FF, 146.848, -363.363, -29.995, -0.193795, 0, 0, 0.981042, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F01FF [146.848007 -363.363007 -29.995001] -0.193795 0.000000 0.000000 0.981042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F01E, 31225, 0x001F0203, 150.148, -385.844, -29.995, -0.083716, 0, 0, 0.99649, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0203 [150.147995 -385.843994 -29.995001] -0.083716 0.000000 0.000000 0.996490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F01F, 31225, 0x001F020B, 177.161, -429.882, -29.995, -0.81376, 0, 0, 0.581201, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F020B [177.160995 -429.881989 -29.995001] -0.813760 0.000000 0.000000 0.581201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F020, 31225, 0x001F021D, 209.641, -416.889, -29.995, 0.002892, 0, 0, -0.999996, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F021D [209.641006 -416.889008 -29.995001] 0.002892 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F021, 31225, 0x001F022C, 221.668, -429.976, -29.995, 0.699674, 0, 0, -0.714462, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F022C [221.667999 -429.976013 -29.995001] 0.699674 0.000000 0.000000 -0.714462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F022, 31225, 0x001F0230, 220.23, -461.364, -29.995, 0.915204, 0, 0, 0.40299, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0230 [220.229996 -461.364014 -29.995001] 0.915204 0.000000 0.000000 0.402990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F023, 31225, 0x001F0252, 283.437, -428.894, -23.995, -0.562761, 0, 0, 0.826619, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0252 [283.437012 -428.894012 -23.995001] -0.562761 0.000000 0.000000 0.826619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F024, 31225, 0x001F0261, 326.065, -450.412, -17.995, -0.937982, 0, 0, -0.346683, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0261 [326.065002 -450.411987 -17.995001] -0.937982 0.000000 0.000000 -0.346683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F025, 31225, 0x001F0263, 335.803, -446.43, -17.995, 0.998619, 0, 0, 0.052538, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0263 [335.803009 -446.429993 -17.995001] 0.998619 0.000000 0.000000 0.052538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F026, 31225, 0x001F0299, 199.622, -266.41, 0.005, 0.622117, 0, 0, 0.782924, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0299 [199.621994 -266.410004 0.005000] 0.622117 0.000000 0.000000 0.782924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F027, 31225, 0x001F02B8, 219.951, -269.315, 0.005, 0.695941, 0, 0, 0.718099, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F02B8 [219.951004 -269.315002 0.005000] 0.695941 0.000000 0.000000 0.718099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F028, 31225, 0x001F02C4, 227.069, -280.657, 0.005, 0.872431, 0, 0, 0.488738, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F02C4 [227.069000 -280.657013 0.005000] 0.872431 0.000000 0.000000 0.488738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F029, 31225, 0x001F02CF, 263.079, -310.057, 0.005, -0.698631, 0, 0, -0.715482, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F02CF [263.079010 -310.057007 0.005000] -0.698631 0.000000 0.000000 -0.715482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F02A, 31225, 0x001F02DD, 320.367, -297.584, 0.005, 0.038637, 0, 0, 0.999253, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F02DD [320.367004 -297.584015 0.005000] 0.038637 0.000000 0.000000 0.999253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F02B, 31225, 0x001F02E8, 316.993, -330.319, 0.005, 0.978453, 0, 0, -0.206472, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F02E8 [316.993011 -330.319000 0.005000] 0.978453 0.000000 0.000000 -0.206472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F02C, 31225, 0x001F02F5, 333.192, -319.774, 0.005, 0.801333, 0, 0, 0.598218, False, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F02F5 [333.191986 -319.773987 0.005000] 0.801333 0.000000 0.000000 0.598218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F6A5,  1154, 0x001F0131, 152.467, -22.4244, -45.4627, 0.362219, 0, 0, -0.932093, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x001F0131 [152.466995 -22.424400 -45.462700] 0.362219 0.000000 0.000000 -0.932093 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001F6A5, 0x7001F6A6, '2021-11-01 00:00:00') /* Exploration Marker (39810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F6A6, 39810, 0x001F0131, 152.467, -22.4244, -45.4627, 0.362219, 0, 0, -0.932093,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0x001F0131 [152.466995 -22.424400 -45.462700] 0.362219 0.000000 0.000000 -0.932093 */
