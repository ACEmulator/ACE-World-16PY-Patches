DELETE FROM `landblock_instance` WHERE `landblock` = 0x00A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9075, 35114, 0x00A90104, 70, -30, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x00A90104 [70.000000 -30.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9076, 35114, 0x00A90105, 70, -40, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x00A90105 [70.000000 -40.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9077, 35114, 0x00A90106, 70, -60, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x00A90106 [70.000000 -60.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9078, 35114, 0x00A90107, 80, -40, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x00A90107 [80.000000 -40.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9079, 35114, 0x00A90108, 80, -50, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x00A90108 [80.000000 -50.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A907A, 35114, 0x00A90109, 80, -60, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x00A90109 [80.000000 -60.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A907B,  7924, 0x00A90155, 70.2123, -19.0841, 0, 0.0575, 0, 0, -0.998345, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00A90155 [70.212303 -19.084101 0.000000] 0.057500 0.000000 0.000000 -0.998345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A907B, 0x700A907C, '2019-02-10 00:00:00') /* Horrid Remoran (39512) */
     , (0x700A907B, 0x700A907D, '2019-02-10 00:00:00') /* Tortured Spirit (34978) */
     , (0x700A907B, 0x700A907E, '2019-02-10 00:00:00') /* Laisu Sclavus (34975) */
     , (0x700A907B, 0x700A907F, '2019-02-10 00:00:00') /* Tortured Spirit (34978) */
     , (0x700A907B, 0x700A9080, '2019-02-10 00:00:00') /* Laisu Sclavus (34975) */
     , (0x700A907B, 0x700A9081, '2019-02-10 00:00:00') /* Laisu Sclavus (34975) */
     , (0x700A907B, 0x700A9082, '2019-02-10 00:00:00') /* Laisu Sclavus (34975) */
     , (0x700A907B, 0x700A9083, '2019-02-10 00:00:00') /* Laisu Sclavus (34975) */
     , (0x700A907B, 0x700A9084, '2019-02-10 00:00:00') /* Laisu Sclavus (34975) */
     , (0x700A907B, 0x700A9093, '2025-06-15 18:04:43') /* Horrid Remoran (39512) */
     , (0x700A907B, 0x700A9094, '2025-06-15 18:05:34') /* Horrid Remoran (39512) */
     , (0x700A907B, 0x700A9095, '2025-06-15 18:08:17') /* Horrid Remoran (39512) */
     , (0x700A907B, 0x700A9096, '2025-06-15 18:11:43') /* Sishalti Eye Stalk (24867) */
     , (0x700A907B, 0x700A9097, '2025-06-15 18:11:56') /* Sishalti Eye Stalk (24867) */
     , (0x700A907B, 0x700A9098, '2025-06-15 18:12:07') /* Sishalti Eye Stalk (24867) */
     , (0x700A907B, 0x700A9099, '2025-06-15 18:12:29') /* Sishalti Eye Stalk (24867) */
     , (0x700A907B, 0x700A909A, '2025-06-15 18:12:34') /* Sishalti Eye Stalk (24867) */
     , (0x700A907B, 0x700A909B, '2025-06-15 18:12:42') /* Sishalti Eye Stalk (24867) */
     , (0x700A907B, 0x700A909C, '2025-06-15 18:12:49') /* Sishalti Eye Stalk (24867) */
     , (0x700A907B, 0x700A909D, '2025-06-15 18:12:53') /* Sishalti Eye Stalk (24867) */
     , (0x700A907B, 0x700A909E, '2025-06-15 18:12:57') /* Sishalti Eye Stalk (24867) */
     , (0x700A907B, 0x700A909F, '2025-06-15 18:15:55') /* Sishalti Eye Stalk (24867) */
     , (0x700A907B, 0x700A90A4, '2025-06-15 18:18:09') /* Sishalti Eye Stalk (24867) */
     , (0x700A907B, 0x700A90A7, '2025-06-15 18:18:23') /* Sishalti Eye Stalk (24867) */
     , (0x700A907B, 0x700A90A8, '2025-06-15 18:26:26') /* Sishalti Eye Stalk (24867) */
     , (0x700A907B, 0x700A90BA, '2025-06-15 19:00:43') /* Laisu Sclavus (34975) */
     , (0x700A907B, 0x700A90BB, '2025-06-15 19:00:49') /* Laisu Sclavus (34975) */
     , (0x700A907B, 0x700A90BC, '2025-06-15 19:01:21') /* Tortured Spirit (34978) */
     , (0x700A907B, 0x700A90BD, '2025-06-15 19:06:49') /* Tortured Spirit (34978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A907C, 39512, 0x00A90155, 70.2123, -19.0841, 0, 0.0575, 0, 0, -0.998345,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0x00A90155 [70.212303 -19.084101 0.000000] 0.057500 0.000000 0.000000 -0.998345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A907D, 34978, 0x00A9011E, 72.5969, -67.0922, -5.971, 0.728334, 0, 0, 0.685223,  True, '2019-02-10 00:00:00'); /* Tortured Spirit */
/* @teleloc 0x00A9011E [72.596901 -67.092201 -5.971000] 0.728334 0.000000 0.000000 0.685223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A907E, 34975, 0x00A9011E, 72.362, -70.9399, -6, 0.728334, 0, 0, 0.685223,  True, '2019-02-10 00:00:00'); /* Laisu Sclavus */
/* @teleloc 0x00A9011E [72.362000 -70.939903 -6.000000] 0.728334 0.000000 0.000000 0.685223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A907F, 34978, 0x00A90116, 50.1533, -56.7198, -5.971, 1, 0, 0, -0.000988,  True, '2019-02-10 00:00:00'); /* Tortured Spirit */
/* @teleloc 0x00A90116 [50.153301 -56.719799 -5.971000] 1.000000 0.000000 0.000000 -0.000988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9080, 34975, 0x00A90142, 25.3293, -40.4451, 0, 0.664755, 0, 0, 0.747062,  True, '2019-02-10 00:00:00'); /* Laisu Sclavus */
/* @teleloc 0x00A90142 [25.329300 -40.445099 0.000000] 0.664755 0.000000 0.000000 0.747062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9081, 34975, 0x00A90147, 25.1791, -59.7854, 0, -0.852542, 0, 0, -0.522658,  True, '2019-02-10 00:00:00'); /* Laisu Sclavus */
/* @teleloc 0x00A90147 [25.179100 -59.785400 0.000000] -0.852542 0.000000 0.000000 -0.522658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9082, 34975, 0x00A9013E, 23.3558, -62.7173, 0, -0.921739, 0, 0, -0.387812,  True, '2019-02-10 00:00:00'); /* Laisu Sclavus */
/* @teleloc 0x00A9013E [23.355801 -62.717300 0.000000] -0.921739 0.000000 0.000000 -0.387812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9083, 34975, 0x00A9013D, 24.3002, -38.18, 0, 0.664755, 0, 0, 0.747062,  True, '2019-02-10 00:00:00'); /* Laisu Sclavus */
/* @teleloc 0x00A9013D [24.300200 -38.180000 0.000000] 0.664755 0.000000 0.000000 0.747062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9084, 34975, 0x00A9014B, 41.3411, -11.9768, 0, 0.743338, 0, 0, -0.668916,  True, '2019-02-10 00:00:00'); /* Laisu Sclavus */
/* @teleloc 0x00A9014B [41.341099 -11.976800 0.000000] 0.743338 0.000000 0.000000 -0.668916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9085, 35114, 0x00A90100, 20, -40, -17.945, 1, 0, 0, 0, False, '2025-06-15 17:53:17'); /* "Mag-Ma!" */
/* @teleloc 0x00A90100 [20.000000 -40.000000 -17.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9086, 73247, 0x00A9020D, 240, -110, 12.055, 1, 0, 0, 0, False, '2025-06-15 17:55:26'); /* Well of Blood */
/* @teleloc 0x00A9020D [240.000000 -110.000000 12.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9087, 73248, 0x00A9020A, 241.659, -97.4492, 11.937, 0.707107, 0, 0, 0.707107, False, '2025-06-15 17:56:48'); /* Exit */
/* @teleloc 0x00A9020A [241.658997 -97.449203 11.937000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9088, 26544, 0x00A90101, 2.2667, -40, -12.0576, 0.707107, 0, 0, -0.707107, False, '2025-06-15 17:58:00'); /* Wailing Statue */
/* @teleloc 0x00A90101 [2.266700 -40.000000 -12.057600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9089, 35114, 0x00A90162, 150, -90, 0.055, 1, 0, 0, 0, False, '2025-06-15 17:59:56'); /* "Mag-Ma!" */
/* @teleloc 0x00A90162 [150.000000 -90.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A908A, 35114, 0x00A90161, 150, -80, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:00:32'); /* "Mag-Ma!" */
/* @teleloc 0x00A90161 [150.000000 -80.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A908B, 35114, 0x00A90163, 160, -80, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:00:44'); /* "Mag-Ma!" */
/* @teleloc 0x00A90163 [160.000000 -80.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A908C, 35114, 0x00A90164, 160, -90, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:00:51'); /* "Mag-Ma!" */
/* @teleloc 0x00A90164 [160.000000 -90.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A908D, 35114, 0x00A90167, 170, -90, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:00:58'); /* "Mag-Ma!" */
/* @teleloc 0x00A90167 [170.000000 -90.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A908E, 35114, 0x00A90166, 170, -80, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:01:10'); /* "Mag-Ma!" */
/* @teleloc 0x00A90166 [170.000000 -80.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A908F, 35114, 0x00A90169, 180, -80, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:01:18'); /* "Mag-Ma!" */
/* @teleloc 0x00A90169 [180.000000 -80.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9090, 35114, 0x00A90168, 180, -70, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:01:28'); /* "Mag-Ma!" */
/* @teleloc 0x00A90168 [180.000000 -70.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9091, 35114, 0x00A90165, 170, -70, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:01:37'); /* "Mag-Ma!" */
/* @teleloc 0x00A90165 [170.000000 -70.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9093, 39512, 0x00A901D1, 180.138, -68.4061, 12, 0.707107, 0, 0, 0.707107,  True, '2025-06-15 18:04:43'); /* Horrid Remoran */
/* @teleloc 0x00A901D1 [180.138000 -68.406097 12.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9094, 39512, 0x00A901D2, 179.736, -81.8389, 12, 1, 0, 0, 0,  True, '2025-06-15 18:05:34'); /* Horrid Remoran */
/* @teleloc 0x00A901D2 [179.735992 -81.838898 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9095, 39512, 0x00A901CC, 160.709, -78.8242, 12, 0.707107, 0, 0, 0.707107,  True, '2025-06-15 18:08:17'); /* Horrid Remoran */
/* @teleloc 0x00A901CC [160.709000 -78.824203 12.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9096, 24867, 0x00A901A9, 80, -60, 11.982, -0.714097, 0, 0, -0.700047,  True, '2025-06-15 18:11:43'); /* Sishalti Eye Stalk */
/* @teleloc 0x00A901A9 [80.000000 -60.000000 11.982000] -0.714097 0.000000 0.000000 -0.700047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9097, 24867, 0x00A901B2, 90, -60, 11.982, -0.705291, 0, 0, -0.708918,  True, '2025-06-15 18:11:56'); /* Sishalti Eye Stalk */
/* @teleloc 0x00A901B2 [90.000000 -60.000000 11.982000] -0.705291 0.000000 0.000000 -0.708918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9098, 24867, 0x00A901B5, 100, -60, 11.982, -0.714097, 0, 0, -0.700047,  True, '2025-06-15 18:12:07'); /* Sishalti Eye Stalk */
/* @teleloc 0x00A901B5 [100.000000 -60.000000 11.982000] -0.714097 0.000000 0.000000 -0.700047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9099, 24867, 0x00A901A8, 80, -50, 11.982, -0.024623, 0, 0, -0.999697,  True, '2025-06-15 18:12:29'); /* Sishalti Eye Stalk */
/* @teleloc 0x00A901A8 [80.000000 -50.000000 11.982000] -0.024623 0.000000 0.000000 -0.999697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A909A, 24867, 0x00A901B1, 90, -50, 11.982, -0.024623, 0, 0, -0.999697,  True, '2025-06-15 18:12:34'); /* Sishalti Eye Stalk */
/* @teleloc 0x00A901B1 [90.000000 -50.000000 11.982000] -0.024623 0.000000 0.000000 -0.999697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A909B, 24867, 0x00A901B4, 100, -50, 11.982, -0.049605, 0, 0, -0.998769,  True, '2025-06-15 18:12:42'); /* Sishalti Eye Stalk */
/* @teleloc 0x00A901B4 [100.000000 -50.000000 11.982000] -0.049605 0.000000 0.000000 -0.998769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A909C, 24867, 0x00A901AA, 80, -70, 11.982, -0.999788, 0, 0, 0.020581,  True, '2025-06-15 18:12:49'); /* Sishalti Eye Stalk */
/* @teleloc 0x00A901AA [80.000000 -70.000000 11.982000] -0.999788 0.000000 0.000000 0.020581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A909D, 24867, 0x00A901B3, 90, -70, 11.982, -0.999788, 0, 0, 0.020581,  True, '2025-06-15 18:12:53'); /* Sishalti Eye Stalk */
/* @teleloc 0x00A901B3 [90.000000 -70.000000 11.982000] -0.999788 0.000000 0.000000 0.020581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A909E, 24867, 0x00A901B6, 100, -70, 11.982, -0.999567, 0, 0, -0.029413,  True, '2025-06-15 18:12:57'); /* Sishalti Eye Stalk */
/* @teleloc 0x00A901B6 [100.000000 -70.000000 11.982000] -0.999567 0.000000 0.000000 -0.029413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A909F, 24867, 0x00A901B7, 110, -60, 11.982, -0.699487, 0, 0, -0.714646,  True, '2025-06-15 18:15:55'); /* Sishalti Eye Stalk */
/* @teleloc 0x00A901B7 [110.000000 -60.000000 11.982000] -0.699487 0.000000 0.000000 -0.714646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90A4, 24867, 0x00A901F9, 233, -105, 11.982, -0.01141, 0, 0, -0.999935,  True, '2025-06-15 18:18:09'); /* Sishalti Eye Stalk */
/* @teleloc 0x00A901F9 [233.000000 -105.000000 11.982000] -0.011410 0.000000 0.000000 -0.999935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90A7, 24867, 0x00A90201, 233, -115, 11.982, -0.708873, 0, 0, 0.705336,  True, '2025-06-15 18:18:23'); /* Sishalti Eye Stalk */
/* @teleloc 0x00A90201 [233.000000 -115.000000 11.982000] -0.708873 0.000000 0.000000 0.705336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90A8, 24867, 0x00A901FF, 228, -110, 11.982, -0.711755, 0, 0, -0.702428,  True, '2025-06-15 18:26:26'); /* Sishalti Eye Stalk */
/* @teleloc 0x00A901FF [228.000000 -110.000000 11.982000] -0.711755 0.000000 0.000000 -0.702428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90A9, 35114, 0x00A9016B, 200, -100, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:29:59'); /* "Mag-Ma!" */
/* @teleloc 0x00A9016B [200.000000 -100.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90AA, 35114, 0x00A9016A, 200, -90, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:30:13'); /* "Mag-Ma!" */
/* @teleloc 0x00A9016A [200.000000 -90.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90AB, 35114, 0x00A9016E, 210, -90, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:30:20'); /* "Mag-Ma!" */
/* @teleloc 0x00A9016E [210.000000 -90.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90AC, 35114, 0x00A9016F, 210, -100, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:30:30'); /* "Mag-Ma!" */
/* @teleloc 0x00A9016F [210.000000 -100.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90AD, 35114, 0x00A90170, 210, -110, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:30:38'); /* "Mag-Ma!" */
/* @teleloc 0x00A90170 [210.000000 -110.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90AE, 35114, 0x00A90171, 210, -120, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:30:47'); /* "Mag-Ma!" */
/* @teleloc 0x00A90171 [210.000000 -120.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90AF, 35114, 0x00A9016C, 200, -120, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:30:54'); /* "Mag-Ma!" */
/* @teleloc 0x00A9016C [200.000000 -120.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90B0, 35114, 0x00A9016D, 200, -130, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:31:01'); /* "Mag-Ma!" */
/* @teleloc 0x00A9016D [200.000000 -130.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90B1, 35114, 0x00A90172, 210, -130, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:31:08'); /* "Mag-Ma!" */
/* @teleloc 0x00A90172 [210.000000 -130.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90B2, 35114, 0x00A90174, 220, -130, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:31:15'); /* "Mag-Ma!" */
/* @teleloc 0x00A90174 [220.000000 -130.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90B3, 35114, 0x00A90176, 230, -130, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:31:20'); /* "Mag-Ma!" */
/* @teleloc 0x00A90176 [230.000000 -130.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90B4, 35114, 0x00A90178, 240, -130, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:31:26'); /* "Mag-Ma!" */
/* @teleloc 0x00A90178 [240.000000 -130.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90B5, 35114, 0x00A90173, 220, -90, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:31:40'); /* "Mag-Ma!" */
/* @teleloc 0x00A90173 [220.000000 -90.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90B6, 35114, 0x00A90175, 230, -90, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:31:44'); /* "Mag-Ma!" */
/* @teleloc 0x00A90175 [230.000000 -90.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90B7, 35114, 0x00A90177, 240, -90, 0.055, 1, 0, 0, 0, False, '2025-06-15 18:31:50'); /* "Mag-Ma!" */
/* @teleloc 0x00A90177 [240.000000 -90.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90B8, 73249, 0x00A901EF, 219.999, -110, 12.055, 0.707107, 0, 0, 0.707107, False, '2025-06-15 18:36:35'); /* Door */
/* @teleloc 0x00A901EF [219.998993 -110.000000 12.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90B9, 73250, 0x00A901EB, 215.799, -109.926, 12.055, 0.707107, 0, 0, 0.707107, False, '2025-06-15 18:39:28'); /* Door */
/* @teleloc 0x00A901EB [215.798996 -109.926003 12.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90BA, 34975, 0x00A901BD, 129.028, -45.1544, 12, 0, 0, 0, 1,  True, '2025-06-15 19:00:43'); /* Laisu Sclavus */
/* @teleloc 0x00A901BD [129.028000 -45.154400 12.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90BB, 34975, 0x00A901BC, 130.643, -43.6787, 12, 0, 0, 0, 1,  True, '2025-06-15 19:00:49'); /* Laisu Sclavus */
/* @teleloc 0x00A901BC [130.643005 -43.678699 12.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90BC, 34978, 0x00A901C1, 139.96, -29.9891, 12.0232, 0.707107, 0, 0, 0.707107,  True, '2025-06-15 19:01:21'); /* Tortured Spirit */
/* @teleloc 0x00A901C1 [139.960007 -29.989100 12.023200] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A90BD, 34978, 0x00A90154, 70.2021, 0.037593, 0.0232, 0.707107, 0, 0, 0.707107,  True, '2025-06-15 19:06:49'); /* Tortured Spirit */
/* @teleloc 0x00A90154 [70.202103 0.037593 0.023200] 0.707107 0.000000 0.000000 0.707107 */
