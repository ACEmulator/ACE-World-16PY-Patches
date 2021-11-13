DELETE FROM `landblock_instance` WHERE `landblock` = 0xF92F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F000,   412, 0xF92F0019, 80.64, 20.7758, 148.082, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xF92F0019 [80.639999 20.775801 148.082001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F001,   412, 0xF92F0151, 141.643, 37.3953, 144.163, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xF92F0151 [141.643005 37.395302 144.162994] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F002,  1154, 0xF92F0032, 145.384, 26.6891, 50, -0.008348, 0, 0, -0.999965, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF92F0032 [145.384003 26.689100 50.000000] -0.008348 0.000000 0.000000 -0.999965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F002, 0x7F92F008, '2019-02-10 00:00:00') /* K'nath Y'nda (38011) */
     , (0x7F92F002, 0x7F92F009, '2019-02-10 00:00:00') /* K'nath B'orret (38014) */
     , (0x7F92F002, 0x7F92F00A, '2019-02-10 00:00:00') /* K'nath N'da (38009) */
     , (0x7F92F002, 0x7F92F00B, '2019-02-10 00:00:00') /* K'nath C'ire (38015) */
     , (0x7F92F002, 0x7F92F00C, '2019-02-10 00:00:00') /* K'nath R'ajed (38010) */
     , (0x7F92F002, 0x7F92F00D, '2019-02-10 00:00:00') /* K'nath Y'nda (38011) */
     , (0x7F92F002, 0x7F92F01D, '2019-02-10 00:00:00') /* K'nath C'ire (38015) */
     , (0x7F92F002, 0x7F92F01E, '2019-02-10 00:00:00') /* K'nath Y'bot (38016) */
     , (0x7F92F002, 0x7F92F01F, '2019-02-10 00:00:00') /* K'nath B'orret (38014) */
     , (0x7F92F002, 0x7F92F020, '2019-02-10 00:00:00') /* K'nath N'da (38009) */
     , (0x7F92F002, 0x7F92F021, '2019-02-10 00:00:00') /* K'nath C'ire (38015) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F005, 38872, 0xF92F0140, 52.1854, 58.3821, 148.007, -0.975531, 0, 0, 0.219861,  True, '2021-11-01 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0140 [52.185398 58.382099 148.007004] -0.975531 0.000000 0.000000 0.219861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F006, 38872, 0xF92F0140, 60.2727, 58.3634, 148.007, -0.966362, 0, 0, -0.257186,  True, '2021-11-01 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0140 [60.272701 58.363400 148.007004] -0.966362 0.000000 0.000000 -0.257186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F007, 38872, 0xF92F0112, 39.1159, 13.2977, 148.007, -0.384749, 0, 0, -0.923021,  True, '2021-11-01 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0112 [39.115898 13.297700 148.007004] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F008, 38011, 0xF92F0034, 148.625, 92.7819, 52.9098, 0.987858, 0, 0, 0.155359,  True, '2021-11-01 00:00:00'); /* K'nath Y'nda */
/* @teleloc 0xF92F0034 [148.625000 92.781898 52.909801] 0.987858 0.000000 0.000000 0.155359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F009, 38014, 0xF92F0034, 157.644, 88.8682, 50.1303, 0.728924, 0, 0, 0.684595,  True, '2021-11-01 00:00:00'); /* K'nath B'orret */
/* @teleloc 0xF92F0034 [157.643997 88.868202 50.130299] 0.728924 0.000000 0.000000 0.684595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00A, 38009, 0xF92F0033, 162.826, 70.8148, 50.0324, -0.062381, 0, 0, 0.998052,  True, '2021-11-01 00:00:00'); /* K'nath N'da */
/* @teleloc 0xF92F0033 [162.826004 70.814796 50.032398] -0.062381 0.000000 0.000000 0.998052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00B, 38015, 0xF92F0033, 150.217, 67.7065, 50.0324, -0.990223, 0, 0, 0.139495,  True, '2021-11-01 00:00:00'); /* K'nath C'ire */
/* @teleloc 0xF92F0033 [150.216995 67.706497 50.032398] -0.990223 0.000000 0.000000 0.139495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00C, 38010, 0xF92F0033, 152.712, 54.0899, 50.0324, -0.94453, 0, 0, -0.328426,  True, '2021-11-01 00:00:00'); /* K'nath R'ajed */
/* @teleloc 0xF92F0033 [152.712006 54.089901 50.032398] -0.944530 0.000000 0.000000 -0.328426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00D, 38011, 0xF92F0033, 164.629, 56.2672, 50.0324, -0.990743, 0, 0, -0.135748,  True, '2021-11-01 00:00:00'); /* K'nath Y'nda */
/* @teleloc 0xF92F0033 [164.628998 56.267200 50.032398] -0.990743 0.000000 0.000000 -0.135748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00E, 38873, 0xF92F0024, 97.311, 80.0253, 146.58, -0.698403, 0, 0, 0.715705,  True, '2021-11-01 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F0024 [97.310997 80.025299 146.580002] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00F, 38875, 0xF92F0024, 100.723, 89.6167, 142.883, -0.698403, 0, 0, 0.715705,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0024 [100.723000 89.616699 142.882996] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F010, 38877, 0xF92F001C, 94.8008, 91.774, 148, -0.698403, 0, 0, 0.715705,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F001C [94.800797 91.774002 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F011, 38871, 0xF92F001C, 82.1229, 82.7152, 148.006, -0.698403, 0, 0, 0.715705,  True, '2021-11-01 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F001C [82.122902 82.715202 148.005997] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F012, 38873, 0xF92F001C, 85.6944, 84.6088, 148, -0.698403, 0, 0, 0.715705,  True, '2021-11-01 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F001C [85.694397 84.608803 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F013, 38874, 0xF92F001C, 86.8679, 80.4717, 148, -0.698403, 0, 0, 0.715705,  True, '2021-11-01 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF92F001C [86.867897 80.471703 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F014, 38874, 0xF92F0023, 104.793, 61.0973, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF92F0023 [104.792999 61.097301 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F015, 38871, 0xF92F0023, 106.373, 60.4652, 148.006, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0023 [106.373001 60.465199 148.005997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F016, 38876, 0xF92F0023, 112.053, 66.2413, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0023 [112.053001 66.241302 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F017, 38872, 0xF92F0023, 114.454, 65.3382, 148.007, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0023 [114.454002 65.338203 148.007004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F018, 38875, 0xF92F0023, 111.916, 53.5597, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0023 [111.916000 53.559700 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F019, 38871, 0xF92F0023, 110.88, 63.5774, 148.006, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0023 [110.879997 63.577400 148.005997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01A, 38871, 0xF92F0023, 104.182, 58.4444, 153.006, -0.438712, 0, 0, -0.898628,  True, '2021-11-01 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0023 [104.181999 58.444401 153.005997] -0.438712 0.000000 0.000000 -0.898628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01B, 38871, 0xF92F0023, 96.9045, 50.5991, 148.006, 0.501454, 0, 0, 0.865184,  True, '2021-11-01 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0023 [96.904503 50.599098 148.005997] 0.501454 0.000000 0.000000 0.865184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01D, 38015, 0xF92F0032, 148.46, 27.2437, 50.0324, 0.961145, 0, 0, -0.276044,  True, '2021-11-01 00:00:00'); /* K'nath C'ire */
/* @teleloc 0xF92F0032 [148.460007 27.243700 50.032398] 0.961145 0.000000 0.000000 -0.276044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01E, 38016, 0xF92F0032, 165.961, 46.8603, 50.0324, -0.98498, 0, 0, -0.172668,  True, '2021-11-01 00:00:00'); /* K'nath Y'bot */
/* @teleloc 0xF92F0032 [165.960999 46.860298 50.032398] -0.984980 0.000000 0.000000 -0.172668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01F, 38014, 0xF92F0032, 154.682, 43.8735, 50.0324, 0.805414, 0, 0, -0.592712,  True, '2021-11-01 00:00:00'); /* K'nath B'orret */
/* @teleloc 0xF92F0032 [154.682007 43.873501 50.032398] 0.805414 0.000000 0.000000 -0.592712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F020, 38009, 0xF92F0032, 146.244, 41.8915, 50.0324, 0.98628, 0, 0, 0.165081,  True, '2021-11-01 00:00:00'); /* K'nath N'da */
/* @teleloc 0xF92F0032 [146.244003 41.891499 50.032398] 0.986280 0.000000 0.000000 0.165081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F021, 38015, 0xF92F0032, 161.883, 27.8233, 50.0324, 0.998861, 0, 0, -0.047707,  True, '2021-11-01 00:00:00'); /* K'nath C'ire */
/* @teleloc 0xF92F0032 [161.882996 27.823299 50.032398] 0.998861 0.000000 0.000000 -0.047707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F023, 38877, 0xF92F002A, 139.9, 41.134, 152.881, 0.680304, 0, 0, 0.73293,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F002A [139.899994 41.133999 152.880997] 0.680304 0.000000 0.000000 0.732930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F024, 38871, 0xF92F002A, 137.974, 38.4153, 152.887, 0.696136, 0, 0, 0.71791,  True, '2021-11-01 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F002A [137.973999 38.415298 152.886993] 0.696136 0.000000 0.000000 0.717910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F025, 38877, 0xF92F002A, 140.163, 35.8096, 152.881, 0.698413, 0, 0, 0.715695,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F002A [140.162994 35.809601 152.880997] 0.698413 0.000000 0.000000 0.715695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F026, 38871, 0xF92F0022, 103.546, 36.2482, 148.006, -0.716769, 0, 0, -0.697311,  True, '2021-11-01 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0022 [103.545998 36.248199 148.005997] -0.716769 0.000000 0.000000 -0.697311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F027, 38876, 0xF92F0022, 108.885, 42.8659, 153, -0.716143, 0, 0, -0.697953,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0022 [108.885002 42.865898 153.000000] -0.716143 0.000000 0.000000 -0.697953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F028, 38876, 0xF92F0022, 108.938, 33.4913, 153, -0.716143, 0, 0, -0.697953,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0022 [108.938004 33.491299 153.000000] -0.716143 0.000000 0.000000 -0.697953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F029, 38871, 0xF92F0022, 107.031, 38.4577, 153.006, -0.716143, 0, 0, -0.697953,  True, '2021-11-01 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0022 [107.030998 38.457699 153.005997] -0.716143 0.000000 0.000000 -0.697953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02A, 38875, 0xF92F0021, 98.8562, 12.2071, 153, 0.987486, 0, 0, -0.157708,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0021 [98.856201 12.207100 153.000000] 0.987486 0.000000 0.000000 -0.157708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02B, 38876, 0xF92F001A, 76.4831, 32.5928, 148, 0.707905, 0, 0, 0.706308,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F001A [76.483101 32.592800 148.000000] 0.707905 0.000000 0.000000 0.706308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02C, 38876, 0xF92F001A, 76.4979, 39.1824, 148, 0.707905, 0, 0, 0.706308,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F001A [76.497902 39.182400 148.000000] 0.707905 0.000000 0.000000 0.706308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02D, 38876, 0xF92F0019, 80.5163, 21.9718, 148, -0.999814, 0, 0, -0.019284,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0019 [80.516296 21.971800 148.000000] -0.999814 0.000000 0.000000 -0.019284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02E, 38875, 0xF92F0014, 52.8431, 72.358, 148, -0.999995, 0, 0, -0.003328,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [52.843102 72.358002 148.000000] -0.999995 0.000000 0.000000 -0.003328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02F, 38872, 0xF92F0014, 56.9403, 72.733, 148.007, -0.999995, 0, 0, -0.003328,  True, '2021-11-01 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0014 [56.940300 72.733002 148.007004] -0.999995 0.000000 0.000000 -0.003328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F030, 38875, 0xF92F0014, 61.0316, 72.1449, 148, -0.999995, 0, 0, -0.003328,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [61.031601 72.144897 148.000000] -0.999995 0.000000 0.000000 -0.003328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F031, 38877, 0xF92F0014, 62.0921, 88.9313, 148, -0.002298, 0, 0, -0.999997,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [62.092098 88.931297 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F032, 38875, 0xF92F0014, 52.0164, 83.5639, 148, -0.002298, 0, 0, -0.999997,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [52.016399 83.563904 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F033, 38875, 0xF92F0014, 57.993, 87.9868, 148, -0.002298, 0, 0, -0.999997,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [57.993000 87.986801 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F034, 38874, 0xF92F0014, 66.623, 88.0502, 148, -0.002298, 0, 0, -0.999997,  True, '2021-11-01 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF92F0014 [66.623001 88.050201 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F035, 38871, 0xF92F0014, 57.421, 80.6734, 148.006, -0.002298, 0, 0, -0.999997,  True, '2021-11-01 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0014 [57.421001 80.673401 148.005997] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F038, 38877, 0xF92F0013, 56.1894, 49.296, 162.774, -0.201243, 0, 0, 0.979541,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0013 [56.189400 49.296001 162.774002] -0.201243 0.000000 0.000000 0.979541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F039, 38877, 0xF92F0013, 57.4622, 56.1392, 158, -0.003754, 0, 0, -0.999993,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0013 [57.462200 56.139198 158.000000] -0.003754 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03A, 38877, 0xF92F0013, 62.1079, 56.1915, 158, 0.021245, 0, 0, -0.999774,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0013 [62.107899 56.191502 158.000000] 0.021245 0.000000 0.000000 -0.999774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03B, 38871, 0xF92F0013, 71.3023, 59.359, 153.006, -0.717056, 0, 0, -0.697016,  True, '2021-11-01 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0013 [71.302299 59.359001 153.005997] -0.717056 0.000000 0.000000 -0.697016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03C, 38871, 0xF92F000B, 42.5829, 58.649, 153.006, -0.717056, 0, 0, -0.697016,  True, '2021-11-01 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F000B [42.582901 58.648998 153.005997] -0.717056 0.000000 0.000000 -0.697016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03D, 38875, 0xF92F000B, 42.7863, 49.5498, 148, 0.745365, 0, 0, -0.666656,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F000B [42.786301 49.549801 148.000000] 0.745365 0.000000 0.000000 -0.666656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03E, 38877, 0xF92F0012, 50.9568, 39.6497, 163.354, 0.518052, 0, 0, -0.855349,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [50.956799 39.649700 163.354004] 0.518052 0.000000 0.000000 -0.855349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03F, 38877, 0xF92F0012, 63.7369, 26.7584, 163.354, 0.985575, 0, 0, 0.169241,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [63.736900 26.758400 163.354004] 0.985575 0.000000 0.000000 0.169241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F040, 38877, 0xF92F0012, 63.7608, 45.1061, 163.354, 0.242303, 0, 0, 0.970201,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [63.760799 45.106098 163.354004] 0.242303 0.000000 0.000000 0.970201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F041, 38871, 0xF92F0012, 67.0628, 27.9906, 148.006, 0.030098, 0, 0, -0.999547,  True, '2021-11-01 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0012 [67.062798 27.990601 148.005997] 0.030098 0.000000 0.000000 -0.999547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F042, 38877, 0xF92F0012, 68.9929, 39.713, 163.354, 0.565251, 0, 0, 0.824919,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [68.992897 39.713001 163.354004] 0.565251 0.000000 0.000000 0.824919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F043, 38877, 0xF92F0012, 56.2878, 26.8227, 163.354, 0.975807, 0, 0, -0.218632,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [56.287800 26.822701 163.354004] 0.975807 0.000000 0.000000 -0.218632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F044, 38877, 0xF92F0012, 69.1369, 32.2576, 163.354, 0.828115, 0, 0, 0.560558,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [69.136902 32.257599 163.354004] 0.828115 0.000000 0.000000 0.560558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F045, 38877, 0xF92F0012, 51.0845, 32.2422, 163.354, 0.837476, 0, 0, -0.546473,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [51.084499 32.242199 163.354004] 0.837476 0.000000 0.000000 -0.546473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F046, 38871, 0xF92F000A, 40.394, 36.0083, 148.006, 0.701464, 0, 0, -0.712704,  True, '2021-11-01 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F000A [40.394001 36.008301 148.005997] 0.701464 0.000000 0.000000 -0.712704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F048, 38877, 0xF92F0011, 65.5363, 17.451, 148, 0.999975, 0, 0, -0.007099,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0011 [65.536301 17.451000 148.000000] 0.999975 0.000000 0.000000 -0.007099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F049, 38871, 0xF92F0011, 68.173, 12.4176, 153.006, 0.719813, 0, 0, -0.694168,  True, '2021-11-01 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0011 [68.172997 12.417600 153.005997] 0.719813 0.000000 0.000000 -0.694168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04A, 38877, 0xF92F0011, 70.3445, 17.3827, 148, 0.999975, 0, 0, -0.007099,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0011 [70.344498 17.382700 148.000000] 0.999975 0.000000 0.000000 -0.007099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04B, 38871, 0xF92F0009, 40.0675, 15.7351, 148.006, -0.384749, 0, 0, -0.923021,  True, '2021-11-01 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0009 [40.067501 15.735100 148.005997] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04C, 38875, 0xF92F0009, 27.7631, 21.7002, 148, -0.384749, 0, 0, -0.923021,  True, '2021-11-01 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0009 [27.763100 21.700199 148.000000] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04D, 38871, 0xF92F0009, 44.3101, 11.8108, 153.006, 0.998934, 0, 0, -0.046171,  True, '2021-11-01 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0009 [44.310101 11.810800 153.005997] 0.998934 0.000000 0.000000 -0.046171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04E, 38871, 0xF92F0009, 46.6174, 19.6788, 148.006, 0.910623, 0, 0, -0.413238,  True, '2021-11-01 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0009 [46.617401 19.678801 148.005997] 0.910623 0.000000 0.000000 -0.413238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04F, 38845, 0xF92F0140, 52.5307, 56.3446, 148.005, 0.984399, 0, 0, -0.175953,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0140 [52.530701 56.344601 148.005005] 0.984399 0.000000 0.000000 -0.175953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F050, 38845, 0xF92F0140, 61.4079, 56.3338, 148.005, 0.968913, 0, 0, 0.2474,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0140 [61.407902 56.333801 148.005005] 0.968913 0.000000 0.000000 0.247400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F051, 38845, 0xF92F0013, 59.6921, 71.3729, 148.005, 0.999998, 0, 0, -0.001874,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [59.692101 71.372902 148.005005] 0.999998 0.000000 0.000000 -0.001874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F052, 38845, 0xF92F0013, 62.1738, 49.7563, 158.005, -0.70978, 0, 0, -0.704423,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [62.173801 49.756302 158.005005] -0.709780 0.000000 0.000000 -0.704423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F053, 38839, 0xF92F0013, 52.8193, 69.6456, 154.005, -0.999991, 0, 0, -0.004371,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F0013 [52.819302 69.645599 154.005005] -0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F054, 38845, 0xF92F0013, 53.7487, 71.4117, 148.005, 0.999998, 0, 0, -0.001874,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [53.748699 71.411697 148.005005] 0.999998 0.000000 0.000000 -0.001874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F055, 38842, 0xF92F0013, 55.7516, 69.7278, 154.005, 1, 0, 0, -0.000785,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0013 [55.751598 69.727798 154.005005] 1.000000 0.000000 0.000000 -0.000785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F056, 38845, 0xF92F0013, 65.9623, 61.0213, 153.005, -0.70782, 0, 0, 0.706393,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [65.962303 61.021301 153.005005] -0.707820 0.000000 0.000000 0.706393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F057, 38839, 0xF92F0013, 58.7685, 69.6374, 154.005, -0.999991, 0, 0, -0.004371,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F0013 [58.768501 69.637398 154.005005] -0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F058, 38845, 0xF92F0013, 66.0356, 57.8516, 153.005, -0.70782, 0, 0, 0.706393,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [66.035599 57.851601 153.005005] -0.707820 0.000000 0.000000 0.706393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F059, 38845, 0xF92F0013, 56.9816, 71.3996, 148.005, 0.999998, 0, 0, -0.001874,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [56.981602 71.399597 148.005005] 0.999998 0.000000 0.000000 -0.001874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F05A, 38839, 0xF92F000B, 42.2058, 61.4712, 153.005, -0.999991, 0, 0, -0.00411,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F000B [42.205799 61.471199 153.005005] -0.999991 0.000000 0.000000 -0.004110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F05B, 38845, 0xF92F000B, 47.8364, 49.9768, 148.005, -0.691949, 0, 0, -0.721946,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000B [47.836399 49.976799 148.005005] -0.691949 0.000000 0.000000 -0.721946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F05C, 38845, 0xF92F000B, 46.9166, 61.215, 153.005, 0.709362, 0, 0, 0.704844,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000B [46.916599 61.215000 153.005005] 0.709362 0.000000 0.000000 0.704844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F05D, 38842, 0xF92F001B, 91.8838, 57.2149, 153.005, -0.001251, 0, 0, 0.999999,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F001B [91.883797 57.214901 153.005005] -0.001251 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F05E, 38845, 0xF92F000B, 46.8821, 57.9537, 153.005, 0.709362, 0, 0, 0.704844,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000B [46.882099 57.953701 153.005005] 0.709362 0.000000 0.000000 0.704844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F05F, 38842, 0xF92F000B, 40.0129, 56.3767, 153.005, -0.410635, 0, 0, 0.9118,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F000B [40.012901 56.376701 153.005005] -0.410635 0.000000 0.000000 0.911800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F060, 38839, 0xF92F001B, 83.483, 61.5076, 153.005, -0.999927, 0, 0, 0.012071,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F001B [83.483002 61.507599 153.005005] -0.999927 0.000000 0.000000 0.012071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F061, 38842, 0xF92F001B, 74.2218, 57.2468, 153.005, 0.000767, 0, 0, 1,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F001B [74.221802 57.246799 153.005005] 0.000767 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F062, 38845, 0xF92F0023, 97.2433, 53.2271, 148.005, 0.699171, 0, 0, 0.714954,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0023 [97.243301 53.227100 148.005005] 0.699171 0.000000 0.000000 0.714954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F063, 38842, 0xF92F0023, 105.489, 51.469, 153.005, 0.698159, 0, 0, 0.715943,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0023 [105.488998 51.469002 153.005005] 0.698159 0.000000 0.000000 0.715943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F064, 38842, 0xF92F0012, 59.2577, 26.6908, 163.359, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0012 [59.257702 26.690800 163.358994] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F065, 38842, 0xF92F0012, 60.8279, 45.4905, 163.359, -0.010287, 0, 0, -0.999947,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0012 [60.827900 45.490501 163.358994] -0.010287 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F066, 40543, 0xF92F0012, 59.893, 36.096, 163.354, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Celestial Hand Crystal Array */
/* @teleloc 0xF92F0012 [59.893002 36.096001 163.354004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F067, 38845, 0xF92F001A, 79.1959, 40.4832, 148.005, 0.722481, 0, 0, 0.69139,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F001A [79.195900 40.483200 148.005005] 0.722481 0.000000 0.000000 0.691390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F068, 38845, 0xF92F000A, 40.3884, 38.5148, 148.005, 0.697079, 0, 0, -0.716995,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000A [40.388401 38.514801 148.005005] 0.697079 0.000000 0.000000 -0.716995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F069, 38839, 0xF92F001A, 81.6202, 36.0323, 152.74, 0.702286, 0, 0, 0.711895,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F001A [81.620201 36.032299 152.740005] 0.702286 0.000000 0.000000 0.711895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F06A, 38845, 0xF92F000A, 40.2474, 33.5096, 148.005, 0.697079, 0, 0, -0.716995,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000A [40.247398 33.509602 148.005005] 0.697079 0.000000 0.000000 -0.716995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F06B, 38845, 0xF92F001A, 78.6114, 31.8477, 148.005, 0.722481, 0, 0, 0.69139,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F001A [78.611397 31.847700 148.005005] 0.722481 0.000000 0.000000 0.691390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F06C, 38839, 0xF92F000A, 34.4798, 41.6164, 153.005, -0.710462, 0, 0, -0.703736,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F000A [34.479801 41.616402 153.005005] -0.710462 0.000000 0.000000 -0.703736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F06D, 38845, 0xF92F0022, 103.843, 33.033, 148.005, 0.699171, 0, 0, 0.714954,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [103.843002 33.033001 148.005005] 0.699171 0.000000 0.000000 0.714954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F06E, 38845, 0xF92F0022, 108.797, 35.6274, 153.005, 0.706406, 0, 0, 0.707807,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [108.796997 35.627399 153.005005] 0.706406 0.000000 0.000000 0.707807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F06F, 38845, 0xF92F0022, 108.786, 41.1246, 153.005, 0.706406, 0, 0, 0.707807,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [108.786003 41.124599 153.005005] 0.706406 0.000000 0.000000 0.707807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F070, 38845, 0xF92F0022, 103.713, 38.8442, 148.005, 0.699171, 0, 0, 0.714954,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [103.712997 38.844200 148.005005] 0.699171 0.000000 0.000000 0.714954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F071, 38842, 0xF92F0011, 62.3633, 14.6917, 153.005, -0.999998, 0, 0, 0.002205,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0011 [62.363300 14.691700 153.005005] -0.999998 0.000000 0.000000 0.002205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F072, 38839, 0xF92F0011, 55.2682, 10.4815, 153.005, -0.006981, 0, 0, 0.999976,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F0011 [55.268200 10.481500 153.005005] -0.006981 0.000000 0.000000 0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F073, 38845, 0xF92F0019, 74.8581, 13.9584, 153.005, 0.706644, 0, 0, 0.707569,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [74.858101 13.958400 153.005005] 0.706644 0.000000 0.000000 0.707569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F074, 38845, 0xF92F0019, 93.1818, 14.1164, 153.005, -0.700363, 0, 0, 0.713787,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [93.181801 14.116400 153.005005] -0.700363 0.000000 0.000000 0.713787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F075, 38845, 0xF92F0009, 44.8068, 18.7693, 148.005, 0.710747, 0, 0, -0.703447,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0009 [44.806801 18.769300 148.005005] 0.710747 0.000000 0.000000 -0.703447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F076, 38842, 0xF92F0009, 38.5953, 19.3142, 153.005, -0.681816, 0, 0, 0.731523,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0009 [38.595299 19.314199 153.005005] -0.681816 0.000000 0.000000 0.731523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F077, 38845, 0xF92F0019, 93.1713, 10.7262, 153.005, -0.700363, 0, 0, 0.713787,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [93.171303 10.726200 153.005005] -0.700363 0.000000 0.000000 0.713787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F078, 38845, 0xF92F0019, 78.8115, 22.4648, 148.005, 0.999907, 0, 0, -0.013606,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [78.811501 22.464800 148.005005] 0.999907 0.000000 0.000000 -0.013606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F079, 38845, 0xF92F0019, 74.8624, 10.6335, 153.005, 0.706644, 0, 0, 0.707569,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [74.862396 10.633500 153.005005] 0.706644 0.000000 0.000000 0.707569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F07A, 38839, 0xF92F0009, 44.4256, 14.7197, 153.005, -0.999919, 0, 0, 0.012743,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F0009 [44.425598 14.719700 153.005005] -0.999919 0.000000 0.000000 0.012743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F07B, 38845, 0xF92F0019, 82.2141, 22.3722, 148.005, 0.999907, 0, 0, -0.013606,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [82.214104 22.372200 148.005005] 0.999907 0.000000 0.000000 -0.013606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F07C, 38842, 0xF92F0021, 105.313, 19.5492, 153.005, 0.705373, 0, 0, 0.708836,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0021 [105.313004 19.549200 153.005005] 0.705373 0.000000 0.000000 0.708836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0B9, 80310, 0xF92F0011, 68, 20, 148, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Courtyard Blight Gen */
/* @teleloc 0xF92F0011 [68.000000 20.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0B9, 0x7F92F0BA, '2019-02-10 00:00:00') /* Creeping Blight Banner of the Courtyard (37544) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0BA, 37544, 0xF92F0011, 68, 20, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Creeping Blight Banner of the Courtyard */
/* @teleloc 0xF92F0011 [68.000000 20.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0BB, 80311, 0xF92F0011, 68, 20, 148, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Courtyard Celhan Gen */
/* @teleloc 0xF92F0011 [68.000000 20.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0BB, 0x7F92F0BC, '2019-02-10 00:00:00') /* Celestial Hand Banner of the Courtyard (80312) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0BC, 80312, 0xF92F0011, 68, 20, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Celestial Hand Banner of the Courtyard */
/* @teleloc 0xF92F0011 [68.000000 20.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0BD, 80316, 0xF92F0013, 60.017, 54.638, 158, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Spire Blight Gen */
/* @teleloc 0xF92F0013 [60.016998 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0BD, 0x7F92F0BE, '2019-02-10 00:00:00') /* Creeping Blight Banner of the Spire (37547) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0BE, 37547, 0xF92F0013, 60.017, 54.638, 158, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Creeping Blight Banner of the Spire */
/* @teleloc 0xF92F0013 [60.016998 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0BF, 80317, 0xF92F0013, 60.017, 54.638, 158, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Spire Celhan Gen */
/* @teleloc 0xF92F0013 [60.016998 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0BF, 0x7F92F0C0, '2019-02-10 00:00:00') /* Celestial Hand Banner of the Spire (80314) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0C0, 80314, 0xF92F0013, 60.017, 54.638, 158, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Celestial Hand Banner of the Spire */
/* @teleloc 0xF92F0013 [60.016998 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0C1, 80318, 0xF92F002A, 139.871, 38.3427, 152.881, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Freebooter Tower Blight Gen */
/* @teleloc 0xF92F002A [139.871002 38.342701 152.880997] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0C1, 0x7F92F0C2, '2019-02-10 00:00:00') /* Creeping Blight Banner of the Tower (37550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0C2, 37550, 0xF92F002A, 139.871, 38.3427, 152.881, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Creeping Blight Banner of the Tower */
/* @teleloc 0xF92F002A [139.871002 38.342701 152.880997] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0C3, 80319, 0xF92F002A, 139.871, 38.3427, 152.881, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Freebooter Tower Celhan Gen */
/* @teleloc 0xF92F002A [139.871002 38.342701 152.880997] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0C3, 0x7F92F0C4, '2019-02-10 00:00:00') /* Celestial Hand Banner of the Tower (80315) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0C4, 80315, 0xF92F002A, 139.871, 38.3427, 152.881, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Celestial Hand Banner of the Tower */
/* @teleloc 0xF92F002A [139.871002 38.342701 152.880997] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0C5, 80326, 0xF92F0011, 68, 20, 148, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Courtyard Eldweb Gen */
/* @teleloc 0xF92F0011 [68.000000 20.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0C5, 0x7F92F0C6, '2019-02-10 00:00:00') /* Eldrytch Web Banner of the Courtyard (80320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0C6, 80320, 0xF92F0011, 68, 20, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Eldrytch Web Banner of the Courtyard */
/* @teleloc 0xF92F0011 [68.000000 20.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0C7, 80327, 0xF92F0011, 68, 20, 148, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Courtyard Radblo Gen */
/* @teleloc 0xF92F0011 [68.000000 20.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0C7, 0x7F92F0C8, '2019-02-10 00:00:00') /* Radiant Blood Banner of the Courtyard (80323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0C8, 80323, 0xF92F0011, 68, 20, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Radiant Blood Banner of the Courtyard */
/* @teleloc 0xF92F0011 [68.000000 20.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0C9, 80328, 0xF92F0013, 60.017, 54.638, 158, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Spire Eldweb Gen */
/* @teleloc 0xF92F0013 [60.016998 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0C9, 0x7F92F0CA, '2019-02-10 00:00:00') /* Eldrytch Web Banner of the Spire (80321) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0CA, 80321, 0xF92F0013, 60.017, 54.638, 158, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Eldrytch Web Banner of the Spire */
/* @teleloc 0xF92F0013 [60.016998 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0CB, 80329, 0xF92F0013, 60.017, 54.638, 158, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Spire Radblo Gen */
/* @teleloc 0xF92F0013 [60.016998 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0CB, 0x7F92F0CC, '2019-02-10 00:00:00') /* Radiant Blood Banner of the Spire (80324) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0CC, 80324, 0xF92F0013, 60.017, 54.638, 158, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Radiant Blood Banner of the Spire */
/* @teleloc 0xF92F0013 [60.016998 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0CD, 80330, 0xF92F002A, 139.871, 38.3427, 152.881, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Freebooter Tower Eldweb Gen */
/* @teleloc 0xF92F002A [139.871002 38.342701 152.880997] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0CD, 0x7F92F0CE, '2019-02-10 00:00:00') /* Eldrytch Web Banner of the Tower (80322) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0CE, 80322, 0xF92F002A, 139.871, 38.3427, 152.881, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Eldrytch Web Banner of the Tower */
/* @teleloc 0xF92F002A [139.871002 38.342701 152.880997] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0CF, 80331, 0xF92F002A, 139.871, 38.3427, 152.881, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Freebooter Tower Radblo Gen */
/* @teleloc 0xF92F002A [139.871002 38.342701 152.880997] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0CF, 0x7F92F0D0, '2019-02-10 00:00:00') /* Radiant Blood Banner of the Tower (80325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0D0, 80325, 0xF92F002A, 139.871, 38.3427, 152.881, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Radiant Blood Banner of the Tower */
/* @teleloc 0xF92F002A [139.871002 38.342701 152.880997] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0D1, 80332, 0xF92F0017, 55.0462, 144.829, 148, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Celhan Gen */
/* @teleloc 0xF92F0017 [55.046200 144.828995 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0D1, 0x7F92F0D2, '2019-02-10 00:00:00') /* Celestial Hand Banner (38053) */
     , (0x7F92F0D1, 0x7F92F0D3, '2019-02-10 00:00:00') /* Celestial Hand Banner (38053) */
     , (0x7F92F0D1, 0x7F92F0D4, '2019-02-10 00:00:00') /* Celestial Hand Banner (38053) */
     , (0x7F92F0D1, 0x7F92F0D5, '2019-02-10 00:00:00') /* Celestial Hand Banner (38053) */
     , (0x7F92F0D1, 0x7F92F0D6, '2019-02-10 00:00:00') /* Celestial Hand Banner (38053) */
     , (0x7F92F0D1, 0x7F92F0D7, '2019-02-10 00:00:00') /* Celestial Hand Banner (38053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0D2, 38053, 0xF92F0017, 55.0462, 144.829, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0017 [55.046200 144.828995 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0D3, 38053, 0xF92F0017, 64.955, 144.678, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0017 [64.955002 144.677994 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0D4, 38053, 0xF92F0014, 54.9534, 95.0478, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0014 [54.953400 95.047798 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0D5, 38053, 0xF92F0014, 64.992, 94.8951, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0014 [64.991997 94.895103 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0D6, 38053, 0xF92F0013, 60.9896, 70.878, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0013 [60.989601 70.877998 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0D7, 38053, 0xF92F0013, 52.5972, 70.9288, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0013 [52.597198 70.928802 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0D8, 80333, 0xF92F0017, 55.0462, 144.829, 148, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Eldweb Gen */
/* @teleloc 0xF92F0017 [55.046200 144.828995 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0D8, 0x7F92F0D9, '2019-02-10 00:00:00') /* Eldrytch Web Banner (38054) */
     , (0x7F92F0D8, 0x7F92F0DA, '2019-02-10 00:00:00') /* Eldrytch Web Banner (38054) */
     , (0x7F92F0D8, 0x7F92F0DB, '2019-02-10 00:00:00') /* Eldrytch Web Banner (38054) */
     , (0x7F92F0D8, 0x7F92F0DC, '2019-02-10 00:00:00') /* Eldrytch Web Banner (38054) */
     , (0x7F92F0D8, 0x7F92F0DD, '2019-02-10 00:00:00') /* Eldrytch Web Banner (38054) */
     , (0x7F92F0D8, 0x7F92F0DE, '2019-02-10 00:00:00') /* Eldrytch Web Banner (38054) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0D9, 38054, 0xF92F0017, 55.0462, 144.829, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Eldrytch Web Banner */
/* @teleloc 0xF92F0017 [55.046200 144.828995 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0DA, 38054, 0xF92F0017, 64.955, 144.678, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Eldrytch Web Banner */
/* @teleloc 0xF92F0017 [64.955002 144.677994 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0DB, 38054, 0xF92F0014, 54.9534, 95.0478, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Eldrytch Web Banner */
/* @teleloc 0xF92F0014 [54.953400 95.047798 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0DC, 38054, 0xF92F0014, 64.992, 94.8951, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Eldrytch Web Banner */
/* @teleloc 0xF92F0014 [64.991997 94.895103 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0DD, 38054, 0xF92F0013, 60.9896, 70.878, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Eldrytch Web Banner */
/* @teleloc 0xF92F0013 [60.989601 70.877998 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0DE, 38054, 0xF92F0013, 52.5972, 70.9288, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Eldrytch Web Banner */
/* @teleloc 0xF92F0013 [52.597198 70.928802 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0DF, 80334, 0xF92F0017, 55.0462, 144.829, 148, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Radblo Gen */
/* @teleloc 0xF92F0017 [55.046200 144.828995 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0DF, 0x7F92F0E0, '2019-02-10 00:00:00') /* Radiant Blood Banner (38055) */
     , (0x7F92F0DF, 0x7F92F0E1, '2019-02-10 00:00:00') /* Radiant Blood Banner (38055) */
     , (0x7F92F0DF, 0x7F92F0E2, '2019-02-10 00:00:00') /* Radiant Blood Banner (38055) */
     , (0x7F92F0DF, 0x7F92F0E3, '2019-02-10 00:00:00') /* Radiant Blood Banner (38055) */
     , (0x7F92F0DF, 0x7F92F0E4, '2019-02-10 00:00:00') /* Radiant Blood Banner (38055) */
     , (0x7F92F0DF, 0x7F92F0E5, '2019-02-10 00:00:00') /* Radiant Blood Banner (38055) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0E0, 38055, 0xF92F0017, 55.0462, 144.829, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Radiant Blood Banner */
/* @teleloc 0xF92F0017 [55.046200 144.828995 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0E1, 38055, 0xF92F0017, 64.955, 144.678, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Radiant Blood Banner */
/* @teleloc 0xF92F0017 [64.955002 144.677994 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0E2, 38055, 0xF92F0014, 54.9534, 95.0478, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Radiant Blood Banner */
/* @teleloc 0xF92F0014 [54.953400 95.047798 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0E3, 38055, 0xF92F0014, 64.992, 94.8951, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Radiant Blood Banner */
/* @teleloc 0xF92F0014 [64.991997 94.895103 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0E4, 38055, 0xF92F0013, 60.9896, 70.878, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Radiant Blood Banner */
/* @teleloc 0xF92F0013 [60.989601 70.877998 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0E5, 38055, 0xF92F0013, 52.5972, 70.9288, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Radiant Blood Banner */
/* @teleloc 0xF92F0013 [52.597198 70.928802 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0E6, 80332, 0xF92F001A, 80.5355, 29.9116, 148, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Celhan Gen */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0E6, 0x7F92F0E7, '2019-02-10 00:00:00') /* Celestial Hand Buffing Array (40534) */
     , (0x7F92F0E6, 0x7F92F0EC, '2019-02-10 00:00:00') /* Celestial Hand Freebooter Keep Black Market Portal (80335) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0E7, 40534, 0xF92F001A, 80.5355, 29.9116, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Celestial Hand Buffing Array */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0E8, 80333, 0xF92F001A, 80.5355, 29.9116, 148, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Eldweb Gen */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0E8, 0x7F92F0E9, '2019-02-10 00:00:00') /* Eldrytch Web Buffing Array (40535) */
     , (0x7F92F0E8, 0x7F92F0ED, '2019-02-10 00:00:00') /* Eldrytch Web Freebooter Keep Black Market Portal (80336) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0E9, 40535, 0xF92F001A, 80.5355, 29.9116, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Eldrytch Web Buffing Array */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0EA, 80334, 0xF92F001A, 80.5355, 29.9116, 148, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Radblo Gen */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0EA, 0x7F92F0EB, '2019-02-10 00:00:00') /* Radiant Blood Buffing Array (40536) */
     , (0x7F92F0EA, 0x7F92F0EE, '2019-02-10 00:00:00') /* Radiant Blood Freebooter Keep Black Market Portal (80337) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0EB, 40536, 0xF92F001A, 80.5355, 29.9116, 148, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Radiant Blood Buffing Array */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0EC, 80335, 0xF92F0284, 40.1641, 66.001, 118.805, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Celestial Hand Freebooter Keep Black Market Portal */
/* @teleloc 0xF92F0284 [40.164101 66.000999 118.805000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0ED, 80336, 0xF92F0284, 40.1641, 66.001, 118.805, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Eldrytch Web Freebooter Keep Black Market Portal */
/* @teleloc 0xF92F0284 [40.164101 66.000999 118.805000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0EE, 80337, 0xF92F0284, 40.1641, 66.001, 118.805, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Radiant Blood Freebooter Keep Black Market Portal */
/* @teleloc 0xF92F0284 [40.164101 66.000999 118.805000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0EF, 80338, 0xF92F0012, 59.893, 36.096, 163.354, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Celhan Array Gen */
/* @teleloc 0xF92F0012 [59.893002 36.096001 163.354004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0F0, 80339, 0xF92F0012, 59.893, 36.096, 163.354, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Eldweb Array Gen */
/* @teleloc 0xF92F0012 [59.893002 36.096001 163.354004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0F1, 80340, 0xF92F0012, 59.893, 36.096, 163.354, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Radblo Array Gen */
/* @teleloc 0xF92F0012 [59.893002 36.096001 163.354004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0F2, 80344, 0xF92F0012, 59.893, 36.096, 163.354, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Celhan Reset Array Gen */
/* @teleloc 0xF92F0012 [59.893002 36.096001 163.354004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0F3, 80345, 0xF92F0012, 59.893, 36.096, 163.354, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Eldweb Reset Array Gen */
/* @teleloc 0xF92F0012 [59.893002 36.096001 163.354004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0F4, 80346, 0xF92F0012, 59.893, 36.096, 163.354, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Radblo Reset Array Gen */
/* @teleloc 0xF92F0012 [59.893002 36.096001 163.354004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0F5, 80355, 0xF92F0012, 55, 28, 148, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Freebooter Celhan Rewards Gen */
/* @teleloc 0xF92F0012 [55.000000 28.000000 148.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0F6, 80356, 0xF92F0012, 55, 28, 148, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Freebooter Eldweb Rewards Gen */
/* @teleloc 0xF92F0012 [55.000000 28.000000 148.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0F7, 80357, 0xF92F0012, 55, 28, 148, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Freebooter Radblo Rewards Gen */
/* @teleloc 0xF92F0012 [55.000000 28.000000 148.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0F8, 80361, 0xF92F0140, 60.2727, 58.3634, 148.007, -0.966362, 0, 0, -0.257186, False, '2021-11-01 00:00:00'); /* Freebooter Blight Gen */
/* @teleloc 0xF92F0140 [60.272701 58.363400 148.007004] -0.966362 0.000000 0.000000 -0.257186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0F8, 0x7F92F005, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F0F8, 0x7F92F006, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F0F8, 0x7F92F007, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F0F8, 0x7F92F00E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x7F92F0F8, 0x7F92F00F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F0F8, 0x7F92F010, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F011, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F012, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x7F92F0F8, 0x7F92F013, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38874) */
     , (0x7F92F0F8, 0x7F92F014, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38874) */
     , (0x7F92F0F8, 0x7F92F015, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F016, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F0F8, 0x7F92F017, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F0F8, 0x7F92F018, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F0F8, 0x7F92F019, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F01A, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F01B, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F023, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F024, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F025, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F026, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F027, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F0F8, 0x7F92F028, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F0F8, 0x7F92F029, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F02A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F0F8, 0x7F92F02B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F0F8, 0x7F92F02C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F0F8, 0x7F92F02D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F0F8, 0x7F92F02E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F0F8, 0x7F92F02F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F0F8, 0x7F92F030, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F0F8, 0x7F92F031, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F032, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F0F8, 0x7F92F033, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F0F8, 0x7F92F034, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38874) */
     , (0x7F92F0F8, 0x7F92F035, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F038, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F039, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F03A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F03B, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F03C, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F03D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F0F8, 0x7F92F03E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F03F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F040, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F041, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F042, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F043, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F044, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F045, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F046, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F048, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F049, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F04A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F0F8, 0x7F92F04B, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F04C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F0F8, 0x7F92F04D, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F0F8, 0x7F92F04E, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0F9, 80332, 0xF92F0140, 61.4088, 55.8133, 148.005, 0.984486, 0, 0, 0.175466, False, '2021-11-01 00:00:00'); /* Freebooter Celhan Gen */
/* @teleloc 0xF92F0140 [61.408798 55.813301 148.005005] 0.984486 0.000000 0.000000 0.175466 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0F9, 0x7F92F04F, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F050, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F051, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F052, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F053, '2019-02-10 00:00:00') /* Master Archer (38839) */
     , (0x7F92F0F9, 0x7F92F054, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F055, '2019-02-10 00:00:00') /* Master Mage (38842) */
     , (0x7F92F0F9, 0x7F92F056, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F057, '2019-02-10 00:00:00') /* Master Archer (38839) */
     , (0x7F92F0F9, 0x7F92F058, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F059, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F05A, '2019-02-10 00:00:00') /* Master Archer (38839) */
     , (0x7F92F0F9, 0x7F92F05B, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F05C, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F05D, '2019-02-10 00:00:00') /* Master Mage (38842) */
     , (0x7F92F0F9, 0x7F92F05E, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F05F, '2019-02-10 00:00:00') /* Master Mage (38842) */
     , (0x7F92F0F9, 0x7F92F060, '2019-02-10 00:00:00') /* Master Archer (38839) */
     , (0x7F92F0F9, 0x7F92F061, '2019-02-10 00:00:00') /* Master Mage (38842) */
     , (0x7F92F0F9, 0x7F92F062, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F063, '2019-02-10 00:00:00') /* Master Mage (38842) */
     , (0x7F92F0F9, 0x7F92F064, '2019-02-10 00:00:00') /* Master Mage (38842) */
     , (0x7F92F0F9, 0x7F92F065, '2019-02-10 00:00:00') /* Master Mage (38842) */
     , (0x7F92F0F9, 0x7F92F067, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F068, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F069, '2019-02-10 00:00:00') /* Master Archer (38839) */
     , (0x7F92F0F9, 0x7F92F06A, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F06B, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F06C, '2019-02-10 00:00:00') /* Master Archer (38839) */
     , (0x7F92F0F9, 0x7F92F06D, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F06E, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F06F, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F070, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F071, '2019-02-10 00:00:00') /* Master Mage (38842) */
     , (0x7F92F0F9, 0x7F92F072, '2019-02-10 00:00:00') /* Master Archer (38839) */
     , (0x7F92F0F9, 0x7F92F073, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F074, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F075, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F076, '2019-02-10 00:00:00') /* Master Mage (38842) */
     , (0x7F92F0F9, 0x7F92F077, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F078, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F079, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F07A, '2019-02-10 00:00:00') /* Master Archer (38839) */
     , (0x7F92F0F9, 0x7F92F07B, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F0F9, 0x7F92F07C, '2019-02-10 00:00:00') /* Master Mage (38842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0FA, 80362, 0xF92F001A, 90, 45, 148, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Celhan Supply Gen */
/* @teleloc 0xF92F001A [90.000000 45.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0FB, 80363, 0xF92F001A, 90, 45, 148, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Eldweb Supply Gen */
/* @teleloc 0xF92F001A [90.000000 45.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0FC, 80364, 0xF92F001A, 90, 45, 148, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Radblo Supply Gen */
/* @teleloc 0xF92F001A [90.000000 45.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0FD,   278, 0xF92F0157, 15.7812, 121.25, 76.855, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xF92F0157 [15.781200 121.250000 76.855003] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0FE,   278, 0xF92F015A, 5.77734, 121.25, 76.855, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xF92F015A [5.777340 121.250000 76.855003] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0FF,  9108, 0xF92F015D, -4.21875, 121.25, 76.855, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Reinforced Door */
/* @teleloc 0xF92F015D [-4.218750 121.250000 76.855003] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F100,   278, 0xF92F0188, 15.7812, 110.75, 76.855, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xF92F0188 [15.781200 110.750000 76.855003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F101,   278, 0xF92F0189, 20.5312, 106, 76.855, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xF92F0189 [20.531200 106.000000 76.855003] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F102,   278, 0xF92F018C, 5.77734, 110.756, 76.855, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xF92F018C [5.777340 110.755997 76.855003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F103,   278, 0xF92F018F, -4.21875, 110.75, 76.855, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xF92F018F [-4.218750 110.750000 76.855003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F104,   278, 0xF92F01A5, 20.5312, 96, 76.855, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xF92F01A5 [20.531200 96.000000 76.855003] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F105,   278, 0xF92F01A6, 15.7812, 91.25, 76.855, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xF92F01A6 [15.781200 91.250000 76.855003] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F106,   278, 0xF92F01A9, 5.77734, 91.2451, 76.855, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xF92F01A9 [5.777340 91.245102 76.855003] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F107,   278, 0xF92F01AC, -4.21875, 91.2451, 76.855, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xF92F01AC [-4.218750 91.245102 76.855003] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F108,   278, 0xF92F01E3, 15.7812, 80.75, 76.855, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xF92F01E3 [15.781200 80.750000 76.855003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F109,   278, 0xF92F01E6, 5.77734, 80.75, 76.855, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xF92F01E6 [5.777340 80.750000 76.855003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F10A,   278, 0xF92F01E9, -4.21875, 80.75, 76.855, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xF92F01E9 [-4.218750 80.750000 76.855003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F10B, 80398, 0xF92F016D, -24.2227, 116, 76.737, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Freebooter Keep */
/* @teleloc 0xF92F016D [-24.222700 116.000000 76.737000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F10C,  1154, 0xF92F01AF, -26.2188, 99, 76.855, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF92F01AF [-26.218800 99.000000 76.855003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F10C, 0x7F92F10D, '2020-09-13 17:23:32') /* Master MacTavish (80421) */
     , (0x7F92F10C, 0x7F92F10E, '2020-09-13 17:41:25') /* Purser Jak Halftoes (80426) */
     , (0x7F92F10C, 0x7F92F10F, '2020-09-13 17:42:27') /* Hacha Jien the Archmage (80424) */
     , (0x7F92F10C, 0x7F92F110, '2020-09-13 17:47:49') /* Lormish Littlefinger (80430) */
     , (0x7F92F10C, 0x7F92F111, '2020-09-13 17:50:18') /* Pak Li-Shung (80433) */
     , (0x7F92F10C, 0x7F92F112, '2020-09-13 17:50:55') /* Digby (80428) */
     , (0x7F92F10C, 0x7F92F113, '2020-09-13 17:51:43') /* Calhoun (80431) */
     , (0x7F92F10C, 0x7F92F114, '2020-09-13 17:57:28') /* Kagami (80435) */
     , (0x7F92F10C, 0x7F92F115, '2020-09-13 17:58:55') /* Bayani (80437) */
     , (0x7F92F10C, 0x7F92F116, '2020-09-13 18:00:23') /* Valerian McGreggor (80439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F10D, 80421, 0xF92F01AF, -26.2188, 99, 76.805, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Master MacTavish */
/* @teleloc 0xF92F01AF [-26.218800 99.000000 76.805000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F10E, 80426, 0xF92F01CA, -23.2188, 86, 76.805, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Purser Jak Halftoes */
/* @teleloc 0xF92F01CA [-23.218800 86.000000 76.805000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F10F, 80424, 0xF92F01CF, -33.2227, 86, 76.805, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Hacha Jien the Archmage */
/* @teleloc 0xF92F01CF [-33.222698 86.000000 76.805000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F110, 80430, 0xF92F01B5, -44.2188, 96, 76.805, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lormish Littlefinger */
/* @teleloc 0xF92F01B5 [-44.218800 96.000000 76.805000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F111, 80433, 0xF92F0198, -44.2188, 106, 76.805, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Pak Li-Shung */
/* @teleloc 0xF92F0198 [-44.218800 106.000000 76.805000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F112, 80428, 0xF92F0172, -36.3438, 115.036, 76.805, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Digby */
/* @teleloc 0xF92F0172 [-36.343800 115.036003 76.805000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F113, 80431, 0xF92F0172, -32.2656, 115.34, 76.805, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Calhoun */
/* @teleloc 0xF92F0172 [-32.265598 115.339996 76.805000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F114, 80435, 0xF92F0155, 13.4922, 128.401, 76.805, 0.382683, 0, 0, -0.92388,  True, '2021-11-01 00:00:00'); /* Kagami */
/* @teleloc 0xF92F0155 [13.492200 128.401001 76.805000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F115, 80437, 0xF92F0155, 18.4375, 127.014, 76.805, 0.382683, 0, 0, 0.92388,  True, '2021-11-01 00:00:00'); /* Bayani */
/* @teleloc 0xF92F0155 [18.437500 127.014000 76.805000] 0.382683 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F116, 80439, 0xF92F018A, 6.02734, 106.848, 76.805, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Valerian McGreggor */
/* @teleloc 0xF92F018A [6.027340 106.848000 76.805000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F117, 38846, 0xF92F0140, 52.5307, 56.3446, 148.005, 0.984399, 0, 0, -0.175953,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0140 [52.530701 56.344601 148.005005] 0.984399 0.000000 0.000000 -0.175953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F118, 38846, 0xF92F0140, 61.4079, 56.3338, 148.005, 0.968913, 0, 0, 0.2474,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0140 [61.407902 56.333801 148.005005] 0.968913 0.000000 0.000000 0.247400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F119, 38846, 0xF92F0013, 59.6921, 71.3729, 148.005, 0.999998, 0, 0, -0.001874,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [59.692101 71.372902 148.005005] 0.999998 0.000000 0.000000 -0.001874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F11A, 38846, 0xF92F0013, 62.1738, 49.7563, 158.005, -0.70978, 0, 0, -0.704423,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [62.173801 49.756302 158.005005] -0.709780 0.000000 0.000000 -0.704423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F11B, 38840, 0xF92F0013, 52.8193, 69.6456, 154.005, -0.999991, 0, 0, -0.004371,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F0013 [52.819302 69.645599 154.005005] -0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F11C, 38846, 0xF92F0013, 53.7487, 71.4117, 148.005, 0.999998, 0, 0, -0.001874,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [53.748699 71.411697 148.005005] 0.999998 0.000000 0.000000 -0.001874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F11D, 38843, 0xF92F0013, 55.7516, 69.7278, 154.005, 1, 0, 0, -0.000785,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0013 [55.751598 69.727798 154.005005] 1.000000 0.000000 0.000000 -0.000785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F11E, 38846, 0xF92F0013, 65.9623, 61.0213, 153.005, -0.70782, 0, 0, 0.706393,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [65.962303 61.021301 153.005005] -0.707820 0.000000 0.000000 0.706393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F11F, 38840, 0xF92F0013, 58.7685, 69.6374, 154.005, -0.999991, 0, 0, -0.004371,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F0013 [58.768501 69.637398 154.005005] -0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F120, 38846, 0xF92F0013, 66.0356, 57.8516, 153.005, -0.70782, 0, 0, 0.706393,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [66.035599 57.851601 153.005005] -0.707820 0.000000 0.000000 0.706393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F121, 38846, 0xF92F0013, 56.9816, 71.3996, 148.005, 0.999998, 0, 0, -0.001874,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [56.981602 71.399597 148.005005] 0.999998 0.000000 0.000000 -0.001874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F122, 38840, 0xF92F000B, 42.2058, 61.4712, 153.005, -0.999991, 0, 0, -0.00411,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F000B [42.205799 61.471199 153.005005] -0.999991 0.000000 0.000000 -0.004110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F123, 38846, 0xF92F000B, 47.8364, 49.9768, 148.005, -0.691949, 0, 0, -0.721946,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000B [47.836399 49.976799 148.005005] -0.691949 0.000000 0.000000 -0.721946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F124, 38846, 0xF92F000B, 46.9166, 61.215, 153.005, 0.709362, 0, 0, 0.704844,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000B [46.916599 61.215000 153.005005] 0.709362 0.000000 0.000000 0.704844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F125, 38843, 0xF92F001B, 91.8838, 57.2149, 153.005, -0.001251, 0, 0, 0.999999,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F001B [91.883797 57.214901 153.005005] -0.001251 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F126, 38846, 0xF92F000B, 46.8821, 57.9537, 153.005, 0.709362, 0, 0, 0.704844,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000B [46.882099 57.953701 153.005005] 0.709362 0.000000 0.000000 0.704844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F127, 38843, 0xF92F000B, 40.0129, 56.3767, 153.005, -0.410635, 0, 0, 0.9118,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F000B [40.012901 56.376701 153.005005] -0.410635 0.000000 0.000000 0.911800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F128, 38840, 0xF92F001B, 83.483, 61.5076, 153.005, -0.999927, 0, 0, 0.012071,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F001B [83.483002 61.507599 153.005005] -0.999927 0.000000 0.000000 0.012071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F129, 38843, 0xF92F001B, 74.2218, 57.2468, 153.005, 0.000767, 0, 0, 1,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F001B [74.221802 57.246799 153.005005] 0.000767 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F12A, 38846, 0xF92F0023, 97.2433, 53.2271, 148.005, 0.699171, 0, 0, 0.714954,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0023 [97.243301 53.227100 148.005005] 0.699171 0.000000 0.000000 0.714954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F12B, 38843, 0xF92F0023, 105.489, 51.469, 153.005, 0.698159, 0, 0, 0.715943,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0023 [105.488998 51.469002 153.005005] 0.698159 0.000000 0.000000 0.715943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F12C, 38843, 0xF92F0012, 59.2577, 26.6908, 163.359, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0012 [59.257702 26.690800 163.358994] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F12D, 38843, 0xF92F0012, 60.8279, 45.4905, 163.359, -0.010287, 0, 0, -0.999947,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0012 [60.827900 45.490501 163.358994] -0.010287 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F12E, 38846, 0xF92F001A, 79.1959, 40.4832, 148.005, 0.722481, 0, 0, 0.69139,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F001A [79.195900 40.483200 148.005005] 0.722481 0.000000 0.000000 0.691390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F12F, 38846, 0xF92F000A, 40.3884, 38.5148, 148.005, 0.697079, 0, 0, -0.716995,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000A [40.388401 38.514801 148.005005] 0.697079 0.000000 0.000000 -0.716995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F130, 38840, 0xF92F001A, 81.6202, 36.0323, 152.74, 0.702286, 0, 0, 0.711895,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F001A [81.620201 36.032299 152.740005] 0.702286 0.000000 0.000000 0.711895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F131, 38846, 0xF92F000A, 40.2474, 33.5096, 148.005, 0.697079, 0, 0, -0.716995,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000A [40.247398 33.509602 148.005005] 0.697079 0.000000 0.000000 -0.716995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F132, 38846, 0xF92F001A, 78.6114, 31.8477, 148.005, 0.722481, 0, 0, 0.69139,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F001A [78.611397 31.847700 148.005005] 0.722481 0.000000 0.000000 0.691390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F133, 38840, 0xF92F000A, 34.4798, 41.6164, 153.005, -0.710462, 0, 0, -0.703736,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F000A [34.479801 41.616402 153.005005] -0.710462 0.000000 0.000000 -0.703736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F134, 38846, 0xF92F0022, 103.843, 33.033, 148.005, 0.699171, 0, 0, 0.714954,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [103.843002 33.033001 148.005005] 0.699171 0.000000 0.000000 0.714954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F135, 38846, 0xF92F0022, 108.797, 35.6274, 153.005, 0.706406, 0, 0, 0.707807,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [108.796997 35.627399 153.005005] 0.706406 0.000000 0.000000 0.707807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F136, 38846, 0xF92F0022, 108.786, 41.1246, 153.005, 0.706406, 0, 0, 0.707807,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [108.786003 41.124599 153.005005] 0.706406 0.000000 0.000000 0.707807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F137, 38846, 0xF92F0022, 103.713, 38.8442, 148.005, 0.699171, 0, 0, 0.714954,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [103.712997 38.844200 148.005005] 0.699171 0.000000 0.000000 0.714954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F138, 38843, 0xF92F0011, 62.3633, 14.6917, 153.005, -0.999998, 0, 0, 0.002205,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0011 [62.363300 14.691700 153.005005] -0.999998 0.000000 0.000000 0.002205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F139, 38840, 0xF92F0011, 55.2682, 10.4815, 153.005, -0.006981, 0, 0, 0.999976,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F0011 [55.268200 10.481500 153.005005] -0.006981 0.000000 0.000000 0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F13A, 38846, 0xF92F0019, 74.8581, 13.9584, 153.005, 0.706644, 0, 0, 0.707569,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [74.858101 13.958400 153.005005] 0.706644 0.000000 0.000000 0.707569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F13B, 38846, 0xF92F0019, 93.1818, 14.1164, 153.005, -0.700363, 0, 0, 0.713787,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [93.181801 14.116400 153.005005] -0.700363 0.000000 0.000000 0.713787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F13C, 38846, 0xF92F0009, 44.8068, 18.7693, 148.005, 0.710747, 0, 0, -0.703447,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0009 [44.806801 18.769300 148.005005] 0.710747 0.000000 0.000000 -0.703447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F13D, 38843, 0xF92F0009, 38.5953, 19.3142, 153.005, -0.681816, 0, 0, 0.731523,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0009 [38.595299 19.314199 153.005005] -0.681816 0.000000 0.000000 0.731523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F13E, 38846, 0xF92F0019, 93.1713, 10.7262, 153.005, -0.700363, 0, 0, 0.713787,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [93.171303 10.726200 153.005005] -0.700363 0.000000 0.000000 0.713787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F13F, 38846, 0xF92F0019, 78.8115, 22.4648, 148.005, 0.999907, 0, 0, -0.013606,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [78.811501 22.464800 148.005005] 0.999907 0.000000 0.000000 -0.013606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F140, 38846, 0xF92F0019, 74.8624, 10.6335, 153.005, 0.706644, 0, 0, 0.707569,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [74.862396 10.633500 153.005005] 0.706644 0.000000 0.000000 0.707569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F141, 38840, 0xF92F0009, 44.4256, 14.7197, 153.005, -0.999919, 0, 0, 0.012743,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F0009 [44.425598 14.719700 153.005005] -0.999919 0.000000 0.000000 0.012743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F142, 38846, 0xF92F0019, 82.2141, 22.3722, 148.005, 0.999907, 0, 0, -0.013606,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [82.214104 22.372200 148.005005] 0.999907 0.000000 0.000000 -0.013606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F143, 38843, 0xF92F0021, 105.313, 19.5492, 153.005, 0.705373, 0, 0, 0.708836,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0021 [105.313004 19.549200 153.005005] 0.705373 0.000000 0.000000 0.708836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F144, 80333, 0xF92F0140, 61.4088, 55.8133, 148.005, 0.984486, 0, 0, 0.175466, False, '2021-11-01 00:00:00'); /* Freebooter Eldweb Gen */
/* @teleloc 0xF92F0140 [61.408798 55.813301 148.005005] 0.984486 0.000000 0.000000 0.175466 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F144, 0x7F92F117, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F118, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F119, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F11A, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F11B, '2020-09-26 18:51:13') /* Master Archer (38840) */
     , (0x7F92F144, 0x7F92F11C, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F11D, '2020-09-26 18:51:13') /* Master Mage (38843) */
     , (0x7F92F144, 0x7F92F11E, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F11F, '2020-09-26 18:51:13') /* Master Archer (38840) */
     , (0x7F92F144, 0x7F92F120, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F121, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F122, '2020-09-26 18:51:13') /* Master Archer (38840) */
     , (0x7F92F144, 0x7F92F123, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F124, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F125, '2020-09-26 18:51:13') /* Master Mage (38843) */
     , (0x7F92F144, 0x7F92F126, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F127, '2020-09-26 18:51:13') /* Master Mage (38843) */
     , (0x7F92F144, 0x7F92F128, '2020-09-26 18:51:13') /* Master Archer (38840) */
     , (0x7F92F144, 0x7F92F129, '2020-09-26 18:51:13') /* Master Mage (38843) */
     , (0x7F92F144, 0x7F92F12A, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F12B, '2020-09-26 18:51:13') /* Master Mage (38843) */
     , (0x7F92F144, 0x7F92F12C, '2020-09-26 18:51:13') /* Master Mage (38843) */
     , (0x7F92F144, 0x7F92F12D, '2020-09-26 18:51:13') /* Master Mage (38843) */
     , (0x7F92F144, 0x7F92F12E, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F12F, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F130, '2020-09-26 18:51:13') /* Master Archer (38840) */
     , (0x7F92F144, 0x7F92F131, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F132, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F133, '2020-09-26 18:51:13') /* Master Archer (38840) */
     , (0x7F92F144, 0x7F92F134, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F135, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F136, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F137, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F138, '2020-09-26 18:51:13') /* Master Mage (38843) */
     , (0x7F92F144, 0x7F92F139, '2020-09-26 18:51:13') /* Master Archer (38840) */
     , (0x7F92F144, 0x7F92F13A, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F13B, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F13C, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F13D, '2020-09-26 18:51:13') /* Master Mage (38843) */
     , (0x7F92F144, 0x7F92F13E, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F13F, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F140, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F141, '2020-09-26 18:51:13') /* Master Archer (38840) */
     , (0x7F92F144, 0x7F92F142, '2020-09-26 18:51:13') /* Master Soldier (38846) */
     , (0x7F92F144, 0x7F92F143, '2020-09-26 18:51:13') /* Master Mage (38843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F145, 38847, 0xF92F0140, 52.5307, 56.3446, 148.005, 0.984399, 0, 0, -0.175953,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0140 [52.530701 56.344601 148.005005] 0.984399 0.000000 0.000000 -0.175953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F146, 38847, 0xF92F0140, 61.4079, 56.3338, 148.005, 0.968913, 0, 0, 0.2474,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0140 [61.407902 56.333801 148.005005] 0.968913 0.000000 0.000000 0.247400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F147, 38847, 0xF92F0013, 59.6921, 71.3729, 148.005, 0.999998, 0, 0, -0.001874,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [59.692101 71.372902 148.005005] 0.999998 0.000000 0.000000 -0.001874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F148, 38847, 0xF92F0013, 62.1738, 49.7563, 158.005, -0.70978, 0, 0, -0.704423,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [62.173801 49.756302 158.005005] -0.709780 0.000000 0.000000 -0.704423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F149, 38841, 0xF92F0013, 52.8193, 69.6456, 154.005, -0.999991, 0, 0, -0.004371,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F0013 [52.819302 69.645599 154.005005] -0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F14A, 38847, 0xF92F0013, 53.7487, 71.4117, 148.005, 0.999998, 0, 0, -0.001874,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [53.748699 71.411697 148.005005] 0.999998 0.000000 0.000000 -0.001874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F14B, 38844, 0xF92F0013, 55.7516, 69.7278, 154.005, 1, 0, 0, -0.000785,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0013 [55.751598 69.727798 154.005005] 1.000000 0.000000 0.000000 -0.000785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F14C, 38847, 0xF92F0013, 65.9623, 61.0213, 153.005, -0.70782, 0, 0, 0.706393,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [65.962303 61.021301 153.005005] -0.707820 0.000000 0.000000 0.706393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F14D, 38841, 0xF92F0013, 58.7685, 69.6374, 154.005, -0.999991, 0, 0, -0.004371,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F0013 [58.768501 69.637398 154.005005] -0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F14E, 38847, 0xF92F0013, 66.0356, 57.8516, 153.005, -0.70782, 0, 0, 0.706393,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [66.035599 57.851601 153.005005] -0.707820 0.000000 0.000000 0.706393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F14F, 38847, 0xF92F0013, 56.9816, 71.3996, 148.005, 0.999998, 0, 0, -0.001874,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [56.981602 71.399597 148.005005] 0.999998 0.000000 0.000000 -0.001874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F150, 38841, 0xF92F000B, 42.2058, 61.4712, 153.005, -0.999991, 0, 0, -0.00411,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F000B [42.205799 61.471199 153.005005] -0.999991 0.000000 0.000000 -0.004110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F151, 38847, 0xF92F000B, 47.8364, 49.9768, 148.005, -0.691949, 0, 0, -0.721946,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000B [47.836399 49.976799 148.005005] -0.691949 0.000000 0.000000 -0.721946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F152, 38847, 0xF92F000B, 46.9166, 61.215, 153.005, 0.709362, 0, 0, 0.704844,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000B [46.916599 61.215000 153.005005] 0.709362 0.000000 0.000000 0.704844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F153, 38844, 0xF92F001B, 91.8838, 57.2149, 153.005, -0.001251, 0, 0, 0.999999,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F001B [91.883797 57.214901 153.005005] -0.001251 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F154, 38847, 0xF92F000B, 46.8821, 57.9537, 153.005, 0.709362, 0, 0, 0.704844,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000B [46.882099 57.953701 153.005005] 0.709362 0.000000 0.000000 0.704844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F155, 38844, 0xF92F000B, 40.0129, 56.3767, 153.005, -0.410635, 0, 0, 0.9118,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F000B [40.012901 56.376701 153.005005] -0.410635 0.000000 0.000000 0.911800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F156, 38841, 0xF92F001B, 83.483, 61.5076, 153.005, -0.999927, 0, 0, 0.012071,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F001B [83.483002 61.507599 153.005005] -0.999927 0.000000 0.000000 0.012071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F157, 38844, 0xF92F001B, 74.2218, 57.2468, 153.005, 0.000767, 0, 0, 1,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F001B [74.221802 57.246799 153.005005] 0.000767 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F158, 38847, 0xF92F0023, 97.2433, 53.2271, 148.005, 0.699171, 0, 0, 0.714954,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0023 [97.243301 53.227100 148.005005] 0.699171 0.000000 0.000000 0.714954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F159, 38844, 0xF92F0023, 105.489, 51.469, 153.005, 0.698159, 0, 0, 0.715943,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0023 [105.488998 51.469002 153.005005] 0.698159 0.000000 0.000000 0.715943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F15A, 38844, 0xF92F0012, 59.2577, 26.6908, 163.359, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0012 [59.257702 26.690800 163.358994] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F15B, 38844, 0xF92F0012, 60.8279, 45.4905, 163.359, -0.010287, 0, 0, -0.999947,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0012 [60.827900 45.490501 163.358994] -0.010287 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F15C, 38847, 0xF92F001A, 79.1959, 40.4832, 148.005, 0.722481, 0, 0, 0.69139,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F001A [79.195900 40.483200 148.005005] 0.722481 0.000000 0.000000 0.691390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F15D, 38847, 0xF92F000A, 40.3884, 38.5148, 148.005, 0.697079, 0, 0, -0.716995,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000A [40.388401 38.514801 148.005005] 0.697079 0.000000 0.000000 -0.716995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F15E, 38841, 0xF92F001A, 81.6202, 36.0323, 152.74, 0.702286, 0, 0, 0.711895,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F001A [81.620201 36.032299 152.740005] 0.702286 0.000000 0.000000 0.711895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F15F, 38847, 0xF92F000A, 40.2474, 33.5096, 148.005, 0.697079, 0, 0, -0.716995,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000A [40.247398 33.509602 148.005005] 0.697079 0.000000 0.000000 -0.716995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F160, 38847, 0xF92F001A, 78.6114, 31.8477, 148.005, 0.722481, 0, 0, 0.69139,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F001A [78.611397 31.847700 148.005005] 0.722481 0.000000 0.000000 0.691390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F161, 38841, 0xF92F000A, 34.4798, 41.6164, 153.005, -0.710462, 0, 0, -0.703736,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F000A [34.479801 41.616402 153.005005] -0.710462 0.000000 0.000000 -0.703736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F162, 38847, 0xF92F0022, 103.843, 33.033, 148.005, 0.699171, 0, 0, 0.714954,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [103.843002 33.033001 148.005005] 0.699171 0.000000 0.000000 0.714954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F163, 38847, 0xF92F0022, 108.797, 35.6274, 153.005, 0.706406, 0, 0, 0.707807,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [108.796997 35.627399 153.005005] 0.706406 0.000000 0.000000 0.707807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F164, 38847, 0xF92F0022, 108.786, 41.1246, 153.005, 0.706406, 0, 0, 0.707807,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [108.786003 41.124599 153.005005] 0.706406 0.000000 0.000000 0.707807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F165, 38847, 0xF92F0022, 103.713, 38.8442, 148.005, 0.699171, 0, 0, 0.714954,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [103.712997 38.844200 148.005005] 0.699171 0.000000 0.000000 0.714954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F166, 38844, 0xF92F0011, 62.3633, 14.6917, 153.005, -0.999998, 0, 0, 0.002205,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0011 [62.363300 14.691700 153.005005] -0.999998 0.000000 0.000000 0.002205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F167, 38841, 0xF92F0011, 55.2682, 10.4815, 153.005, -0.006981, 0, 0, 0.999976,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F0011 [55.268200 10.481500 153.005005] -0.006981 0.000000 0.000000 0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F168, 38847, 0xF92F0019, 74.8581, 13.9584, 153.005, 0.706644, 0, 0, 0.707569,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [74.858101 13.958400 153.005005] 0.706644 0.000000 0.000000 0.707569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F169, 38847, 0xF92F0019, 93.1818, 14.1164, 153.005, -0.700363, 0, 0, 0.713787,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [93.181801 14.116400 153.005005] -0.700363 0.000000 0.000000 0.713787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F16A, 38847, 0xF92F0009, 44.8068, 18.7693, 148.005, 0.710747, 0, 0, -0.703447,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0009 [44.806801 18.769300 148.005005] 0.710747 0.000000 0.000000 -0.703447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F16B, 38844, 0xF92F0009, 38.5953, 19.3142, 153.005, -0.681816, 0, 0, 0.731523,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0009 [38.595299 19.314199 153.005005] -0.681816 0.000000 0.000000 0.731523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F16C, 38847, 0xF92F0019, 93.1713, 10.7262, 153.005, -0.700363, 0, 0, 0.713787,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [93.171303 10.726200 153.005005] -0.700363 0.000000 0.000000 0.713787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F16D, 38847, 0xF92F0019, 78.8115, 22.4648, 148.005, 0.999907, 0, 0, -0.013606,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [78.811501 22.464800 148.005005] 0.999907 0.000000 0.000000 -0.013606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F16E, 38847, 0xF92F0019, 74.8624, 10.6335, 153.005, 0.706644, 0, 0, 0.707569,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [74.862396 10.633500 153.005005] 0.706644 0.000000 0.000000 0.707569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F16F, 38841, 0xF92F0009, 44.4256, 14.7197, 153.005, -0.999919, 0, 0, 0.012743,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F0009 [44.425598 14.719700 153.005005] -0.999919 0.000000 0.000000 0.012743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F170, 38847, 0xF92F0019, 82.2141, 22.3722, 148.005, 0.999907, 0, 0, -0.013606,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [82.214104 22.372200 148.005005] 0.999907 0.000000 0.000000 -0.013606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F171, 38844, 0xF92F0021, 105.313, 19.5492, 153.005, 0.705373, 0, 0, 0.708836,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0021 [105.313004 19.549200 153.005005] 0.705373 0.000000 0.000000 0.708836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F172, 80334, 0xF92F0140, 61.4088, 55.8133, 148.005, 0.984486, 0, 0, 0.175466, False, '2021-11-01 00:00:00'); /* Freebooter Radblo Gen */
/* @teleloc 0xF92F0140 [61.408798 55.813301 148.005005] 0.984486 0.000000 0.000000 0.175466 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F172, 0x7F92F145, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F146, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F147, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F148, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F149, '2020-09-26 18:53:33') /* Master Archer (38841) */
     , (0x7F92F172, 0x7F92F14A, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F14B, '2020-09-26 18:53:33') /* Master Mage (38844) */
     , (0x7F92F172, 0x7F92F14C, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F14D, '2020-09-26 18:53:33') /* Master Archer (38841) */
     , (0x7F92F172, 0x7F92F14E, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F14F, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F150, '2020-09-26 18:53:33') /* Master Archer (38841) */
     , (0x7F92F172, 0x7F92F151, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F152, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F153, '2020-09-26 18:53:33') /* Master Mage (38844) */
     , (0x7F92F172, 0x7F92F154, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F155, '2020-09-26 18:53:33') /* Master Mage (38844) */
     , (0x7F92F172, 0x7F92F156, '2020-09-26 18:53:33') /* Master Archer (38841) */
     , (0x7F92F172, 0x7F92F157, '2020-09-26 18:53:33') /* Master Mage (38844) */
     , (0x7F92F172, 0x7F92F158, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F159, '2020-09-26 18:53:33') /* Master Mage (38844) */
     , (0x7F92F172, 0x7F92F15A, '2020-09-26 18:53:33') /* Master Mage (38844) */
     , (0x7F92F172, 0x7F92F15B, '2020-09-26 18:53:33') /* Master Mage (38844) */
     , (0x7F92F172, 0x7F92F15C, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F15D, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F15E, '2020-09-26 18:53:33') /* Master Archer (38841) */
     , (0x7F92F172, 0x7F92F15F, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F160, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F161, '2020-09-26 18:53:33') /* Master Archer (38841) */
     , (0x7F92F172, 0x7F92F162, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F163, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F164, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F165, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F166, '2020-09-26 18:53:33') /* Master Mage (38844) */
     , (0x7F92F172, 0x7F92F167, '2020-09-26 18:53:33') /* Master Archer (38841) */
     , (0x7F92F172, 0x7F92F168, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F169, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F16A, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F16B, '2020-09-26 18:53:33') /* Master Mage (38844) */
     , (0x7F92F172, 0x7F92F16C, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F16D, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F16E, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F16F, '2020-09-26 18:53:33') /* Master Archer (38841) */
     , (0x7F92F172, 0x7F92F170, '2020-09-26 18:53:33') /* Master Soldier (38847) */
     , (0x7F92F172, 0x7F92F171, '2020-09-26 18:53:33') /* Master Mage (38844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F6A5,  1154, 0xF92F0032, 145.384, 26.6891, 50, -0.008348, 0, 0, -0.999965, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF92F0032 [145.384003 26.689100 50.000000] -0.008348 0.000000 0.000000 -0.999965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F6A5, 0x7F92F6A6, '2020-01-30 00:00:00') /* Exploration Marker (39789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F6A6, 39789, 0xF92F0032, 145.384, 26.6891, 50, -0.008348, 0, 0, -0.999965,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0xF92F0032 [145.384003 26.689100 50.000000] -0.008348 0.000000 0.000000 -0.999965 */
