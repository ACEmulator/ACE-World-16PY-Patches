DELETE FROM `landblock_instance` WHERE `landblock` = 0x24C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0001,  7924, 0x24C0061B, 25.356, 83.7958, 130.384, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x24C0061B [25.356001 83.795799 130.384003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724C0001, 0x724C0004, '2021-11-01 00:00:00') /* Eyestalk of T'thuun (38826) */
     , (0x724C0001, 0x724C000B, '2021-11-01 00:00:00') /* Eyestalk of T'thuun (38826) */
     , (0x724C0001, 0x724C000E, '2021-11-01 00:00:00') /* Eyestalk of T'thuun (38826) */
     , (0x724C0001, 0x724C0011, '2021-11-01 00:00:00') /* Eyestalk of T'thuun (38826) */
     , (0x724C0001, 0x724C0014, '2021-11-01 00:00:00') /* Tall Tree (10931) */
     , (0x724C0001, 0x724C0015, '2021-11-01 00:00:00') /* Eyestalk of T'thuun (38826) */
     , (0x724C0001, 0x724C0018, '2021-11-01 00:00:00') /* Tall Tree (10930) */
     , (0x724C0001, 0x724C0019, '2021-11-01 00:00:00') /* Eyestalk of T'thuun (38826) */
     , (0x724C0001, 0x724C001D, '2021-11-01 00:00:00') /* Eye-covered Tentacles of T'thuun (38822) */
     , (0x724C0001, 0x724C001E, '2021-11-01 00:00:00') /* Tall Tree (10932) */
     , (0x724C0001, 0x724C001F, '2021-11-01 00:00:00') /* Eyestalk of T'thuun (38826) */
     , (0x724C0001, 0x724C0020, '2021-11-01 00:00:00') /* Eyestalk of T'thuun (38826) */
     , (0x724C0001, 0x724C0059, '2021-11-01 00:00:00') /* Eyestalk of T'thuun (38826) */
     , (0x724C0001, 0x724C006D, '2021-12-29 16:47:49') /* Tendril of T'thuun (38827) */
     , (0x724C0001, 0x724C006E, '2021-12-29 16:49:05') /* Tendril of T'thuun (38827) */
     , (0x724C0001, 0x724C006F, '2021-12-29 16:55:21') /* Tendril of T'thuun (38827) */
     , (0x724C0001, 0x724C0070, '2021-12-29 16:55:34') /* Tendril of T'thuun (38827) */
     , (0x724C0001, 0x724C0071, '2021-12-29 16:55:35') /* Tendril of T'thuun (38827) */
     , (0x724C0001, 0x724C0072, '2021-12-29 16:55:43') /* Tendril of T'thuun (38827) */
     , (0x724C0001, 0x724C0073, '2021-12-29 16:55:45') /* Tendril of T'thuun (38827) */
     , (0x724C0001, 0x724C0074, '2021-12-29 16:55:51') /* Tendril of T'thuun (38827) */
     , (0x724C0001, 0x724C0075, '2021-12-29 16:55:53') /* Tendril of T'thuun (38827) */
     , (0x724C0001, 0x724C0076, '2021-12-29 16:55:59') /* Tendril of T'thuun (38827) */
     , (0x724C0001, 0x724C0077, '2021-12-29 16:56:01') /* Tendril of T'thuun (38827) */
     , (0x724C0001, 0x724C0078, '2021-12-29 16:56:09') /* Tendril of T'thuun (38827) */
     , (0x724C0001, 0x724C0079, '2021-12-29 16:56:12') /* Tendril of T'thuun (38827) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0004, 38826, 0x24C00013, 58.8883, 71.1511, 144.209, -0.748238, 0, 0, 0.663431,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x24C00013 [58.888302 71.151100 144.209000] -0.748238 0.000000 0.000000 0.663431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C000B, 38826, 0x24C00009, 30.0541, 10.4046, 140.989, -0.992324, 0, 0, -0.123662,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x24C00009 [30.054100 10.404600 140.988998] -0.992324 0.000000 0.000000 -0.123662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C000E, 38826, 0x24C00012, 52.2227, 47.0616, 145.947, -0.991253, 0, 0, 0.131977,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x24C00012 [52.222698 47.061600 145.947006] -0.991253 0.000000 0.000000 0.131977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0011, 38826, 0x24C0001C, 78.6926, 82.0924, 130.198, -0.36199, 0, 0, 0.932182,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x24C0001C [78.692596 82.092400 130.197998] -0.361990 0.000000 0.000000 0.932182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0014, 10931, 0x24C0001B, 86.4522, 57.9549, 134.796, -0.740239, 0, 0, -0.672343,  True, '2021-11-01 00:00:00'); /* Tall Tree */
/* @teleloc 0x24C0001B [86.452202 57.954899 134.796005] -0.740239 0.000000 0.000000 -0.672343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0015, 38826, 0x24C0001B, 78.6942, 54.3401, 135.422, 0.603714, 0, 0, 0.797201,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x24C0001B [78.694199 54.340099 135.421997] 0.603714 0.000000 0.000000 0.797201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0018, 10930, 0x24C0001A, 86.1337, 39.8287, 135.503, -0.927507, 0, 0, -0.373805,  True, '2021-11-01 00:00:00'); /* Tall Tree */
/* @teleloc 0x24C0001A [86.133698 39.828701 135.503006] -0.927507 0.000000 0.000000 -0.373805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0019, 38826, 0x24C0001A, 77.5567, 36.1593, 136.504, -0.850619, 0, 0, -0.525782,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x24C0001A [77.556702 36.159302 136.503998] -0.850619 0.000000 0.000000 -0.525782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C001D, 38822, 0x24C00023, 101.691, 52.6297, 135.425, 0.521786, 0, 0, 0.853076,  True, '2021-11-01 00:00:00'); /* Eye-covered Tentacles of T'thuun */
/* @teleloc 0x24C00023 [101.691002 52.629700 135.425003] 0.521786 0.000000 0.000000 0.853076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C001E, 10932, 0x24C00023, 108.82, 61.6457, 134, -0.370698, 0, 0, -0.928754,  True, '2021-11-01 00:00:00'); /* Tall Tree */
/* @teleloc 0x24C00023 [108.820000 61.645699 134.000000] -0.370698 0.000000 0.000000 -0.928754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C001F, 38826, 0x24C00021, 117.617, 21.19, 126.306, 0.495351, 0, 0, 0.868693,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x24C00021 [117.616997 21.190001 126.306000] 0.495351 0.000000 0.000000 0.868693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0020, 38826, 0x24C00023, 115.35, 68.0564, 133.98, 0.496757, 0, 0, 0.86789,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x24C00023 [115.349998 68.056396 133.979996] 0.496757 0.000000 0.000000 0.867890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0059, 38826, 0x24C00025, 100.414, 100.213, 108.174, -0.800212, 0, 0, 0.599717,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x24C00025 [100.414001 100.212997 108.174004] -0.800212 0.000000 0.000000 0.599717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C005A, 87822, 0x24C00150, -113.359, 63.2494, 112.1, 1, 0, 0, 0, False, '2021-12-22 11:23:56'); /* Pool of Goo */
/* @teleloc 0x24C00150 [-113.359001 63.249401 112.099998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C005B,  6122, 0x24C00150, -113.529, 63.2682, 111.6, -1, 0, 0, 0, False, '2021-12-22 11:28:13'); /* Acid */
/* @teleloc 0x24C00150 [-113.528999 63.268200 111.599998] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C005C,  6122, 0x24C0017A, -63.8246, 63.2076, 106.455, 0.707107, 0, 0, -0.707107, False, '2021-12-22 13:07:42'); /* Acid */
/* @teleloc 0x24C0017A [-63.824600 63.207600 106.455002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C005D,  6122, 0x24C00165, -73.8159, 63.2076, 106.455, 0.707107, 0, 0, -0.707107, False, '2021-12-22 13:07:47'); /* Acid */
/* @teleloc 0x24C00165 [-73.815903 63.207600 106.455002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C005E,  6122, 0x24C001A6, -53.8159, 63.2076, 106.455, 0.707107, 0, 0, -0.707107, False, '2021-12-22 13:11:33'); /* Acid */
/* @teleloc 0x24C001A6 [-53.815899 63.207600 106.455002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C005F,  6122, 0x24C001B7, -43.8159, 63.2076, 106.455, 0.707107, 0, 0, -0.707107, False, '2021-12-22 13:15:52'); /* Acid */
/* @teleloc 0x24C001B7 [-43.815899 63.207600 106.455002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0060,  6122, 0x24C0016A, -73.8159, 53.2076, 106.455, 0.707107, 0, 0, -0.707107, False, '2021-12-22 13:18:29'); /* Acid */
/* @teleloc 0x24C0016A [-73.815903 53.207600 106.455002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0061,  6122, 0x24C00182, -53.8159, 53.2076, 106.455, 0.707107, 0, 0, -0.707107, False, '2021-12-22 13:20:37'); /* Acid */
/* @teleloc 0x24C00182 [-53.815899 53.207600 106.455002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0062,  6122, 0x24C00182, -63.8159, 53.2076, 106.455, 0.707107, 0, 0, -0.707107, False, '2021-12-22 13:22:55'); /* Acid */
/* @teleloc 0x24C00182 [-63.815899 53.207600 106.455002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0063,  6122, 0x24C001BE, -43.8159, 53.2076, 106.455, 0.707107, 0, 0, -0.707107, False, '2021-12-22 13:23:46'); /* Acid */
/* @teleloc 0x24C001BE [-43.815899 53.207600 106.455002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0064,  6122, 0x24C0016D, -73.8159, 43.2076, 106.455, 0.707107, 0, 0, -0.707107, False, '2021-12-22 13:25:01'); /* Acid */
/* @teleloc 0x24C0016D [-73.815903 43.207600 106.455002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0065,  6122, 0x24C0018A, -63.8159, 43.2076, 106.455, 0.707107, 0, 0, -0.707107, False, '2021-12-22 13:26:06'); /* Acid */
/* @teleloc 0x24C0018A [-63.815899 43.207600 106.455002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0066,  6122, 0x24C001AA, -53.8159, 43.2076, 106.455, 0.707107, 0, 0, -0.707107, False, '2021-12-22 13:26:55'); /* Acid */
/* @teleloc 0x24C001AA [-53.815899 43.207600 106.455002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0067,  6122, 0x24C001C1, -43.8159, 43.2076, 106.455, 0.707107, 0, 0, -0.707107, False, '2021-12-22 13:27:39'); /* Acid */
/* @teleloc 0x24C001C1 [-43.815899 43.207600 106.455002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0068, 87825, 0x24C00174, -74.0005, -7, 106.4, 1, 0, 0, 0, False, '2021-12-22 14:07:27'); /* Large Corrupted Mana Shard */
/* @teleloc 0x24C00174 [-74.000504 -7.000000 106.400002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0069, 87827, 0x24C0011F, -23.9175, 23, 94.4, 1, 0, 0, 0, False, '2021-12-22 14:55:19'); /* Altar of T'thuun */
/* @teleloc 0x24C0011F [-23.917500 23.000000 94.400002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C006A, 87828, 0x24C00582, 36.0358, 82.7156, 124.337, -0.028186, 0, 0, 0.999603, False, '2021-12-22 15:28:53'); /* Roots of Skuld, Urd and Verdandi */
/* @teleloc 0x24C00582 [36.035801 82.715599 124.336998] -0.028186 0.000000 0.000000 0.999603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C006B, 87831, 0x24C00261, 6, -17, 106.337, 0.707107, 0, 0, 0.707107, False, '2021-12-29 13:17:21'); /* Surface */
/* @teleloc 0x24C00261 [6.000000 -17.000000 106.336998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C006C, 87831, 0x24C0067B, -25.2651, 41.8008, 142.337, 0.92388, 0, 0, -0.382683, False, '2021-12-29 13:18:40'); /* Surface */
/* @teleloc 0x24C0067B [-25.265100 41.800800 142.337006] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C006D, 38827, 0x24C0010A, -53.8562, 62.1441, 94.384, -0.998227, 0, 0, 0.059516,  True, '2021-12-29 16:47:49'); /* Tendril of T'thuun */
/* @teleloc 0x24C0010A [-53.856201 62.144100 94.384003] -0.998227 0.000000 0.000000 0.059516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C006E, 38827, 0x24C0010A, -53.8562, 62.1441, 94.384, -0.998227, 0, 0, 0.059516,  True, '2021-12-29 16:49:05'); /* Tendril of T'thuun */
/* @teleloc 0x24C0010A [-53.856201 62.144100 94.384003] -0.998227 0.000000 0.000000 0.059516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C006F, 38827, 0x24C00107, -53.9864, 93.1976, 94.384, -0.999775, 0, 0, -0.021215,  True, '2021-12-29 16:55:21'); /* Tendril of T'thuun */
/* @teleloc 0x24C00107 [-53.986401 93.197601 94.384003] -0.999775 0.000000 0.000000 -0.021215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0070, 38827, 0x24C00131, -73.6851, 99.7428, 100.384, -0.040437, 0, 0, -0.999182,  True, '2021-12-29 16:55:34'); /* Tendril of T'thuun */
/* @teleloc 0x24C00131 [-73.685097 99.742798 100.384003] -0.040437 0.000000 0.000000 -0.999182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0071, 38827, 0x24C00133, -73.9948, 95.9223, 100.384, -0.040437, 0, 0, -0.999182,  True, '2021-12-29 16:55:35'); /* Tendril of T'thuun */
/* @teleloc 0x24C00133 [-73.994797 95.922302 100.384003] -0.040437 0.000000 0.000000 -0.999182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0072, 38827, 0x24C0019F, -53.9812, 95.9408, 106.384, 0.999792, 0, 0, -0.020389,  True, '2021-12-29 16:55:43'); /* Tendril of T'thuun */
/* @teleloc 0x24C0019F [-53.981201 95.940804 106.384003] 0.999792 0.000000 0.000000 -0.020389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0073, 38827, 0x24C0019C, -53.7748, 101, 106.384, 0.999792, 0, 0, -0.020389,  True, '2021-12-29 16:55:45'); /* Tendril of T'thuun */
/* @teleloc 0x24C0019C [-53.774799 101.000000 106.384003] 0.999792 0.000000 0.000000 -0.020389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0074, 38827, 0x24C002CA, -74.0401, 98.7222, 112.384, -0.026593, 0, 0, 0.999646,  True, '2021-12-29 16:55:51'); /* Tendril of T'thuun */
/* @teleloc 0x24C002CA [-74.040100 98.722198 112.384003] -0.026593 0.000000 0.000000 0.999646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0075, 38827, 0x24C002CC, -73.8946, 95.9896, 112.384, -0.026593, 0, 0, 0.999646,  True, '2021-12-29 16:55:53'); /* Tendril of T'thuun */
/* @teleloc 0x24C002CC [-73.894600 95.989601 112.384003] -0.026593 0.000000 0.000000 0.999646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0076, 38827, 0x24C0044B, -54.0402, 96.3543, 118.384, -0.98826, 0, 0, -0.152781,  True, '2021-12-29 16:55:59'); /* Tendril of T'thuun */
/* @teleloc 0x24C0044B [-54.040199 96.354301 118.384003] -0.988260 0.000000 0.000000 -0.152781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0077, 38827, 0x24C00447, -54.0118, 100.928, 118.384, -0.986824, 0, 0, -0.161798,  True, '2021-12-29 16:56:01'); /* Tendril of T'thuun */
/* @teleloc 0x24C00447 [-54.011799 100.928001 118.384003] -0.986824 0.000000 0.000000 -0.161798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0078, 38827, 0x24C0052D, -73.4224, 100.634, 124.384, 0.030651, 0, 0, -0.99953,  True, '2021-12-29 16:56:09'); /* Tendril of T'thuun */
/* @teleloc 0x24C0052D [-73.422401 100.634003 124.384003] 0.030651 0.000000 0.000000 -0.999530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0079, 38827, 0x24C00530, -74.0229, 95.6034, 124.384, 0.189126, 0, 0, -0.981953,  True, '2021-12-29 16:56:12'); /* Tendril of T'thuun */
/* @teleloc 0x24C00530 [-74.022903 95.603401 124.384003] 0.189126 0.000000 0.000000 -0.981953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C007A, 87832, 0x24C0066C, -45.2163, 42.5771, 136.455, 0.996854, 0, 0, -0.079254, False, '2021-12-29 18:21:38'); /* Roots of Skuld Generator */
/* @teleloc 0x24C0066C [-45.216301 42.577099 136.455002] 0.996854 0.000000 0.000000 -0.079254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C007B, 87832, 0x24C00660, -54.1748, 33.0644, 136.455, 0.996854, 0, 0, -0.079254, False, '2021-12-29 18:21:46'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00660 [-54.174801 33.064400 136.455002] 0.996854 0.000000 0.000000 -0.079254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C007C, 87832, 0x24C00655, -64.2158, 21.9429, 136.455, 0.996854, 0, 0, -0.079254, False, '2021-12-29 18:21:52'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00655 [-64.215797 21.942900 136.455002] 0.996854 0.000000 0.000000 -0.079254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C007D, 87832, 0x24C0063C, -93.9229, 17.0948, 136.455, 0.670028, 0, 0, -0.742336, False, '2021-12-29 18:22:02'); /* Roots of Skuld Generator */
/* @teleloc 0x24C0063C [-93.922897 17.094801 136.455002] 0.670028 0.000000 0.000000 -0.742336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C007E, 87832, 0x24C0062B, -103.687, 28.5515, 136.455, 0.670028, 0, 0, -0.742336, False, '2021-12-29 18:22:07'); /* Roots of Skuld Generator */
/* @teleloc 0x24C0062B [-103.686996 28.551500 136.455002] 0.670028 0.000000 0.000000 -0.742336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C007F, 87832, 0x24C00627, -103.655, 49.7892, 136.455, -0.978947, 0, 0, 0.204116, False, '2021-12-29 18:22:17'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00627 [-103.654999 49.789200 136.455002] -0.978947 0.000000 0.000000 0.204116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0080, 87832, 0x24C005D2, -52.7862, 43.7957, 130.455, 0.995381, 0, 0, 0.095999, False, '2021-12-29 18:22:26'); /* Roots of Skuld Generator */
/* @teleloc 0x24C005D2 [-52.786201 43.795700 130.455002] 0.995381 0.000000 0.000000 0.095999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0081, 87832, 0x24C005F5, -47.6429, 32.9513, 130.455, 0.995381, 0, 0, 0.095999, False, '2021-12-29 18:22:29'); /* Roots of Skuld Generator */
/* @teleloc 0x24C005F5 [-47.642899 32.951302 130.455002] 0.995381 0.000000 0.000000 0.095999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0082, 87832, 0x24C005F9, -47.2564, 22.537, 130.455, 0.995381, 0, 0, 0.095999, False, '2021-12-29 18:22:31'); /* Roots of Skuld Generator */
/* @teleloc 0x24C005F9 [-47.256401 22.537001 130.455002] 0.995381 0.000000 0.000000 0.095999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0083, 87832, 0x24C0060C, -24.3338, 38.3322, 130.455, 0.031381, 0, 0, 0.999508, False, '2021-12-29 18:22:42'); /* Roots of Skuld Generator */
/* @teleloc 0x24C0060C [-24.333799 38.332199 130.455002] 0.031381 0.000000 0.000000 0.999508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0084, 87832, 0x24C005EA, -42.3271, 62.087, 130.455, 0.506713, 0, 0, -0.862115, False, '2021-12-29 18:22:51'); /* Roots of Skuld Generator */
/* @teleloc 0x24C005EA [-42.327099 62.087002 130.455002] 0.506713 0.000000 0.000000 -0.862115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0085, 87832, 0x24C005C7, -53.627, 73.1751, 130.455, 0.506713, 0, 0, -0.862115, False, '2021-12-29 18:22:56'); /* Roots of Skuld Generator */
/* @teleloc 0x24C005C7 [-53.626999 73.175102 130.455002] 0.506713 0.000000 0.000000 -0.862115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0086, 87832, 0x24C00543, -23.6221, 101.402, 124.455, -0.765614, 0, 0, -0.6433, False, '2021-12-29 18:23:20'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00543 [-23.622101 101.402000 124.455002] -0.765614 0.000000 0.000000 -0.643300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0087, 87832, 0x24C0054A, -13.2739, 99.3101, 124.455, -0.765614, 0, 0, -0.6433, False, '2021-12-29 18:23:23'); /* Roots of Skuld Generator */
/* @teleloc 0x24C0054A [-13.273900 99.310097 124.455002] -0.765614 0.000000 0.000000 -0.643300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0088, 87832, 0x24C00552, -5.11597, 99.5427, 124.455, -0.765614, 0, 0, -0.6433, False, '2021-12-29 18:23:25'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00552 [-5.115970 99.542702 124.455002] -0.765614 0.000000 0.000000 -0.643300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0089, 87832, 0x24C00560, 5.90316, 98.4675, 124.455, -0.765614, 0, 0, -0.6433, False, '2021-12-29 18:23:27'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00560 [5.903160 98.467499 124.455002] -0.765614 0.000000 0.000000 -0.643300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C008A, 87832, 0x24C00513, 43.8349, 92.1932, 118.455, 0.947358, 0, 0, -0.320177, False, '2021-12-29 18:23:37'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00513 [43.834900 92.193199 118.455002] 0.947358 0.000000 0.000000 -0.320177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C008B, 87832, 0x24C00508, 36.1134, 82.0376, 118.455, 0.947358, 0, 0, -0.320177, False, '2021-12-29 18:23:41'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00508 [36.113400 82.037598 118.455002] 0.947358 0.000000 0.000000 -0.320177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C008C, 87832, 0x24C004CD, -3.13444, 103.189, 118.455, -0.669162, 0, 0, 0.743116, False, '2021-12-29 18:23:51'); /* Roots of Skuld Generator */
/* @teleloc 0x24C004CD [-3.134440 103.189003 118.455002] -0.669162 0.000000 0.000000 0.743116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C008D, 87832, 0x24C004D1, -3.3394, 93.6889, 118.455, -0.669162, 0, 0, 0.743116, False, '2021-12-29 18:23:55'); /* Roots of Skuld Generator */
/* @teleloc 0x24C004D1 [-3.339400 93.688904 118.455002] -0.669162 0.000000 0.000000 0.743116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C008E, 87832, 0x24C004C3, -9.6214, 93.6717, 118.455, -0.669162, 0, 0, 0.743116, False, '2021-12-29 18:23:56'); /* Roots of Skuld Generator */
/* @teleloc 0x24C004C3 [-9.621400 93.671700 118.455002] -0.669162 0.000000 0.000000 0.743116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C008F, 87832, 0x24C004AD, -23.4335, 94.3051, 118.455, -0.669162, 0, 0, 0.743116, False, '2021-12-29 18:23:59'); /* Roots of Skuld Generator */
/* @teleloc 0x24C004AD [-23.433500 94.305099 118.455002] -0.669162 0.000000 0.000000 0.743116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0090, 87832, 0x24C0048F, -33.0707, 93.6329, 118.455, -0.669162, 0, 0, 0.743116, False, '2021-12-29 18:24:02'); /* Roots of Skuld Generator */
/* @teleloc 0x24C0048F [-33.070702 93.632896 118.455002] -0.669162 0.000000 0.000000 0.743116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0091, 87832, 0x24C0048B, -32.7952, 103.428, 118.455, -0.694829, 0, 0, 0.719175, False, '2021-12-29 18:24:22'); /* Roots of Skuld Generator */
/* @teleloc 0x24C0048B [-32.795200 103.428001 118.455002] -0.694829 0.000000 0.000000 0.719175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0092, 87832, 0x24C001CD, -33.2781, 103.028, 106.455, -0.726203, 0, 0, -0.68748, False, '2021-12-29 18:24:33'); /* Roots of Skuld Generator */
/* @teleloc 0x24C001CD [-33.278099 103.028000 106.455002] -0.726203 0.000000 0.000000 -0.687480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0093, 87832, 0x24C001D9, -34.9232, 83.0862, 106.455, -0.729504, 0, 0, -0.683977, False, '2021-12-29 18:24:36'); /* Roots of Skuld Generator */
/* @teleloc 0x24C001D9 [-34.923199 83.086197 106.455002] -0.729504 0.000000 0.000000 -0.683977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0094, 87832, 0x24C0021E, -14.3975, 83.1423, 106.455, -0.729504, 0, 0, -0.683977, False, '2021-12-29 18:26:07'); /* Roots of Skuld Generator */
/* @teleloc 0x24C0021E [-14.397500 83.142303 106.455002] -0.729504 0.000000 0.000000 -0.683977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0095, 87832, 0x24C00212, -14.4829, 103.26, 106.455, -0.729175, 0, 0, -0.684327, False, '2021-12-29 18:26:12'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00212 [-14.482900 103.260002 106.455002] -0.729175 0.000000 0.000000 -0.684327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0096, 87832, 0x24C001F1, -24.7651, 92.8547, 106.455, -0.755581, 0, 0, -0.655056, False, '2021-12-29 18:26:18'); /* Roots of Skuld Generator */
/* @teleloc 0x24C001F1 [-24.765100 92.854698 106.455002] -0.755581 0.000000 0.000000 -0.655056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0097, 87832, 0x24C00264, 18.5038, 102.912, 106.455, 0.712333, 0, 0, 0.701842, False, '2021-12-29 18:26:28'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00264 [18.503799 102.912003 106.455002] 0.712333 0.000000 0.000000 0.701842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0098, 87832, 0x24C0028A, 35.8413, 87.375, 106.455, 0.980655, 0, 0, -0.195743, False, '2021-12-29 18:26:34'); /* Roots of Skuld Generator */
/* @teleloc 0x24C0028A [35.841301 87.375000 106.455002] 0.980655 0.000000 0.000000 -0.195743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0099, 87832, 0x24C0026F, 16.0454, 45.4393, 106.455, 0.999666, 0, 0, -0.025851, False, '2021-12-29 18:26:46'); /* Roots of Skuld Generator */
/* @teleloc 0x24C0026F [16.045401 45.439301 106.455002] 0.999666 0.000000 0.000000 -0.025851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C009A, 87832, 0x24C00201, -23.4871, 53.1072, 106.455, 0.599226, 0, 0, -0.80058, False, '2021-12-29 18:26:59'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00201 [-23.487101 53.107201 106.455002] 0.599226 0.000000 0.000000 -0.800580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C009B, 87832, 0x24C00247, -7.96678, 2.8537, 106.455, -0.70708, 0, 0, -0.707133, False, '2021-12-29 18:28:19'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00247 [-7.966780 2.853700 106.455002] -0.707080 0.000000 0.000000 -0.707133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C009C, 87832, 0x24C00285, 27.3513, 13.3055, 106.455, 0.622421, 0, 0, -0.782683, False, '2021-12-29 18:28:30'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00285 [27.351299 13.305500 106.455002] 0.622421 0.000000 0.000000 -0.782683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C009D, 87832, 0x24C0022A, -14.1209, 27.9844, 106.455, 0.037981, 0, 0, 0.999279, False, '2021-12-29 18:28:40'); /* Roots of Skuld Generator */
/* @teleloc 0x24C0022A [-14.120900 27.984400 106.455002] 0.037981 0.000000 0.000000 0.999279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C009E, 87832, 0x24C00266, 14.0942, 83.1172, 106.455, 0.756966, 0, 0, 0.653455, False, '2021-12-29 18:28:53'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00266 [14.094200 83.117203 106.455002] 0.756966 0.000000 0.000000 0.653455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C009F, 87832, 0x24C00252, 10.4867, 92.4002, 106.455, -0.726984, 0, 0, 0.686654, False, '2021-12-29 18:29:01'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00252 [10.486700 92.400200 106.455002] -0.726984 0.000000 0.000000 0.686654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00A0, 87832, 0x24C00297, 46.2973, 38.8574, 106.455, 0.999848, 0, 0, 0.017426, False, '2021-12-29 18:29:16'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00297 [46.297298 38.857399 106.455002] 0.999848 0.000000 0.000000 0.017426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00A1, 87832, 0x24C00282, 25.8535, 32.7109, 106.455, 0.993197, 0, 0, -0.116444, False, '2021-12-29 18:29:26'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00282 [25.853500 32.710899 106.455002] 0.993197 0.000000 0.000000 -0.116444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00A2, 87832, 0x24C005BE, -62.3635, -6.36967, 130.455, 0.7118, 0, 0, -0.702383, False, '2021-12-29 18:30:42'); /* Roots of Skuld Generator */
/* @teleloc 0x24C005BE [-62.363499 -6.369670 130.455002] 0.711800 0.000000 0.000000 -0.702383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00A3, 87832, 0x24C003FF, -94.1223, 12.4094, 118.455, -0.725968, 0, 0, 0.687729, False, '2021-12-29 18:31:06'); /* Roots of Skuld Generator */
/* @teleloc 0x24C003FF [-94.122299 12.409400 118.455002] -0.725968 0.000000 0.000000 0.687729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00A4, 87832, 0x24C003FB, -98.0161, 31.9344, 118.455, 0.287761, 0, 0, 0.957702, False, '2021-12-29 18:31:11'); /* Roots of Skuld Generator */
/* @teleloc 0x24C003FB [-98.016098 31.934401 118.455002] 0.287761 0.000000 0.000000 0.957702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00A5, 87832, 0x24C0040D, -88.9592, 51.9214, 118.455, 0.287761, 0, 0, 0.957702, False, '2021-12-29 18:31:15'); /* Roots of Skuld Generator */
/* @teleloc 0x24C0040D [-88.959198 51.921398 118.455002] 0.287761 0.000000 0.000000 0.957702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00A6, 87832, 0x24C002AC, -103.841, 12.1368, 112.455, -0.999951, 0, 0, -0.009902, False, '2021-12-29 18:31:32'); /* Roots of Skuld Generator */
/* @teleloc 0x24C002AC [-103.841003 12.136800 112.455002] -0.999951 0.000000 0.000000 -0.009902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00A7, 87832, 0x24C002C1, -84.9636, 14.6341, 112.455, 0.817336, 0, 0, 0.576161, False, '2021-12-29 18:31:37'); /* Roots of Skuld Generator */
/* @teleloc 0x24C002C1 [-84.963600 14.634100 112.455002] 0.817336 0.000000 0.000000 0.576161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00A8, 87832, 0x24C00425, -72.6099, 22.9806, 118.455, -0.692428, 0, 0, 0.721487, False, '2021-12-29 18:31:49'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00425 [-72.609901 22.980600 118.455002] -0.692428 0.000000 0.000000 0.721487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00A9, 87832, 0x24C0047A, -43.4324, 44.8181, 118.455, -0.968957, 0, 0, -0.24723, False, '2021-12-29 18:32:32'); /* Roots of Skuld Generator */
/* @teleloc 0x24C0047A [-43.432400 44.818100 118.455002] -0.968957 0.000000 0.000000 -0.247230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00AA, 87832, 0x24C00451, -53.2948, 63.5793, 118.455, -0.902812, 0, 0, -0.430036, False, '2021-12-29 18:32:35'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00451 [-53.294800 63.579300 118.455002] -0.902812 0.000000 0.000000 -0.430036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00AB, 87832, 0x24C004B2, -22.6149, 63.5473, 118.455, -0.65516, 0, 0, 0.75549, False, '2021-12-29 18:32:40'); /* Roots of Skuld Generator */
/* @teleloc 0x24C004B2 [-22.614901 63.547298 118.455002] -0.655160 0.000000 0.000000 0.755490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00AC, 87832, 0x24C004E1, 5.16534, 73.4948, 118.455, -0.995714, 0, 0, -0.092486, False, '2021-12-29 18:32:43'); /* Roots of Skuld Generator */
/* @teleloc 0x24C004E1 [5.165340 73.494797 118.455002] -0.995714 0.000000 0.000000 -0.092486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00AD, 87832, 0x24C004EE, 17.8607, 70.2857, 118.455, 0.010116, 0, 0, 0.999949, False, '2021-12-29 18:32:45'); /* Roots of Skuld Generator */
/* @teleloc 0x24C004EE [17.860701 70.285698 118.455002] 0.010116 0.000000 0.000000 0.999949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00AE, 87832, 0x24C004F2, 18.7859, 47.5681, 118.455, 0.269252, 0, 0, 0.96307, False, '2021-12-29 18:32:49'); /* Roots of Skuld Generator */
/* @teleloc 0x24C004F2 [18.785900 47.568100 118.455002] 0.269252 0.000000 0.000000 0.963070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00AF, 87832, 0x24C004E6, 10.9911, 36.7233, 118.455, 0.346075, 0, 0, 0.938207, False, '2021-12-29 18:32:50'); /* Roots of Skuld Generator */
/* @teleloc 0x24C004E6 [10.991100 36.723301 118.455002] 0.346075 0.000000 0.000000 0.938207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00B0, 87832, 0x24C004D7, 0.847572, 22.9584, 115.51, 0.210455, 0, 0, 0.977604, False, '2021-12-29 18:32:51'); /* Roots of Skuld Generator */
/* @teleloc 0x24C004D7 [0.847572 22.958401 115.510002] 0.210455 0.000000 0.000000 0.977604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00B1, 87832, 0x24C00376, 3.4001, 4.02756, 112.455, -0.621485, 0, 0, 0.783426, False, '2021-12-29 18:32:57'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00376 [3.400100 4.027560 112.455002] -0.621485 0.000000 0.000000 0.783426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00B2, 87832, 0x24C00386, 20.3401, -2.9496, 112.455, -0.73354, 0, 0, 0.679647, False, '2021-12-29 18:32:59'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00386 [20.340099 -2.949600 112.455002] -0.733540 0.000000 0.000000 0.679647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00B3, 87832, 0x24C003A6, 36.0694, 63.4818, 112.455, 0.006767, 0, 0, 0.999977, False, '2021-12-29 18:34:11'); /* Roots of Skuld Generator */
/* @teleloc 0x24C003A6 [36.069401 63.481800 112.455002] 0.006767 0.000000 0.000000 0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00B4, 87832, 0x24C003AD, 37.2982, 33.6172, 112.455, 0.107519, 0, 0, 0.994203, False, '2021-12-29 18:34:13'); /* Roots of Skuld Generator */
/* @teleloc 0x24C003AD [37.298199 33.617199 112.455002] 0.107519 0.000000 0.000000 0.994203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00B5, 87832, 0x24C003B7, 35.5165, 14.2058, 112.455, 0.067292, 0, 0, 0.997733, False, '2021-12-29 18:34:15'); /* Roots of Skuld Generator */
/* @teleloc 0x24C003B7 [35.516499 14.205800 112.455002] 0.067292 0.000000 0.000000 0.997733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00B6, 87832, 0x24C0037F, 12.7601, 62.4501, 112.455, 0.753529, 0, 0, 0.657415, False, '2021-12-29 18:34:27'); /* Roots of Skuld Generator */
/* @teleloc 0x24C0037F [12.760100 62.450100 112.455002] 0.753529 0.000000 0.000000 0.657415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00B7, 87832, 0x24C00349, -10.7207, 52.7712, 112.455, 0.704205, 0, 0, 0.709997, False, '2021-12-29 18:34:34'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00349 [-10.720700 52.771198 112.455002] 0.704205 0.000000 0.000000 0.709997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00B8, 87832, 0x24C00327, -26.0741, 52.9674, 112.455, 0.142837, 0, 0, 0.989746, False, '2021-12-29 18:34:42'); /* Roots of Skuld Generator */
/* @teleloc 0x24C00327 [-26.074100 52.967400 112.455002] 0.142837 0.000000 0.000000 0.989746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00B9, 87832, 0x24C003C3, 35.8832, -20.1987, 112.455, 0.015142, 0, 0, -0.999885, False, '2021-12-29 18:36:36'); /* Roots of Skuld Generator */
/* @teleloc 0x24C003C3 [35.883202 -20.198700 112.455002] 0.015142 0.000000 0.000000 -0.999885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00BA, 87832, 0x24C0036E, 0.032381, -26.4658, 112.455, -0.665449, 0, 0, -0.746443, False, '2021-12-29 18:36:45'); /* Roots of Skuld Generator */
/* @teleloc 0x24C0036E [0.032381 -26.465799 112.455002] -0.665449 0.000000 0.000000 -0.746443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00BB, 87832, 0x24C0036C, -3.92194, -11.9382, 112.455, 0.999811, 0, 0, 0.019427, False, '2021-12-29 18:36:52'); /* Roots of Skuld Generator */
/* @teleloc 0x24C0036C [-3.921940 -11.938200 112.455002] 0.999811 0.000000 0.000000 0.019427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00BC, 87832, 0x24C0059E, -79.9418, 52.2569, 130.455, 0.500008, 0, 0, 0.866021, False, '2021-12-29 18:38:20'); /* Roots of Skuld Generator */
/* @teleloc 0x24C0059E [-79.941803 52.256901 130.455002] 0.500008 0.000000 0.000000 0.866021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C00BD, 87832, 0x24C0059B, -98.42554, 22.98168, 130.455, 0.7621, 0, 0, -0.647459, False, '2021-12-29 18:38:28'); /* Roots of Skuld Generator */
/* @teleloc 0x24C0059B [-98.425537 22.981680 130.455002] 0.762100 0.000000 0.000000 -0.647459 */
