DELETE FROM `landblock_instance` WHERE `landblock` = 0x5274;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274000, 14502, 0x52740101, -3.30366, -89.986, -47.995, 0.714421, 0, 0, 0.699716, False, '2021-10-03 02:50:00'); /* Lower Empyrean Lightning Cistern */
/* @teleloc 0x52740101 [-3.303660 -89.986000 -47.994999] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274001,   212, 0x52740102, 3.99504, -97.2549, -47.995, 0.239233, 0, 0, -0.970962,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x52740102 [3.995040 -97.254898 -47.994999] 0.239233 0.000000 0.000000 -0.970962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274002, 11478, 0x52740103, 14.6123, -84.2194, -47.995, -0.0103421, 0, 0, -0.999947,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x52740103 [14.612300 -84.219398 -47.994999] -0.010342 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274003,  7923, 0x52740104, 11.1914, -93.3023, -47.995, -0.999729, 0, 0, -0.023262, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x52740104 [11.191400 -93.302299 -47.994999] -0.999729 0.000000 0.000000 -0.023262 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75274003, 0x75274001, '2005-02-09 10:00:00') /* Olthoi Noble (212) */
     , (0x75274003, 0x75274002, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75274003, 0x75274004, '2005-02-09 10:00:00') /* Olthoi Noble (212) */
     , (0x75274003, 0x75274005, '2005-02-09 10:00:00') /* Olthoi Noble (212) */
     , (0x75274003, 0x75274006, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75274003, 0x75274007, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75274003, 0x75274008, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75274003, 0x75274009, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274004,   212, 0x52740104, 12.2471, -92.8758, -47.995, -0.902952, 0, 0, -0.429742,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x52740104 [12.247100 -92.875801 -47.994999] -0.902952 0.000000 0.000000 -0.429742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274005,   212, 0x52740104, 8.39542, -86.9271, -47.995, -0.00027, 0, 0, 1,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x52740104 [8.395420 -86.927101 -47.994999] -0.000270 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274006, 11478, 0x52740106, 10.0965, -109.839, -47.995, 0.017019, 0, 0, 0.999855,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x52740106 [10.096500 -109.838997 -47.994999] 0.017019 0.000000 0.000000 0.999855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274007, 11478, 0x52740108, 15.7879, -85.2841, -47.995, 0.984228, 0, 0, 0.176903,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x52740108 [15.787900 -85.284103 -47.994999] 0.984228 0.000000 0.000000 0.176903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274008, 11478, 0x52740108, 18.9254, -86.9215, -47.995, -0.00027, 0, 0, 1,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x52740108 [18.925400 -86.921501 -47.994999] -0.000270 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274009, 11478, 0x52740109, 22.3014, -97.5473, -47.995, -0.308917, 0, 0, -0.951089,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x52740109 [22.301399 -97.547302 -47.994999] -0.308917 0.000000 0.000000 -0.951089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527400A, 14501, 0x5274010B, 32.6071, -89.9579, -47.995, 0.694989, 0, 0, -0.71902, False, '2021-10-03 02:50:00'); /* Upper Empyrean Lightning Cistern */
/* @teleloc 0x5274010B [32.607101 -89.957901 -47.994999] 0.694989 0.000000 0.000000 -0.719020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527400B, 11478, 0x5274011D, 4.3717, -59.9639, -35.995, -0.71195, 0, 0, 0.70223,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5274011D [4.371700 -59.963902 -35.994999] -0.711950 0.000000 0.000000 0.702230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527400C,   212, 0x5274011E, 5.4207, -60.6102, -35.995, -0.688151, 0, 0, 0.725567,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x5274011E [5.420700 -60.610199 -35.994999] -0.688151 0.000000 0.000000 0.725567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527400D,   212, 0x5274011E, 6.0775, -59.4434, -35.995, -0.688151, 0, 0, 0.725567,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x5274011E [6.077500 -59.443401 -35.994999] -0.688151 0.000000 0.000000 0.725567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527400E,  7923, 0x52740125, 30.1841, -63.7438, -35.995, -0.045251, 0, 0, 0.998976, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x52740125 [30.184099 -63.743801 -35.994999] -0.045251 0.000000 0.000000 0.998976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7527400E, 0x7527400B, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7527400E, 0x7527400C, '2005-02-09 10:00:00') /* Olthoi Noble (212) */
     , (0x7527400E, 0x7527400D, '2005-02-09 10:00:00') /* Olthoi Noble (212) */
     , (0x7527400E, 0x7527400F, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7527400E, 0x75274010, '2005-02-09 10:00:00') /* Olthoi Noble (212) */
     , (0x7527400E, 0x75274011, '2005-02-09 10:00:00') /* Olthoi Noble (212) */
     , (0x7527400E, 0x75274012, '2005-02-09 10:00:00') /* Olthoi Noble (212) */
     , (0x7527400E, 0x75274013, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7527400E, 0x75274014, '2005-02-09 10:00:00') /* Olthoi Noble (212) */
     , (0x7527400E, 0x75274015, '2005-02-09 10:00:00') /* Olthoi Noble (212) */
     , (0x7527400E, 0x75274016, '2005-02-09 10:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527400F, 11478, 0x52740125, 31.5327, -63.6975, -35.995, 0.613027, 0, 0, 0.790062,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x52740125 [31.532700 -63.697498 -35.994999] 0.613027 0.000000 0.000000 0.790062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274010,   212, 0x52740125, 26.5072, -62.4654, -35.995, 0.71444, 0, 0, -0.699697,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x52740125 [26.507200 -62.465401 -35.994999] 0.714440 0.000000 0.000000 -0.699697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274011,   212, 0x52740125, 26.414, -57.9964, -35.995, 0.71444, 0, 0, -0.699697,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x52740125 [26.414000 -57.996399 -35.994999] 0.714440 0.000000 0.000000 -0.699697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274012,   212, 0x52740125, 34.9344, -57.1274, -35.995, 0.029125, 0, 0, -0.999576,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x52740125 [34.934399 -57.127399 -35.994999] 0.029125 0.000000 0.000000 -0.999576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274013, 11478, 0x52740126, 28.0402, -70.9692, -35.995, 0.831233, 0, 0, -0.555925,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x52740126 [28.040199 -70.969200 -35.994999] 0.831233 0.000000 0.000000 -0.555925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274014,   212, 0x5274012E, 30.6768, -102.641, -35.995, -0.927167, 0, 0, 0.374648,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x5274012E [30.676800 -102.640999 -35.994999] -0.927167 0.000000 0.000000 0.374648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274015,   212, 0x52740131, 30.6524, -109.619, -35.995, -0.999467, 0, 0, -0.032644,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x52740131 [30.652399 -109.619003 -35.994999] -0.999467 0.000000 0.000000 -0.032644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274016,   212, 0x52740135, 40.9642, -56.9483, -35.995, -0.0708118, 0, 0, -0.99749,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x52740135 [40.964199 -56.948299 -35.994999] -0.070812 0.000000 0.000000 -0.997490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274017,  6122, 0x52740136, 40, -70, -36, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x52740136 [40.000000 -70.000000 -36.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274018,  6637, 0x52740145, 26.0131, -62.8479, -5.995, 0.654612, 0, 0, -0.755965,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x52740145 [26.013100 -62.847900 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274019,  6637, 0x52740145, 26.888, -56.7, -5.995, 0.654612, 0, 0, -0.755965,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x52740145 [26.888000 -56.700001 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527401A,  6637, 0x52740146, 25.78, -67.3266, -5.995, 0.654612, 0, 0, -0.755965,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x52740146 [25.780001 -67.326599 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527401B,  6637, 0x52740146, 25.78, -71.2176, -5.995, 0.654612, 0, 0, -0.755965,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x52740146 [25.780001 -71.217598 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527401C,  6637, 0x52740149, 53.6801, -62.6141, -5.995, -0.711723, 0, 0, -0.70246,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x52740149 [53.680099 -62.614101 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527401D,  6637, 0x52740149, 53.7295, -58.9232, -5.995, -0.711723, 0, 0, -0.70246,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x52740149 [53.729500 -58.923199 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527401E,  6637, 0x5274014A, 53.5718, -70.5503, -5.995, -0.711723, 0, 0, -0.70246,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x5274014A [53.571800 -70.550301 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527401F,  6637, 0x5274014A, 53.6252, -66.805, -5.995, -0.711723, 0, 0, -0.70246,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x5274014A [53.625198 -66.805000 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274020,  7923, 0x5274014C, 34.0992, -5.55603, 0.005, -0.84501, 0, 0, 0.53475, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5274014C [34.099201 -5.556030 0.005000] -0.845010 0.000000 0.000000 0.534750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75274020, 0x75274018, '2005-02-09 10:00:00') /* Olthoi Noble (6637) */
     , (0x75274020, 0x75274019, '2005-02-09 10:00:00') /* Olthoi Noble (6637) */
     , (0x75274020, 0x7527401A, '2005-02-09 10:00:00') /* Olthoi Noble (6637) */
     , (0x75274020, 0x7527401B, '2005-02-09 10:00:00') /* Olthoi Noble (6637) */
     , (0x75274020, 0x7527401C, '2005-02-09 10:00:00') /* Olthoi Noble (6637) */
     , (0x75274020, 0x7527401D, '2005-02-09 10:00:00') /* Olthoi Noble (6637) */
     , (0x75274020, 0x7527401E, '2005-02-09 10:00:00') /* Olthoi Noble (6637) */
     , (0x75274020, 0x7527401F, '2005-02-09 10:00:00') /* Olthoi Noble (6637) */
     , (0x75274020, 0x75274023, '2005-02-09 10:00:00') /* Olthoi Noble (6637) */
     , (0x75274020, 0x75274024, '2005-02-09 10:00:00') /* Olthoi Noble (212) */
     , (0x75274020, 0x75274025, '2005-02-09 10:00:00') /* Olthoi Noble (212) */
     , (0x75274020, 0x75274026, '2005-02-09 10:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274021, 14491, 0x5274014C, 27.8468, -12.2197, 0.005, 0.355137, 0, 0, 0.934814, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x5274014C [27.846800 -12.219700 0.005000] 0.355137 0.000000 0.000000 0.934814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274022,  5625, 0x5274015C, 45.1955, -9.87768, 0.005, -0.684709, 0, 0, 0.728817, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5274015C [45.195499 -9.877680 0.005000] -0.684709 0.000000 0.000000 0.728817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274023,  6637, 0x52740162, 50.0047, -36.156, 0.005, -0.999829, 0, 0, -0.018471,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x52740162 [50.004700 -36.155998 0.005000] -0.999829 0.000000 0.000000 -0.018471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274024,   212, 0x52740167, 59.8148, -3.04645, 0.005, 0.0900799, 0, 0, -0.995935,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x52740167 [59.814800 -3.046450 0.005000] 0.090080 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274025,   212, 0x52740167, 60.5136, -2.4467, 0.005, 0.015202, 0, 0, -0.999884,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x52740167 [60.513599 -2.446700 0.005000] 0.015202 0.000000 0.000000 -0.999884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274026,   212, 0x52740167, 59.1133, -2.45323, 0.004994, 0.0900799, 0, 0, -0.995935,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x52740167 [59.113300 -2.453230 0.004994] 0.090080 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274027, 14537, 0x5274011D, 2.25, -60, -36, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5274011D [2.250000 -60.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */
