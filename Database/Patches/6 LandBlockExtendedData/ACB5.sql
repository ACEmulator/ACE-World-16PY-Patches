DELETE FROM `landblock_instance` WHERE `landblock` = 0xACB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5001,  1154, 0xACB501E2, 125.53, 134.149, 40.4, -0.681985, 0, 0, -0.731366, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACB501E2 [125.529999 134.149002 40.400002] -0.681985 0.000000 0.000000 -0.731366 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACB5001, 0x7ACB5002, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB5006, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB5007, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB5011, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB5012, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB5013, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB5014, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB5015, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB5016, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB5017, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB5018, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB5019, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB501A, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB502E, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB502F, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB5030, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB5031, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB5032, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB5033, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB5034, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB5035, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB5036, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB5037, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB5038, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB5039, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB503A, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7ACB5001, 0x7ACB503B, '2021-11-01 00:00:00') /* Small Fledgling Mukkir (33804) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5002, 33804, 0xACB501E2, 125.53, 134.149, 40.4, -0.681985, 0, 0, -0.731366,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB501E2 [125.529999 134.149002 40.400002] -0.681985 0.000000 0.000000 -0.731366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5006, 33804, 0xACB50027, 98.7595, 165.868, 58, 0.910204, 0, 0, 0.41416,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50027 [98.759499 165.867996 58.000000] 0.910204 0.000000 0.000000 0.414160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5007, 33804, 0xACB50027, 117.176, 146.742, 58, -0.400559, 0, 0, 0.916271,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50027 [117.176003 146.742004 58.000000] -0.400559 0.000000 0.000000 0.916271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5011, 33804, 0xACB50196, 134.509, 153.986, 34.4, -0.679439, 0, 0, -0.733732,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50196 [134.509003 153.985992 34.400002] -0.679439 0.000000 0.000000 -0.733732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5012, 33804, 0xACB50197, 138.464, 164.368, 34.4, 0.006715, 0, 0, 0.999978,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50197 [138.464005 164.367996 34.400002] 0.006715 0.000000 0.000000 0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5013, 33804, 0xACB501AB, 130.099, 172.425, 34.4, -0.428944, 0, 0, 0.903331,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB501AB [130.098999 172.425003 34.400002] -0.428944 0.000000 0.000000 0.903331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5014, 33804, 0xACB50187, 148.831, 186.32, 34.4, -0.015558, 0, 0, -0.999879,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50187 [148.830994 186.320007 34.400002] -0.015558 0.000000 0.000000 -0.999879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5015, 33804, 0xACB501A0, 134.603, 197.482, 34.4, 0.382408, 0, 0, -0.923994,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB501A0 [134.602997 197.481995 34.400002] 0.382408 0.000000 0.000000 -0.923994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5016, 33804, 0xACB50182, 157.701, 212.115, 34.4, 0.518241, 0, 0, 0.855234,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50182 [157.701004 212.115005 34.400002] 0.518241 0.000000 0.000000 0.855234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5017, 33804, 0xACB501B3, 132.152, 219.552, 34.4, 0.154892, 0, 0, -0.987931,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB501B3 [132.151993 219.552002 34.400002] 0.154892 0.000000 0.000000 -0.987931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5018, 33804, 0xACB5018F, 149.463, 212.119, 34.4, -0.17813, 0, 0, -0.984007,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB5018F [149.462997 212.119003 34.400002] -0.178130 0.000000 0.000000 -0.984007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5019, 33804, 0xACB501C2, 108.412, 221.617, 34.4, 0.085446, 0, 0, -0.996343,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB501C2 [108.412003 221.617004 34.400002] 0.085446 0.000000 0.000000 -0.996343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB501A, 33804, 0xACB501C5, 99.142, 216.555, 34.4, -0.827737, 0, 0, 0.561116,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB501C5 [99.141998 216.554993 34.400002] -0.827737 0.000000 0.000000 0.561116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB502E, 33804, 0xACB5016B, 102.813, 264.133, 22.4, -0.705106, 0, 0, -0.709102,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB5016B [102.813004 264.132996 22.400000] -0.705106 0.000000 0.000000 -0.709102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB502F, 33804, 0xACB50178, 99.485, 252.242, 28.4, 0.137073, 0, 0, 0.990561,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50178 [99.485001 252.242004 28.400000] 0.137073 0.000000 0.000000 0.990561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5030, 33804, 0xACB50169, 121.015, 259.76, 22.4, -0.697996, 0, 0, -0.716101,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50169 [121.014999 259.760010 22.400000] -0.697996 0.000000 0.000000 -0.716101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5031, 33804, 0xACB5015B, 137.233, 263.115, 16.4, 0.66096, 0, 0, 0.750421,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB5015B [137.233002 263.114990 16.400000] 0.660960 0.000000 0.000000 0.750421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5032, 33804, 0xACB5014E, 146.184, 255.191, 16.4, 0.79571, 0, 0, 0.605678,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB5014E [146.184006 255.190994 16.400000] 0.795710 0.000000 0.000000 0.605678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5033, 33804, 0xACB5014F, 147.674, 262.593, 16.4, -0.675122, 0, 0, -0.737706,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB5014F [147.673996 262.592987 16.400000] -0.675122 0.000000 0.000000 -0.737706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5034, 33804, 0xACB5013D, 154.424, 234.388, 16.4, -0.869577, 0, 0, -0.493797,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB5013D [154.423996 234.388000 16.400000] -0.869577 0.000000 0.000000 -0.493797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5035, 33804, 0xACB50146, 158.748, 284.063, 16.4, -0.681639, 0, 0, -0.731689,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50146 [158.748001 284.062988 16.400000] -0.681639 0.000000 0.000000 -0.731689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5036, 33804, 0xACB50131, 178.748, 264.063, 16.4, -0.717356, 0, 0, -0.696707,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50131 [178.748001 264.062988 16.400000] -0.717356 0.000000 0.000000 -0.696707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5037, 33804, 0xACB50127, 185.749, 253.725, 16.4, -0.742083, 0, 0, -0.670308,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50127 [185.748993 253.725006 16.400000] -0.742083 0.000000 0.000000 -0.670308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5038, 33804, 0xACB50112, 198.748, 244.063, 16.4, -0.999991, 0, 0, 0.004204,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50112 [198.748001 244.063004 16.400000] -0.999991 0.000000 0.000000 0.004204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5039, 33804, 0xACB50121, 189.276, 235.505, 16.4, 0.933042, 0, 0, -0.359767,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50121 [189.276001 235.505005 16.400000] 0.933042 0.000000 0.000000 -0.359767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB503A, 33804, 0xACB5011D, 188.748, 224.063, 16.4, 0.699716, 0, 0, -0.714421,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB5011D [188.748001 224.063004 16.400000] 0.699716 0.000000 0.000000 -0.714421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB503B, 33804, 0xACB50128, 180.026, 216.141, 16.4, -0.867579, 0, 0, 0.4973,  True, '2021-11-01 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50128 [180.026001 216.141006 16.400000] -0.867579 0.000000 0.000000 0.497300 */
