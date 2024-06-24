DELETE FROM `landblock_instance` WHERE `landblock` = 0x00D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4001, 34828, 0x00D40115, 70.4479, -159.911, -30.2098, 0.939373, 0, 0, -0.342898, False, '2021-11-01 00:00:00'); /* Southern Catacombs Exit */
/* @teleloc 0x00D40115 [70.447899 -159.910995 -30.209801] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4003, 34767, 0x00D4015B, 120, -124.732, -30.2098, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Deep Guruk Caverns */
/* @teleloc 0x00D4015B [120.000000 -124.732002 -30.209801] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4007, 34828, 0x00D401B8, 169.868, -159.664, -30.2098, 0.921061, 0, 0, 0.389418, False, '2021-11-01 00:00:00'); /* Southern Catacombs Exit */
/* @teleloc 0x00D401B8 [169.867996 -159.664001 -30.209801] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4037, 34828, 0x00D40511, 111.579, -216.585, -12.2098, -0.923879, 0, 0, -0.382684, False, '2021-11-01 00:00:00'); /* Southern Catacombs Exit */
/* @teleloc 0x00D40511 [111.579002 -216.585007 -12.209800] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4039, 34828, 0x00D40517, 119.221, -69.385, -12.2098, -0.939693, 0, 0, -0.34202, False, '2021-11-01 00:00:00'); /* Southern Catacombs Exit */
/* @teleloc 0x00D40517 [119.221001 -69.385002 -12.209800] -0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D403C, 34828, 0x00D40539, 118.502, -216.499, -12.2098, -0.34202, 0, 0, -0.939693, False, '2021-11-01 00:00:00'); /* Southern Catacombs Exit */
/* @teleloc 0x00D40539 [118.501999 -216.498993 -12.209800] -0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D404F, 35801, 0x00D4060F, 228.617, -81.2211, -12.063, -0.925411, 0, 0, 0.378964, False, '2021-11-01 00:00:00'); /* Temple of the Three, Ritual Chambers */
/* @teleloc 0x00D4060F [228.617004 -81.221100 -12.063000] -0.925411 0.000000 0.000000 0.378964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4050,  1154, 0x00D405E7, 182.606, -172.963, -12, -0.330318, 0, 0, 0.94387, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00D405E7 [182.606003 -172.962997 -12.000000] -0.330318 0.000000 0.000000 0.943870 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D4050, 0x700D405D, '2021-11-01 00:00:00') /* Rock (34947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D405D, 34947, 0x00D40610, 232.913, -90.0448, -9.49455, 0.92388, 0, 0, -0.382683,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x00D40610 [232.912994 -90.044800 -9.494550] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4296, 87300, 0x00D405EC, 182.447, -233.84, -11.945, 0.95201, 0, 0, 0.306068, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D405EC [182.447006 -233.839996 -11.945000] 0.952010 0.000000 0.000000 0.306068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4297, 87300, 0x00D4060D, 217.43, -203.992, -11.945, -0.701028, 0, 0, -0.713134, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D4060D [217.429993 -203.992004 -11.945000] -0.701028 0.000000 0.000000 -0.713134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4298, 87300, 0x00D405E7, 184.809, -171.444, -11.945, -0.260278, 0, 0, 0.965534, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D405E7 [184.809006 -171.444000 -11.945000] -0.260278 0.000000 0.000000 0.965534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D429A, 87300, 0x00D40495, 77.5686, -206.424, -11.945, 0.856562, 0, 0, 0.516044, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D40495 [77.568604 -206.423996 -11.945000] 0.856562 0.000000 0.000000 0.516044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D429B, 87300, 0x00D40435, 42.2548, -238.64, -11.945, 0.944352, 0, 0, -0.328937, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D40435 [42.254799 -238.639999 -11.945000] 0.944352 0.000000 0.000000 -0.328937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D429C, 87300, 0x00D4041A, 11.8089, -205.235, -11.945, 0.707619, 0, 0, -0.706594, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D4041A [11.808900 -205.235001 -11.945000] 0.707619 0.000000 0.000000 -0.706594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D429D, 87300, 0x00D40432, 43.615, -172.706, -11.945, 0.010168, 0, 0, -0.999948, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D40432 [43.615002 -172.705994 -11.945000] 0.010168 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D429F, 87300, 0x00D40420, 23.9231, -118.79, -11.945, 0.985956, 0, 0, -0.167007, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D40420 [23.923100 -118.790001 -11.945000] 0.985956 0.000000 0.000000 -0.167007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42A0, 87300, 0x00D40414, 1.4181, -85.3999, -11.945, 0.703565, 0, 0, -0.710631, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D40414 [1.418100 -85.399902 -11.945000] 0.703565 0.000000 0.000000 -0.710631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42A1, 87300, 0x00D40425, 25.9497, -52.0979, -11.945, 0.007811, 0, 0, -0.999969, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D40425 [25.949699 -52.097900 -11.945000] 0.007811 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42A2, 87300, 0x00D4044B, 58.0569, -83.0979, -11.945, -0.693751, 0, 0, -0.720215, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D4044B [58.056900 -83.097900 -11.945000] -0.693751 0.000000 0.000000 -0.720215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42A4, 87300, 0x00D40479, 80.7105, -34.9683, -11.945, -0.700354, 0, 0, 0.713796, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D40479 [80.710503 -34.968300 -11.945000] -0.700354 0.000000 0.000000 0.713796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42A5, 87300, 0x00D404EA, 114.698, -1.02804, -11.945, 0.001506, 0, 0, 0.999999, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D404EA [114.697998 -1.028040 -11.945000] 0.001506 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42A6, 87300, 0x00D4058F, 148.11, -35.8981, -11.945, 0.721077, 0, 0, 0.692855, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D4058F [148.110001 -35.898102 -11.945000] 0.721077 0.000000 0.000000 0.692855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42A7, 87300, 0x00D40518, 123.425, -80.828, -11.945, -0.022498, 0, 0, 0.999747, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D40518 [123.425003 -80.828003 -11.945000] -0.022498 0.000000 0.000000 0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42A8, 87300, 0x00D404F0, 107.799, -82.9879, -11.945, -0.014802, 0, 0, 0.99989, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D404F0 [107.799004 -82.987900 -11.945000] -0.014802 0.000000 0.000000 0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42A9, 87300, 0x00D40451, 61.992, -122.576, -11.945, -0.567332, 0, 0, 0.823489, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D40451 [61.992001 -122.575996 -11.945000] -0.567332 0.000000 0.000000 0.823489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42AA, 87300, 0x00D40454, 60.9961, -148.639, -11.945, -0.909551, 0, 0, 0.415593, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D40454 [60.996101 -148.639008 -11.945000] -0.909551 0.000000 0.000000 0.415593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42AB, 87300, 0x00D404E8, 102.423, -188.321, -11.945, -0.951349, 0, 0, 0.308114, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D404E8 [102.422997 -188.320999 -11.945000] -0.951349 0.000000 0.000000 0.308114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42AC, 87300, 0x00D4055E, 126.666, -187.149, -11.945, -0.912322, 0, 0, -0.409473, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D4055E [126.666000 -187.149002 -11.945000] -0.912322 0.000000 0.000000 -0.409473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42AD, 87300, 0x00D405CD, 168.941, -148.51, -11.945, -0.895479, 0, 0, -0.445104, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D405CD [168.940994 -148.509995 -11.945000] -0.895479 0.000000 0.000000 -0.445104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42AE, 87300, 0x00D405CA, 168.473, -122.253, -11.945, -0.403445, 0, 0, -0.915004, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D405CA [168.473007 -122.252998 -11.945000] -0.403445 0.000000 0.000000 -0.915004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42B1, 87300, 0x00D4059F, 150.165, -140.092, -11.945, -0.986717, 0, 0, -0.162447, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D4059F [150.164993 -140.091995 -11.945000] -0.986717 0.000000 0.000000 -0.162447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42B2, 87303, 0x00D4051A, 121.718, -100.959, -11.945, 0.031303, 0, 0, -0.99951, False, '2021-11-01 00:00:00'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D4051A [121.718002 -100.959000 -11.945000] 0.031303 0.000000 0.000000 -0.999510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42B3, 87303, 0x00D404F2, 111.83, -100.797, -11.945, 0.031303, 0, 0, -0.99951, False, '2021-11-01 00:00:00'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D404F2 [111.830002 -100.796997 -11.945000] 0.031303 0.000000 0.000000 -0.999510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42B4, 87300, 0x00D4048A, 79.9326, -138.94, -11.945, 0.732299, 0, 0, -0.680983, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D4048A [79.932602 -138.940002 -11.945000] 0.732299 0.000000 0.000000 -0.680983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42B5, 87300, 0x00D404DE, 100.998, -148.749, -11.945, 0.9751, 0, 0, -0.221766, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D404DE [100.998001 -148.748993 -11.945000] 0.975100 0.000000 0.000000 -0.221766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42B6, 87303, 0x00D402D3, 140.42, -139.003, -23.945, -0.931624, 0, 0, 0.363424, False, '2021-11-01 00:00:00'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D402D3 [140.419998 -139.003006 -23.945000] -0.931624 0.000000 0.000000 0.363424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42B7, 87303, 0x00D40311, 168.233, -162.712, -23.945, 0.303031, 0, 0, 0.952981, False, '2021-11-01 00:00:00'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D40311 [168.233002 -162.712006 -23.945000] 0.303031 0.000000 0.000000 0.952981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42B9, 87303, 0x00D402CA, 125.753, -226.955, -23.945, 0.996138, 0, 0, 0.087802, False, '2021-11-01 00:00:00'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D402CA [125.752998 -226.955002 -23.945000] 0.996138 0.000000 0.000000 0.087802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42BA, 87303, 0x00D4026D, 104.789, -228.611, -23.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D4026D [104.789001 -228.610992 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42BD, 87303, 0x00D40242, 88.864, -139.202, -23.945, -0.921554, 0, 0, -0.388249, False, '2021-11-01 00:00:00'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D40242 [88.863998 -139.201996 -23.945000] -0.921554 0.000000 0.000000 -0.388249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42BE, 87303, 0x00D40274, 114.699, -112.242, -23.945, 0, 0, 0, 1, False, '2021-11-01 00:00:00'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D40274 [114.698997 -112.241997 -23.945000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42BF, 87303, 0x00D40360, 215.561, -155.491, -23.945, -0.490731, 0, 0, -0.871311, False, '2021-11-01 00:00:00'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D40360 [215.561005 -155.490997 -23.945000] -0.490731 0.000000 0.000000 -0.871311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42C1, 87303, 0x00D401A9, 163.851, -220.844, -29.945, 0.954613, 0, 0, -0.297849, False, '2021-11-01 00:00:00'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D401A9 [163.850998 -220.843994 -29.945000] 0.954613 0.000000 0.000000 -0.297849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42C2, 87303, 0x00D402BF, 129.277, -181.197, -23.945, 0.681745, 0, 0, 0.73159, False, '2021-11-01 00:00:00'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D402BF [129.276993 -181.197006 -23.945000] 0.681745 0.000000 0.000000 0.731590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42C3, 87303, 0x00D40261, 102.31, -180.98, -23.945, 0.729053, 0, 0, -0.684457, False, '2021-11-01 00:00:00'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D40261 [102.309998 -180.979996 -23.945000] 0.729053 0.000000 0.000000 -0.684457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42C4, 87303, 0x00D40286, 109.986, -208.359, -23.945, 1, 0, 0, -0.000006, False, '2021-11-01 00:00:00'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D40286 [109.986000 -208.358994 -23.945000] 1.000000 0.000000 0.000000 -0.000006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42C5, 87303, 0x00D402A8, 120.149, -206.752, -23.945, 1, 0, 0, -0.000006, False, '2021-11-01 00:00:00'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D402A8 [120.149002 -206.751999 -23.945000] 1.000000 0.000000 0.000000 -0.000006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42C6, 87303, 0x00D40165, 119.921, -163.452, -29.945, 0.0083, 0, 0, -0.999966, False, '2021-11-01 00:00:00'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D40165 [119.920998 -163.451996 -29.945000] 0.008300 0.000000 0.000000 -0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42C7, 87303, 0x00D40127, 79.9068, -149.907, -29.945, 0.702552, 0, 0, -0.711633, False, '2021-11-01 00:00:00'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D40127 [79.906799 -149.906998 -29.945000] 0.702552 0.000000 0.000000 -0.711633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42C8, 87303, 0x00D4019D, 160.235, -150.266, -29.945, 0.705952, 0, 0, 0.708259, False, '2021-11-01 00:00:00'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D4019D [160.235001 -150.266006 -29.945000] 0.705952 0.000000 0.000000 0.708259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42CA, 87300, 0x00D405FA, 204.433, -119.226, -11.945, 0.999687, 0, 0, 0.024998, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D405FA [204.432999 -119.225998 -11.945000] 0.999687 0.000000 0.000000 0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42CB, 87300, 0x00D40610, 226.791, -86.4536, -11.945, 0.720448, 0, 0, 0.693509, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D40610 [226.791000 -86.453598 -11.945000] 0.720448 0.000000 0.000000 0.693509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42CC, 87300, 0x00D405F7, 204.798, -51.6981, -11.945, -0.000355, 0, 0, 1, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D405F7 [204.798004 -51.698101 -11.945000] -0.000355 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42CD, 87300, 0x00D405C4, 172.967, -82.5532, -11.945, -0.253791, 0, 0, 0.967259, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D405C4 [172.966995 -82.553200 -11.945000] -0.253791 0.000000 0.000000 0.967259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42CF, 87300, 0x00D40107, 64.138, -219.96, -29.945, -0.715466, 0, 0, 0.698647, False, '2021-11-01 00:00:00'); /* Southern Catacombs Upper Generator */
/* @teleloc 0x00D40107 [64.138000 -219.960007 -29.945000] -0.715466 0.000000 0.000000 0.698647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42D1, 87303, 0x00D4034A, 195.285, -174.433, -23.945, -0.895057, 0, 0, 0.445951, False, '2024-06-04 16:52:20'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D4034A [195.285004 -174.432999 -23.945000] -0.895057 0.000000 0.000000 0.445951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42D2, 87303, 0x00D4020C, 62.429, -163.266, -23.945, 0.707107, 0, 0, -0.707107, False, '2024-06-04 17:23:09'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D4020C [62.429001 -163.266006 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42D3, 87303, 0x00D4020F, 62.7458, -187.501, -23.945, 0.707107, 0, 0, -0.707107, False, '2024-06-04 17:23:37'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D4020F [62.745800 -187.501007 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42D4, 87303, 0x00D40314, 168.655, -186.708, -23.945, 0.707107, 0, 0, 0.707107, False, '2024-06-04 17:24:59'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D40314 [168.654999 -186.707993 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42D5, 73188, 0x00D405E2, 179.972, -140.04, -11.945, 1, 0, 0, 0, False, '2024-06-04 18:03:46'); /* Southern Catacombs Upper Mixed Gen */
/* @teleloc 0x00D405E2 [179.972000 -140.039993 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42D6, 73188, 0x00D40593, 151.09, -89.1645, -11.945, 0.931298, 0, 0, -0.364258, False, '2024-06-04 18:05:07'); /* Southern Catacombs Upper Mixed Gen */
/* @teleloc 0x00D40593 [151.089996 -89.164497 -11.945000] 0.931298 0.000000 0.000000 -0.364258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42D7, 73188, 0x00D4047E, 78.936, -89.0569, -11.945, 0.95355, 0, 0, 0.301236, False, '2024-06-04 18:06:03'); /* Southern Catacombs Upper Mixed Gen */
/* @teleloc 0x00D4047E [78.935997 -89.056900 -11.945000] 0.953550 0.000000 0.000000 0.301236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42D8, 73188, 0x00D4043F, 50.205, -135.598, -11.945, 1, 0, 0, 0, False, '2024-06-04 18:06:58'); /* Southern Catacombs Upper Mixed Gen */
/* @teleloc 0x00D4043F [50.205002 -135.598007 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42D9, 73188, 0x00D4055A, 128.322, -169.075, -11.945, -0.963114, 0, 0, -0.269095, False, '2024-06-04 18:11:34'); /* Southern Catacombs Upper Mixed Gen */
/* @teleloc 0x00D4055A [128.322006 -169.074997 -11.945000] -0.963114 0.000000 0.000000 -0.269095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42DA, 73188, 0x00D40554, 129.204, -149.331, -11.945, 0.92388, 0, 0, 0.382684, False, '2024-06-04 18:12:05'); /* Southern Catacombs Upper Mixed Gen */
/* @teleloc 0x00D40554 [129.203995 -149.330994 -11.945000] 0.923880 0.000000 0.000000 0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42DB, 73189, 0x00D40247, 89.1972, -178.786, -23.945, 0.92388, 0, 0, 0.382684, False, '2024-06-04 18:15:01'); /* Southern Catacombs Lower Mixed Gen */
/* @teleloc 0x00D40247 [89.197197 -178.785995 -23.945000] 0.923880 0.000000 0.000000 0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42DC, 34828, 0x00D40355, 199.263, -300.965, -24.2098, 1, 0, 0, 0, False, '2024-06-04 18:20:55'); /* Southern Catacombs Exit */
/* @teleloc 0x00D40355 [199.263000 -300.964996 -24.209801] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42DD, 34828, 0x00D401DF, 31.3129, -301.707, -24.2098, 1, 0, 0, 0, False, '2024-06-04 18:21:34'); /* Southern Catacombs Exit */
/* @teleloc 0x00D401DF [31.312901 -301.707001 -24.209801] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42DE, 87303, 0x00D40206, 45.2879, -243.315, -23.945, 0, 0, 0, 1, False, '2024-06-04 18:22:25'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D40206 [45.287899 -243.315002 -23.945000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42DF, 87303, 0x00D4023F, 77.4848, -284.663, -23.945, 0.707107, 0, 0, 0.707107, False, '2024-06-04 18:23:05'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D4023F [77.484802 -284.662994 -23.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42E0, 87303, 0x00D402FF, 153.524, -284.536, -23.945, 0.707107, 0, 0, -0.707107, False, '2024-06-04 18:23:52'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D402FF [153.524002 -284.536011 -23.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42E1, 87303, 0x00D40332, 183.164, -245.538, -23.945, 0.292173, 0, 0, -0.956366, False, '2024-06-04 18:24:56'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D40332 [183.164001 -245.537994 -23.945000] 0.292173 0.000000 0.000000 -0.956366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42E2, 87303, 0x00D4030B, 156.03, -246.767, -23.945, 0.947278, 0, 0, 0.320413, False, '2024-06-04 18:25:50'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D4030B [156.029999 -246.766998 -23.945000] 0.947278 0.000000 0.000000 0.320413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42E6, 87303, 0x00D40215, 64.6674, -229.002, -23.945, -0.967405, 0, 0, 0.253233, False, '2024-06-04 18:28:32'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D40215 [64.667397 -229.001999 -23.945000] -0.967405 0.000000 0.000000 0.253233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42E9, 87303, 0x00D402E3, 137.336, -254.854, -23.945, -0.544272, 0, 0, 0.838909, False, '2024-06-04 18:31:30'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D402E3 [137.335999 -254.854004 -23.945000] -0.544272 0.000000 0.000000 0.838909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D42EA, 87303, 0x00D4023C, 84.1921, -244.822, -23.945, 0.391163, 0, 0, 0.920321, False, '2024-06-04 18:38:43'); /* Southern Catacombs Lower Generator */
/* @teleloc 0x00D4023C [84.192101 -244.822006 -23.945000] 0.391163 0.000000 0.000000 0.920321 */
