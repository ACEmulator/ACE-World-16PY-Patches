DELETE FROM `landblock_instance` WHERE `landblock` = 0x526E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E000, 14494, 0x526E0101, -2.86129, -90.0263, -47.995, 0.714421, 0, 0, 0.699716, False, '2021-10-03 02:50:00'); /* Lower Empyrean Acid Cistern */
/* @teleloc 0x526E0101 [-2.861290 -90.026299 -47.994999] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E001, 11478, 0x526E0102, 3.99504, -97.2549, -47.995, 0.239233, 0, 0, -0.970962,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x526E0102 [3.995040 -97.254898 -47.994999] 0.239233 0.000000 0.000000 -0.970962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E002, 11478, 0x526E0103, 14.6123, -84.2194, -47.995, -0.0103421, 0, 0, -0.999947,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x526E0103 [14.612300 -84.219398 -47.994999] -0.010342 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E003,   212, 0x526E0104, 8.39542, -86.9271, -47.995, -0.00027, 0, 0, 1,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x526E0104 [8.395420 -86.927101 -47.994999] -0.000270 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E004, 11478, 0x526E0104, 5.45514, -89.3193, -47.995, -0.00027, 0, 0, 1,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x526E0104 [5.455140 -89.319298 -47.994999] -0.000270 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E005,  7923, 0x526E0104, 11.1914, -93.3023, -47.995, -0.999729, 0, 0, -0.023262, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x526E0104 [11.191400 -93.302299 -47.994999] -0.999729 0.000000 0.000000 -0.023262 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526E005, 0x7526E001, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7526E005, 0x7526E002, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7526E005, 0x7526E003, '2005-02-09 10:00:00') /* Olthoi Noble (212) */
     , (0x7526E005, 0x7526E004, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7526E005, 0x7526E006, '2005-02-09 10:00:00') /* Olthoi Noble (212) */
     , (0x7526E005, 0x7526E007, '2005-02-09 10:00:00') /* Olthoi Noble (212) */
     , (0x7526E005, 0x7526E008, '2005-02-09 10:00:00') /* Olthoi Noble (212) */
     , (0x7526E005, 0x7526E009, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E006,   212, 0x526E0106, 10.0965, -109.839, -47.995, 0.017019, 0, 0, 0.999855,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x526E0106 [10.096500 -109.838997 -47.994999] 0.017019 0.000000 0.000000 0.999855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E007,   212, 0x526E0108, 18.9254, -86.9215, -47.995, -0.00027, 0, 0, 1,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x526E0108 [18.925400 -86.921501 -47.994999] -0.000270 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E008,   212, 0x526E0108, 21.9467, -90.3967, -47.995, -0.139779, 0, 0, -0.990183,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x526E0108 [21.946699 -90.396698 -47.994999] -0.139779 0.000000 0.000000 -0.990183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E009, 11478, 0x526E0109, 22.3014, -97.5473, -47.995, -0.308917, 0, 0, -0.951089,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x526E0109 [22.301399 -97.547302 -47.994999] -0.308917 0.000000 0.000000 -0.951089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E00A, 14495, 0x526E010B, 33.0401, -90.0215, -47.995, 0.696707, 0, 0, -0.717356, False, '2021-10-03 02:50:00'); /* Upper Empyrean Acid Cistern */
/* @teleloc 0x526E010B [33.040100 -90.021500 -47.994999] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E00B, 11478, 0x526E011D, 4.3717, -59.9639, -35.995, -0.71195, 0, 0, 0.70223,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x526E011D [4.371700 -59.963902 -35.994999] -0.711950 0.000000 0.000000 0.702230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E00C,   212, 0x526E011E, 6.0775, -59.4434, -35.995, -0.688151, 0, 0, 0.725567,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x526E011E [6.077500 -59.443401 -35.994999] -0.688151 0.000000 0.000000 0.725567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E00D,   212, 0x526E011E, 5.4207, -60.6102, -35.995, -0.688151, 0, 0, 0.725567,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x526E011E [5.420700 -60.610199 -35.994999] -0.688151 0.000000 0.000000 0.725567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E00E, 11478, 0x526E0125, 26.4008, -57.9984, -35.995, 0.71444, 0, 0, -0.699697,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x526E0125 [26.400801 -57.998402 -35.994999] 0.714440 0.000000 0.000000 -0.699697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E00F, 11478, 0x526E0125, 34.9344, -57.1274, -35.995, 0.029125, 0, 0, -0.999576,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x526E0125 [34.934399 -57.127399 -35.994999] 0.029125 0.000000 0.000000 -0.999576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E010, 11478, 0x526E0125, 26.5072, -62.4654, -35.995, 0.71444, 0, 0, -0.699697,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x526E0125 [26.507200 -62.465401 -35.994999] 0.714440 0.000000 0.000000 -0.699697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E011,  7923, 0x526E0125, 30.1733, -63.7516, -35.995, -0.045251, 0, 0, 0.998976, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x526E0125 [30.173300 -63.751598 -35.994999] -0.045251 0.000000 0.000000 0.998976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526E011, 0x7526E00B, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7526E011, 0x7526E00C, '2005-02-09 10:00:00') /* Olthoi Noble (212) */
     , (0x7526E011, 0x7526E00D, '2005-02-09 10:00:00') /* Olthoi Noble (212) */
     , (0x7526E011, 0x7526E00E, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7526E011, 0x7526E00F, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7526E011, 0x7526E010, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7526E011, 0x7526E012, '2005-02-09 10:00:00') /* Olthoi Noble (212) */
     , (0x7526E011, 0x7526E013, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7526E011, 0x7526E014, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7526E011, 0x7526E015, '2005-02-09 10:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E012,   212, 0x526E0126, 28.0402, -70.9692, -35.995, 0.831233, 0, 0, -0.555925,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x526E0126 [28.040199 -70.969200 -35.994999] 0.831233 0.000000 0.000000 -0.555925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E013, 11478, 0x526E012E, 30.6768, -102.641, -35.995, -0.927167, 0, 0, 0.374648,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x526E012E [30.676800 -102.640999 -35.994999] -0.927167 0.000000 0.000000 0.374648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E014, 11478, 0x526E0131, 30.6639, -109.612, -35.995, -0.999467, 0, 0, -0.032644,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x526E0131 [30.663900 -109.612000 -35.994999] -0.999467 0.000000 0.000000 -0.032644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E015,   212, 0x526E0135, 40.9642, -56.9483, -35.995, -0.0708118, 0, 0, -0.99749,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x526E0135 [40.964199 -56.948299 -35.994999] -0.070812 0.000000 0.000000 -0.997490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E016,  6122, 0x526E0136, 40, -70, -36, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x526E0136 [40.000000 -70.000000 -36.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E017,  6637, 0x526E0145, 26.0131, -62.8479, -5.995, 0.654612, 0, 0, -0.755965,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x526E0145 [26.013100 -62.847900 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E018,  6637, 0x526E0145, 26.888, -56.7, -5.995, 0.654612, 0, 0, -0.755965,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x526E0145 [26.888000 -56.700001 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E019,  6637, 0x526E0146, 25.78, -67.3266, -5.995, 0.654612, 0, 0, -0.755965,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x526E0146 [25.780001 -67.326599 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E01A,  6637, 0x526E0146, 25.78, -71.2176, -5.995, 0.654612, 0, 0, -0.755965,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x526E0146 [25.780001 -71.217598 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E01B,  6637, 0x526E0149, 53.6801, -62.6141, -5.995, -0.711723, 0, 0, -0.70246,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x526E0149 [53.680099 -62.614101 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E01C,  6637, 0x526E0149, 53.7286, -58.9099, -5.995, -0.711723, 0, 0, -0.70246,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x526E0149 [53.728600 -58.909901 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E01D,  6637, 0x526E014A, 53.5718, -70.5503, -5.995, -0.711723, 0, 0, -0.70246,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x526E014A [53.571800 -70.550301 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E01E,  6637, 0x526E014A, 53.6252, -66.805, -5.995, -0.711723, 0, 0, -0.70246,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x526E014A [53.625198 -66.805000 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E01F,  7923, 0x526E014C, 34.0992, -5.55604, 0.005, -0.84501, 0, 0, 0.53475, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x526E014C [34.099201 -5.556040 0.005000] -0.845010 0.000000 0.000000 0.534750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526E01F, 0x7526E017, '2005-02-09 10:00:00') /* Olthoi Noble (6637) */
     , (0x7526E01F, 0x7526E018, '2005-02-09 10:00:00') /* Olthoi Noble (6637) */
     , (0x7526E01F, 0x7526E019, '2005-02-09 10:00:00') /* Olthoi Noble (6637) */
     , (0x7526E01F, 0x7526E01A, '2005-02-09 10:00:00') /* Olthoi Noble (6637) */
     , (0x7526E01F, 0x7526E01B, '2005-02-09 10:00:00') /* Olthoi Noble (6637) */
     , (0x7526E01F, 0x7526E01C, '2005-02-09 10:00:00') /* Olthoi Noble (6637) */
     , (0x7526E01F, 0x7526E01D, '2005-02-09 10:00:00') /* Olthoi Noble (6637) */
     , (0x7526E01F, 0x7526E01E, '2005-02-09 10:00:00') /* Olthoi Noble (6637) */
     , (0x7526E01F, 0x7526E022, '2005-02-09 10:00:00') /* Olthoi Noble (6637) */
     , (0x7526E01F, 0x7526E023, '2005-02-09 10:00:00') /* Olthoi Noble (6637) */
     , (0x7526E01F, 0x7526E024, '2005-02-09 10:00:00') /* Olthoi Noble (6637) */
     , (0x7526E01F, 0x7526E025, '2005-02-09 10:00:00') /* Olthoi Noble (6637) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E020, 14497, 0x526E014C, 27.836, -12, 0, 0.923879, 0, 0, -0.382684, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x526E014C [27.836000 -12.000000 0.000000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E021,  5625, 0x526E015C, 45.1955, -9.87768, 0.005, -0.684709, 0, 0, 0.728817, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x526E015C [45.195499 -9.877680 0.005000] -0.684709 0.000000 0.000000 0.728817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E022,  6637, 0x526E0162, 50.0047, -36.156, 0.005, -0.999829, 0, 0, -0.018471,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x526E0162 [50.004700 -36.155998 0.005000] -0.999829 0.000000 0.000000 -0.018471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E023,  6637, 0x526E0167, 59.8148, -3.04645, 0.005, 0.0900799, 0, 0, -0.995935,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x526E0167 [59.814800 -3.046450 0.005000] 0.090080 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E024,  6637, 0x526E0167, 59.1133, -2.45323, 0.004994, 0.0900799, 0, 0, -0.995935,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x526E0167 [59.113300 -2.453230 0.004994] 0.090080 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E025,  6637, 0x526E0167, 60.5136, -2.4467, 0.005, 0.015202, 0, 0, -0.999884,  True, '2021-10-03 02:50:00'); /* Olthoi Noble */
/* @teleloc 0x526E0167 [60.513599 -2.446700 0.005000] 0.015202 0.000000 0.000000 -0.999884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526E026, 14534, 0x526E011D, 2.25, -60, -36, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x526E011D [2.250000 -60.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */
