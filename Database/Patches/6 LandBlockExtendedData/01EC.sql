DELETE FROM `landblock_instance` WHERE `landblock` = 0x01EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC002, 30714, 0x01EC0101, 33.7924, -51.5204, -23.971, 0.891628, 0, 0, -0.452768,  True, '2005-02-09 10:00:00'); /* Phantom */
/* @teleloc 0x01EC0101 [33.792400 -51.520401 -23.971001] 0.891628 0.000000 0.000000 -0.452768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC003,  5086, 0x01EC0101, 33.963, -47.6447, -23.995, 0.794824, 0, 0, -0.606841, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x01EC0101 [33.963001 -47.644699 -23.995001] 0.794824 0.000000 0.000000 -0.606841 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701EC003, 0x701EC002, '2005-02-09 10:00:00') /* Phantom (30714) */
     , (0x701EC003, 0x701EC005, '2005-02-09 10:00:00') /* Phantom (30714) */
     , (0x701EC003, 0x701EC006, '2005-02-09 10:00:00') /* Phantom (30714) */
     , (0x701EC003, 0x701EC008, '2005-02-09 10:00:00') /* Phantom (30714) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC004, 24129, 0x01EC0101, 30.6103, -47.6066, -23.995, 0.840963, 0, 0, -0.541093, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x01EC0101 [30.610300 -47.606602 -23.995001] 0.840963 0.000000 0.000000 -0.541093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC005, 30714, 0x01EC0102, 43.0554, -40.3454, -23.971, -0.393552, 0, 0, -0.919302,  True, '2005-02-09 10:00:00'); /* Phantom */
/* @teleloc 0x01EC0102 [43.055401 -40.345402 -23.971001] -0.393552 0.000000 0.000000 -0.919302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC006, 30714, 0x01EC0103, 41.6684, -52.5459, -23.971, 0.994041, 0, 0, -0.109003,  True, '2005-02-09 10:00:00'); /* Phantom */
/* @teleloc 0x01EC0103 [41.668400 -52.545898 -23.971001] 0.994041 0.000000 0.000000 -0.109003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC008, 30714, 0x01EC0108, 48.518, -46.5497, -23.971, -0.875563, 0, 0, -0.483105,  True, '2005-02-09 10:00:00'); /* Phantom */
/* @teleloc 0x01EC0108 [48.518002 -46.549702 -23.971001] -0.875563 0.000000 0.000000 -0.483105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC009, 24310, 0x01EC010D, 31.6591, -78.0868, -17.988, 0.455694, 0, 0, -0.890136,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x01EC010D [31.659100 -78.086800 -17.988001] 0.455694 0.000000 0.000000 -0.890136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC00A, 24310, 0x01EC010D, 32.3081, -80.1339, -17.988, 0.99863, 0, 0, 0.052332,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x01EC010D [32.308102 -80.133904 -17.988001] 0.998630 0.000000 0.000000 0.052332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC00B, 24310, 0x01EC0110, 41.1538, -73.1735, -17.945, 0.792894, 0, 0, -0.60936,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x01EC0110 [41.153801 -73.173500 -17.945000] 0.792894 0.000000 0.000000 -0.609360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC00C, 24310, 0x01EC0112, 41.5291, -70.6904, -17.988, -0.134053, 0, 0, -0.990974,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x01EC0112 [41.529099 -70.690399 -17.988001] -0.134053 0.000000 0.000000 -0.990974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC00D, 15274, 0x01EC0117, 47.5147, -69.6649, -17.995, 0.076402, 0, 0, -0.997077, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x01EC0117 [47.514702 -69.664902 -17.995001] 0.076402 0.000000 0.000000 -0.997077 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701EC00D, 0x701EC009, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x701EC00D, 0x701EC00A, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x701EC00D, 0x701EC00B, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x701EC00D, 0x701EC00C, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x701EC00D, 0x701EC00E, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x701EC00D, 0x701EC00F, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x701EC00D, 0x701EC010, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x701EC00D, 0x701EC011, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x701EC00D, 0x701EC016, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x701EC00D, 0x701EC017, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x701EC00D, 0x701EC018, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x701EC00D, 0x701EC019, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x701EC00D, 0x701EC01A, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x701EC00D, 0x701EC01B, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x701EC00D, 0x701EC036, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x701EC00D, 0x701EC037, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x701EC00D, 0x701EC038, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x701EC00D, 0x701EC039, '2005-02-09 10:00:00') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC00E, 24310, 0x01EC0118, 59.2692, -57.853, -17.945, -0.540508, 0, 0, -0.841339,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x01EC0118 [59.269199 -57.853001 -17.945000] -0.540508 0.000000 0.000000 -0.841339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC00F, 24310, 0x01EC011D, 59.9864, -66.7025, -17.988, -0.620702, 0, 0, -0.784047,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x01EC011D [59.986401 -66.702499 -17.988001] -0.620702 0.000000 0.000000 -0.784047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC010, 24310, 0x01EC0120, 29.3092, -13.1853, -11.945, -0.785919, 0, 0, 0.618329,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x01EC0120 [29.309200 -13.185300 -11.945000] -0.785919 0.000000 0.000000 0.618329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC011, 24310, 0x01EC0120, 30.8642, -14.0232, -11.988, -0.950295, 0, 0, 0.311352,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x01EC0120 [30.864201 -14.023200 -11.988000] -0.950295 0.000000 0.000000 0.311352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC012, 24310, 0x01EC0125, 29.9683, -63.8513, -11.988, -0.953692, 0, 0, 0.300784,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x01EC0125 [29.968300 -63.851299 -11.988000] -0.953692 0.000000 0.000000 0.300784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC013, 28244, 0x01EC012D, 42.5311, -30.1102, -11.971, 0.390867, 0, 0, 0.920447,  True, '2005-02-09 10:00:00'); /* Phantom */
/* @teleloc 0x01EC012D [42.531101 -30.110201 -11.971000] 0.390867 0.000000 0.000000 0.920447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC014, 28244, 0x01EC0133, 42.6707, -60.7011, -11.971, 0.939373, 0, 0, 0.342898,  True, '2005-02-09 10:00:00'); /* Phantom */
/* @teleloc 0x01EC0133 [42.670700 -60.701099 -11.971000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC015, 22567, 0x01EC0133, 38.5285, -63.0158, -11.995, -0.001658, 0, 0, 0.999999, False, '2005-02-09 10:00:00'); /* Runed Chest */
/* @teleloc 0x01EC0133 [38.528500 -63.015800 -11.995000] -0.001658 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC016, 24310, 0x01EC013B, 58.3525, -31.3755, -11.988, 0.110534, 0, 0, -0.993872,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x01EC013B [58.352501 -31.375500 -11.988000] 0.110534 0.000000 0.000000 -0.993872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC017, 24310, 0x01EC013B, 57.6772, -30.1166, -11.945, -0.513484, 0, 0, -0.858099,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x01EC013B [57.677200 -30.116600 -11.945000] -0.513484 0.000000 0.000000 -0.858099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC018, 24310, 0x01EC0141, 19.9051, -38.6494, -5.988, 0.957996, 0, 0, -0.286782,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x01EC0141 [19.905100 -38.649399 -5.988000] 0.957996 0.000000 0.000000 -0.286782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC019, 24310, 0x01EC0145, 17.7535, -59.1311, -5.945, 0.998899, 0, 0, -0.046903,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x01EC0145 [17.753500 -59.131100 -5.945000] 0.998899 0.000000 0.000000 -0.046903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC01A, 24310, 0x01EC0145, 19.1103, -57.5687, -5.945, 0.635057, 0, 0, 0.772465,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x01EC0145 [19.110300 -57.568699 -5.945000] 0.635057 0.000000 0.000000 0.772465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC01B, 24310, 0x01EC0148, 30.512, -26.9219, -5.988, 0.997856, 0, 0, -0.065445,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x01EC0148 [30.511999 -26.921900 -5.988000] 0.997856 0.000000 0.000000 -0.065445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC01C, 28244, 0x01EC0158, 17.863, -18.34, 0.029, -0.459621, 0, 0, 0.888115,  True, '2005-02-09 10:00:00'); /* Phantom */
/* @teleloc 0x01EC0158 [17.863001 -18.340000 0.029000] -0.459621 0.000000 0.000000 0.888115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC01E, 28244, 0x01EC015E, 17.4393, -53.5436, 0.029, -0.750767, 0, 0, 0.660567,  True, '2005-02-09 10:00:00'); /* Phantom */
/* @teleloc 0x01EC015E [17.439301 -53.543598 0.029000] -0.750767 0.000000 0.000000 0.660567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC020, 28244, 0x01EC0160, 17.6437, -71.2824, 0.029, -0.44611, 0, 0, 0.894978,  True, '2005-02-09 10:00:00'); /* Phantom */
/* @teleloc 0x01EC0160 [17.643700 -71.282402 0.029000] -0.446110 0.000000 0.000000 0.894978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC021, 28244, 0x01EC0168, 29.7661, -8.07264, 0.029, -0.220545, 0, 0, 0.975377,  True, '2005-02-09 10:00:00'); /* Phantom */
/* @teleloc 0x01EC0168 [29.766100 -8.072640 0.029000] -0.220545 0.000000 0.000000 0.975377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC022, 28244, 0x01EC0172, 29.9532, -32.194, 0.029, -0.621077, 0, 0, 0.78375,  True, '2005-02-09 10:00:00'); /* Phantom */
/* @teleloc 0x01EC0172 [29.953199 -32.194000 0.029000] -0.621077 0.000000 0.000000 0.783750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC023, 28244, 0x01EC0175, 33.876, -59.0145, 0.029, 0.940086, 0, 0, -0.340937,  True, '2005-02-09 10:00:00'); /* Phantom */
/* @teleloc 0x01EC0175 [33.875999 -59.014500 0.029000] 0.940086 0.000000 0.000000 -0.340937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC025, 30719, 0x01EC0181, 40, 0, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Secured Vault Sewers */
/* @teleloc 0x01EC0181 [40.000000 0.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC026, 28244, 0x01EC0184, 37.6825, -13.9651, 0.029, 0.999753, 0, 0, 0.022241,  True, '2005-02-09 10:00:00'); /* Phantom */
/* @teleloc 0x01EC0184 [37.682499 -13.965100 0.029000] 0.999753 0.000000 0.000000 0.022241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC027,  7923, 0x01EC0192, 37.2614, -59.2395, 0.005, 0.983296, 0, 0, 0.182014, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01EC0192 [37.261398 -59.239498 0.005000] 0.983296 0.000000 0.000000 0.182014 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701EC027, 0x701EC01E, '2005-02-09 10:00:00') /* Phantom (28244) */
     , (0x701EC027, 0x701EC022, '2005-02-09 10:00:00') /* Phantom (28244) */
     , (0x701EC027, 0x701EC023, '2005-02-09 10:00:00') /* Phantom (28244) */
     , (0x701EC027, 0x701EC02D, '2005-02-09 10:00:00') /* Phantom (28244) */
     , (0x701EC027, 0x701EC030, '2005-02-09 10:00:00') /* Phantom (28244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC028,  5621, 0x01EC0192, 40.0054, -64.4875, 5.36621, -0.01107, 0, 0, 0.999939, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x01EC0192 [40.005402 -64.487503 5.366210] -0.011070 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC029, 28244, 0x01EC0193, 40.9755, -69.9885, 0.029, 0.008208, 0, 0, 0.999966,  True, '2005-02-09 10:00:00'); /* Phantom */
/* @teleloc 0x01EC0193 [40.975498 -69.988503 0.029000] 0.008208 0.000000 0.000000 0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC02A, 30753, 0x01EC0155, 10, -110, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01EC0155 [10.000000 -110.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC02B, 28244, 0x01EC01A6, 50.2173, -6.83131, 0.029, 0.572695, 0, 0, 0.819768,  True, '2005-02-09 10:00:00'); /* Phantom */
/* @teleloc 0x01EC01A6 [50.217300 -6.831310 0.029000] 0.572695 0.000000 0.000000 0.819768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC02C, 28244, 0x01EC01AA, 46.4416, -22.7473, 0.029, 0.971646, 0, 0, -0.236441,  True, '2005-02-09 10:00:00'); /* Phantom */
/* @teleloc 0x01EC01AA [46.441601 -22.747299 0.029000] 0.971646 0.000000 0.000000 -0.236441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC02D, 28244, 0x01EC01B3, 53.6889, -58.2222, 0.029, 0.55913, 0, 0, 0.82908,  True, '2005-02-09 10:00:00'); /* Phantom */
/* @teleloc 0x01EC01B3 [53.688900 -58.222198 0.029000] 0.559130 0.000000 0.000000 0.829080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC02F, 28244, 0x01EC01BE, 62.9258, -17.2417, 0.029, 0.462586, 0, 0, 0.886574,  True, '2005-02-09 10:00:00'); /* Phantom */
/* @teleloc 0x01EC01BE [62.925800 -17.241699 0.029000] 0.462586 0.000000 0.000000 0.886574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC030, 28244, 0x01EC01C2, 60.0454, -32.3186, 0.029, 0.370709, 0, 0, 0.928749,  True, '2005-02-09 10:00:00'); /* Phantom */
/* @teleloc 0x01EC01C2 [60.045399 -32.318600 0.029000] 0.370709 0.000000 0.000000 0.928749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC033, 28244, 0x01EC01C6, 62.3545, -71.0255, 0.029, 0.677462, 0, 0, 0.735558,  True, '2005-02-09 10:00:00'); /* Phantom */
/* @teleloc 0x01EC01C6 [62.354500 -71.025497 0.029000] 0.677462 0.000000 0.000000 0.735558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC035, 24129, 0x01EC01C6, 59.8004, -72.3197, 0.005, 0.481801, 0, 0, -0.876281, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x01EC01C6 [59.800400 -72.319702 0.005000] 0.481801 0.000000 0.000000 -0.876281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701EC035, 0x701EC012, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x701EC035, 0x701EC013, '2005-02-09 10:00:00') /* Phantom (28244) */
     , (0x701EC035, 0x701EC014, '2005-02-09 10:00:00') /* Phantom (28244) */
     , (0x701EC035, 0x701EC01C, '2005-02-09 10:00:00') /* Phantom (28244) */
     , (0x701EC035, 0x701EC020, '2005-02-09 10:00:00') /* Phantom (28244) */
     , (0x701EC035, 0x701EC021, '2005-02-09 10:00:00') /* Phantom (28244) */
     , (0x701EC035, 0x701EC026, '2005-02-09 10:00:00') /* Phantom (28244) */
     , (0x701EC035, 0x701EC029, '2005-02-09 10:00:00') /* Phantom (28244) */
     , (0x701EC035, 0x701EC02B, '2005-02-09 10:00:00') /* Phantom (28244) */
     , (0x701EC035, 0x701EC02C, '2005-02-09 10:00:00') /* Phantom (28244) */
     , (0x701EC035, 0x701EC02F, '2005-02-09 10:00:00') /* Phantom (28244) */
     , (0x701EC035, 0x701EC033, '2005-02-09 10:00:00') /* Phantom (28244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC036, 24310, 0x01EC01CB, 3.4564, -80.4752, 6.012, 0.841772, 0, 0, -0.539833,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x01EC01CB [3.456400 -80.475197 6.012000] 0.841772 0.000000 0.000000 -0.539833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC037, 24310, 0x01EC01CE, 13.5088, -79.7573, 6.012, 0.69925, 0, 0, 0.714877,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x01EC01CE [13.508800 -79.757301 6.012000] 0.699250 0.000000 0.000000 0.714877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC038, 24310, 0x01EC01DD, 32.6071, -69.8589, 6.012, 0.801726, 0, 0, 0.597692,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x01EC01DD [32.607101 -69.858902 6.012000] 0.801726 0.000000 0.000000 0.597692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC039, 24310, 0x01EC01DD, 25.7728, -70.2123, 6.012, 0.496924, 0, 0, 0.867794,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x01EC01DD [25.772800 -70.212303 6.012000] 0.496924 0.000000 0.000000 0.867794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EC040, 30753, 0x01EC0155, 9.034695, -110.083725, 0.006000, 0.721658, 0.000000, 0.000000, 0.692250,  False, '2024-03-26 20:00:00'); /* Surface */
/* @teleloc 0x01EC0155 [9.034695 -110.083725 0.006000] 0.721658 0.000000 0.000000 0.692250 */
