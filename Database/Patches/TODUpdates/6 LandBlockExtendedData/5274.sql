INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506560, 14502, 1383334145, -3.30366, -89.986, -47.995, 0.714421, 0, 0, 0.699716, False); /* Lower Empyrean Lightning Cistern */
/* @teleloc 0x52740101 [-3.303660 -89.986000 -47.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506561,   212, 1383334146, 3.99504, -97.2549, -47.995, 0.239233, 0, 0, -0.970962,  True); /* Olthoi Noble */
/* @teleloc 0x52740102 [3.995040 -97.254900 -47.995000] 0.239233 0.000000 0.000000 -0.970962 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506562, 11478, 1383334147, 14.6123, -84.2194, -47.995, -0.0103421, 0, 0, -0.999947,  True); /* Olthoi Eviscerator */
/* @teleloc 0x52740103 [14.612300 -84.219400 -47.995000] -0.010342 0.000000 0.000000 -0.999947 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506563,  7923, 1383334148, 11.1914, -93.3023, -47.995, -0.999729, 0, 0, -0.023262, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x52740104 [11.191400 -93.302300 -47.995000] -0.999729 0.000000 0.000000 -0.023262 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965506563, 1965506561) /* Olthoi Noble */
     , (1965506563, 1965506562) /* Olthoi Eviscerator */
     , (1965506563, 1965506564) /* Olthoi Noble */
     , (1965506563, 1965506565) /* Olthoi Noble */
     , (1965506563, 1965506566) /* Olthoi Eviscerator */
     , (1965506563, 1965506567) /* Olthoi Eviscerator */
     , (1965506563, 1965506568) /* Olthoi Eviscerator */
     , (1965506563, 1965506569) /* Olthoi Eviscerator */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506564,   212, 1383334148, 12.2471, -92.8758, -47.995, -0.902952, 0, 0, -0.429742,  True); /* Olthoi Noble */
/* @teleloc 0x52740104 [12.247100 -92.875800 -47.995000] -0.902952 0.000000 0.000000 -0.429742 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506565,   212, 1383334148, 8.39542, -86.9271, -47.995, -0.00027, 0, 0, 1,  True); /* Olthoi Noble */
/* @teleloc 0x52740104 [8.395420 -86.927100 -47.995000] -0.000270 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506566, 11478, 1383334150, 10.0965, -109.839, -47.995, 0.017019, 0, 0, 0.999855,  True); /* Olthoi Eviscerator */
/* @teleloc 0x52740106 [10.096500 -109.839000 -47.995000] 0.017019 0.000000 0.000000 0.999855 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506567, 11478, 1383334152, 15.7879, -85.2841, -47.995, 0.984228, 0, 0, 0.176903,  True); /* Olthoi Eviscerator */
/* @teleloc 0x52740108 [15.787900 -85.284100 -47.995000] 0.984228 0.000000 0.000000 0.176903 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506568, 11478, 1383334152, 18.9254, -86.9215, -47.995, -0.00027, 0, 0, 1,  True); /* Olthoi Eviscerator */
/* @teleloc 0x52740108 [18.925400 -86.921500 -47.995000] -0.000270 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506569, 11478, 1383334153, 22.3014, -97.5473, -47.995, -0.308917, 0, 0, -0.951089,  True); /* Olthoi Eviscerator */
/* @teleloc 0x52740109 [22.301400 -97.547300 -47.995000] -0.308917 0.000000 0.000000 -0.951089 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506570, 14501, 1383334155, 32.6071, -89.9579, -47.995, 0.694989, 0, 0, -0.71902, False); /* Upper Empyrean Lightning Cistern */
/* @teleloc 0x5274010B [32.607100 -89.957900 -47.995000] 0.694989 0.000000 0.000000 -0.719020 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506571, 11478, 1383334173, 4.3717, -59.9639, -35.995, -0.71195, 0, 0, 0.70223,  True); /* Olthoi Eviscerator */
/* @teleloc 0x5274011D [4.371700 -59.963900 -35.995000] -0.711950 0.000000 0.000000 0.702230 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506572,   212, 1383334174, 5.4207, -60.6102, -35.995, -0.688151, 0, 0, 0.725567,  True); /* Olthoi Noble */
/* @teleloc 0x5274011E [5.420700 -60.610200 -35.995000] -0.688151 0.000000 0.000000 0.725567 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506573,   212, 1383334174, 6.0775, -59.4434, -35.995, -0.688151, 0, 0, 0.725567,  True); /* Olthoi Noble */
/* @teleloc 0x5274011E [6.077500 -59.443400 -35.995000] -0.688151 0.000000 0.000000 0.725567 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506574,  7923, 1383334181, 30.1841, -63.7438, -35.995, -0.045251, 0, 0, 0.998976, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x52740125 [30.184100 -63.743800 -35.995000] -0.045251 0.000000 0.000000 0.998976 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965506574, 1965506571) /* Olthoi Eviscerator */
     , (1965506574, 1965506572) /* Olthoi Noble */
     , (1965506574, 1965506573) /* Olthoi Noble */
     , (1965506574, 1965506575) /* Olthoi Eviscerator */
     , (1965506574, 1965506576) /* Olthoi Noble */
     , (1965506574, 1965506577) /* Olthoi Noble */
     , (1965506574, 1965506578) /* Olthoi Noble */
     , (1965506574, 1965506579) /* Olthoi Eviscerator */
     , (1965506574, 1965506580) /* Olthoi Noble */
     , (1965506574, 1965506581) /* Olthoi Noble */
     , (1965506574, 1965506582) /* Olthoi Noble */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506575, 11478, 1383334181, 31.5327, -63.6975, -35.995, 0.613027, 0, 0, 0.790062,  True); /* Olthoi Eviscerator */
/* @teleloc 0x52740125 [31.532700 -63.697500 -35.995000] 0.613027 0.000000 0.000000 0.790062 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506576,   212, 1383334181, 26.5072, -62.4654, -35.995, 0.71444, 0, 0, -0.699697,  True); /* Olthoi Noble */
/* @teleloc 0x52740125 [26.507200 -62.465400 -35.995000] 0.714440 0.000000 0.000000 -0.699697 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506577,   212, 1383334181, 26.414, -57.9964, -35.995, 0.71444, 0, 0, -0.699697,  True); /* Olthoi Noble */
/* @teleloc 0x52740125 [26.414000 -57.996400 -35.995000] 0.714440 0.000000 0.000000 -0.699697 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506578,   212, 1383334181, 34.9344, -57.1274, -35.995, 0.029125, 0, 0, -0.999576,  True); /* Olthoi Noble */
/* @teleloc 0x52740125 [34.934400 -57.127400 -35.995000] 0.029125 0.000000 0.000000 -0.999576 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506579, 11478, 1383334182, 28.0402, -70.9692, -35.995, 0.831233, 0, 0, -0.555925,  True); /* Olthoi Eviscerator */
/* @teleloc 0x52740126 [28.040200 -70.969200 -35.995000] 0.831233 0.000000 0.000000 -0.555925 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506580,   212, 1383334190, 30.6768, -102.641, -35.995, -0.927167, 0, 0, 0.374648,  True); /* Olthoi Noble */
/* @teleloc 0x5274012E [30.676800 -102.641000 -35.995000] -0.927167 0.000000 0.000000 0.374648 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506581,   212, 1383334193, 30.6524, -109.619, -35.995, -0.999467, 0, 0, -0.032644,  True); /* Olthoi Noble */
/* @teleloc 0x52740131 [30.652400 -109.619000 -35.995000] -0.999467 0.000000 0.000000 -0.032644 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506582,   212, 1383334197, 40.9642, -56.9483, -35.995, -0.0708118, 0, 0, -0.99749,  True); /* Olthoi Noble */
/* @teleloc 0x52740135 [40.964200 -56.948300 -35.995000] -0.070812 0.000000 0.000000 -0.997490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506583,  6122, 1383334198, 40, -70, -36, -4.37114E-08, 0, 0, -1, False); /* Acid */
/* @teleloc 0x52740136 [40.000000 -70.000000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506584,  6637, 1383334213, 26.0131, -62.8479, -5.995, 0.654612, 0, 0, -0.755965,  True); /* Olthoi Noble */
/* @teleloc 0x52740145 [26.013100 -62.847900 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506585,  6637, 1383334213, 26.888, -56.7, -5.995, 0.654612, 0, 0, -0.755965,  True); /* Olthoi Noble */
/* @teleloc 0x52740145 [26.888000 -56.700000 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506586,  6637, 1383334214, 25.78, -67.3266, -5.995, 0.654612, 0, 0, -0.755965,  True); /* Olthoi Noble */
/* @teleloc 0x52740146 [25.780000 -67.326600 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506587,  6637, 1383334214, 25.78, -71.2176, -5.995, 0.654612, 0, 0, -0.755965,  True); /* Olthoi Noble */
/* @teleloc 0x52740146 [25.780000 -71.217600 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506588,  6637, 1383334217, 53.6801, -62.6141, -5.995, -0.711723, 0, 0, -0.70246,  True); /* Olthoi Noble */
/* @teleloc 0x52740149 [53.680100 -62.614100 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506589,  6637, 1383334217, 53.7295, -58.9232, -5.995, -0.711723, 0, 0, -0.70246,  True); /* Olthoi Noble */
/* @teleloc 0x52740149 [53.729500 -58.923200 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506590,  6637, 1383334218, 53.5718, -70.5503, -5.995, -0.711723, 0, 0, -0.70246,  True); /* Olthoi Noble */
/* @teleloc 0x5274014A [53.571800 -70.550300 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506591,  6637, 1383334218, 53.6252, -66.805, -5.995, -0.711723, 0, 0, -0.70246,  True); /* Olthoi Noble */
/* @teleloc 0x5274014A [53.625200 -66.805000 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506592,  7923, 1383334220, 34.0992, -5.55603, 0.005, -0.84501, 0, 0, 0.53475, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5274014C [34.099200 -5.556030 0.005000] -0.845010 0.000000 0.000000 0.534750 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965506592, 1965506584) /* Olthoi Noble */
     , (1965506592, 1965506585) /* Olthoi Noble */
     , (1965506592, 1965506586) /* Olthoi Noble */
     , (1965506592, 1965506587) /* Olthoi Noble */
     , (1965506592, 1965506588) /* Olthoi Noble */
     , (1965506592, 1965506589) /* Olthoi Noble */
     , (1965506592, 1965506590) /* Olthoi Noble */
     , (1965506592, 1965506591) /* Olthoi Noble */
     , (1965506592, 1965506595) /* Olthoi Noble */
     , (1965506592, 1965506596) /* Olthoi Noble */
     , (1965506592, 1965506597) /* Olthoi Noble */
     , (1965506592, 1965506598) /* Olthoi Noble */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506593, 14491, 1383334220, 27.8468, -12.2197, 0.005, 0.355137, 0, 0, 0.934814, False); /* Surface */
/* @teleloc 0x5274014C [27.846800 -12.219700 0.005000] 0.355137 0.000000 0.000000 0.934814 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506594,  5625, 1383334236, 45.1955, -9.87768, 0.005, -0.684709, 0, 0, 0.728817, False); /* Door */
/* @teleloc 0x5274015C [45.195500 -9.877680 0.005000] -0.684709 0.000000 0.000000 0.728817 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506595,  6637, 1383334242, 50.0047, -36.156, 0.005, -0.999829, 0, 0, -0.018471,  True); /* Olthoi Noble */
/* @teleloc 0x52740162 [50.004700 -36.156000 0.005000] -0.999829 0.000000 0.000000 -0.018471 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506596,   212, 1383334247, 59.8148, -3.04645, 0.005, 0.0900799, 0, 0, -0.995935,  True); /* Olthoi Noble */
/* @teleloc 0x52740167 [59.814800 -3.046450 0.005000] 0.090080 0.000000 0.000000 -0.995935 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506597,   212, 1383334247, 60.5136, -2.4467, 0.005, 0.015202, 0, 0, -0.999884,  True); /* Olthoi Noble */
/* @teleloc 0x52740167 [60.513600 -2.446700 0.005000] 0.015202 0.000000 0.000000 -0.999884 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506598,   212, 1383334247, 59.1133, -2.45323, 0.004994, 0.0900799, 0, 0, -0.995935,  True); /* Olthoi Noble */
/* @teleloc 0x52740167 [59.113300 -2.453230 0.004994] 0.090080 0.000000 0.000000 -0.995935 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965506599, 14537, 1383334173, 2.25, -60, -36, -0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x5274011D [2.250000 -60.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */
