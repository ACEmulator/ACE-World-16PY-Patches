DELETE FROM `landblock_instance` WHERE `landblock` = 0x24C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0001,  4219, 0x24C0061B, 25.356, 83.7958, 130.384, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
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
     , (0x724C0001, 0x724C0059, '2021-11-01 00:00:00') /* Eyestalk of T'thuun (38826) */;

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
