DELETE FROM `landblock_instance` WHERE `landblock` = 0x00C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9000, 87702, 0x00C901A3, 80, -379.932, -0.063, 1, 0, 0, 0, False, '2021-11-08 06:01:47'); /* Surface */
/* @teleloc 0x00C901A3 [80.000000 -379.932007 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9001, 87703, 0x00C90151, 139.824, -179.712, -6.063, 0.999755, 0, 0, 0.022134, False, '2021-11-08 06:01:47'); /* Chamber of Air */
/* @teleloc 0x00C90151 [139.824005 -179.712006 -6.063000] 0.999755 0.000000 0.000000 0.022134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9002, 87696, 0x00C90103, 10, 0.274145, -6.063, 1, 0, 0, 0, False, '2021-11-08 06:01:47'); /* Chamber of Earth */
/* @teleloc 0x00C90103 [10.000000 0.274145 -6.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9003, 87699, 0x00C90145, 140, 0.204528, -6.063, 1, 0, 0, 0, False, '2021-11-08 06:01:47'); /* Chamber of Water */
/* @teleloc 0x00C90145 [140.000000 0.204528 -6.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9004, 87702, 0x00C9016B, 270, 0.926771, -6.063, 1, 0, 0, 0, False, '2021-11-08 06:01:47'); /* Surface */
/* @teleloc 0x00C9016B [270.000000 0.926771 -6.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9005,  7924, 0x00C9010C, 13.7583, -66.0633, -5.945, 1, 0, 0, 0, False, '2021-11-08 06:01:47'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00C9010C [13.758300 -66.063301 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700C9005, 0x700C9006, '2021-10-26 14:02:16') /* Air Stasis Resonator (87694) */
     , (0x700C9005, 0x700C9007, '2021-10-26 14:03:30') /* Earth Stasis Resonator (87697) */
     , (0x700C9005, 0x700C9008, '2021-10-26 14:04:34') /* Water Stasis Resonator (87700) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9006, 87694, 0x00C90108, 10.2283, -29.6867, -6, 1, 0, 0, 0,  True, '2021-11-08 06:01:47'); /* Air Stasis Resonator */
/* @teleloc 0x00C90108 [10.228300 -29.686701 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9007, 87697, 0x00C9014A, 140, -29.573, -6, 1, 0, 0, 0,  True, '2021-11-08 06:01:47'); /* Earth Stasis Resonator */
/* @teleloc 0x00C9014A [140.000000 -29.573000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9008, 87700, 0x00C90170, 270, -29.5815, -6, 1, 0, 0, 0,  True, '2021-11-08 06:01:47'); /* Water Stasis Resonator */
/* @teleloc 0x00C90170 [270.000000 -29.581499 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9009, 87705, 0x00C901A7, 76.9857, -522, 0.005, 0.009206, 0, 0, 0.999958, False, '2021-11-08 06:01:47'); /* Tanada Ganza */
/* @teleloc 0x00C901A7 [76.985703 -522.000000 0.005000] 0.009206 0.000000 0.000000 0.999958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C900A, 87706, 0x00C901A7, 79.967, -522, 0.005, -0.005114, 0, 0, -0.999987, False, '2021-11-08 06:01:47'); /* Tanada Hido */
/* @teleloc 0x00C901A7 [79.967003 -522.000000 0.005000] -0.005114 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C900B, 87707, 0x00C901A7, 83.0078, -522, 0.005, -0.005114, 0, 0, -0.999987, False, '2021-11-08 06:01:47'); /* Tanada Shouka */
/* @teleloc 0x00C901A7 [83.007797 -522.000000 0.005000] -0.005114 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C900C, 87704, 0x00C901A8, 79.9537, -526.972, 0.005, 0.006851, 0, 0, 0.999977, False, '2021-11-08 06:01:47'); /* Tanada Han-Tu */
/* @teleloc 0x00C901A8 [79.953697 -526.971985 0.005000] 0.006851 0.000000 0.000000 0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C900D, 87708, 0x00C90188, 59.1217, -331.133, 0.055, 0.941497, 0, 0, -0.337022, False, '2021-11-08 06:01:47'); /* Chamber of Scrolls Generator */
/* @teleloc 0x00C90188 [59.121700 -331.132996 0.055000] 0.941497 0.000000 0.000000 -0.337022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C900E, 87708, 0x00C90186, 59.1174, -307.769, 0.055, 0.204436, 0, 0, -0.97888, False, '2021-11-08 06:01:47'); /* Chamber of Scrolls Generator */
/* @teleloc 0x00C90186 [59.117401 -307.769012 0.055000] 0.204436 0.000000 0.000000 -0.978880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C900F, 87708, 0x00C901BA, 105.117, -307.749, 0.055, 0.740491, 0, 0, 0.672066, False, '2021-11-08 06:01:47'); /* Chamber of Scrolls Generator */
/* @teleloc 0x00C901BA [105.116997 -307.748993 0.055000] 0.740491 0.000000 0.000000 0.672066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9010, 87708, 0x00C901B8, 106.032, -294.474, 0.055, 0.740491, 0, 0, 0.672066, False, '2021-11-08 06:01:47'); /* Chamber of Scrolls Generator */
/* @teleloc 0x00C901B8 [106.031998 -294.473999 0.055000] 0.740491 0.000000 0.000000 0.672066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9011, 87708, 0x00C90199, 81.2296, -279.721, 0.055, -0.040258, 0, 0, -0.999189, False, '2021-11-08 06:01:47'); /* Chamber of Scrolls Generator */
/* @teleloc 0x00C90199 [81.229599 -279.721008 0.055000] -0.040258 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9012, 87708, 0x00C90197, 79.7136, -256.813, 0.055, -0.040258, 0, 0, -0.999189, False, '2021-11-08 06:01:47'); /* Chamber of Scrolls Generator */
/* @teleloc 0x00C90197 [79.713600 -256.812988 0.055000] -0.040258 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9013, 87708, 0x00C90116, 80.2854, -208.586, -5.945, 0.035205, 0, 0, 0.99938, False, '2021-11-08 06:01:47'); /* Chamber of Scrolls Generator */
/* @teleloc 0x00C90116 [80.285400 -208.585999 -5.945000] 0.035205 0.000000 0.000000 0.999380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9014, 87708, 0x00C9011B, 89.8419, -200.031, -5.945, 0.035205, 0, 0, 0.99938, False, '2021-11-08 06:01:47'); /* Chamber of Scrolls Generator */
/* @teleloc 0x00C9011B [89.841904 -200.031006 -5.945000] 0.035205 0.000000 0.000000 0.999380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9015, 87708, 0x00C9012C, 109.906, -200.066, -5.945, 0.035205, 0, 0, 0.99938, False, '2021-11-08 06:01:47'); /* Chamber of Scrolls Generator */
/* @teleloc 0x00C9012C [109.905998 -200.065994 -5.945000] 0.035205 0.000000 0.000000 0.999380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9016, 87708, 0x00C90120, 100.262, -189.365, -5.945, 0.035205, 0, 0, 0.99938, False, '2021-11-08 06:01:47'); /* Chamber of Scrolls Generator */
/* @teleloc 0x00C90120 [100.262001 -189.365005 -5.945000] 0.035205 0.000000 0.000000 0.999380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9017, 87708, 0x00C90132, 114.446, -245.557, -5.945, -0.999305, 0, 0, 0.037267, False, '2021-11-08 06:01:47'); /* Chamber of Scrolls Generator */
/* @teleloc 0x00C90132 [114.445999 -245.557007 -5.945000] -0.999305 0.000000 0.000000 0.037267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9018, 87708, 0x00C9013D, 124.279, -254.268, -5.945, -0.999305, 0, 0, 0.037267, False, '2021-11-08 06:01:47'); /* Chamber of Scrolls Generator */
/* @teleloc 0x00C9013D [124.278999 -254.268005 -5.945000] -0.999305 0.000000 0.000000 0.037267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9019, 87708, 0x00C90160, 161.654, -257.131, -5.945, 0.887303, 0, 0, 0.461186, False, '2021-11-08 06:01:47'); /* Chamber of Scrolls Generator */
/* @teleloc 0x00C90160 [161.654007 -257.131012 -5.945000] 0.887303 0.000000 0.000000 0.461186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C901A, 87708, 0x00C90166, 170.163, -250.362, -5.945, 0.887303, 0, 0, 0.461186, False, '2021-11-08 06:01:47'); /* Chamber of Scrolls Generator */
/* @teleloc 0x00C90166 [170.162994 -250.362000 -5.945000] 0.887303 0.000000 0.000000 0.461186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C901B, 87708, 0x00C90162, 169.11, -207.203, -5.945, 0.024159, 0, 0, 0.999708, False, '2021-11-08 06:01:47'); /* Chamber of Scrolls Generator */
/* @teleloc 0x00C90162 [169.110001 -207.203003 -5.945000] 0.024159 0.000000 0.000000 0.999708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C901C, 87708, 0x00C9015D, 163.006, -199.588, -5.945, 0.024159, 0, 0, 0.999708, False, '2021-11-08 06:01:47'); /* Chamber of Scrolls Generator */
/* @teleloc 0x00C9015D [163.005997 -199.587997 -5.945000] 0.024159 0.000000 0.000000 0.999708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C901D, 87709, 0x00C90100, 3.72019, -23.344, -5.945, 0.040977, 0, 0, -0.99916, False, '2021-11-08 06:01:47'); /* Chamber of Elements Generator */
/* @teleloc 0x00C90100 [3.720190 -23.344000 -5.945000] 0.040977 0.000000 0.000000 -0.999160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C901E, 87709, 0x00C9010F, 17.7185, -23.5678, -5.945, -0.009012, 0, 0, -0.999959, False, '2021-11-08 06:01:47'); /* Chamber of Elements Generator */
/* @teleloc 0x00C9010F [17.718500 -23.567801 -5.945000] -0.009012 0.000000 0.000000 -0.999959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C901F, 87709, 0x00C90111, 17.472, -37.2453, -5.945, -0.009012, 0, 0, -0.999959, False, '2021-11-08 06:01:47'); /* Chamber of Elements Generator */
/* @teleloc 0x00C90111 [17.472000 -37.245300 -5.945000] -0.009012 0.000000 0.000000 -0.999959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9020, 87709, 0x00C90102, 4.2981, -36.3918, -5.945, -0.009012, 0, 0, -0.999959, False, '2021-11-08 06:01:47'); /* Chamber of Elements Generator */
/* @teleloc 0x00C90102 [4.298100 -36.391800 -5.945000] -0.009012 0.000000 0.000000 -0.999959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9021, 87709, 0x00C90140, 133.902, -34.7948, -5.945, -0.0604, 0, 0, -0.998174, False, '2021-11-08 06:01:47'); /* Chamber of Elements Generator */
/* @teleloc 0x00C90140 [133.901993 -34.794800 -5.945000] -0.060400 0.000000 0.000000 -0.998174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9022, 87709, 0x00C90159, 148.906, -34.2585, -5.945, -0.0604, 0, 0, -0.998174, False, '2021-11-08 06:01:47'); /* Chamber of Elements Generator */
/* @teleloc 0x00C90159 [148.906006 -34.258499 -5.945000] -0.060400 0.000000 0.000000 -0.998174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9023, 87709, 0x00C90158, 147.265, -23.5336, -5.945, -0.0604, 0, 0, -0.998174, False, '2021-11-08 06:01:47'); /* Chamber of Elements Generator */
/* @teleloc 0x00C90158 [147.264999 -23.533600 -5.945000] -0.060400 0.000000 0.000000 -0.998174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9024, 87709, 0x00C9013F, 134.103, -23.0892, -5.945, -0.0604, 0, 0, -0.998174, False, '2021-11-08 06:01:47'); /* Chamber of Elements Generator */
/* @teleloc 0x00C9013F [134.102997 -23.089199 -5.945000] -0.060400 0.000000 0.000000 -0.998174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9025, 87709, 0x00C90169, 262.463, -34.5174, -5.945, -0.008527, 0, 0, -0.999964, False, '2021-11-08 06:01:47'); /* Chamber of Elements Generator */
/* @teleloc 0x00C90169 [262.463013 -34.517399 -5.945000] -0.008527 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9026, 87709, 0x00C90178, 277.479, -34.7735, -5.945, -0.008527, 0, 0, -0.999964, False, '2021-11-08 06:01:47'); /* Chamber of Elements Generator */
/* @teleloc 0x00C90178 [277.479004 -34.773499 -5.945000] -0.008527 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9027, 87709, 0x00C90177, 277.677, -23.1429, -5.945, -0.008527, 0, 0, -0.999964, False, '2021-11-08 06:01:47'); /* Chamber of Elements Generator */
/* @teleloc 0x00C90177 [277.677002 -23.142900 -5.945000] -0.008527 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C9028, 87709, 0x00C90168, 264.038, -22.5422, -5.945, -0.008527, 0, 0, -0.999964, False, '2021-11-08 06:01:47'); /* Chamber of Elements Generator */
/* @teleloc 0x00C90168 [264.037994 -22.542200 -5.945000] -0.008527 0.000000 0.000000 -0.999964 */
