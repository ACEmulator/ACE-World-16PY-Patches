DELETE FROM `landblock_instance` WHERE `landblock` = 0x0082;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70082000, 87540, 0x00820186, 20, -342.861, -0.063, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x00820186 [20.000000 -342.860992 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70082001, 87540, 0x0082022C, 169.909, -24.0366, 17.937, 0.027654, 0, 0, 0.999618, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x0082022C [169.908997 -24.036600 17.937000] 0.027654 0.000000 0.000000 0.999618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70082002, 87539, 0x00820220, 140.067, -44.5107, 18, 0, 0, 0, 1, False, '2021-11-01 00:00:00'); /* Acolyte Herren's Chest */
/* @teleloc 0x00820220 [140.067001 -44.510700 18.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70082003, 15759, 0x00820228, 158.917, -14.009, 18.055, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00820228 [158.917007 -14.009000 18.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70082003, 0x70082004, '2021-11-01 00:00:00') /* Herren's Orders (87541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70082004, 87541, 0x00820228, 156.009, -14.0159, 18.0964, -0.523078, 0, 0, -0.852285,  True, '2021-11-01 00:00:00'); /* Herren's Orders */
/* @teleloc 0x00820228 [156.009003 -14.015900 18.096399] -0.523078 0.000000 0.000000 -0.852285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70082005,   278, 0x0082022A, 155.174, -9.9507, 18.055, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x0082022A [155.173996 -9.950700 18.055000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70082006,  7924, 0x0082015D, 38.1129, -266.214, -5.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x0082015D [38.112900 -266.213989 -5.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70082006, 0x70082007, '2021-11-01 00:00:00') /* Reaper (22747) */
     , (0x70082006, 0x70082008, '2021-11-01 00:00:00') /* Reaper (22747) */
     , (0x70082006, 0x70082009, '2021-11-01 00:00:00') /* Reaper (22747) */
     , (0x70082006, 0x7008200A, '2021-11-01 00:00:00') /* Reaper (22747) */
     , (0x70082006, 0x7008200B, '2021-11-01 00:00:00') /* Reaper (22747) */
     , (0x70082006, 0x7008200C, '2021-11-01 00:00:00') /* Reaper (22747) */
     , (0x70082006, 0x7008200D, '2021-11-01 00:00:00') /* Reaper (22747) */
     , (0x70082006, 0x7008200E, '2021-11-01 00:00:00') /* Reaper (22747) */
     , (0x70082006, 0x7008200F, '2021-11-01 00:00:00') /* Doomshark (25880) */
     , (0x70082006, 0x70082010, '2021-11-01 00:00:00') /* Doomshark (25880) */
     , (0x70082006, 0x70082011, '2021-11-01 00:00:00') /* Doomshark (25880) */
     , (0x70082006, 0x70082012, '2021-11-01 00:00:00') /* Doomshark (25880) */
     , (0x70082006, 0x70082013, '2021-11-01 00:00:00') /* Doomshark (25880) */
     , (0x70082006, 0x70082014, '2021-11-01 00:00:00') /* Fledgling (87543) */
     , (0x70082006, 0x70082015, '2021-11-01 00:00:00') /* Fledgling (87543) */
     , (0x70082006, 0x70082016, '2021-11-01 00:00:00') /* Fledgling (87543) */
     , (0x70082006, 0x70082017, '2021-11-01 00:00:00') /* Fledgling (87543) */
     , (0x70082006, 0x70082018, '2021-11-01 00:00:00') /* Fledgling (87543) */
     , (0x70082006, 0x70082019, '2021-11-01 00:00:00') /* Fledgling (87543) */
     , (0x70082006, 0x7008201A, '2021-11-01 00:00:00') /* Fledgling (87543) */
     , (0x70082006, 0x7008201B, '2021-11-01 00:00:00') /* Fledgling (87543) */
     , (0x70082006, 0x7008201C, '2021-11-01 00:00:00') /* Acolyte Herren (87542) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70082007, 22747, 0x00820164, 53.1753, -242.683, -5.9977, -0.313282, 0, 0, -0.94966,  True, '2021-11-01 00:00:00'); /* Reaper */
/* @teleloc 0x00820164 [53.175301 -242.682999 -5.997700] -0.313282 0.000000 0.000000 -0.949660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70082008, 22747, 0x00820163, 54.5533, -233.39, -5.9977, -0.313282, 0, 0, -0.94966,  True, '2021-11-01 00:00:00'); /* Reaper */
/* @teleloc 0x00820163 [54.553299 -233.389999 -5.997700] -0.313282 0.000000 0.000000 -0.949660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70082009, 22747, 0x0082016D, 63.4087, -239.946, -5.9977, -0.313282, 0, 0, -0.94966,  True, '2021-11-01 00:00:00'); /* Reaper */
/* @teleloc 0x0082016D [63.408699 -239.945999 -5.997700] -0.313282 0.000000 0.000000 -0.949660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008200A, 22747, 0x00820148, 31.6607, -199.845, -5.9977, -0.704744, 0, 0, 0.709462,  True, '2021-11-01 00:00:00'); /* Reaper */
/* @teleloc 0x00820148 [31.660700 -199.845001 -5.997700] -0.704744 0.000000 0.000000 0.709462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008200B, 22747, 0x0082011E, 11.1732, -199.708, -5.9977, -0.704744, 0, 0, 0.709462,  True, '2021-11-01 00:00:00'); /* Reaper */
/* @teleloc 0x0082011E [11.173200 -199.707993 -5.997700] -0.704744 0.000000 0.000000 0.709462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008200C, 22747, 0x0082012C, 20.5915, -189.967, -5.9977, -0.704744, 0, 0, 0.709462,  True, '2021-11-01 00:00:00'); /* Reaper */
/* @teleloc 0x0082012C [20.591499 -189.966995 -5.997700] -0.704744 0.000000 0.000000 0.709462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008200D, 22747, 0x00820160, 46.1985, -144.906, -5.9977, 0.554383, 0, 0, 0.832262,  True, '2021-11-01 00:00:00'); /* Reaper */
/* @teleloc 0x00820160 [46.198502 -144.906006 -5.997700] 0.554383 0.000000 0.000000 0.832262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008200E, 22747, 0x00820160, 52.2889, -135.363, -5.9977, 0.554383, 0, 0, 0.832262,  True, '2021-11-01 00:00:00'); /* Reaper */
/* @teleloc 0x00820160 [52.288898 -135.363007 -5.997700] 0.554383 0.000000 0.000000 0.832262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008200F, 25880, 0x008201A2, 80.0045, -161.935, 0.0022, -0.999442, 0, 0, -0.03341,  True, '2021-11-01 00:00:00'); /* Doomshark */
/* @teleloc 0x008201A2 [80.004501 -161.934998 0.002200] -0.999442 0.000000 0.000000 -0.033410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70082010, 25880, 0x008201B0, 130.23, -173.521, 0.0022, 0.709015, 0, 0, 0.705193,  True, '2021-11-01 00:00:00'); /* Doomshark */
/* @teleloc 0x008201B0 [130.229996 -173.520996 0.002200] 0.709015 0.000000 0.000000 0.705193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70082011, 25880, 0x008201B8, 143.431, -173.906, 0.0022, 0.709015, 0, 0, 0.705193,  True, '2021-11-01 00:00:00'); /* Doomshark */
/* @teleloc 0x008201B8 [143.431000 -173.906006 0.002200] 0.709015 0.000000 0.000000 0.705193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70082012, 25880, 0x008201B8, 136.841, -166.765, 0.0022, 0.709015, 0, 0, 0.705193,  True, '2021-11-01 00:00:00'); /* Doomshark */
/* @teleloc 0x008201B8 [136.841003 -166.764999 0.002200] 0.709015 0.000000 0.000000 0.705193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70082013, 25880, 0x008201AB, 123.399, -166.692, 0.0022, 0.709015, 0, 0, 0.705193,  True, '2021-11-01 00:00:00'); /* Doomshark */
/* @teleloc 0x008201AB [123.399002 -166.692001 0.002200] 0.709015 0.000000 0.000000 0.705193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70082014, 87543, 0x008201DF, 142.195, -104.569, 6.005, 0.071217, 0, 0, 0.997461,  True, '2021-11-01 00:00:00'); /* Fledgling */
/* @teleloc 0x008201DF [142.195007 -104.569000 6.005000] 0.071217 0.000000 0.000000 0.997461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70082015, 87543, 0x008201D9, 134.281, -95.4185, 6.005, -0.003723, 0, 0, 0.999993,  True, '2021-11-01 00:00:00'); /* Fledgling */
/* @teleloc 0x008201D9 [134.281006 -95.418503 6.005000] -0.003723 0.000000 0.000000 0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70082016, 87543, 0x008201D1, 103.515, -95.6108, 6.005, -0.957783, 0, 0, 0.287493,  True, '2021-11-01 00:00:00'); /* Fledgling */
/* @teleloc 0x008201D1 [103.514999 -95.610802 6.005000] -0.957783 0.000000 0.000000 0.287493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70082017, 87543, 0x008201F4, 91.4023, -39.9859, 12.005, -0.724921, 0, 0, 0.688832,  True, '2021-11-01 00:00:00'); /* Fledgling */
/* @teleloc 0x008201F4 [91.402298 -39.985901 12.005000] -0.724921 0.000000 0.000000 0.688832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70082018, 87543, 0x008201FE, 111.405, -40.8593, 12.005, 0.691873, 0, 0, 0.722019,  True, '2021-11-01 00:00:00'); /* Fledgling */
/* @teleloc 0x008201FE [111.404999 -40.859299 12.005000] 0.691873 0.000000 0.000000 0.722019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70082019, 87543, 0x008201F7, 99.4855, -30.4723, 12.005, -0.039763, 0, 0, 0.999209,  True, '2021-11-01 00:00:00'); /* Fledgling */
/* @teleloc 0x008201F7 [99.485497 -30.472300 12.005000] -0.039763 0.000000 0.000000 0.999209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008201A, 87543, 0x00820221, 149.797, -3.0616, 18.005, -0.972433, 0, 0, -0.233182,  True, '2021-11-01 00:00:00'); /* Fledgling */
/* @teleloc 0x00820221 [149.796997 -3.061600 18.004999] -0.972433 0.000000 0.000000 -0.233182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008201B, 87543, 0x00820223, 149.66, -12.0355, 18.005, -0.972433, 0, 0, -0.233182,  True, '2021-11-01 00:00:00'); /* Fledgling */
/* @teleloc 0x00820223 [149.660004 -12.035500 18.004999] -0.972433 0.000000 0.000000 -0.233182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008201C, 87542, 0x00820220, 142.927, -38.7845, 18.005, -0.999987, 0, 0, -0.005061,  True, '2021-11-01 00:00:00'); /* Acolyte Herren */
/* @teleloc 0x00820220 [142.927002 -38.784500 18.004999] -0.999987 0.000000 0.000000 -0.005061 */
