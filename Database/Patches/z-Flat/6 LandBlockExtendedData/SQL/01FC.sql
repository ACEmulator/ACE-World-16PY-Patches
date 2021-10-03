DELETE FROM `landblock_instance` WHERE `landblock` = 0x01FC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC000,    12, 0x01FC0100, -1.80562, -40.4949, 0.01, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01FC0100 [-1.805620 -40.494900 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC001,    12, 0x01FC010F, 20.0204, -33.9122, 0.01, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01FC010F [20.020399 -33.912201 0.010000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC002,  1154, 0x01FC0114, 20, -60, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01FC0114 [20.000000 -60.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701FC002, 0x701FC000, '2005-02-09 10:00:00') /* Red Phyntos Wasp (12) */
     , (0x701FC002, 0x701FC001, '2005-02-09 10:00:00') /* Red Phyntos Wasp (12) */
     , (0x701FC002, 0x701FC004, '2005-02-09 10:00:00') /* Spiny Armoredillo (177) */
     , (0x701FC002, 0x701FC005, '2005-02-09 10:00:00') /* Spiny Armoredillo (177) */
     , (0x701FC002, 0x701FC006, '2005-02-09 10:00:00') /* Red Phyntos Wasp (12) */
     , (0x701FC002, 0x701FC009, '2005-02-09 10:00:00') /* Red Phyntos Wasp (12) */
     , (0x701FC002, 0x701FC00A, '2005-02-09 10:00:00') /* Red Phyntos Wasp (12) */
     , (0x701FC002, 0x701FC00C, '2005-02-09 10:00:00') /* Adult Reedshark (221) */
     , (0x701FC002, 0x701FC00D, '2005-02-09 10:00:00') /* Reedshark Pup (223) */
     , (0x701FC002, 0x701FC00E, '2005-02-09 10:00:00') /* Reedshark Pup (223) */
     , (0x701FC002, 0x701FC011, '2005-02-09 10:00:00') /* Reedshark Pup (223) */
     , (0x701FC002, 0x701FC012, '2005-02-09 10:00:00') /* Reedshark Pup (223) */
     , (0x701FC002, 0x701FC014, '2005-02-09 10:00:00') /* Reedshark Pup (223) */
     , (0x701FC002, 0x701FC017, '2005-02-09 10:00:00') /* Reedshark Pup (223) */
     , (0x701FC002, 0x701FC018, '2005-02-09 10:00:00') /* Adult Reedshark (221) */
     , (0x701FC002, 0x701FC019, '2005-02-09 10:00:00') /* Adult Reedshark (221) */
     , (0x701FC002, 0x701FC01B, '2005-02-09 10:00:00') /* Red Phyntos Wasp (12) */
     , (0x701FC002, 0x701FC01C, '2005-02-09 10:00:00') /* Red Phyntos Wasp (12) */
     , (0x701FC002, 0x701FC01D, '2005-02-09 10:00:00') /* Reedshark Pup (223) */
     , (0x701FC002, 0x701FC01E, '2005-02-09 10:00:00') /* Red Phyntos Wasp (12) */
     , (0x701FC002, 0x701FC01F, '2005-02-09 10:00:00') /* Reedshark Pup (223) */
     , (0x701FC002, 0x701FC021, '2005-02-09 10:00:00') /* Red Phyntos Wasp (12) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC003,  1128, 0x01FC0115, 18.8631, -71.5911, 0, 0.917711, 0, 0, -0.397248, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x01FC0115 [18.863100 -71.591103 0.000000] 0.917711 0.000000 0.000000 -0.397248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC004,   177, 0x01FC0116, 17.5096, -89.1274, 0.0105, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Spiny Armoredillo */
/* @teleloc 0x01FC0116 [17.509600 -89.127403 0.010500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC005,   177, 0x01FC0116, 22.1541, -90.1638, 0.0105, 0.906768, 0, 0, -0.421629,  True, '2005-02-09 10:00:00'); /* Spiny Armoredillo */
/* @teleloc 0x01FC0116 [22.154100 -90.163803 0.010500] 0.906768 0.000000 0.000000 -0.421629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC006,    12, 0x01FC0118, 28.7962, -40.11, 0.01, 0.177514, 0, 0, -0.984118,  True, '2005-02-09 10:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01FC0118 [28.796200 -40.110001 0.010000] 0.177514 0.000000 0.000000 -0.984118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC007,   568, 0x01FC012A, 60, -15.25, 0, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FC012A [60.000000 -15.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC008,   568, 0x01FC012B, 64.75, -20, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FC012B [64.750000 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC009,    12, 0x01FC012C, 57.9938, -32.6616, 0.01, 0.878296, 0, 0, -0.478117,  True, '2005-02-09 10:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01FC012C [57.993801 -32.661598 0.010000] 0.878296 0.000000 0.000000 -0.478117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC00A,    12, 0x01FC012C, 60.9362, -27.9937, 0.01, 0.161173, 0, 0, -0.986926,  True, '2005-02-09 10:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01FC012C [60.936199 -27.993700 0.010000] 0.161173 0.000000 0.000000 -0.986926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC00B,  4017, 0x01FC012D, 57.338, -52.6365, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Cheap Sho Warrior Generator */
/* @teleloc 0x01FC012D [57.338001 -52.636501 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC00C,   221, 0x01FC012D, 62.5145, -51.07, 0.001, 0.960081, 0, 0, -0.279724,  True, '2005-02-09 10:00:00'); /* Adult Reedshark */
/* @teleloc 0x01FC012D [62.514500 -51.070000 0.001000] 0.960081 0.000000 0.000000 -0.279724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC00D,   223, 0x01FC012D, 59.9406, -49.1741, 0.001, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Reedshark Pup */
/* @teleloc 0x01FC012D [59.940601 -49.174099 0.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC00E,   223, 0x01FC0130, 63.6201, -58.7695, 0.001, -0.147809, 0, 0, -0.989016,  True, '2005-02-09 10:00:00'); /* Reedshark Pup */
/* @teleloc 0x01FC0130 [63.620098 -58.769501 0.001000] -0.147809 0.000000 0.000000 -0.989016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC00F,   907, 0x01FC0132, 69.064, -21.364, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Reedshark Pup Generator */
/* @teleloc 0x01FC0132 [69.064003 -21.364000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC010,  1297, 0x01FC0137, 70, -54.75, 0, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FC0137 [70.000000 -54.750000 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC011,   223, 0x01FC013D, 82.2069, -42.8088, 0.001, -0.372583, 0, 0, -0.927999,  True, '2005-02-09 10:00:00'); /* Reedshark Pup */
/* @teleloc 0x01FC013D [82.206902 -42.808800 0.001000] -0.372583 0.000000 0.000000 -0.927999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC012,   223, 0x01FC0149, 90.6681, -64.9917, 0.001, -0.987994, 0, 0, -0.154495,  True, '2005-02-09 10:00:00'); /* Reedshark Pup */
/* @teleloc 0x01FC0149 [90.668098 -64.991699 0.001000] -0.987994 0.000000 0.000000 -0.154495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC013,   420, 0x01FC014D, 97.3913, -28.6249, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0x01FC014D [97.391296 -28.624901 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC014,   223, 0x01FC014D, 102.715, -29.5319, 0.001, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Reedshark Pup */
/* @teleloc 0x01FC014D [102.714996 -29.531900 0.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC015,  1915, 0x01FC014D, 96.2109, -27.6868, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01FC014D [96.210899 -27.686800 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC016,  1921, 0x01FC014D, 96.0978, -33.2983, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01FC014D [96.097801 -33.298302 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC017,   223, 0x01FC0154, 112.635, -23.6201, 0.001, 0.479745, 0, 0, -0.877408,  True, '2005-02-09 10:00:00'); /* Reedshark Pup */
/* @teleloc 0x01FC0154 [112.635002 -23.620100 0.001000] 0.479745 0.000000 0.000000 -0.877408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC018,   221, 0x01FC0155, 106.389, -29.773, 0.001, 0.368023, 0, 0, -0.929817,  True, '2005-02-09 10:00:00'); /* Adult Reedshark */
/* @teleloc 0x01FC0155 [106.389000 -29.773001 0.001000] 0.368023 0.000000 0.000000 -0.929817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC019,   221, 0x01FC0170, 31.175, -109.398, 6.001, 0.944376, 0, 0, -0.328867,  True, '2005-02-09 10:00:00'); /* Adult Reedshark */
/* @teleloc 0x01FC0170 [31.174999 -109.398003 6.001000] 0.944376 0.000000 0.000000 -0.328867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC01A,   568, 0x01FC0172, 40, -24.75, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01FC0172 [40.000000 -24.750000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC01B,    12, 0x01FC0173, 38.5956, -28.1542, 6.01, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01FC0173 [38.595600 -28.154200 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC01C,    12, 0x01FC017E, 49.211, -38.422, 6.01, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01FC017E [49.210999 -38.422001 6.010000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC01D,   223, 0x01FC0187, 58.395, -51.511, 6.001, 0.829526, 0, 0, -0.558469,  True, '2005-02-09 10:00:00'); /* Reedshark Pup */
/* @teleloc 0x01FC0187 [58.395000 -51.511002 6.001000] 0.829526 0.000000 0.000000 -0.558469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC01E,    12, 0x01FC018E, 60, -90, 6.01, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01FC018E [60.000000 -90.000000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC01F,   223, 0x01FC018F, 70, -10, 6.001, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Reedshark Pup */
/* @teleloc 0x01FC018F [70.000000 -10.000000 6.001000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC020,  5056, 0x01FC0193, 69.1925, -53.7621, 6, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01FC0193 [69.192497 -53.762100 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC021,    12, 0x01FC0199, 69.866, -78.328, 6.01, 0.241922, 0, 0, -0.970296,  True, '2005-02-09 10:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01FC0199 [69.865997 -78.328003 6.010000] 0.241922 0.000000 0.000000 -0.970296 */
