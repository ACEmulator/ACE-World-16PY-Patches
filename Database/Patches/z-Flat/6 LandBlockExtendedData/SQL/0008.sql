DELETE FROM `landblock_instance` WHERE `landblock` = 0x0008;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008002, 30713, 0x00080101, 33.7924, -51.5204, -23.971, 0.891628, 0, 0, -0.452768,  True, '2005-02-09 10:00:00'); /* Spirit */
/* @teleloc 0x00080101 [33.792400 -51.520401 -23.971001] 0.891628 0.000000 0.000000 -0.452768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008003,  5086, 0x00080101, 33.963, -47.6447, -23.995, 0.794824, 0, 0, -0.606841, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x00080101 [33.963001 -47.644699 -23.995001] 0.794824 0.000000 0.000000 -0.606841 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70008003, 0x70008002, '2005-02-09 10:00:00') /* Spirit (30713) */
     , (0x70008003, 0x70008005, '2005-02-09 10:00:00') /* Spirit (30713) */
     , (0x70008003, 0x70008006, '2005-02-09 10:00:00') /* Spirit (30713) */
     , (0x70008003, 0x70008008, '2005-02-09 10:00:00') /* Spirit (30713) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008004, 24129, 0x00080101, 30.6103, -47.6066, -23.995, 0.840963, 0, 0, -0.541093, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x00080101 [30.610300 -47.606602 -23.995001] 0.840963 0.000000 0.000000 -0.541093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008005, 30713, 0x00080102, 43.0554, -40.3454, -23.971, -0.393552, 0, 0, -0.919302,  True, '2005-02-09 10:00:00'); /* Spirit */
/* @teleloc 0x00080102 [43.055401 -40.345402 -23.971001] -0.393552 0.000000 0.000000 -0.919302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008006, 30713, 0x00080103, 41.6684, -52.5459, -23.971, 0.994041, 0, 0, -0.109003,  True, '2005-02-09 10:00:00'); /* Spirit */
/* @teleloc 0x00080103 [41.668400 -52.545898 -23.971001] 0.994041 0.000000 0.000000 -0.109003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008008, 30713, 0x00080108, 48.518, -46.5497, -23.971, -0.875563, 0, 0, -0.483105,  True, '2005-02-09 10:00:00'); /* Spirit */
/* @teleloc 0x00080108 [48.518002 -46.549702 -23.971001] -0.875563 0.000000 0.000000 -0.483105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008009,  7106, 0x0008010D, 31.6591, -78.0868, -17.988, 0.455694, 0, 0, -0.890136,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x0008010D [31.659100 -78.086800 -17.988001] 0.455694 0.000000 0.000000 -0.890136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000800A,  7106, 0x0008010D, 32.3081, -80.1339, -17.988, 0.99863, 0, 0, 0.0523319,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x0008010D [32.308102 -80.133904 -17.988001] 0.998630 0.000000 0.000000 0.052332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000800B,  7106, 0x00080110, 41.1538, -73.1735, -17.945, 0.792894, 0, 0, -0.60936,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x00080110 [41.153801 -73.173500 -17.945000] 0.792894 0.000000 0.000000 -0.609360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000800C,  7106, 0x00080112, 41.5291, -70.6904, -17.988, -0.134053, 0, 0, -0.990974,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x00080112 [41.529099 -70.690399 -17.988001] -0.134053 0.000000 0.000000 -0.990974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000800D, 15274, 0x00080117, 47.5147, -69.6649, -17.995, 0.0764015, 0, 0, -0.997077, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x00080117 [47.514702 -69.664902 -17.995001] 0.076402 0.000000 0.000000 -0.997077 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7000800D, 0x70008009, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7000800D, 0x7000800A, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7000800D, 0x7000800B, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7000800D, 0x7000800C, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7000800D, 0x7000800E, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7000800D, 0x7000800F, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7000800D, 0x70008010, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7000800D, 0x70008011, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7000800D, 0x70008012, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7000800D, 0x70008017, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7000800D, 0x70008018, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7000800D, 0x70008019, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7000800D, 0x7000801A, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7000800D, 0x7000801B, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7000800D, 0x7000801C, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7000800D, 0x7000801D, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7000800D, 0x70008038, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7000800D, 0x70008039, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7000800D, 0x7000803A, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7000800D, 0x7000803B, '2005-02-09 10:00:00') /* Sewer Rat (7106) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000800E,  7106, 0x00080118, 59.2692, -57.853, -17.945, -0.540508, 0, 0, -0.841339,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x00080118 [59.269199 -57.853001 -17.945000] -0.540508 0.000000 0.000000 -0.841339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000800F,  7106, 0x0008011D, 59.9864, -66.7025, -17.988, -0.620702, 0, 0, -0.784047,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x0008011D [59.986401 -66.702499 -17.988001] -0.620702 0.000000 0.000000 -0.784047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008010,  7106, 0x00080120, 29.3092, -13.1853, -11.945, -0.785919, 0, 0, 0.618329,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x00080120 [29.309200 -13.185300 -11.945000] -0.785919 0.000000 0.000000 0.618329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008011,  7106, 0x00080120, 30.8642, -14.0232, -11.988, -0.950295, 0, 0, 0.311352,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x00080120 [30.864201 -14.023200 -11.988000] -0.950295 0.000000 0.000000 0.311352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008012,  7106, 0x00080121, 32.9806, -10.2465, -11.988, -0.554208, 0, 0, -0.832378,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x00080121 [32.980598 -10.246500 -11.988000] -0.554208 0.000000 0.000000 -0.832378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008013,  7106, 0x00080125, 29.9683, -63.8513, -11.988, -0.953692, 0, 0, 0.300784,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x00080125 [29.968300 -63.851299 -11.988000] -0.953692 0.000000 0.000000 0.300784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008014, 28048, 0x0008012D, 42.5311, -30.1102, -11.971, 0.390867, 0, 0, 0.920447,  True, '2005-02-09 10:00:00'); /* Specter */
/* @teleloc 0x0008012D [42.531101 -30.110201 -11.971000] 0.390867 0.000000 0.000000 0.920447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008015, 28048, 0x00080133, 42.6707, -60.7011, -11.971, 0.939373, 0, 0, 0.342898,  True, '2005-02-09 10:00:00'); /* Specter */
/* @teleloc 0x00080133 [42.670700 -60.701099 -11.971000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008016, 22570, 0x00080133, 38.5285, -63.0158, -11.995, -0.001658, 0, 0, 0.999999, False, '2005-02-09 10:00:00'); /* Runed Chest */
/* @teleloc 0x00080133 [38.528500 -63.015800 -11.995000] -0.001658 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008017,  7106, 0x0008013B, 58.3525, -31.3755, -11.988, 0.110534, 0, 0, -0.993872,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x0008013B [58.352501 -31.375500 -11.988000] 0.110534 0.000000 0.000000 -0.993872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008018,  7106, 0x0008013B, 57.6772, -30.1166, -11.945, -0.513484, 0, 0, -0.858099,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x0008013B [57.677200 -30.116600 -11.945000] -0.513484 0.000000 0.000000 -0.858099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008019,  7106, 0x00080141, 19.9051, -38.6494, -5.988, 0.957996, 0, 0, -0.286782,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x00080141 [19.905100 -38.649399 -5.988000] 0.957996 0.000000 0.000000 -0.286782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000801A,  7106, 0x00080145, 17.7535, -59.1311, -5.945, 0.998899, 0, 0, -0.0469031,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x00080145 [17.753500 -59.131100 -5.945000] 0.998899 0.000000 0.000000 -0.046903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000801B,  7106, 0x00080145, 18.9205, -59.3095, -5.988, 0.995169, 0, 0, -0.098181,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x00080145 [18.920500 -59.309502 -5.988000] 0.995169 0.000000 0.000000 -0.098181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000801C,  7106, 0x00080145, 19.1103, -57.5687, -5.945, 0.635057, 0, 0, 0.772465,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x00080145 [19.110300 -57.568699 -5.945000] 0.635057 0.000000 0.000000 0.772465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000801D,  7106, 0x00080148, 30.512, -26.9219, -5.988, 0.997856, 0, 0, -0.065445,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x00080148 [30.511999 -26.921900 -5.988000] 0.997856 0.000000 0.000000 -0.065445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000801E, 28246, 0x00080158, 17.863, -18.34, 0.029, -0.459621, 0, 0, 0.888115,  True, '2005-02-09 10:00:00'); /* Spirit */
/* @teleloc 0x00080158 [17.863001 -18.340000 0.029000] -0.459621 0.000000 0.000000 0.888115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008020, 28246, 0x0008015E, 17.4393, -53.5436, 0.029, -0.750767, 0, 0, 0.660567,  True, '2005-02-09 10:00:00'); /* Spirit */
/* @teleloc 0x0008015E [17.439301 -53.543598 0.029000] -0.750767 0.000000 0.000000 0.660567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008022, 28246, 0x00080160, 17.6437, -71.2824, 0.029, -0.44611, 0, 0, 0.894978,  True, '2005-02-09 10:00:00'); /* Spirit */
/* @teleloc 0x00080160 [17.643700 -71.282402 0.029000] -0.446110 0.000000 0.000000 0.894978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008023, 28246, 0x00080168, 29.7661, -8.07264, 0.029, -0.220545, 0, 0, 0.975377,  True, '2005-02-09 10:00:00'); /* Spirit */
/* @teleloc 0x00080168 [29.766100 -8.072640 0.029000] -0.220545 0.000000 0.000000 0.975377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008024, 28246, 0x00080172, 29.9532, -32.194, 0.029, -0.621077, 0, 0, 0.78375,  True, '2005-02-09 10:00:00'); /* Spirit */
/* @teleloc 0x00080172 [29.953199 -32.194000 0.029000] -0.621077 0.000000 0.000000 0.783750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008025, 28246, 0x00080175, 33.876, -59.0145, 0.029, 0.940086, 0, 0, -0.340937,  True, '2005-02-09 10:00:00'); /* Spirit */
/* @teleloc 0x00080175 [33.875999 -59.014500 0.029000] 0.940086 0.000000 0.000000 -0.340937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008026, 28246, 0x0008017C, 29.5804, -81.0447, 0.029, 0.613351, 0, 0, -0.789811,  True, '2005-02-09 10:00:00'); /* Spirit */
/* @teleloc 0x0008017C [29.580400 -81.044701 0.029000] 0.613351 0.000000 0.000000 -0.789811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008027, 30717, 0x00080181, 40, 0, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Weakened Vault Sewers */
/* @teleloc 0x00080181 [40.000000 0.000000 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008028, 28246, 0x00080184, 37.6825, -13.9651, 0.029, 0.999753, 0, 0, 0.022241,  True, '2005-02-09 10:00:00'); /* Spirit */
/* @teleloc 0x00080184 [37.682499 -13.965100 0.029000] 0.999753 0.000000 0.000000 0.022241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008029,  7923, 0x00080192, 37.2614, -59.2395, 0.005, 0.983296, 0, 0, 0.182014, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00080192 [37.261398 -59.239498 0.005000] 0.983296 0.000000 0.000000 0.182014 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70008029, 0x70008020, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x70008029, 0x70008024, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x70008029, 0x70008025, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x70008029, 0x7000802F, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x70008029, 0x70008033, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x70008029, 0x70008034, '2005-02-09 10:00:00') /* Spirit (28246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000802A,  5621, 0x00080192, 40.0054, -64.4875, 5.36621, -0.0110698, 0, 0, 0.999939, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x00080192 [40.005402 -64.487503 5.366210] -0.011070 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000802B, 28246, 0x00080193, 40.9755, -69.9885, 0.029, 0.00820805, 0, 0, 0.999966,  True, '2005-02-09 10:00:00'); /* Spirit */
/* @teleloc 0x00080193 [40.975498 -69.988503 0.029000] 0.008208 0.000000 0.000000 0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000802C, 30753, 0x00080155, 10, -110, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x00080155 [10.000000 -110.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000802D, 28246, 0x000801A6, 50.2173, -6.83131, 0.029, 0.572695, 0, 0, 0.819768,  True, '2005-02-09 10:00:00'); /* Spirit */
/* @teleloc 0x000801A6 [50.217300 -6.831310 0.029000] 0.572695 0.000000 0.000000 0.819768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000802E, 28246, 0x000801AA, 46.4416, -22.7473, 0.029, 0.971646, 0, 0, -0.236441,  True, '2005-02-09 10:00:00'); /* Spirit */
/* @teleloc 0x000801AA [46.441601 -22.747299 0.029000] 0.971646 0.000000 0.000000 -0.236441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000802F, 28246, 0x000801B3, 53.6889, -58.2222, 0.029, 0.55913, 0, 0, 0.82908,  True, '2005-02-09 10:00:00'); /* Spirit */
/* @teleloc 0x000801B3 [53.688900 -58.222198 0.029000] 0.559130 0.000000 0.000000 0.829080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008031, 28246, 0x000801BE, 62.9258, -17.2417, 0.029, 0.462586, 0, 0, 0.886574,  True, '2005-02-09 10:00:00'); /* Spirit */
/* @teleloc 0x000801BE [62.925800 -17.241699 0.029000] 0.462586 0.000000 0.000000 0.886574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008033, 28246, 0x000801C3, 60.4961, -40.9422, 0.029, 0.565158, 0, 0, 0.824983,  True, '2005-02-09 10:00:00'); /* Spirit */
/* @teleloc 0x000801C3 [60.496101 -40.942200 0.029000] 0.565158 0.000000 0.000000 0.824983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008034, 28246, 0x000801C4, 61.6998, -51.1891, 0.029, 0.661111, 0, 0, 0.750288,  True, '2005-02-09 10:00:00'); /* Spirit */
/* @teleloc 0x000801C4 [61.699799 -51.189098 0.029000] 0.661111 0.000000 0.000000 0.750288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008037, 24129, 0x000801C6, 59.8004, -72.3197, 0.005, 0.481801, 0, 0, -0.876281, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x000801C6 [59.800400 -72.319702 0.005000] 0.481801 0.000000 0.000000 -0.876281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70008037, 0x70008013, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x70008037, 0x70008014, '2005-02-09 10:00:00') /* Specter (28048) */
     , (0x70008037, 0x70008015, '2005-02-09 10:00:00') /* Specter (28048) */
     , (0x70008037, 0x7000801E, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x70008037, 0x70008022, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x70008037, 0x70008023, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x70008037, 0x70008026, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x70008037, 0x70008028, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x70008037, 0x7000802B, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x70008037, 0x7000802D, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x70008037, 0x7000802E, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x70008037, 0x70008031, '2005-02-09 10:00:00') /* Spirit (28246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008038,  7106, 0x000801CB, 3.4564, -80.4752, 6.012, 0.841772, 0, 0, -0.539833,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x000801CB [3.456400 -80.475197 6.012000] 0.841772 0.000000 0.000000 -0.539833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008039,  7106, 0x000801CE, 13.5088, -79.7573, 6.012, 0.69925, 0, 0, 0.714877,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x000801CE [13.508800 -79.757301 6.012000] 0.699250 0.000000 0.000000 0.714877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000803A,  7106, 0x000801DD, 32.6071, -69.8589, 6.012, 0.801726, 0, 0, 0.597692,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x000801DD [32.607101 -69.858902 6.012000] 0.801726 0.000000 0.000000 0.597692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000803B,  7106, 0x000801DD, 25.7728, -70.2123, 6.012, 0.496924, 0, 0, 0.867794,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x000801DD [25.772800 -70.212303 6.012000] 0.496924 0.000000 0.000000 0.867794 */
