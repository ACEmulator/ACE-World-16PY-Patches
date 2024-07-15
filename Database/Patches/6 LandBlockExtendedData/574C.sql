DELETE FROM `landblock_instance` WHERE `landblock` = 0x574C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C000, 23035, 0x574C0104, 63.6365, -40.2273, -35.99, -0.747201, 0, 0, 0.664598,  True, '2024-07-15 02:34:18'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0104 [63.636501 -40.227299 -35.990002] -0.747201 0.000000 0.000000 0.664598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C001, 43414, 0x574C0109, 61.2577, -146.474, -35.99, 0.428672, 0, 0, -0.90346,  True, '2024-07-15 02:34:18'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C0109 [61.257702 -146.473999 -35.990002] 0.428672 0.000000 0.000000 -0.903460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C002, 43414, 0x574C0112, 72.5865, -129.127, -35.99, -0.164735, 0, 0, -0.986338,  True, '2024-07-15 02:34:18'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C0112 [72.586502 -129.126999 -35.990002] -0.164735 0.000000 0.000000 -0.986338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C003, 43414, 0x574C0112, 68.4072, -130.05, -35.99, -0.095091, 0, 0, -0.995469,  True, '2024-07-15 02:34:18'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C0112 [68.407204 -130.050003 -35.990002] -0.095091 0.000000 0.000000 -0.995469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C004, 43414, 0x574C0118, 66.7399, -152.395, -35.99, -0.417322, 0, 0, 0.908759,  True, '2024-07-15 02:34:18'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C0118 [66.739899 -152.395004 -35.990002] -0.417322 0.000000 0.000000 0.908759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C005, 23035, 0x574C011E, 78.5271, -70.7475, -35.99, -0.366197, 0, 0, 0.930537,  True, '2024-07-15 02:34:18'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C011E [78.527100 -70.747498 -35.990002] -0.366197 0.000000 0.000000 0.930537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C006, 23035, 0x574C0124, 89.2665, -33.4971, -35.99, 0.245474, 0, 0, 0.969403,  True, '2024-07-15 02:34:18'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0124 [89.266502 -33.497101 -35.990002] 0.245474 0.000000 0.000000 0.969403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C007,  7923, 0x574C0128, 88.0702, -80.3024, -35.995, 0.003319, 0, 0, -0.999995, False, '2024-07-15 02:34:18'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x574C0128 [88.070198 -80.302399 -35.994999] 0.003319 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7574C007, 0x7574C000, '2024-07-15 02:34:18') /* Obsidian Excavation Golem (23035) */
     , (0x7574C007, 0x7574C005, '2024-07-15 02:34:18') /* Obsidian Excavation Golem (23035) */
     , (0x7574C007, 0x7574C006, '2024-07-15 02:34:18') /* Obsidian Excavation Golem (23035) */
     , (0x7574C007, 0x7574C008, '2024-07-15 02:34:18') /* Obsidian Excavation Golem (23035) */
     , (0x7574C007, 0x7574C00B, '2024-07-15 02:34:18') /* Obsidian Excavation Golem (23035) */
     , (0x7574C007, 0x7574C00D, '2024-07-15 02:34:18') /* Obsidian Excavation Golem (23035) */
     , (0x7574C007, 0x7574C00E, '2024-07-15 02:34:18') /* Obsidian Excavation Golem (23035) */
     , (0x7574C007, 0x7574C00F, '2024-07-15 02:34:18') /* Obsidian Excavation Golem (23035) */
     , (0x7574C007, 0x7574C010, '2024-07-15 02:34:18') /* Obsidian Excavation Golem (23035) */
     , (0x7574C007, 0x7574C011, '2024-07-15 02:34:18') /* Obsidian Excavation Golem (23035) */
     , (0x7574C007, 0x7574C013, '2024-07-15 02:34:18') /* Obsidian Excavation Golem (23035) */
     , (0x7574C007, 0x7574C014, '2024-07-15 02:34:18') /* Obsidian Excavation Golem (23035) */
     , (0x7574C007, 0x7574C015, '2024-07-15 02:34:18') /* Obsidian Excavation Golem (23035) */
     , (0x7574C007, 0x7574C016, '2024-07-15 02:34:18') /* Obsidian Excavation Golem (23035) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C008, 23035, 0x574C0128, 90, -80, -35.99, -0.628174, 0, 0, 0.778073,  True, '2024-07-15 02:34:18'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0128 [90.000000 -80.000000 -35.990002] -0.628174 0.000000 0.000000 0.778073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C009, 43414, 0x574C012A, 90.5956, -97.8283, -35.99, -0.607601, 0, 0, -0.794242,  True, '2024-07-15 02:34:18'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C012A [90.595596 -97.828300 -35.990002] -0.607601 0.000000 0.000000 -0.794242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C00A, 43414, 0x574C012B, 89.7236, -106.139, -35.99, -0.999994, 0, 0, 0.003596,  True, '2024-07-15 02:34:18'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C012B [89.723602 -106.139000 -35.990002] -0.999994 0.000000 0.000000 0.003596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C00B, 23035, 0x574C012F, 97.9539, -55.2988, -35.945, 0.397471, 0, 0, 0.917615,  True, '2024-07-15 02:34:18'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C012F [97.953903 -55.298801 -35.945000] 0.397471 0.000000 0.000000 0.917615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C00C, 43414, 0x574C0130, 100.698, -73.3897, -35.99, 0.208757, 0, 0, 0.977968,  True, '2024-07-15 02:34:18'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C0130 [100.697998 -73.389702 -35.990002] 0.208757 0.000000 0.000000 0.977968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C00D, 23035, 0x574C015A, 92.1547, -18.5823, -29.99, -0.296339, 0, 0, 0.955083,  True, '2024-07-15 02:34:18'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C015A [92.154701 -18.582300 -29.990000] -0.296339 0.000000 0.000000 0.955083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C00E, 23035, 0x574C0161, 99.3851, -10.0042, -29.99, 0.696983, 0, 0, 0.717088,  True, '2024-07-15 02:34:18'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0161 [99.385101 -10.004200 -29.990000] 0.696983 0.000000 0.000000 0.717088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C00F, 23035, 0x574C0162, 99.2815, -19.4125, -29.99, 0.367836, 0, 0, 0.929891,  True, '2024-07-15 02:34:18'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0162 [99.281502 -19.412500 -29.990000] 0.367836 0.000000 0.000000 0.929891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C010, 23035, 0x574C0167, 109.99, -3.40569, -29.99, -0.025439, 0, 0, 0.999676,  True, '2024-07-15 02:34:18'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0167 [109.989998 -3.405690 -29.990000] -0.025439 0.000000 0.000000 0.999676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C011, 23035, 0x574C016E, 113.393, -32.2597, -29.99, 0.611207, 0, 0, 0.791471,  True, '2024-07-15 02:34:18'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C016E [113.392998 -32.259701 -29.990000] 0.611207 0.000000 0.000000 0.791471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C012, 23043, 0x574C0170, 112.041, -52.5789, -29.995, -0.411176, 0, 0, 0.911556, False, '2024-07-15 02:34:18'); /* Warehouse */
/* @teleloc 0x574C0170 [112.041000 -52.578899 -29.995001] -0.411176 0.000000 0.000000 0.911556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C013, 23035, 0x574C0170, 106.974, -47.3509, -29.99, 0.52813, 0, 0, 0.849164,  True, '2024-07-15 02:34:18'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0170 [106.973999 -47.350899 -29.990000] 0.528130 0.000000 0.000000 0.849164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C014, 23035, 0x574C0178, 125.25, -20.95, -29.945, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0178 [125.250000 -20.950001 -29.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C015, 23035, 0x574C017E, 131.786, -39.3428, -29.99, 0.719054, 0, 0, -0.694954,  True, '2024-07-15 02:34:18'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C017E [131.785995 -39.342800 -29.990000] 0.719054 0.000000 0.000000 -0.694954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C016, 23035, 0x574C0191, 137.767, -59.9939, -29.945, -0.967768, 0, 0, -0.251842,  True, '2024-07-15 02:34:18'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0191 [137.766998 -59.993900 -29.945000] -0.967768 0.000000 0.000000 -0.251842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C017, 43414, 0x574C01B8, 0, -270, -17.99, 0.04578, 0, 0, -0.998952,  True, '2024-07-15 02:34:18'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C01B8 [0.000000 -270.000000 -17.990000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C018, 43414, 0x574C01BC, 0.043078, -288.606, -17.99, 0.454421, 0, 0, -0.890787,  True, '2024-07-15 02:34:18'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C01BC [0.043078 -288.605988 -17.990000] 0.454421 0.000000 0.000000 -0.890787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C019, 43414, 0x574C01E3, 30, -280, -17.99, 0.475732, 0, 0, 0.87959,  True, '2024-07-15 02:34:18'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C01E3 [30.000000 -280.000000 -17.990000] 0.475732 0.000000 0.000000 0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C01A, 43414, 0x574C01F3, 39.9303, -214.078, -17.99, 0.147243, 0, 0, -0.9891,  True, '2024-07-15 02:34:18'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C01F3 [39.930302 -214.078003 -17.990000] 0.147243 0.000000 0.000000 -0.989100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C01B, 43414, 0x574C01F8, 40, -240, -17.99, 0.764843, 0, 0, 0.644217,  True, '2024-07-15 02:34:18'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C01F8 [40.000000 -240.000000 -17.990000] 0.764843 0.000000 0.000000 0.644217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C01C, 43163, 0x574C01F8, 38.3085, -238.131, -17.99, -0.186069, 0, 0, 0.982537,  True, '2024-07-15 02:34:18'); /* Frost Golem */
/* @teleloc 0x574C01F8 [38.308498 -238.130997 -17.990000] -0.186069 0.000000 0.000000 0.982537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C01D, 43414, 0x574C01FC, 36.833, -260.093, -17.99, 0.696707, 0, 0, 0.717356,  True, '2024-07-15 02:34:18'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C01FC [36.833000 -260.092987 -17.990000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C01E, 43414, 0x574C01FC, 41.0522, -261.118, -17.99, 0.919248, 0, 0, 0.393678,  True, '2024-07-15 02:34:18'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C01FC [41.052200 -261.118011 -17.990000] 0.919248 0.000000 0.000000 0.393678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C01F, 43414, 0x574C01FC, 40.6272, -258.056, -17.99, 0.325038, 0, 0, 0.945701,  True, '2024-07-15 02:34:18'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C01FC [40.627201 -258.056000 -17.990000] 0.325038 0.000000 0.000000 0.945701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C020, 43163, 0x574C0203, 40, -290, -17.99, 0.540302, 0, 0, -0.841471,  True, '2024-07-15 02:34:18'); /* Frost Golem */
/* @teleloc 0x574C0203 [40.000000 -290.000000 -17.990000] 0.540302 0.000000 0.000000 -0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C021, 43414, 0x574C020D, 50, -220, -17.99, 0.070737, 0, 0, 0.997495,  True, '2024-07-15 02:34:18'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C020D [50.000000 -220.000000 -17.990000] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C022, 43414, 0x574C022D, 60, -230, -17.99, 0.020795, 0, 0, 0.999784,  True, '2024-07-15 02:34:18'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C022D [60.000000 -230.000000 -17.990000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C023, 43414, 0x574C0242, 70, -220, -17.99, 0.640997, 0, 0, 0.767543,  True, '2024-07-15 02:34:18'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C0242 [70.000000 -220.000000 -17.990000] 0.640997 0.000000 0.000000 0.767543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C024, 43163, 0x574C0250, 70, -300, -17.99, 0.748499, 0, 0, -0.663136,  True, '2024-07-15 02:34:18'); /* Frost Golem */
/* @teleloc 0x574C0250 [70.000000 -300.000000 -17.990000] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C025, 43163, 0x574C0250, 72.1889, -298.029, -17.99, 0.166693, 0, 0, -0.986009,  True, '2024-07-15 02:34:18'); /* Frost Golem */
/* @teleloc 0x574C0250 [72.188904 -298.028992 -17.990000] 0.166693 0.000000 0.000000 -0.986009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C026,   201, 0x574C025E, 78.4413, -230.95, -17.99, 0.825336, 0, 0, 0.564642,  True, '2024-07-15 02:34:18'); /* Obsidian Golem */
/* @teleloc 0x574C025E [78.441299 -230.949997 -17.990000] 0.825336 0.000000 0.000000 0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C028, 43163, 0x574C026A, 90, -300, -17.99, 0.992198, 0, 0, -0.124675,  True, '2024-07-15 02:34:18'); /* Frost Golem */
/* @teleloc 0x574C026A [90.000000 -300.000000 -17.990000] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C029, 43163, 0x574C026E, 90, -320, -17.99, 0.852525, 0, 0, -0.522687,  True, '2024-07-15 02:34:18'); /* Frost Golem */
/* @teleloc 0x574C026E [90.000000 -320.000000 -17.990000] 0.852525 0.000000 0.000000 -0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C02A, 43163, 0x574C0285, 109.055, -319.879, -17.99, 0.734236, 0, 0, -0.678894,  True, '2024-07-15 02:34:18'); /* Frost Golem */
/* @teleloc 0x574C0285 [109.055000 -319.878998 -17.990000] 0.734236 0.000000 0.000000 -0.678894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C02B,   197, 0x574C028A, 121.462, -362.552, -11.99, -0.034848, 0, 0, -0.999393,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C028A [121.461998 -362.552002 -11.990000] -0.034848 0.000000 0.000000 -0.999393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C02C,   197, 0x574C028A, 124.365, -360.29, -11.99, 0.187027, 0, 0, -0.982355,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C028A [124.364998 -360.290009 -11.990000] 0.187027 0.000000 0.000000 -0.982355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C02D,   197, 0x574C029A, 125.79, -410.214, -11.99, -0.522193, 0, 0, 0.852827,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C029A [125.790001 -410.213989 -11.990000] -0.522193 0.000000 0.000000 0.852827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C02E,   197, 0x574C029B, 132.414, -419.833, -11.99, -0.914391, 0, 0, 0.404833,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C029B [132.414001 -419.833008 -11.990000] -0.914391 0.000000 0.000000 0.404833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C02F,   197, 0x574C029C, 130.885, -433.554, -11.99, 0.423011, 0, 0, 0.906125,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C029C [130.884995 -433.553986 -11.990000] 0.423011 0.000000 0.000000 0.906125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C030,   197, 0x574C029C, 133.113, -432.196, -11.99, 0.489717, 0, 0, 0.871881,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C029C [133.113007 -432.196014 -11.990000] 0.489717 0.000000 0.000000 0.871881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C031,   197, 0x574C029D, 128.644, -436.091, -11.99, 0.353926, 0, 0, 0.935273,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C029D [128.643997 -436.091003 -11.990000] 0.353926 0.000000 0.000000 0.935273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C032, 43163, 0x574C029E, 139.284, -329.058, -11.99, -0.444997, 0, 0, 0.895532,  True, '2024-07-15 02:34:18'); /* Frost Golem */
/* @teleloc 0x574C029E [139.283997 -329.058014 -11.990000] -0.444997 0.000000 0.000000 0.895532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C036, 43163, 0x574C02AA, 139.899, -402.683, -11.99, -0.124854, 0, 0, -0.992175,  True, '2024-07-15 02:34:18'); /* Frost Golem */
/* @teleloc 0x574C02AA [139.899002 -402.683014 -11.990000] -0.124854 0.000000 0.000000 -0.992175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C037, 43163, 0x574C02AC, 139.03, -418.171, -11.99, -0.308243, 0, 0, 0.951308,  True, '2024-07-15 02:34:18'); /* Frost Golem */
/* @teleloc 0x574C02AC [139.029999 -418.170990 -11.990000] -0.308243 0.000000 0.000000 0.951308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C038, 43163, 0x574C02B0, 150, -350, -11.99, 0.696707, 0, 0, -0.717356,  True, '2024-07-15 02:34:18'); /* Frost Golem */
/* @teleloc 0x574C02B0 [150.000000 -350.000000 -11.990000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C039, 43163, 0x574C02B1, 148.297, -362.297, -11.99, -0.547209, 0, 0, -0.836996,  True, '2024-07-15 02:34:18'); /* Frost Golem */
/* @teleloc 0x574C02B1 [148.296997 -362.296997 -11.990000] -0.547209 0.000000 0.000000 -0.836996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C03A,   197, 0x574C02C9, 100, -456.171, -5.99, 0.997189, 0, 0, -0.07493,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C02C9 [100.000000 -456.170990 -5.990000] 0.997189 0.000000 0.000000 -0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C03B,   197, 0x574C02C9, 100, -461.421, -5.99, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C02C9 [100.000000 -461.420990 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C03C,   197, 0x574C02DD, 120, -450, -5.99, 0.731689, 0, 0, -0.681639,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C02DD [120.000000 -450.000000 -5.990000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C03D,   197, 0x574C02E1, 120, -470, -5.99, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C02E1 [120.000000 -470.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C03E,   197, 0x574C02E1, 120, -465.704, -5.99, 0.988771, 0, 0, -0.149438,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C02E1 [120.000000 -465.704010 -5.990000] 0.988771 0.000000 0.000000 -0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C03F, 23043, 0x574C02E7, 119.768, -486.92, -5.995, 0.017684, 0, 0, 0.999844, False, '2024-07-15 02:34:18'); /* Warehouse */
/* @teleloc 0x574C02E7 [119.767998 -486.920013 -5.995000] 0.017684 0.000000 0.000000 0.999844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C040,   197, 0x574C02EF, 132.733, -450.105, -5.99, 0.732777, 0, 0, -0.680468,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C02EF [132.733002 -450.105011 -5.990000] 0.732777 0.000000 0.000000 -0.680468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C041,   197, 0x574C02FF, 137.034, -450.231, -5.99, 0.711927, 0, 0, -0.702254,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C02FF [137.033997 -450.230988 -5.990000] 0.711927 0.000000 0.000000 -0.702254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C042,   197, 0x574C0305, 140, -470, -5.99, 0.980067, 0, 0, 0.198669,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C0305 [140.000000 -470.000000 -5.990000] 0.980067 0.000000 0.000000 0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C043,   197, 0x574C0318, 159.553, -450.316, -5.99, 0.979899, 0, 0, -0.199496,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C0318 [159.552994 -450.316010 -5.990000] 0.979899 0.000000 0.000000 -0.199496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C044,   197, 0x574C0318, 155.248, -449.849, -5.945, 0.68047, 0, 0, -0.732776,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C0318 [155.248001 -449.848999 -5.945000] 0.680470 0.000000 0.000000 -0.732776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C045,   197, 0x574C031B, 160, -460, -5.99, 0.962425, 0, 0, -0.271547,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C031B [160.000000 -460.000000 -5.990000] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C046,   197, 0x574C0329, 149.911, -395.156, 0.055, 0.194548, 0, 0, -0.980893,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C0329 [149.910995 -395.156006 0.055000] 0.194548 0.000000 0.000000 -0.980893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C047,   197, 0x574C035B, 180, -420, 0.01, 0.120503, 0, 0, -0.992713,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C035B [180.000000 -420.000000 0.010000] 0.120503 0.000000 0.000000 -0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C048,   197, 0x574C0363, 186.816, -379.707, 0.01, 0.900447, 0, 0, -0.434966,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C0363 [186.815994 -379.707001 0.010000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C049,   197, 0x574C0373, 200, -450, 0.01, 0.968912, 0, 0, -0.247404,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C0373 [200.000000 -450.000000 0.010000] 0.968912 0.000000 0.000000 -0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C04A,   197, 0x574C038B, 210, -470, 0.01, 0.810963, 0, 0, -0.585097,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C038B [210.000000 -470.000000 0.010000] 0.810963 0.000000 0.000000 -0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C04B,   197, 0x574C038B, 214.574, -469.445, 0.055, 0.659983, 0, 0, -0.751281,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C038B [214.574005 -469.445007 0.055000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C04C,   197, 0x574C038C, 223.167, -369.933, 0.01, 0.696707, 0, 0, 0.717356,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C038C [223.167007 -369.933014 0.010000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C04D,   197, 0x574C038E, 218.685, -403.001, 0.01, 0.997161, 0, 0, 0.075302,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C038E [218.684998 -403.001007 0.010000] 0.997161 0.000000 0.000000 0.075302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C04E,   197, 0x574C0391, 217.101, -432.41, 0.01, 0.995004, 0, 0, 0.099833,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C0391 [217.100998 -432.410004 0.010000] 0.995004 0.000000 0.000000 0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C04F,   197, 0x574C0396, 230.184, -353.102, 0.01, 0.999947, 0, 0, -0.010289,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C0396 [230.184006 -353.101990 0.010000] 0.999947 0.000000 0.000000 -0.010289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C050,   197, 0x574C03A1, 228.787, -405.833, 0.01, 0.780707, 0, 0, 0.624897,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C03A1 [228.787003 -405.833008 0.010000] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C051,   197, 0x574C03A6, 229.875, -425.931, 0.01, 0.974794, 0, 0, -0.223106,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C03A6 [229.875000 -425.931000 0.010000] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C052,   197, 0x574C03AB, 230, -460, 0.01, 0.992198, 0, 0, -0.124675,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C03AB [230.000000 -460.000000 0.010000] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C053,   197, 0x574C03B2, 240.381, -381.94, 0.01, 0.971238, 0, 0, 0.238111,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C03B2 [240.380997 -381.940002 0.010000] 0.971238 0.000000 0.000000 0.238111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C054,   197, 0x574C03B3, 240, -390, 0.01, 0.900447, 0, 0, -0.434966,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C03B3 [240.000000 -390.000000 0.010000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C055,   197, 0x574C03C3, 240, -450, 0.01, 0.852525, 0, 0, -0.522687,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C03C3 [240.000000 -450.000000 0.010000] 0.852525 0.000000 0.000000 -0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C056,   197, 0x574C03C8, 245.25, -430.95, 0.055, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x574C03C8 [245.250000 -430.950012 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C057,  7923, 0x574C03E0, 171.492, -313.499, 12.005, 0.384228, 0, 0, 0.923238, False, '2024-07-15 02:34:18'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x574C03E0 [171.492004 -313.498993 12.005000] 0.384228 0.000000 0.000000 0.923238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7574C057, 0x7574C001, '2024-07-15 02:34:18') /* Hardened Obsidian Golem (43414) */
     , (0x7574C057, 0x7574C002, '2024-07-15 02:34:18') /* Hardened Obsidian Golem (43414) */
     , (0x7574C057, 0x7574C003, '2024-07-15 02:34:18') /* Hardened Obsidian Golem (43414) */
     , (0x7574C057, 0x7574C004, '2024-07-15 02:34:18') /* Hardened Obsidian Golem (43414) */
     , (0x7574C057, 0x7574C009, '2024-07-15 02:34:18') /* Hardened Obsidian Golem (43414) */
     , (0x7574C057, 0x7574C00A, '2024-07-15 02:34:18') /* Hardened Obsidian Golem (43414) */
     , (0x7574C057, 0x7574C00C, '2024-07-15 02:34:18') /* Hardened Obsidian Golem (43414) */
     , (0x7574C057, 0x7574C017, '2024-07-15 02:34:18') /* Hardened Obsidian Golem (43414) */
     , (0x7574C057, 0x7574C018, '2024-07-15 02:34:18') /* Hardened Obsidian Golem (43414) */
     , (0x7574C057, 0x7574C019, '2024-07-15 02:34:18') /* Hardened Obsidian Golem (43414) */
     , (0x7574C057, 0x7574C01A, '2024-07-15 02:34:18') /* Hardened Obsidian Golem (43414) */
     , (0x7574C057, 0x7574C01B, '2024-07-15 02:34:18') /* Hardened Obsidian Golem (43414) */
     , (0x7574C057, 0x7574C01C, '2024-07-15 02:34:18') /* Frost Golem (43163) */
     , (0x7574C057, 0x7574C01D, '2024-07-15 02:34:18') /* Hardened Obsidian Golem (43414) */
     , (0x7574C057, 0x7574C01E, '2024-07-15 02:34:18') /* Hardened Obsidian Golem (43414) */
     , (0x7574C057, 0x7574C01F, '2024-07-15 02:34:18') /* Hardened Obsidian Golem (43414) */
     , (0x7574C057, 0x7574C020, '2024-07-15 02:34:18') /* Frost Golem (43163) */
     , (0x7574C057, 0x7574C021, '2024-07-15 02:34:18') /* Hardened Obsidian Golem (43414) */
     , (0x7574C057, 0x7574C022, '2024-07-15 02:34:18') /* Hardened Obsidian Golem (43414) */
     , (0x7574C057, 0x7574C023, '2024-07-15 02:34:18') /* Hardened Obsidian Golem (43414) */
     , (0x7574C057, 0x7574C024, '2024-07-15 02:34:18') /* Frost Golem (43163) */
     , (0x7574C057, 0x7574C025, '2024-07-15 02:34:18') /* Frost Golem (43163) */
     , (0x7574C057, 0x7574C026, '2024-07-15 02:34:18') /* Obsidian Golem (201) */
     , (0x7574C057, 0x7574C028, '2024-07-15 02:34:18') /* Frost Golem (43163) */
     , (0x7574C057, 0x7574C029, '2024-07-15 02:34:18') /* Frost Golem (43163) */
     , (0x7574C057, 0x7574C02A, '2024-07-15 02:34:18') /* Frost Golem (43163) */
     , (0x7574C057, 0x7574C02B, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C02C, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C02D, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C02E, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C02F, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C030, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C031, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C032, '2024-07-15 02:34:18') /* Frost Golem (43163) */
     , (0x7574C057, 0x7574C036, '2024-07-15 02:34:18') /* Frost Golem (43163) */
     , (0x7574C057, 0x7574C037, '2024-07-15 02:34:18') /* Frost Golem (43163) */
     , (0x7574C057, 0x7574C038, '2024-07-15 02:34:18') /* Frost Golem (43163) */
     , (0x7574C057, 0x7574C039, '2024-07-15 02:34:18') /* Frost Golem (43163) */
     , (0x7574C057, 0x7574C03A, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C03B, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C03C, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C03D, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C03E, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C040, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C041, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C042, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C043, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C044, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C045, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C046, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C047, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C048, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C049, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C04A, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C04B, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C04C, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C04D, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C04E, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C04F, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C050, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C051, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C052, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C053, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C054, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C055, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C056, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x7574C057, 0x7574C058, '2024-07-15 02:34:18') /* Molten Golem (43415) */
     , (0x7574C057, 0x7574C059, '2024-07-15 02:34:18') /* Molten Golem (43415) */
     , (0x7574C057, 0x7574C05A, '2024-07-15 02:34:18') /* Molten Golem (43415) */
     , (0x7574C057, 0x7574C05B, '2024-07-15 02:34:18') /* Molten Golem (43415) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C058, 43415, 0x574C02A8, 139.808, -379.594, -11.99, 0.957485, 0, 0, 0.288483,  True, '2024-07-15 02:34:18'); /* Molten Golem */
/* @teleloc 0x574C02A8 [139.807999 -379.593994 -11.990000] 0.957485 0.000000 0.000000 0.288483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C059, 43415, 0x574C02A6, 143.916, -361.867, -11.99, 0.048165, 0, 0, 0.998839,  True, '2024-07-15 02:34:18'); /* Molten Golem */
/* @teleloc 0x574C02A6 [143.916000 -361.867004 -11.990000] 0.048165 0.000000 0.000000 0.998839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C05A, 43415, 0x574C029E, 141.07, -331.032, -11.99, 0.244795, 0, 0, 0.969575,  True, '2024-07-15 02:34:18'); /* Molten Golem */
/* @teleloc 0x574C029E [141.070007 -331.032013 -11.990000] 0.244795 0.000000 0.000000 0.969575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C05B, 43415, 0x574C0266, 80, -320, -17.99, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Molten Golem */
/* @teleloc 0x574C0266 [80.000000 -320.000000 -17.990000] 1.000000 0.000000 0.000000 0.000000 */
