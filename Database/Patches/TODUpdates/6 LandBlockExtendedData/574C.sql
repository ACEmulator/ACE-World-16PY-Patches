INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585600, 23035, 1464598788, 63.6365, -40.2273, -35.99, -0.747201, 0, 0, 0.664598,  True); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0104 [63.636500 -40.227300 -35.990000] -0.747201 0.000000 0.000000 0.664598 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585601,   201, 1464598793, 61.2577, -146.474, -35.99, 0.428672, 0, 0, -0.90346,  True); /* Obsidian Golem */
/* @teleloc 0x574C0109 [61.257700 -146.474000 -35.990000] 0.428672 0.000000 0.000000 -0.903460 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585602,   201, 1464598802, 72.5865, -129.127, -35.99, -0.164735, 0, 0, -0.986338,  True); /* Obsidian Golem */
/* @teleloc 0x574C0112 [72.586500 -129.127000 -35.990000] -0.164735 0.000000 0.000000 -0.986338 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585603,   201, 1464598802, 68.4072, -130.05, -35.99, -0.095091, 0, 0, -0.995469,  True); /* Obsidian Golem */
/* @teleloc 0x574C0112 [68.407200 -130.050000 -35.990000] -0.095091 0.000000 0.000000 -0.995469 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585604,   201, 1464598808, 66.7399, -152.395, -35.99, -0.417322, 0, 0, 0.908759,  True); /* Obsidian Golem */
/* @teleloc 0x574C0118 [66.739900 -152.395000 -35.990000] -0.417322 0.000000 0.000000 0.908759 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585605, 23035, 1464598814, 78.5271, -70.7475, -35.99, -0.366197, 0, 0, 0.930537,  True); /* Obsidian Excavation Golem */
/* @teleloc 0x574C011E [78.527100 -70.747500 -35.990000] -0.366197 0.000000 0.000000 0.930537 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585606, 23035, 1464598820, 89.2665, -33.4971, -35.99, 0.245474, 0, 0, 0.969403,  True); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0124 [89.266500 -33.497100 -35.990000] 0.245474 0.000000 0.000000 0.969403 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585607,  7923, 1464598824, 88.0702, -80.3024, -35.995, 0.00331915, 0, 0, -0.999995, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x574C0128 [88.070200 -80.302400 -35.995000] 0.003319 0.000000 0.000000 -0.999995 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1970585607, 1970585600) /* Obsidian Excavation Golem */
     , (1970585607, 1970585605) /* Obsidian Excavation Golem */
     , (1970585607, 1970585606) /* Obsidian Excavation Golem */
     , (1970585607, 1970585608) /* Obsidian Excavation Golem */
     , (1970585607, 1970585611) /* Obsidian Excavation Golem */
     , (1970585607, 1970585613) /* Obsidian Excavation Golem */
     , (1970585607, 1970585614) /* Obsidian Excavation Golem */
     , (1970585607, 1970585615) /* Obsidian Excavation Golem */
     , (1970585607, 1970585616) /* Obsidian Excavation Golem */
     , (1970585607, 1970585617) /* Obsidian Excavation Golem */
     , (1970585607, 1970585619) /* Obsidian Excavation Golem */
     , (1970585607, 1970585620) /* Obsidian Excavation Golem */
     , (1970585607, 1970585621) /* Obsidian Excavation Golem */
     , (1970585607, 1970585622) /* Obsidian Excavation Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585608, 23035, 1464598824, 90, -80, -35.99, -0.628174, 0, 0, 0.778073,  True); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0128 [90.000000 -80.000000 -35.990000] -0.628174 0.000000 0.000000 0.778073 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585609,   201, 1464598826, 90.5956, -97.8283, -35.99, -0.607601, 0, 0, -0.794242,  True); /* Obsidian Golem */
/* @teleloc 0x574C012A [90.595600 -97.828300 -35.990000] -0.607601 0.000000 0.000000 -0.794242 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585610,   201, 1464598827, 89.7236, -106.139, -35.99, -0.999994, 0, 0, 0.003596,  True); /* Obsidian Golem */
/* @teleloc 0x574C012B [89.723600 -106.139000 -35.990000] -0.999994 0.000000 0.000000 0.003596 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585611, 23035, 1464598831, 97.9539, -55.2988, -35.945, 0.397471, 0, 0, 0.917615,  True); /* Obsidian Excavation Golem */
/* @teleloc 0x574C012F [97.953900 -55.298800 -35.945000] 0.397471 0.000000 0.000000 0.917615 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585612,   201, 1464598832, 100.698, -73.3897, -35.99, 0.208757, 0, 0, 0.977968,  True); /* Obsidian Golem */
/* @teleloc 0x574C0130 [100.698000 -73.389700 -35.990000] 0.208757 0.000000 0.000000 0.977968 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585613, 23035, 1464598874, 92.1547, -18.5823, -29.99, -0.296339, 0, 0, 0.955083,  True); /* Obsidian Excavation Golem */
/* @teleloc 0x574C015A [92.154700 -18.582300 -29.990000] -0.296339 0.000000 0.000000 0.955083 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585614, 23035, 1464598881, 99.3851, -10.0042, -29.99, 0.696983, 0, 0, 0.717088,  True); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0161 [99.385100 -10.004200 -29.990000] 0.696983 0.000000 0.000000 0.717088 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585615, 23035, 1464598882, 99.2815, -19.4125, -29.99, 0.367836, 0, 0, 0.929891,  True); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0162 [99.281500 -19.412500 -29.990000] 0.367836 0.000000 0.000000 0.929891 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585616, 23035, 1464598887, 109.99, -3.40569, -29.99, -0.025439, 0, 0, 0.999676,  True); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0167 [109.990000 -3.405690 -29.990000] -0.025439 0.000000 0.000000 0.999676 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585617, 23035, 1464598894, 113.393, -32.2597, -29.99, 0.611207, 0, 0, 0.791471,  True); /* Obsidian Excavation Golem */
/* @teleloc 0x574C016E [113.393000 -32.259700 -29.990000] 0.611207 0.000000 0.000000 0.791471 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585618, 23043, 1464598896, 112.041, -52.5789, -29.995, -0.411176, 0, 0, 0.911556, False); /* Warehouse */
/* @teleloc 0x574C0170 [112.041000 -52.578900 -29.995000] -0.411176 0.000000 0.000000 0.911556 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585619, 23035, 1464598896, 106.974, -47.3509, -29.99, 0.52813, 0, 0, 0.849164,  True); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0170 [106.974000 -47.350900 -29.990000] 0.528130 0.000000 0.000000 0.849164 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585620, 23035, 1464598904, 125.25, -20.95, -29.945, 1, 0, 0, 0,  True); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0178 [125.250000 -20.950000 -29.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585621, 23035, 1464598910, 131.786, -39.3428, -29.99, 0.719054, 0, 0, -0.694954,  True); /* Obsidian Excavation Golem */
/* @teleloc 0x574C017E [131.786000 -39.342800 -29.990000] 0.719054 0.000000 0.000000 -0.694954 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585622, 23035, 1464598929, 137.767, -59.9939, -29.945, -0.967768, 0, 0, -0.251842,  True); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0191 [137.767000 -59.993900 -29.945000] -0.967768 0.000000 0.000000 -0.251842 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585623,   201, 1464598968, 0, -270, -17.99, 0.0457799, 0, 0, -0.998952,  True); /* Obsidian Golem */
/* @teleloc 0x574C01B8 [0.000000 -270.000000 -17.990000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585624,   201, 1464598972, 0.043078, -288.606, -17.99, 0.454421, 0, 0, -0.890787,  True); /* Obsidian Golem */
/* @teleloc 0x574C01BC [0.043078 -288.606000 -17.990000] 0.454421 0.000000 0.000000 -0.890787 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585625,   201, 1464599011, 30, -280, -17.99, 0.475732, 0, 0, 0.87959,  True); /* Obsidian Golem */
/* @teleloc 0x574C01E3 [30.000000 -280.000000 -17.990000] 0.475732 0.000000 0.000000 0.879590 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585626,   201, 1464599027, 39.9303, -214.078, -17.99, 0.147243, 0, 0, -0.9891,  True); /* Obsidian Golem */
/* @teleloc 0x574C01F3 [39.930300 -214.078000 -17.990000] 0.147243 0.000000 0.000000 -0.989100 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585627,   201, 1464599032, 40, -240, -17.99, 0.764843, 0, 0, 0.644217,  True); /* Obsidian Golem */
/* @teleloc 0x574C01F8 [40.000000 -240.000000 -17.990000] 0.764843 0.000000 0.000000 0.644217 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585628, 14521, 1464599032, 38.3085, -238.131, -17.99, -0.186069, 0, 0, 0.982537,  True); /* Glacial Golem */
/* @teleloc 0x574C01F8 [38.308500 -238.131000 -17.990000] -0.186069 0.000000 0.000000 0.982537 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585629,   201, 1464599036, 36.833, -260.093, -17.99, 0.696707, 0, 0, 0.717356,  True); /* Obsidian Golem */
/* @teleloc 0x574C01FC [36.833000 -260.093000 -17.990000] 0.696707 0.000000 0.000000 0.717356 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585630,   201, 1464599036, 41.0522, -261.118, -17.99, 0.919248, 0, 0, 0.393678,  True); /* Obsidian Golem */
/* @teleloc 0x574C01FC [41.052200 -261.118000 -17.990000] 0.919248 0.000000 0.000000 0.393678 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585631,   201, 1464599036, 40.6272, -258.056, -17.99, 0.325038, 0, 0, 0.945701,  True); /* Obsidian Golem */
/* @teleloc 0x574C01FC [40.627200 -258.056000 -17.990000] 0.325038 0.000000 0.000000 0.945701 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585632, 14521, 1464599043, 40, -290, -17.99, 0.540302, 0, 0, -0.841471,  True); /* Glacial Golem */
/* @teleloc 0x574C0203 [40.000000 -290.000000 -17.990000] 0.540302 0.000000 0.000000 -0.841471 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585633,   201, 1464599053, 50, -220, -17.99, 0.070737, 0, 0, 0.997495,  True); /* Obsidian Golem */
/* @teleloc 0x574C020D [50.000000 -220.000000 -17.990000] 0.070737 0.000000 0.000000 0.997495 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585634,   201, 1464599085, 60, -230, -17.99, 0.020795, 0, 0, 0.999784,  True); /* Obsidian Golem */
/* @teleloc 0x574C022D [60.000000 -230.000000 -17.990000] 0.020795 0.000000 0.000000 0.999784 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585635,   201, 1464599106, 70, -220, -17.99, 0.640997, 0, 0, 0.767543,  True); /* Obsidian Golem */
/* @teleloc 0x574C0242 [70.000000 -220.000000 -17.990000] 0.640997 0.000000 0.000000 0.767543 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585636, 14521, 1464599120, 70, -300, -17.99, 0.748499, 0, 0, -0.663136,  True); /* Glacial Golem */
/* @teleloc 0x574C0250 [70.000000 -300.000000 -17.990000] 0.748499 0.000000 0.000000 -0.663136 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585637, 14521, 1464599120, 72.1889, -298.029, -17.99, 0.166693, 0, 0, -0.986009,  True); /* Glacial Golem */
/* @teleloc 0x574C0250 [72.188900 -298.029000 -17.990000] 0.166693 0.000000 0.000000 -0.986009 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585638,   201, 1464599134, 78.4413, -230.95, -17.99, 0.825336, 0, 0, 0.564642,  True); /* Obsidian Golem */
/* @teleloc 0x574C025E [78.441300 -230.950000 -17.990000] 0.825336 0.000000 0.000000 0.564642 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585639, 14521, 1464599142, 80, -320, -17.99, 1, 0, 0, 0,  True); /* Glacial Golem */
/* @teleloc 0x574C0266 [80.000000 -320.000000 -17.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585640, 14521, 1464599146, 90, -300, -17.99, 0.992198, 0, 0, -0.124675,  True); /* Glacial Golem */
/* @teleloc 0x574C026A [90.000000 -300.000000 -17.990000] 0.992198 0.000000 0.000000 -0.124675 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585641, 14521, 1464599150, 90, -320, -17.99, 0.852525, 0, 0, -0.522687,  True); /* Glacial Golem */
/* @teleloc 0x574C026E [90.000000 -320.000000 -17.990000] 0.852525 0.000000 0.000000 -0.522687 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585642, 14521, 1464599173, 109.055, -319.879, -17.99, 0.734236, 0, 0, -0.678894,  True); /* Glacial Golem */
/* @teleloc 0x574C0285 [109.055000 -319.879000 -17.990000] 0.734236 0.000000 0.000000 -0.678894 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585643,   197, 1464599178, 121.462, -362.552, -11.99, -0.034848, 0, 0, -0.999393,  True); /* Iron Golem */
/* @teleloc 0x574C028A [121.462000 -362.552000 -11.990000] -0.034848 0.000000 0.000000 -0.999393 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585644,   197, 1464599178, 124.365, -360.29, -11.99, 0.187027, 0, 0, -0.982355,  True); /* Iron Golem */
/* @teleloc 0x574C028A [124.365000 -360.290000 -11.990000] 0.187027 0.000000 0.000000 -0.982355 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585645,   197, 1464599194, 125.79, -410.214, -11.99, -0.522193, 0, 0, 0.852827,  True); /* Iron Golem */
/* @teleloc 0x574C029A [125.790000 -410.214000 -11.990000] -0.522193 0.000000 0.000000 0.852827 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585646,   197, 1464599195, 132.414, -419.833, -11.99, -0.914391, 0, 0, 0.404833,  True); /* Iron Golem */
/* @teleloc 0x574C029B [132.414000 -419.833000 -11.990000] -0.914391 0.000000 0.000000 0.404833 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585647,   197, 1464599196, 130.885, -433.554, -11.99, 0.423011, 0, 0, 0.906125,  True); /* Iron Golem */
/* @teleloc 0x574C029C [130.885000 -433.554000 -11.990000] 0.423011 0.000000 0.000000 0.906125 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585648,   197, 1464599196, 133.113, -432.196, -11.99, 0.489717, 0, 0, 0.871881,  True); /* Iron Golem */
/* @teleloc 0x574C029C [133.113000 -432.196000 -11.990000] 0.489717 0.000000 0.000000 0.871881 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585649,   197, 1464599197, 128.644, -436.091, -11.99, 0.353926, 0, 0, 0.935273,  True); /* Iron Golem */
/* @teleloc 0x574C029D [128.644000 -436.091000 -11.990000] 0.353926 0.000000 0.000000 0.935273 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585650, 14521, 1464599198, 139.284, -329.058, -11.99, -0.444997, 0, 0, 0.895532,  True); /* Glacial Golem */
/* @teleloc 0x574C029E [139.284000 -329.058000 -11.990000] -0.444997 0.000000 0.000000 0.895532 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585651, 14521, 1464599198, 141.07, -331.032, -11.99, 0.244795, 0, 0, 0.969575,  True); /* Glacial Golem */
/* @teleloc 0x574C029E [141.070000 -331.032000 -11.990000] 0.244795 0.000000 0.000000 0.969575 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585652, 14521, 1464599206, 143.916, -361.867, -11.99, 0.0481653, 0, 0, 0.998839,  True); /* Glacial Golem */
/* @teleloc 0x574C02A6 [143.916000 -361.867000 -11.990000] 0.048165 0.000000 0.000000 0.998839 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585653, 14521, 1464599208, 139.808, -379.594, -11.99, 0.957485, 0, 0, 0.288483,  True); /* Glacial Golem */
/* @teleloc 0x574C02A8 [139.808000 -379.594000 -11.990000] 0.957485 0.000000 0.000000 0.288483 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585654, 14521, 1464599210, 139.899, -402.683, -11.99, -0.124854, 0, 0, -0.992175,  True); /* Glacial Golem */
/* @teleloc 0x574C02AA [139.899000 -402.683000 -11.990000] -0.124854 0.000000 0.000000 -0.992175 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585655, 14521, 1464599212, 139.03, -418.171, -11.99, -0.308243, 0, 0, 0.951308,  True); /* Glacial Golem */
/* @teleloc 0x574C02AC [139.030000 -418.171000 -11.990000] -0.308243 0.000000 0.000000 0.951308 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585656, 14521, 1464599216, 150, -350, -11.99, 0.696707, 0, 0, -0.717356,  True); /* Glacial Golem */
/* @teleloc 0x574C02B0 [150.000000 -350.000000 -11.990000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585657, 14521, 1464599217, 148.297, -362.297, -11.99, -0.547209, 0, 0, -0.836996,  True); /* Glacial Golem */
/* @teleloc 0x574C02B1 [148.297000 -362.297000 -11.990000] -0.547209 0.000000 0.000000 -0.836996 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585658,   197, 1464599241, 100, -456.171, -5.99, 0.997189, 0, 0, -0.07493,  True); /* Iron Golem */
/* @teleloc 0x574C02C9 [100.000000 -456.171000 -5.990000] 0.997189 0.000000 0.000000 -0.074930 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585659,   197, 1464599241, 100, -461.421, -5.99, 1, 0, 0, 0,  True); /* Iron Golem */
/* @teleloc 0x574C02C9 [100.000000 -461.421000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585660,   197, 1464599261, 120, -450, -5.99, 0.731689, 0, 0, -0.681639,  True); /* Iron Golem */
/* @teleloc 0x574C02DD [120.000000 -450.000000 -5.990000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585661,   197, 1464599265, 120, -470, -5.99, 1, 0, 0, 0,  True); /* Iron Golem */
/* @teleloc 0x574C02E1 [120.000000 -470.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585662,   197, 1464599265, 120, -465.704, -5.99, 0.988771, 0, 0, -0.149438,  True); /* Iron Golem */
/* @teleloc 0x574C02E1 [120.000000 -465.704000 -5.990000] 0.988771 0.000000 0.000000 -0.149438 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585663, 23043, 1464599271, 119.768, -486.92, -5.995, 0.017684, 0, 0, 0.999844, False); /* Warehouse */
/* @teleloc 0x574C02E7 [119.768000 -486.920000 -5.995000] 0.017684 0.000000 0.000000 0.999844 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585664,   197, 1464599279, 132.733, -450.105, -5.99, 0.732777, 0, 0, -0.680468,  True); /* Iron Golem */
/* @teleloc 0x574C02EF [132.733000 -450.105000 -5.990000] 0.732777 0.000000 0.000000 -0.680468 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585665,   197, 1464599295, 137.034, -450.231, -5.99, 0.711927, 0, 0, -0.702254,  True); /* Iron Golem */
/* @teleloc 0x574C02FF [137.034000 -450.231000 -5.990000] 0.711927 0.000000 0.000000 -0.702254 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585666,   197, 1464599301, 140, -470, -5.99, 0.980067, 0, 0, 0.198669,  True); /* Iron Golem */
/* @teleloc 0x574C0305 [140.000000 -470.000000 -5.990000] 0.980067 0.000000 0.000000 0.198669 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585667,   197, 1464599320, 159.553, -450.316, -5.99, 0.979899, 0, 0, -0.199496,  True); /* Iron Golem */
/* @teleloc 0x574C0318 [159.553000 -450.316000 -5.990000] 0.979899 0.000000 0.000000 -0.199496 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585668,   197, 1464599320, 155.248, -449.849, -5.945, 0.68047, 0, 0, -0.732776,  True); /* Iron Golem */
/* @teleloc 0x574C0318 [155.248000 -449.849000 -5.945000] 0.680470 0.000000 0.000000 -0.732776 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585669,   197, 1464599323, 160, -460, -5.99, 0.962425, 0, 0, -0.271547,  True); /* Iron Golem */
/* @teleloc 0x574C031B [160.000000 -460.000000 -5.990000] 0.962425 0.000000 0.000000 -0.271547 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585670,   197, 1464599337, 149.911, -395.156, 0.055, 0.194548, 0, 0, -0.980893,  True); /* Iron Golem */
/* @teleloc 0x574C0329 [149.911000 -395.156000 0.055000] 0.194548 0.000000 0.000000 -0.980893 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585671,   197, 1464599387, 180, -420, 0.01, 0.120503, 0, 0, -0.992713,  True); /* Iron Golem */
/* @teleloc 0x574C035B [180.000000 -420.000000 0.010000] 0.120503 0.000000 0.000000 -0.992713 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585672,   197, 1464599395, 186.816, -379.707, 0.01, 0.900447, 0, 0, -0.434966,  True); /* Iron Golem */
/* @teleloc 0x574C0363 [186.816000 -379.707000 0.010000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585673,   197, 1464599411, 200, -450, 0.01, 0.968912, 0, 0, -0.247404,  True); /* Iron Golem */
/* @teleloc 0x574C0373 [200.000000 -450.000000 0.010000] 0.968912 0.000000 0.000000 -0.247404 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585674,   197, 1464599435, 210, -470, 0.01, 0.810963, 0, 0, -0.585097,  True); /* Iron Golem */
/* @teleloc 0x574C038B [210.000000 -470.000000 0.010000] 0.810963 0.000000 0.000000 -0.585097 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585675,   197, 1464599435, 214.574, -469.445, 0.055, 0.659983, 0, 0, -0.751281,  True); /* Iron Golem */
/* @teleloc 0x574C038B [214.574000 -469.445000 0.055000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585676,   197, 1464599436, 223.167, -369.933, 0.01, 0.696707, 0, 0, 0.717356,  True); /* Iron Golem */
/* @teleloc 0x574C038C [223.167000 -369.933000 0.010000] 0.696707 0.000000 0.000000 0.717356 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585677,   197, 1464599438, 218.685, -403.001, 0.01, 0.997161, 0, 0, 0.075302,  True); /* Iron Golem */
/* @teleloc 0x574C038E [218.685000 -403.001000 0.010000] 0.997161 0.000000 0.000000 0.075302 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585678,   197, 1464599441, 217.101, -432.41, 0.01, 0.995004, 0, 0, 0.099833,  True); /* Iron Golem */
/* @teleloc 0x574C0391 [217.101000 -432.410000 0.010000] 0.995004 0.000000 0.000000 0.099833 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585679,   197, 1464599446, 230.184, -353.102, 0.01, 0.999947, 0, 0, -0.0102891,  True); /* Iron Golem */
/* @teleloc 0x574C0396 [230.184000 -353.102000 0.010000] 0.999947 0.000000 0.000000 -0.010289 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585680,   197, 1464599457, 228.787, -405.833, 0.01, 0.780707, 0, 0, 0.624897,  True); /* Iron Golem */
/* @teleloc 0x574C03A1 [228.787000 -405.833000 0.010000] 0.780707 0.000000 0.000000 0.624897 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585681,   197, 1464599462, 229.875, -425.931, 0.01, 0.974794, 0, 0, -0.223106,  True); /* Iron Golem */
/* @teleloc 0x574C03A6 [229.875000 -425.931000 0.010000] 0.974794 0.000000 0.000000 -0.223106 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585682,   197, 1464599467, 230, -460, 0.01, 0.992198, 0, 0, -0.124675,  True); /* Iron Golem */
/* @teleloc 0x574C03AB [230.000000 -460.000000 0.010000] 0.992198 0.000000 0.000000 -0.124675 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585683,   197, 1464599474, 240.381, -381.94, 0.01, 0.971238, 0, 0, 0.238111,  True); /* Iron Golem */
/* @teleloc 0x574C03B2 [240.381000 -381.940000 0.010000] 0.971238 0.000000 0.000000 0.238111 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585684,   197, 1464599475, 240, -390, 0.01, 0.900447, 0, 0, -0.434966,  True); /* Iron Golem */
/* @teleloc 0x574C03B3 [240.000000 -390.000000 0.010000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585685,   197, 1464599491, 240, -450, 0.01, 0.852525, 0, 0, -0.522687,  True); /* Iron Golem */
/* @teleloc 0x574C03C3 [240.000000 -450.000000 0.010000] 0.852525 0.000000 0.000000 -0.522687 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585686,   197, 1464599496, 245.25, -430.95, 0.055, 1, 0, 0, 0,  True); /* Iron Golem */
/* @teleloc 0x574C03C8 [245.250000 -430.950000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970585687,  7923, 1464599520, 171.492, -313.499, 12.005, 0.384228, 0, 0, 0.923238, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x574C03E0 [171.492000 -313.499000 12.005000] 0.384228 0.000000 0.000000 0.923238 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1970585687, 1970585601) /* Obsidian Golem */
     , (1970585687, 1970585602) /* Obsidian Golem */
     , (1970585687, 1970585603) /* Obsidian Golem */
     , (1970585687, 1970585604) /* Obsidian Golem */
     , (1970585687, 1970585609) /* Obsidian Golem */
     , (1970585687, 1970585610) /* Obsidian Golem */
     , (1970585687, 1970585612) /* Obsidian Golem */
     , (1970585687, 1970585623) /* Obsidian Golem */
     , (1970585687, 1970585624) /* Obsidian Golem */
     , (1970585687, 1970585625) /* Obsidian Golem */
     , (1970585687, 1970585626) /* Obsidian Golem */
     , (1970585687, 1970585627) /* Obsidian Golem */
     , (1970585687, 1970585628) /* Glacial Golem */
     , (1970585687, 1970585629) /* Obsidian Golem */
     , (1970585687, 1970585630) /* Obsidian Golem */
     , (1970585687, 1970585631) /* Obsidian Golem */
     , (1970585687, 1970585632) /* Glacial Golem */
     , (1970585687, 1970585633) /* Obsidian Golem */
     , (1970585687, 1970585634) /* Obsidian Golem */
     , (1970585687, 1970585635) /* Obsidian Golem */
     , (1970585687, 1970585636) /* Glacial Golem */
     , (1970585687, 1970585637) /* Glacial Golem */
     , (1970585687, 1970585638) /* Obsidian Golem */
     , (1970585687, 1970585639) /* Glacial Golem */
     , (1970585687, 1970585640) /* Glacial Golem */
     , (1970585687, 1970585641) /* Glacial Golem */
     , (1970585687, 1970585642) /* Glacial Golem */
     , (1970585687, 1970585643) /* Iron Golem */
     , (1970585687, 1970585644) /* Iron Golem */
     , (1970585687, 1970585645) /* Iron Golem */
     , (1970585687, 1970585646) /* Iron Golem */
     , (1970585687, 1970585647) /* Iron Golem */
     , (1970585687, 1970585648) /* Iron Golem */
     , (1970585687, 1970585649) /* Iron Golem */
     , (1970585687, 1970585650) /* Glacial Golem */
     , (1970585687, 1970585651) /* Glacial Golem */
     , (1970585687, 1970585652) /* Glacial Golem */
     , (1970585687, 1970585653) /* Glacial Golem */
     , (1970585687, 1970585654) /* Glacial Golem */
     , (1970585687, 1970585655) /* Glacial Golem */
     , (1970585687, 1970585656) /* Glacial Golem */
     , (1970585687, 1970585657) /* Glacial Golem */
     , (1970585687, 1970585658) /* Iron Golem */
     , (1970585687, 1970585659) /* Iron Golem */
     , (1970585687, 1970585660) /* Iron Golem */
     , (1970585687, 1970585661) /* Iron Golem */
     , (1970585687, 1970585662) /* Iron Golem */
     , (1970585687, 1970585664) /* Iron Golem */
     , (1970585687, 1970585665) /* Iron Golem */
     , (1970585687, 1970585666) /* Iron Golem */
     , (1970585687, 1970585667) /* Iron Golem */
     , (1970585687, 1970585668) /* Iron Golem */
     , (1970585687, 1970585669) /* Iron Golem */
     , (1970585687, 1970585670) /* Iron Golem */
     , (1970585687, 1970585671) /* Iron Golem */
     , (1970585687, 1970585672) /* Iron Golem */
     , (1970585687, 1970585673) /* Iron Golem */
     , (1970585687, 1970585674) /* Iron Golem */
     , (1970585687, 1970585675) /* Iron Golem */
     , (1970585687, 1970585676) /* Iron Golem */
     , (1970585687, 1970585677) /* Iron Golem */
     , (1970585687, 1970585678) /* Iron Golem */
     , (1970585687, 1970585679) /* Iron Golem */
     , (1970585687, 1970585680) /* Iron Golem */
     , (1970585687, 1970585681) /* Iron Golem */
     , (1970585687, 1970585682) /* Iron Golem */
     , (1970585687, 1970585683) /* Iron Golem */
     , (1970585687, 1970585684) /* Iron Golem */
     , (1970585687, 1970585685) /* Iron Golem */
     , (1970585687, 1970585686) /* Iron Golem */;
