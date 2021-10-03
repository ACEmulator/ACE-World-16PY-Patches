DELETE FROM `landblock_instance` WHERE `landblock` = 0x019C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C000,  1925, 0x019C0100, 76.4118, -42.8933, -42, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x019C0100 [76.411797 -42.893299 -42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C001,  1927, 0x019C0100, 76.3428, -41.0287, -42, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x019C0100 [76.342796 -41.028702 -42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C002,  2585, 0x019C0100, 78.1003, -41.1886, -42, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Essa Sclavus */
/* @teleloc 0x019C0100 [78.100304 -41.188599 -42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C003,  2585, 0x019C0100, 78.0912, -43.2204, -42, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Essa Sclavus */
/* @teleloc 0x019C0100 [78.091202 -43.220402 -42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C004,  2584, 0x019C0105, 92.1705, -65.8144, -42, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C0105 [92.170502 -65.814400 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C005,  2584, 0x019C0105, 87.6196, -65.7608, -42, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C0105 [87.619598 -65.760803 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C006,  1616, 0x019C0105, 88.1935, -70.451, -41.995, -0.898172, 0, 0, -0.439645,  True, '2021-10-03 02:50:00'); /* Swamp Gromnie */
/* @teleloc 0x019C0105 [88.193497 -70.450996 -41.994999] -0.898172 0.000000 0.000000 -0.439645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C007,  1154, 0x019C0105, 93.1678, -67.8489, -42, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x019C0105 [93.167801 -67.848900 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019C007, 0x7019C00E, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7019C007, 0x7019C00F, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7019C007, 0x7019C011, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7019C007, 0x7019C02B, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7019C007, 0x7019C03A, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7019C007, 0x7019C03B, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C007, 0x7019C046, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7019C007, 0x7019C04D, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C007, 0x7019C05A, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7019C007, 0x7019C062, '2005-02-09 10:00:00') /* Swamp Gromnie (1616) */
     , (0x7019C007, 0x7019C06B, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C007, 0x7019C06C, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C007, 0x7019C06D, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C007, 0x7019C06E, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C007, 0x7019C06F, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C007, 0x7019C078, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7019C007, 0x7019C079, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7019C007, 0x7019C07A, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7019C007, 0x7019C07D, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C007, 0x7019C07E, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7019C007, 0x7019C080, '2005-02-09 10:00:00') /* Se Sclavus (2583) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C008,  1154, 0x019C0105, 93.2245, -69.4117, -42, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x019C0105 [93.224503 -69.411697 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019C008, 0x7019C002, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */
     , (0x7019C008, 0x7019C004, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C008, 0x7019C013, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7019C008, 0x7019C02C, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */
     , (0x7019C008, 0x7019C036, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7019C008, 0x7019C04F, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7019C008, 0x7019C057, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7019C008, 0x7019C067, '2005-02-09 10:00:00') /* Swamp Gromnie (1616) */
     , (0x7019C008, 0x7019C068, '2005-02-09 10:00:00') /* Swamp Gromnie (1616) */
     , (0x7019C008, 0x7019C069, '2005-02-09 10:00:00') /* Swamp Gromnie (1616) */
     , (0x7019C008, 0x7019C06A, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C008, 0x7019C070, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C008, 0x7019C073, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */
     , (0x7019C008, 0x7019C074, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */
     , (0x7019C008, 0x7019C075, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C009,  1154, 0x019C0105, 93.0926, -70.906, -42, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x019C0105 [93.092598 -70.905998 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019C009, 0x7019C00C, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7019C009, 0x7019C010, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7019C009, 0x7019C014, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7019C009, 0x7019C034, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C009, 0x7019C035, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C009, 0x7019C037, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */
     , (0x7019C009, 0x7019C038, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C009, 0x7019C039, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C009, 0x7019C04C, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */
     , (0x7019C009, 0x7019C04E, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C009, 0x7019C072, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C009, 0x7019C076, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C00A,  1154, 0x019C0105, 93.1159, -72.1294, -42, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x019C0105 [93.115898 -72.129402 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019C00A, 0x7019C005, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C00A, 0x7019C01F, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x7019C00A, 0x7019C025, '2005-02-09 10:00:00') /* Swamp Rat (1624) */
     , (0x7019C00A, 0x7019C029, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C00A, 0x7019C02A, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7019C00A, 0x7019C02D, '2005-02-09 10:00:00') /* Swamp Rat (1624) */
     , (0x7019C00A, 0x7019C02E, '2005-02-09 10:00:00') /* Swamp Rat (1624) */
     , (0x7019C00A, 0x7019C02F, '2005-02-09 10:00:00') /* Swamp Rat (1624) */
     , (0x7019C00A, 0x7019C031, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C00A, 0x7019C032, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C00A, 0x7019C03E, '2005-02-09 10:00:00') /* Swamp Rat (1624) */
     , (0x7019C00A, 0x7019C041, '2005-02-09 10:00:00') /* Swamp Rat (1624) */
     , (0x7019C00A, 0x7019C042, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7019C00A, 0x7019C044, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C00A, 0x7019C045, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7019C00A, 0x7019C048, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C00A, 0x7019C049, '2005-02-09 10:00:00') /* Aste Sclavus (2584) */
     , (0x7019C00A, 0x7019C04A, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7019C00A, 0x7019C050, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7019C00A, 0x7019C055, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */
     , (0x7019C00A, 0x7019C05B, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */
     , (0x7019C00A, 0x7019C05C, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7019C00A, 0x7019C064, '2005-02-09 10:00:00') /* Swamp Rat (1624) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C00B,  1154, 0x019C0105, 93.0167, -73.4634, -42, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x019C0105 [93.016701 -73.463402 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019C00B, 0x7019C003, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */
     , (0x7019C00B, 0x7019C006, '2005-02-09 10:00:00') /* Swamp Gromnie (1616) */
     , (0x7019C00B, 0x7019C026, '2005-02-09 10:00:00') /* Swamp Rat (1624) */
     , (0x7019C00B, 0x7019C03D, '2005-02-09 10:00:00') /* Swamp Rat (1624) */
     , (0x7019C00B, 0x7019C043, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7019C00B, 0x7019C04B, '2005-02-09 10:00:00') /* Swamp Gromnie (1616) */
     , (0x7019C00B, 0x7019C052, '2005-02-09 10:00:00') /* Swamp Gromnie (1616) */
     , (0x7019C00B, 0x7019C053, '2005-02-09 10:00:00') /* Swamp Gromnie (1616) */
     , (0x7019C00B, 0x7019C056, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7019C00B, 0x7019C059, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7019C00B, 0x7019C05D, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7019C00B, 0x7019C063, '2005-02-09 10:00:00') /* Swamp Rat (1624) */
     , (0x7019C00B, 0x7019C065, '2005-02-09 10:00:00') /* Swamp Rat (1624) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C00C,  2586, 0x019C0106, 97.7717, -18.2544, -42, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Sata Sclavus */
/* @teleloc 0x019C0106 [97.771698 -18.254400 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C00D,  1917, 0x019C0106, 97.6871, -16.8257, -42, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x019C0106 [97.687103 -16.825701 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C00E,  2586, 0x019C0108, 98.1393, -39.9026, -42, 0.709494, 0, 0, -0.704711,  True, '2021-10-03 02:50:00'); /* Sata Sclavus */
/* @teleloc 0x019C0108 [98.139297 -39.902599 -42.000000] 0.709494 0.000000 0.000000 -0.704711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C00F,  2586, 0x019C0108, 101.866, -39.369, -42, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Sata Sclavus */
/* @teleloc 0x019C0108 [101.865997 -39.368999 -42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C010,  2586, 0x019C0108, 99.882, -37.657, -42, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Sata Sclavus */
/* @teleloc 0x019C0108 [99.882004 -37.657001 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C011,  2586, 0x019C0108, 100.138, -43.009, -42, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Sata Sclavus */
/* @teleloc 0x019C0108 [100.138000 -43.008999 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C012,  3991, 0x019C010E, 123.329, -37.9092, -42, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x019C010E [123.329002 -37.909199 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C013,  2586, 0x019C010E, 122.659, -36.4846, -42, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Sata Sclavus */
/* @teleloc 0x019C010E [122.658997 -36.484600 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C014,  2586, 0x019C010E, 123.781, -38.8715, -42, -0.758064, 0, 0, -0.65218,  True, '2021-10-03 02:50:00'); /* Sata Sclavus */
/* @teleloc 0x019C010E [123.780998 -38.871498 -42.000000] -0.758064 0.000000 0.000000 -0.652180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C015,  1946, 0x019C010E, 123.334, -40.0301, -42, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x019C010E [123.334000 -40.030102 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C016,  1931, 0x019C010E, 123.176, -42.0664, -42, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x019C010E [123.176003 -42.066399 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C017,  2557, 0x019C011D, 110, -80, -36, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x019C011D [110.000000 -80.000000 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C018,   568, 0x019C011F, 114.75, -80, -36, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x019C011F [114.750000 -80.000000 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C019,   965, 0x019C0122, 130, -44.75, -36, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Zombie Generator */
/* @teleloc 0x019C0122 [130.000000 -44.750000 -36.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C01A,   912, 0x019C0125, 130, -90, -36, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Revenant Generator */
/* @teleloc 0x019C0125 [130.000000 -90.000000 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C01B,   911, 0x019C0125, 131.339, -89.1045, -36, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Lich Generator */
/* @teleloc 0x019C0125 [131.339005 -89.104500 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C01C,   911, 0x019C0125, 131.296, -91.2615, -36, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Lich Generator */
/* @teleloc 0x019C0125 [131.296005 -91.261497 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C01D,   965, 0x019C0126, 135.25, -50, -36, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Zombie Generator */
/* @teleloc 0x019C0126 [135.250000 -50.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C01E,   911, 0x019C0127, 141.715, -61.0199, -36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Lich Generator */
/* @teleloc 0x019C0127 [141.714996 -61.019901 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C01F,  1630, 0x019C012B, 140.025, -98.421, -35.9925, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x019C012B [140.024994 -98.420998 -35.992500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C020,   911, 0x019C012B, 141.482, -99.3668, -36, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Lich Generator */
/* @teleloc 0x019C012B [141.481995 -99.366798 -36.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C021,   911, 0x019C012B, 139.269, -99.2804, -36, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Lich Generator */
/* @teleloc 0x019C012B [139.268997 -99.280403 -36.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C022,   911, 0x019C012D, 150.354, -79.8362, -36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Lich Generator */
/* @teleloc 0x019C012D [150.354004 -79.836197 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C023,   152, 0x019C012F, 160, -80, -36, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Font */
/* @teleloc 0x019C012F [160.000000 -80.000000 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C024,   911, 0x019C012F, 157.452, -79.9798, -36, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Lich Generator */
/* @teleloc 0x019C012F [157.451996 -79.979797 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C025,  1624, 0x019C0130, 9.72635, -40.716, -29.988, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Swamp Rat */
/* @teleloc 0x019C0130 [9.726350 -40.716000 -29.988001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C026,  1624, 0x019C0131, 13.0518, -40.1715, -29.988, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Swamp Rat */
/* @teleloc 0x019C0131 [13.051800 -40.171501 -29.988001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C027,   553, 0x019C013A, 20, -90, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Mushroom Circle Generator */
/* @teleloc 0x019C013A [20.000000 -90.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C028,   553, 0x019C013A, 20, -90, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Mushroom Circle Generator */
/* @teleloc 0x019C013A [20.000000 -90.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C029,  2584, 0x019C013A, 22.5774, -89.1882, -30, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C013A [22.577400 -89.188202 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C02A,  2583, 0x019C013E, 26.3758, -71.9807, -30, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Se Sclavus */
/* @teleloc 0x019C013E [26.375799 -71.980698 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C02B,  2583, 0x019C013E, 26.3358, -67.894, -30, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Se Sclavus */
/* @teleloc 0x019C013E [26.335800 -67.893997 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C02C,  2585, 0x019C013F, 29.6074, -79.9514, -30, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Essa Sclavus */
/* @teleloc 0x019C013F [29.607401 -79.951401 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C02D,  1624, 0x019C0143, 40, -50, -29.988, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Swamp Rat */
/* @teleloc 0x019C0143 [40.000000 -50.000000 -29.988001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C02E,  1624, 0x019C0143, 39.1991, -51.2632, -29.988, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Swamp Rat */
/* @teleloc 0x019C0143 [39.199100 -51.263199 -29.988001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C02F,  1624, 0x019C0143, 41.5481, -49.1553, -29.988, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Swamp Rat */
/* @teleloc 0x019C0143 [41.548100 -49.155300 -29.988001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C030,   152, 0x019C0148, 50, -30, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Font */
/* @teleloc 0x019C0148 [50.000000 -30.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C031,  2584, 0x019C0148, 51.462, -27.9984, -30, -0.261979, 0, 0, -0.965074,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C0148 [51.462002 -27.998400 -30.000000] -0.261979 0.000000 0.000000 -0.965074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C032,  2584, 0x019C0148, 52.8387, -27.8021, -30, -0.261979, 0, 0, -0.965074,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C0148 [52.838699 -27.802099 -30.000000] -0.261979 0.000000 0.000000 -0.965074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C033,   278, 0x019C014C, 45.25, -40, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x019C014C [45.250000 -40.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C034,  2584, 0x019C0150, 69.4627, -19.6254, -30, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C0150 [69.462700 -19.625401 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C035,  2584, 0x019C0150, 70.3689, -20.2194, -30, -0.999966, 0, 0, -0.0082894,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C0150 [70.368896 -20.219400 -30.000000] -0.999966 0.000000 0.000000 -0.008289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C036,  2586, 0x019C0152, 67.4416, -69.639, -31.3486, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Sata Sclavus */
/* @teleloc 0x019C0152 [67.441597 -69.639000 -31.348600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C037,  2585, 0x019C015E, 100.202, -38.7338, -30, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Essa Sclavus */
/* @teleloc 0x019C015E [100.202003 -38.733799 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C038,  2584, 0x019C015E, 102.147, -40.5009, -30, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C015E [102.147003 -40.500900 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C039,  2584, 0x019C015E, 97.8855, -39.7254, -30, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C015E [97.885498 -39.725399 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C03A,  2583, 0x019C015E, 99.9728, -36.8098, -30, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Se Sclavus */
/* @teleloc 0x019C015E [99.972801 -36.809799 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C03B,  2584, 0x019C016E, 120, -70, -30, 0.923879, 0, 0, -0.382684,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C016E [120.000000 -70.000000 -30.000000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C03C,   568, 0x019C0171, 125.256, -20, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x019C0171 [125.255997 -20.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C03D,  1624, 0x019C017D, 135.408, -28.8428, -29.946, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Swamp Rat */
/* @teleloc 0x019C017D [135.408005 -28.842800 -29.945999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C03E,  1624, 0x019C017D, 136.403, -29.814, -29.988, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Swamp Rat */
/* @teleloc 0x019C017D [136.403000 -29.813999 -29.988001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C03F,   394, 0x019C017E, 137.876, -39.2865, -36, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Undead Generator */
/* @teleloc 0x019C017E [137.876007 -39.286499 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C040,   394, 0x019C017E, 138.888, -41.7762, -36, 0.9995, 0, 0, -0.0316289, False, '2021-10-03 02:50:00'); /* Undead Generator */
/* @teleloc 0x019C017E [138.888000 -41.776199 -36.000000] 0.999500 0.000000 0.000000 -0.031629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C041,  1624, 0x019C018B, 5.25, -20, -23.946, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Swamp Rat */
/* @teleloc 0x019C018B [5.250000 -20.000000 -23.945999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C042,  2586, 0x019C018D, 9.78617, -48.0045, -24, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Sata Sclavus */
/* @teleloc 0x019C018D [9.786170 -48.004501 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C043,  2586, 0x019C018D, 9.787, -46.601, -24, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Sata Sclavus */
/* @teleloc 0x019C018D [9.787000 -46.601002 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C044,  2584, 0x019C0199, 30.6844, -59.579, -27, -0.372582, 0, 0, -0.927999,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C0199 [30.684401 -59.578999 -27.000000] -0.372582 0.000000 0.000000 -0.927999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C045,  2583, 0x019C01A0, 42.8345, -51.5162, -24, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Se Sclavus */
/* @teleloc 0x019C01A0 [42.834499 -51.516201 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C046,  2583, 0x019C01A0, 42.9436, -47.8504, -24, -0.203749, 0, 0, -0.979023,  True, '2021-10-03 02:50:00'); /* Se Sclavus */
/* @teleloc 0x019C01A0 [42.943600 -47.850399 -24.000000] -0.203749 0.000000 0.000000 -0.979023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C047,  1927, 0x019C01A0, 40, -50, -24, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x019C01A0 [40.000000 -50.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C048,  2584, 0x019C01A5, 41.962, -59.357, -24, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C01A5 [41.962002 -59.356998 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C049,  2584, 0x019C01A5, 38.4574, -59.1573, -24, -0.372582, 0, 0, -0.927999,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C01A5 [38.457401 -59.157299 -24.000000] -0.372582 0.000000 0.000000 -0.927999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C04A,  2583, 0x019C01AD, 50, -50, -24, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Se Sclavus */
/* @teleloc 0x019C01AD [50.000000 -50.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C04B,  1616, 0x019C01AF, 55.5545, -40.1859, -23.995, 0.848915, 0, 0, -0.52853,  True, '2021-10-03 02:50:00'); /* Swamp Gromnie */
/* @teleloc 0x019C01AF [55.554501 -40.185902 -23.995001] 0.848915 0.000000 0.000000 -0.528530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C04C,  2585, 0x019C01C3, 100.686, -38.5237, -24, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Essa Sclavus */
/* @teleloc 0x019C01C3 [100.685997 -38.523701 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C04D,  2584, 0x019C01CE, 130.417, -62.7141, -28.5437, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C01CE [130.417007 -62.714100 -28.543699] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C04E,  2584, 0x019C01CE, 130.176, -58.5671, -26.0555, 0.065076, 0, 0, -0.99788,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C01CE [130.175995 -58.567101 -26.055500] 0.065076 0.000000 0.000000 -0.997880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C04F,  2586, 0x019C01DE, 30, -20, -18, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Sata Sclavus */
/* @teleloc 0x019C01DE [30.000000 -20.000000 -18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C050,  2586, 0x019C01E3, 30.3859, -28.0537, -18, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Sata Sclavus */
/* @teleloc 0x019C01E3 [30.385900 -28.053699 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C051,   568, 0x019C01E5, 25.25, -30, -18, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x019C01E5 [25.250000 -30.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C052,  1616, 0x019C01E9, 30.2797, -70.9966, -17.995, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Swamp Gromnie */
/* @teleloc 0x019C01E9 [30.279699 -70.996597 -17.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C053,  1616, 0x019C01E9, 29.8557, -68.6113, -17.995, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Swamp Gromnie */
/* @teleloc 0x019C01E9 [29.855700 -68.611298 -17.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C054,  1301, 0x019C01EA, 35.25, -20, -18, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x019C01EA [35.250000 -20.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C055,  2585, 0x019C01EE, 38.268, -69.704, -18, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Essa Sclavus */
/* @teleloc 0x019C01EE [38.268002 -69.704002 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C056,  2586, 0x019C01EE, 43.8891, -67.5605, -18, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Sata Sclavus */
/* @teleloc 0x019C01EE [43.889099 -67.560501 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C057,  2586, 0x019C01EE, 44.1999, -71.6368, -18, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Sata Sclavus */
/* @teleloc 0x019C01EE [44.199902 -71.636803 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C058,  2557, 0x019C01EF, 50, -20, -18, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x019C01EF [50.000000 -20.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C059,  2586, 0x019C01FE, 52.4033, -70.4104, -22.3256, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Sata Sclavus */
/* @teleloc 0x019C01FE [52.403301 -70.410400 -22.325600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C05A,  2583, 0x019C01FF, 70, -40, -18, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Se Sclavus */
/* @teleloc 0x019C01FF [70.000000 -40.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C05B,  2585, 0x019C0220, 29.8959, -19.8111, -12, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Essa Sclavus */
/* @teleloc 0x019C0220 [29.895901 -19.811100 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C05C,  2586, 0x019C0222, 31.3301, -28.5802, -12, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Sata Sclavus */
/* @teleloc 0x019C0222 [31.330099 -28.580200 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C05D,  2586, 0x019C0222, 28.4946, -27.5551, -12, 0.699897, 0, 0, -0.714244,  True, '2021-10-03 02:50:00'); /* Sata Sclavus */
/* @teleloc 0x019C0222 [28.494600 -27.555099 -12.000000] 0.699897 0.000000 0.000000 -0.714244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C05E,  1916, 0x019C0222, 29.752, -33.3703, -12, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x019C0222 [29.752001 -33.370300 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C05F,  1930, 0x019C0222, 28.4733, -33.2622, -12, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x019C0222 [28.473301 -33.262199 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C060,   568, 0x019C0224, 25.25, -30, -12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x019C0224 [25.250000 -30.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C061,   171, 0x019C0229, 40, -10, -12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Vat */
/* @teleloc 0x019C0229 [40.000000 -10.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C062,  1616, 0x019C0229, 42.2572, -12.1421, -11.995, 0.802948, 0, 0, -0.59605,  True, '2021-10-03 02:50:00'); /* Swamp Gromnie */
/* @teleloc 0x019C0229 [42.257198 -12.142100 -11.995000] 0.802948 0.000000 0.000000 -0.596050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C063,  1624, 0x019C022A, 39.3229, -18.9597, -11.988, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Swamp Rat */
/* @teleloc 0x019C022A [39.322899 -18.959700 -11.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C064,  1624, 0x019C022A, 38.6451, -22.0895, -11.988, -0.979707, 0, 0, -0.200437,  True, '2021-10-03 02:50:00'); /* Swamp Rat */
/* @teleloc 0x019C022A [38.645100 -22.089500 -11.988000] -0.979707 0.000000 0.000000 -0.200437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C065,  1624, 0x019C022A, 39.9718, -20.7757, -11.988, -0.979707, 0, 0, -0.200437,  True, '2021-10-03 02:50:00'); /* Swamp Rat */
/* @teleloc 0x019C022A [39.971802 -20.775700 -11.988000] -0.979707 0.000000 0.000000 -0.200437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C066,   278, 0x019C022C, 35.25, -20, -12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x019C022C [35.250000 -20.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C067,  1616, 0x019C0232, 50, -10, -11.995, 0.613424, 0, 0, -0.789754,  True, '2021-10-03 02:50:00'); /* Swamp Gromnie */
/* @teleloc 0x019C0232 [50.000000 -10.000000 -11.995000] 0.613424 0.000000 0.000000 -0.789754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C068,  1616, 0x019C0232, 47.6449, -7.27097, -11.995, -0.07487, 0, 0, -0.997193,  True, '2021-10-03 02:50:00'); /* Swamp Gromnie */
/* @teleloc 0x019C0232 [47.644901 -7.270970 -11.995000] -0.074870 0.000000 0.000000 -0.997193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C069,  1616, 0x019C0235, 60.1542, -0.141604, -11.995, -0.228032, 0, 0, -0.973654,  True, '2021-10-03 02:50:00'); /* Swamp Gromnie */
/* @teleloc 0x019C0235 [60.154202 -0.141604 -11.995000] -0.228032 0.000000 0.000000 -0.973654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C06A,  2584, 0x019C023B, 70.1327, -26.6294, -12.8929, -0.019961, 0, 0, -0.999801,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C023B [70.132698 -26.629400 -12.892900] -0.019961 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C06B,  2584, 0x019C023E, 70.0704, -62.598, -12, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C023E [70.070396 -62.598000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C06C,  2584, 0x019C023E, 70.1233, -60.8065, -12, 0.099971, 0, 0, -0.99499,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C023E [70.123299 -60.806499 -12.000000] 0.099971 0.000000 0.000000 -0.994990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C06D,  2584, 0x019C023E, 70.7829, -59.4581, -12, 0.099971, 0, 0, -0.99499,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C023E [70.782898 -59.458099 -12.000000] 0.099971 0.000000 0.000000 -0.994990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C06E,  2584, 0x019C025E, 141.006, -32.0261, -12, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C025E [141.005997 -32.026100 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C06F,  2584, 0x019C025E, 140.933, -27.5033, -12, 0.316373, 0, 0, -0.948635,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C025E [140.932999 -27.503300 -12.000000] 0.316373 0.000000 0.000000 -0.948635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C070,  2584, 0x019C025E, 138.05, -28.9353, -12, 0.993196, 0, 0, -0.116455,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C025E [138.050003 -28.935301 -12.000000] 0.993196 0.000000 0.000000 -0.116455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C071,   153, 0x019C025F, 140, -40, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Fountain */
/* @teleloc 0x019C025F [140.000000 -40.000000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C072,  2584, 0x019C0271, 90, -40, -6, 0.537115, 0, 0, -0.843509,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C0271 [90.000000 -40.000000 -6.000000] 0.537115 0.000000 0.000000 -0.843509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C073,  2585, 0x019C027B, 99.7027, -42.2161, -6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Essa Sclavus */
/* @teleloc 0x019C027B [99.702698 -42.216099 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C074,  2585, 0x019C027B, 100.129, -38.2646, -6, 0.424693, 0, 0, -0.905337,  True, '2021-10-03 02:50:00'); /* Essa Sclavus */
/* @teleloc 0x019C027B [100.128998 -38.264599 -6.000000] 0.424693 0.000000 0.000000 -0.905337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C075,  2585, 0x019C0288, 107.952, -40.0377, -6, 0.556658, 0, 0, -0.830742,  True, '2021-10-03 02:50:00'); /* Essa Sclavus */
/* @teleloc 0x019C0288 [107.952003 -40.037701 -6.000000] 0.556658 0.000000 0.000000 -0.830742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C076,  2584, 0x019C0289, 110.531, -41.9027, -6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C0289 [110.530998 -41.902699 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C077,  2506, 0x019C0299, 70, -34.75, 0, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x019C0299 [70.000000 -34.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C078,  2583, 0x019C0299, 70, -30, 0, -0.167521, 0, 0, -0.985869,  True, '2021-10-03 02:50:00'); /* Se Sclavus */
/* @teleloc 0x019C0299 [70.000000 -30.000000 0.000000] -0.167521 0.000000 0.000000 -0.985869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C079,  2583, 0x019C02A0, 90, -10, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Se Sclavus */
/* @teleloc 0x019C02A0 [90.000000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C07A,  2583, 0x019C02A0, 91.3412, -9.95064, 0, -0.795936, 0, 0, -0.605381,  True, '2021-10-03 02:50:00'); /* Se Sclavus */
/* @teleloc 0x019C02A0 [91.341202 -9.950640 0.000000] -0.795936 0.000000 0.000000 -0.605381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C07B,  2557, 0x019C02A5, 100, -17, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x019C02A5 [100.000000 -17.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C07C,  2557, 0x019C02A9, 100, -63, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x019C02A9 [100.000000 -63.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C07D,  2584, 0x019C02AE, 110.632, -70.1758, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x019C02AE [110.632004 -70.175797 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C07E,  2583, 0x019C02B0, 120, -64.75, 0, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Se Sclavus */
/* @teleloc 0x019C02B0 [120.000000 -64.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C07F,  2506, 0x019C02B5, 130, -45.25, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x019C02B5 [130.000000 -45.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C080,  2583, 0x019C02B5, 130, -50, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Se Sclavus */
/* @teleloc 0x019C02B5 [130.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */
