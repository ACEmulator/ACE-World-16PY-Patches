INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498368, 14498, 1383203073, -3.34123, -90.029, -47.995, 0.696707, 0, 0, 0.717356, False); /* Lower Empyrean Ice Cistern */
/* @teleloc 0x52720101 [-3.341230 -90.029000 -47.995000] 0.696707 0.000000 0.000000 0.717356 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498369,   214, 1383203074, 3.99504, -97.2549, -47.995, 0.239233, 0, 0, -0.970962,  True); /* Olthoi Soldier */
/* @teleloc 0x52720102 [3.995040 -97.254900 -47.995000] 0.239233 0.000000 0.000000 -0.970962 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498370, 11481, 1383203075, 14.6123, -84.2194, -47.995, -0.0103421, 0, 0, -0.999947,  True); /* Olthoi Legionary */
/* @teleloc 0x52720103 [14.612300 -84.219400 -47.995000] -0.010342 0.000000 0.000000 -0.999947 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498371,  7932, 1383203076, 11.1914, -93.3023, -47.995, -0.999729, 0, 0, -0.023262, False); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x52720104 [11.191400 -93.302300 -47.995000] -0.999729 0.000000 0.000000 -0.023262 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965498371, 1965498369) /* Olthoi Soldier */
     , (1965498371, 1965498370) /* Olthoi Legionary */
     , (1965498371, 1965498372) /* Olthoi Soldier */
     , (1965498371, 1965498373) /* Olthoi Legionary */
     , (1965498371, 1965498374) /* Olthoi Legionary */
     , (1965498371, 1965498375) /* Olthoi Legionary */
     , (1965498371, 1965498376) /* Olthoi Legionary */
     , (1965498371, 1965498377) /* Olthoi Legionary */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498372,   214, 1383203076, 5.45514, -89.3193, -47.995, -0.00027, 0, 0, 1,  True); /* Olthoi Soldier */
/* @teleloc 0x52720104 [5.455140 -89.319300 -47.995000] -0.000270 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498373, 11481, 1383203076, 8.40494, -86.9177, -47.995, -0.00027, 0, 0, 1,  True); /* Olthoi Legionary */
/* @teleloc 0x52720104 [8.404940 -86.917700 -47.995000] -0.000270 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498374, 11481, 1383203078, 10.0965, -109.839, -47.995, 0.017019, 0, 0, 0.999855,  True); /* Olthoi Legionary */
/* @teleloc 0x52720106 [10.096500 -109.839000 -47.995000] 0.017019 0.000000 0.000000 0.999855 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498375, 11481, 1383203080, 18.9254, -86.9215, -47.995, -0.00027, 0, 0, 1,  True); /* Olthoi Legionary */
/* @teleloc 0x52720108 [18.925400 -86.921500 -47.995000] -0.000270 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498376, 11481, 1383203080, 21.9467, -90.3967, -47.995, -0.139779, 0, 0, -0.990183,  True); /* Olthoi Legionary */
/* @teleloc 0x52720108 [21.946700 -90.396700 -47.995000] -0.139779 0.000000 0.000000 -0.990183 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498377, 11481, 1383203081, 22.3047, -97.5603, -47.995, -0.308917, 0, 0, -0.951089,  True); /* Olthoi Legionary */
/* @teleloc 0x52720109 [22.304700 -97.560300 -47.995000] -0.308917 0.000000 0.000000 -0.951089 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498378, 14499, 1383203083, 33.5569, -90.1039, -47.995, 0.696707, 0, 0, -0.717356, False); /* Upper Empyrean Ice Cistern */
/* @teleloc 0x5272010B [33.556900 -90.103900 -47.995000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498379, 11481, 1383203101, 4.37171, -59.9639, -35.995, -0.71195, 0, 0, 0.70223,  True); /* Olthoi Legionary */
/* @teleloc 0x5272011D [4.371710 -59.963900 -35.995000] -0.711950 0.000000 0.000000 0.702230 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498380,   214, 1383203102, 5.50562, -59.0979, -35.995, -0.688151, 0, 0, 0.725567,  True); /* Olthoi Soldier */
/* @teleloc 0x5272011E [5.505620 -59.097900 -35.995000] -0.688151 0.000000 0.000000 0.725567 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498381,   214, 1383203102, 5.42069, -60.6102, -35.995, -0.688151, 0, 0, 0.725567,  True); /* Olthoi Soldier */
/* @teleloc 0x5272011E [5.420690 -60.610200 -35.995000] -0.688151 0.000000 0.000000 0.725567 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498382,  7923, 1383203109, 30.1733, -63.7516, -35.995, -0.045251, 0, 0, 0.998976, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x52720125 [30.173300 -63.751600 -35.995000] -0.045251 0.000000 0.000000 0.998976 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965498382, 1965498379) /* Olthoi Legionary */
     , (1965498382, 1965498380) /* Olthoi Soldier */
     , (1965498382, 1965498381) /* Olthoi Soldier */
     , (1965498382, 1965498383) /* Olthoi Legionary */
     , (1965498382, 1965498384) /* Olthoi Legionary */
     , (1965498382, 1965498385) /* Olthoi Legionary */
     , (1965498382, 1965498386) /* Olthoi Soldier */
     , (1965498382, 1965498387) /* Olthoi Legionary */
     , (1965498382, 1965498388) /* Olthoi Legionary */
     , (1965498382, 1965498389) /* Olthoi Soldier */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498383, 11481, 1383203109, 26.5072, -62.4654, -35.995, 0.71444, 0, 0, -0.699697,  True); /* Olthoi Legionary */
/* @teleloc 0x52720125 [26.507200 -62.465400 -35.995000] 0.714440 0.000000 0.000000 -0.699697 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498384, 11481, 1383203109, 26.414, -57.9964, -35.995, 0.71444, 0, 0, -0.699697,  True); /* Olthoi Legionary */
/* @teleloc 0x52720125 [26.414000 -57.996400 -35.995000] 0.714440 0.000000 0.000000 -0.699697 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498385, 11481, 1383203109, 34.933, -57.1141, -35.995, 0.029125, 0, 0, -0.999576,  True); /* Olthoi Legionary */
/* @teleloc 0x52720125 [34.933000 -57.114100 -35.995000] 0.029125 0.000000 0.000000 -0.999576 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498386,   214, 1383203110, 28.0402, -70.9692, -35.995, 0.831233, 0, 0, -0.555925,  True); /* Olthoi Soldier */
/* @teleloc 0x52720126 [28.040200 -70.969200 -35.995000] 0.831233 0.000000 0.000000 -0.555925 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498387, 11481, 1383203118, 30.6768, -102.641, -35.995, -0.927167, 0, 0, 0.374648,  True); /* Olthoi Legionary */
/* @teleloc 0x5272012E [30.676800 -102.641000 -35.995000] -0.927167 0.000000 0.000000 0.374648 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498388, 11481, 1383203121, 30.6524, -109.619, -35.995, -0.999467, 0, 0, -0.032644,  True); /* Olthoi Legionary */
/* @teleloc 0x52720131 [30.652400 -109.619000 -35.995000] -0.999467 0.000000 0.000000 -0.032644 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498389,   214, 1383203125, 40.9678, -56.9354, -35.995, -0.0708118, 0, 0, -0.99749,  True); /* Olthoi Soldier */
/* @teleloc 0x52720135 [40.967800 -56.935400 -35.995000] -0.070812 0.000000 0.000000 -0.997490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498390,  6122, 1383203126, 40, -70, -36, -4.37114E-08, 0, 0, -1, False); /* Acid */
/* @teleloc 0x52720136 [40.000000 -70.000000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498391,  6640, 1383203141, 26.3595, -57.7758, -6, 0.707107, 0, 0, -0.707107,  True); /* Olthoi Soldier */
/* @teleloc 0x52720145 [26.359500 -57.775800 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498392,  6640, 1383203141, 26.0131, -62.8479, -5.995, 0.654612, 0, 0, -0.755965,  True); /* Olthoi Soldier */
/* @teleloc 0x52720145 [26.013100 -62.847900 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498393,  6640, 1383203142, 25.65, -67.3266, -5.995, 0.654612, 0, 0, -0.755965,  True); /* Olthoi Soldier */
/* @teleloc 0x52720146 [25.650000 -67.326600 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498394,  6640, 1383203142, 25.65, -71.2176, -5.995, 0.654612, 0, 0, -0.755965,  True); /* Olthoi Soldier */
/* @teleloc 0x52720146 [25.650000 -71.217600 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498395,  6640, 1383203145, 53.7286, -58.9099, -5.995, -0.711723, 0, 0, -0.70246,  True); /* Olthoi Soldier */
/* @teleloc 0x52720149 [53.728600 -58.909900 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498396,  6640, 1383203145, 53.6801, -62.6141, -5.995, -0.711723, 0, 0, -0.70246,  True); /* Olthoi Soldier */
/* @teleloc 0x52720149 [53.680100 -62.614100 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498397,  6640, 1383203146, 53.5718, -70.5503, -5.995, -0.711723, 0, 0, -0.70246,  True); /* Olthoi Soldier */
/* @teleloc 0x5272014A [53.571800 -70.550300 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498398,  6640, 1383203146, 53.6252, -66.805, -5.995, -0.711723, 0, 0, -0.70246,  True); /* Olthoi Soldier */
/* @teleloc 0x5272014A [53.625200 -66.805000 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498399,  7923, 1383203148, 34.0992, -5.55603, 0.005, -0.84501, 0, 0, 0.53475, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5272014C [34.099200 -5.556030 0.005000] -0.845010 0.000000 0.000000 0.534750 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965498399, 1965498391) /* Olthoi Soldier */
     , (1965498399, 1965498392) /* Olthoi Soldier */
     , (1965498399, 1965498393) /* Olthoi Soldier */
     , (1965498399, 1965498394) /* Olthoi Soldier */
     , (1965498399, 1965498395) /* Olthoi Soldier */
     , (1965498399, 1965498396) /* Olthoi Soldier */
     , (1965498399, 1965498397) /* Olthoi Soldier */
     , (1965498399, 1965498398) /* Olthoi Soldier */
     , (1965498399, 1965498402) /* Olthoi Soldier */
     , (1965498399, 1965498403) /* Olthoi Soldier */
     , (1965498399, 1965498404) /* Olthoi Soldier */
     , (1965498399, 1965498405) /* Olthoi Soldier */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498400, 14490, 1383203148, 28.0839, -11.749, 0.005, 0.393372, 0, 0, 0.919379, False); /* Surface */
/* @teleloc 0x5272014C [28.083900 -11.749000 0.005000] 0.393372 0.000000 0.000000 0.919379 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498401,  5625, 1383203164, 45.1955, -9.87768, 0.005, -0.684709, 0, 0, 0.728817, False); /* Door */
/* @teleloc 0x5272015C [45.195500 -9.877680 0.005000] -0.684709 0.000000 0.000000 0.728817 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498402,  6640, 1383203170, 50.0047, -36.156, 0.005, -0.999829, 0, 0, -0.018471,  True); /* Olthoi Soldier */
/* @teleloc 0x52720162 [50.004700 -36.156000 0.005000] -0.999829 0.000000 0.000000 -0.018471 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498403,   214, 1383203175, 58.9833, -2.45323, 0.004997, 0.0900799, 0, 0, -0.995935,  True); /* Olthoi Soldier */
/* @teleloc 0x52720167 [58.983300 -2.453230 0.004997] 0.090080 0.000000 0.000000 -0.995935 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498404,   214, 1383203175, 60.5136, -2.3167, 0.005, 0.015202, 0, 0, -0.999884,  True); /* Olthoi Soldier */
/* @teleloc 0x52720167 [60.513600 -2.316700 0.005000] 0.015202 0.000000 0.000000 -0.999884 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498405,   214, 1383203175, 59.8148, -3.04645, 0.005, 0.0900799, 0, 0, -0.995935,  True); /* Olthoi Soldier */
/* @teleloc 0x52720167 [59.814800 -3.046450 0.005000] 0.090080 0.000000 0.000000 -0.995935 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965498406, 14536, 1383203101, 2.5, -60, -36, -0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x5272011D [2.500000 -60.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */
