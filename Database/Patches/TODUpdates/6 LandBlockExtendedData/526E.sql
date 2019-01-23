INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965481984, 14494, 1382940929, -2.86129, -90.0263, -47.995, 0.714421, 0, 0, 0.699716, False); /* Lower Empyrean Acid Cistern */
/* @teleloc 0x526E0101 [-2.861290 -90.026300 -47.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965481985, 11478, 1382940930, 3.99504, -97.2549, -47.995, 0.239233, 0, 0, -0.970962,  True); /* Olthoi Eviscerator */
/* @teleloc 0x526E0102 [3.995040 -97.254900 -47.995000] 0.239233 0.000000 0.000000 -0.970962 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965481986, 11478, 1382940931, 14.6123, -84.2194, -47.995, -0.0103421, 0, 0, -0.999947,  True); /* Olthoi Eviscerator */
/* @teleloc 0x526E0103 [14.612300 -84.219400 -47.995000] -0.010342 0.000000 0.000000 -0.999947 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965481987,   212, 1382940932, 8.39542, -86.9271, -47.995, -0.00027, 0, 0, 1,  True); /* Olthoi Noble */
/* @teleloc 0x526E0104 [8.395420 -86.927100 -47.995000] -0.000270 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965481988, 11478, 1382940932, 5.45514, -89.3193, -47.995, -0.00027, 0, 0, 1,  True); /* Olthoi Eviscerator */
/* @teleloc 0x526E0104 [5.455140 -89.319300 -47.995000] -0.000270 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965481989,  7923, 1382940932, 11.1914, -93.3023, -47.995, -0.999729, 0, 0, -0.023262, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x526E0104 [11.191400 -93.302300 -47.995000] -0.999729 0.000000 0.000000 -0.023262 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965481989, 1965481985) /* Olthoi Eviscerator */
     , (1965481989, 1965481986) /* Olthoi Eviscerator */
     , (1965481989, 1965481987) /* Olthoi Noble */
     , (1965481989, 1965481988) /* Olthoi Eviscerator */
     , (1965481989, 1965481990) /* Olthoi Noble */
     , (1965481989, 1965481991) /* Olthoi Noble */
     , (1965481989, 1965481992) /* Olthoi Noble */
     , (1965481989, 1965481993) /* Olthoi Eviscerator */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965481990,   212, 1382940934, 10.0965, -109.839, -47.995, 0.017019, 0, 0, 0.999855,  True); /* Olthoi Noble */
/* @teleloc 0x526E0106 [10.096500 -109.839000 -47.995000] 0.017019 0.000000 0.000000 0.999855 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965481991,   212, 1382940936, 18.9254, -86.9215, -47.995, -0.00027, 0, 0, 1,  True); /* Olthoi Noble */
/* @teleloc 0x526E0108 [18.925400 -86.921500 -47.995000] -0.000270 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965481992,   212, 1382940936, 21.9467, -90.3967, -47.995, -0.139779, 0, 0, -0.990183,  True); /* Olthoi Noble */
/* @teleloc 0x526E0108 [21.946700 -90.396700 -47.995000] -0.139779 0.000000 0.000000 -0.990183 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965481993, 11478, 1382940937, 22.3014, -97.5473, -47.995, -0.308917, 0, 0, -0.951089,  True); /* Olthoi Eviscerator */
/* @teleloc 0x526E0109 [22.301400 -97.547300 -47.995000] -0.308917 0.000000 0.000000 -0.951089 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965481994, 14495, 1382940939, 33.0401, -90.0215, -47.995, 0.696707, 0, 0, -0.717356, False); /* Upper Empyrean Acid Cistern */
/* @teleloc 0x526E010B [33.040100 -90.021500 -47.995000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965481995, 11478, 1382940957, 4.3717, -59.9639, -35.995, -0.71195, 0, 0, 0.70223,  True); /* Olthoi Eviscerator */
/* @teleloc 0x526E011D [4.371700 -59.963900 -35.995000] -0.711950 0.000000 0.000000 0.702230 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965481996,   212, 1382940958, 6.0775, -59.4434, -35.995, -0.688151, 0, 0, 0.725567,  True); /* Olthoi Noble */
/* @teleloc 0x526E011E [6.077500 -59.443400 -35.995000] -0.688151 0.000000 0.000000 0.725567 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965481997,   212, 1382940958, 5.4207, -60.6102, -35.995, -0.688151, 0, 0, 0.725567,  True); /* Olthoi Noble */
/* @teleloc 0x526E011E [5.420700 -60.610200 -35.995000] -0.688151 0.000000 0.000000 0.725567 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965481998, 11478, 1382940965, 26.4008, -57.9984, -35.995, 0.71444, 0, 0, -0.699697,  True); /* Olthoi Eviscerator */
/* @teleloc 0x526E0125 [26.400800 -57.998400 -35.995000] 0.714440 0.000000 0.000000 -0.699697 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965481999, 11478, 1382940965, 34.9344, -57.1274, -35.995, 0.029125, 0, 0, -0.999576,  True); /* Olthoi Eviscerator */
/* @teleloc 0x526E0125 [34.934400 -57.127400 -35.995000] 0.029125 0.000000 0.000000 -0.999576 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482000, 11478, 1382940965, 26.5072, -62.4654, -35.995, 0.71444, 0, 0, -0.699697,  True); /* Olthoi Eviscerator */
/* @teleloc 0x526E0125 [26.507200 -62.465400 -35.995000] 0.714440 0.000000 0.000000 -0.699697 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482001,  7923, 1382940965, 30.1733, -63.7516, -35.995, -0.045251, 0, 0, 0.998976, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x526E0125 [30.173300 -63.751600 -35.995000] -0.045251 0.000000 0.000000 0.998976 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965482001, 1965481995) /* Olthoi Eviscerator */
     , (1965482001, 1965481996) /* Olthoi Noble */
     , (1965482001, 1965481997) /* Olthoi Noble */
     , (1965482001, 1965481998) /* Olthoi Eviscerator */
     , (1965482001, 1965481999) /* Olthoi Eviscerator */
     , (1965482001, 1965482000) /* Olthoi Eviscerator */
     , (1965482001, 1965482002) /* Olthoi Noble */
     , (1965482001, 1965482003) /* Olthoi Eviscerator */
     , (1965482001, 1965482004) /* Olthoi Eviscerator */
     , (1965482001, 1965482005) /* Olthoi Noble */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482002,   212, 1382940966, 28.0402, -70.9692, -35.995, 0.831233, 0, 0, -0.555925,  True); /* Olthoi Noble */
/* @teleloc 0x526E0126 [28.040200 -70.969200 -35.995000] 0.831233 0.000000 0.000000 -0.555925 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482003, 11478, 1382940974, 30.6768, -102.641, -35.995, -0.927167, 0, 0, 0.374648,  True); /* Olthoi Eviscerator */
/* @teleloc 0x526E012E [30.676800 -102.641000 -35.995000] -0.927167 0.000000 0.000000 0.374648 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482004, 11478, 1382940977, 30.6639, -109.612, -35.995, -0.999467, 0, 0, -0.032644,  True); /* Olthoi Eviscerator */
/* @teleloc 0x526E0131 [30.663900 -109.612000 -35.995000] -0.999467 0.000000 0.000000 -0.032644 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482005,   212, 1382940981, 40.9642, -56.9483, -35.995, -0.0708118, 0, 0, -0.99749,  True); /* Olthoi Noble */
/* @teleloc 0x526E0135 [40.964200 -56.948300 -35.995000] -0.070812 0.000000 0.000000 -0.997490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482006,  6122, 1382940982, 40, -70, -36, -4.37114E-08, 0, 0, -1, False); /* Acid */
/* @teleloc 0x526E0136 [40.000000 -70.000000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482007,  6637, 1382940997, 26.0131, -62.8479, -5.995, 0.654612, 0, 0, -0.755965,  True); /* Olthoi Noble */
/* @teleloc 0x526E0145 [26.013100 -62.847900 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482008,  6637, 1382940997, 26.888, -56.7, -5.995, 0.654612, 0, 0, -0.755965,  True); /* Olthoi Noble */
/* @teleloc 0x526E0145 [26.888000 -56.700000 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482009,  6637, 1382940998, 25.78, -67.3266, -5.995, 0.654612, 0, 0, -0.755965,  True); /* Olthoi Noble */
/* @teleloc 0x526E0146 [25.780000 -67.326600 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482010,  6637, 1382940998, 25.78, -71.2176, -5.995, 0.654612, 0, 0, -0.755965,  True); /* Olthoi Noble */
/* @teleloc 0x526E0146 [25.780000 -71.217600 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482011,  6637, 1382941001, 53.6801, -62.6141, -5.995, -0.711723, 0, 0, -0.70246,  True); /* Olthoi Noble */
/* @teleloc 0x526E0149 [53.680100 -62.614100 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482012,  6637, 1382941001, 53.7286, -58.9099, -5.995, -0.711723, 0, 0, -0.70246,  True); /* Olthoi Noble */
/* @teleloc 0x526E0149 [53.728600 -58.909900 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482013,  6637, 1382941002, 53.5718, -70.5503, -5.995, -0.711723, 0, 0, -0.70246,  True); /* Olthoi Noble */
/* @teleloc 0x526E014A [53.571800 -70.550300 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482014,  6637, 1382941002, 53.6252, -66.805, -5.995, -0.711723, 0, 0, -0.70246,  True); /* Olthoi Noble */
/* @teleloc 0x526E014A [53.625200 -66.805000 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482015,  7923, 1382941004, 34.0992, -5.55604, 0.005, -0.84501, 0, 0, 0.53475, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x526E014C [34.099200 -5.556040 0.005000] -0.845010 0.000000 0.000000 0.534750 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965482015, 1965482007) /* Olthoi Noble */
     , (1965482015, 1965482008) /* Olthoi Noble */
     , (1965482015, 1965482009) /* Olthoi Noble */
     , (1965482015, 1965482010) /* Olthoi Noble */
     , (1965482015, 1965482011) /* Olthoi Noble */
     , (1965482015, 1965482012) /* Olthoi Noble */
     , (1965482015, 1965482013) /* Olthoi Noble */
     , (1965482015, 1965482014) /* Olthoi Noble */
     , (1965482015, 1965482018) /* Olthoi Noble */
     , (1965482015, 1965482019) /* Olthoi Noble */
     , (1965482015, 1965482020) /* Olthoi Noble */
     , (1965482015, 1965482021) /* Olthoi Noble */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482016, 14497, 1382941004, 27.836, -12, 0, 0.923879, 0, 0, -0.382684, False); /* Surface */
/* @teleloc 0x526E014C [27.836000 -12.000000 0.000000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482017,  5625, 1382941020, 45.1955, -9.87768, 0.005, -0.684709, 0, 0, 0.728817, False); /* Door */
/* @teleloc 0x526E015C [45.195500 -9.877680 0.005000] -0.684709 0.000000 0.000000 0.728817 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482018,  6637, 1382941026, 50.0047, -36.156, 0.005, -0.999829, 0, 0, -0.018471,  True); /* Olthoi Noble */
/* @teleloc 0x526E0162 [50.004700 -36.156000 0.005000] -0.999829 0.000000 0.000000 -0.018471 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482019,  6637, 1382941031, 59.8148, -3.04645, 0.005, 0.0900799, 0, 0, -0.995935,  True); /* Olthoi Noble */
/* @teleloc 0x526E0167 [59.814800 -3.046450 0.005000] 0.090080 0.000000 0.000000 -0.995935 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482020,  6637, 1382941031, 59.1133, -2.45323, 0.004994, 0.0900799, 0, 0, -0.995935,  True); /* Olthoi Noble */
/* @teleloc 0x526E0167 [59.113300 -2.453230 0.004994] 0.090080 0.000000 0.000000 -0.995935 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482021,  6637, 1382941031, 60.5136, -2.4467, 0.005, 0.015202, 0, 0, -0.999884,  True); /* Olthoi Noble */
/* @teleloc 0x526E0167 [60.513600 -2.446700 0.005000] 0.015202 0.000000 0.000000 -0.999884 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965482022, 14534, 1382940957, 2.25, -60, -36, -0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x526E011D [2.250000 -60.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */
