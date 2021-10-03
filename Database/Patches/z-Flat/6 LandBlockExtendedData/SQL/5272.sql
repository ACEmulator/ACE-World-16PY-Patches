DELETE FROM `landblock_instance` WHERE `landblock` = 0x5272;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272000, 14498, 0x52720101, -3.34123, -90.029, -47.995, 0.696707, 0, 0, 0.717356, False, '2005-02-09 10:00:00'); /* Lower Empyrean Ice Cistern */
/* @teleloc 0x52720101 [-3.341230 -90.028999 -47.994999] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272001,   214, 0x52720102, 3.99504, -97.2549, -47.995, 0.239233, 0, 0, -0.970962,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720102 [3.995040 -97.254898 -47.994999] 0.239233 0.000000 0.000000 -0.970962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272002, 11481, 0x52720103, 14.6123, -84.2194, -47.995, -0.0103421, 0, 0, -0.999947,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52720103 [14.612300 -84.219398 -47.994999] -0.010342 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272003,  7932, 0x52720104, 11.1914, -93.3023, -47.995, -0.999729, 0, 0, -0.023262, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x52720104 [11.191400 -93.302299 -47.994999] -0.999729 0.000000 0.000000 -0.023262 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75272003, 0x75272001, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75272003, 0x75272002, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x75272003, 0x75272004, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75272003, 0x75272005, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x75272003, 0x75272006, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x75272003, 0x75272007, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x75272003, 0x75272008, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x75272003, 0x75272009, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272004,   214, 0x52720104, 5.45514, -89.3193, -47.995, -0.00027, 0, 0, 1,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720104 [5.455140 -89.319298 -47.994999] -0.000270 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272005, 11481, 0x52720104, 8.40494, -86.9177, -47.995, -0.00027, 0, 0, 1,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52720104 [8.404940 -86.917702 -47.994999] -0.000270 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272006, 11481, 0x52720106, 10.0965, -109.839, -47.995, 0.017019, 0, 0, 0.999855,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52720106 [10.096500 -109.838997 -47.994999] 0.017019 0.000000 0.000000 0.999855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272007, 11481, 0x52720108, 18.9254, -86.9215, -47.995, -0.00027, 0, 0, 1,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52720108 [18.925400 -86.921501 -47.994999] -0.000270 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272008, 11481, 0x52720108, 21.9467, -90.3967, -47.995, -0.139779, 0, 0, -0.990183,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52720108 [21.946699 -90.396698 -47.994999] -0.139779 0.000000 0.000000 -0.990183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272009, 11481, 0x52720109, 22.3047, -97.5603, -47.995, -0.308917, 0, 0, -0.951089,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52720109 [22.304701 -97.560303 -47.994999] -0.308917 0.000000 0.000000 -0.951089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527200A, 14499, 0x5272010B, 33.5569, -90.1039, -47.995, 0.696707, 0, 0, -0.717356, False, '2005-02-09 10:00:00'); /* Upper Empyrean Ice Cistern */
/* @teleloc 0x5272010B [33.556900 -90.103897 -47.994999] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527200B, 11481, 0x5272011D, 4.37171, -59.9639, -35.995, -0.71195, 0, 0, 0.70223,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x5272011D [4.371710 -59.963902 -35.994999] -0.711950 0.000000 0.000000 0.702230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527200C,   214, 0x5272011E, 5.50562, -59.0979, -35.995, -0.688151, 0, 0, 0.725567,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5272011E [5.505620 -59.097900 -35.994999] -0.688151 0.000000 0.000000 0.725567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527200D,   214, 0x5272011E, 5.42069, -60.6102, -35.995, -0.688151, 0, 0, 0.725567,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5272011E [5.420690 -60.610199 -35.994999] -0.688151 0.000000 0.000000 0.725567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527200E,  7923, 0x52720125, 30.1733, -63.7516, -35.995, -0.045251, 0, 0, 0.998976, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x52720125 [30.173300 -63.751598 -35.994999] -0.045251 0.000000 0.000000 0.998976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7527200E, 0x7527200B, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x7527200E, 0x7527200C, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x7527200E, 0x7527200D, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x7527200E, 0x7527200F, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x7527200E, 0x75272010, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x7527200E, 0x75272011, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x7527200E, 0x75272012, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x7527200E, 0x75272013, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x7527200E, 0x75272014, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x7527200E, 0x75272015, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527200F, 11481, 0x52720125, 26.5072, -62.4654, -35.995, 0.71444, 0, 0, -0.699697,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52720125 [26.507200 -62.465401 -35.994999] 0.714440 0.000000 0.000000 -0.699697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272010, 11481, 0x52720125, 26.414, -57.9964, -35.995, 0.71444, 0, 0, -0.699697,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52720125 [26.414000 -57.996399 -35.994999] 0.714440 0.000000 0.000000 -0.699697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272011, 11481, 0x52720125, 34.933, -57.1141, -35.995, 0.029125, 0, 0, -0.999576,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52720125 [34.932999 -57.114101 -35.994999] 0.029125 0.000000 0.000000 -0.999576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272012,   214, 0x52720126, 28.0402, -70.9692, -35.995, 0.831233, 0, 0, -0.555925,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720126 [28.040199 -70.969200 -35.994999] 0.831233 0.000000 0.000000 -0.555925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272013, 11481, 0x5272012E, 30.6768, -102.641, -35.995, -0.927167, 0, 0, 0.374648,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x5272012E [30.676800 -102.640999 -35.994999] -0.927167 0.000000 0.000000 0.374648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272014, 11481, 0x52720131, 30.6524, -109.619, -35.995, -0.999467, 0, 0, -0.032644,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52720131 [30.652399 -109.619003 -35.994999] -0.999467 0.000000 0.000000 -0.032644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272015,   214, 0x52720135, 40.9678, -56.9354, -35.995, -0.0708118, 0, 0, -0.99749,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720135 [40.967800 -56.935398 -35.994999] -0.070812 0.000000 0.000000 -0.997490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272016,  6122, 0x52720136, 40, -70, -36, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x52720136 [40.000000 -70.000000 -36.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272017,  6640, 0x52720145, 26.3595, -57.7758, -6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720145 [26.359501 -57.775799 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272018,  6640, 0x52720145, 26.0131, -62.8479, -5.995, 0.654612, 0, 0, -0.755965,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720145 [26.013100 -62.847900 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272019,  6640, 0x52720146, 25.65, -67.3266, -5.995, 0.654612, 0, 0, -0.755965,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720146 [25.650000 -67.326599 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527201A,  6640, 0x52720146, 25.65, -71.2176, -5.995, 0.654612, 0, 0, -0.755965,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720146 [25.650000 -71.217598 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527201B,  6640, 0x52720149, 53.7286, -58.9099, -5.995, -0.711723, 0, 0, -0.70246,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720149 [53.728600 -58.909901 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527201C,  6640, 0x52720149, 53.6801, -62.6141, -5.995, -0.711723, 0, 0, -0.70246,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720149 [53.680099 -62.614101 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527201D,  6640, 0x5272014A, 53.5718, -70.5503, -5.995, -0.711723, 0, 0, -0.70246,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5272014A [53.571800 -70.550301 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527201E,  6640, 0x5272014A, 53.6252, -66.805, -5.995, -0.711723, 0, 0, -0.70246,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5272014A [53.625198 -66.805000 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527201F,  7923, 0x5272014C, 34.0992, -5.55603, 0.005, -0.84501, 0, 0, 0.53475, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5272014C [34.099201 -5.556030 0.005000] -0.845010 0.000000 0.000000 0.534750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7527201F, 0x75272017, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7527201F, 0x75272018, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7527201F, 0x75272019, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7527201F, 0x7527201A, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7527201F, 0x7527201B, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7527201F, 0x7527201C, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7527201F, 0x7527201D, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7527201F, 0x7527201E, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7527201F, 0x75272022, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x7527201F, 0x75272023, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x7527201F, 0x75272024, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x7527201F, 0x75272025, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272020, 14490, 0x5272014C, 28.0839, -11.749, 0.005, 0.393372, 0, 0, 0.919379, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x5272014C [28.083900 -11.749000 0.005000] 0.393372 0.000000 0.000000 0.919379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272021,  5625, 0x5272015C, 45.1955, -9.87768, 0.005, -0.684709, 0, 0, 0.728817, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5272015C [45.195499 -9.877680 0.005000] -0.684709 0.000000 0.000000 0.728817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272022,  6640, 0x52720162, 50.0047, -36.156, 0.005, -0.999829, 0, 0, -0.018471,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720162 [50.004700 -36.155998 0.005000] -0.999829 0.000000 0.000000 -0.018471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272023,   214, 0x52720167, 58.9833, -2.45323, 0.004997, 0.0900799, 0, 0, -0.995935,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720167 [58.983299 -2.453230 0.004997] 0.090080 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272024,   214, 0x52720167, 60.5136, -2.3167, 0.005, 0.015202, 0, 0, -0.999884,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720167 [60.513599 -2.316700 0.005000] 0.015202 0.000000 0.000000 -0.999884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272025,   214, 0x52720167, 59.8148, -3.04645, 0.005, 0.0900799, 0, 0, -0.995935,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720167 [59.814800 -3.046450 0.005000] 0.090080 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272026, 14536, 0x5272011D, 2.5, -60, -36, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x5272011D [2.500000 -60.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */
