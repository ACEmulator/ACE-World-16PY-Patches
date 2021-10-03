DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46000, 24188, 0x5F460103, 10.0076, -70.1067, -9.34112, 0.731689, 0, 0, -0.681639, False, '2021-10-03 02:50:00'); /* Crushing Trap */
/* @teleloc 0x5F460103 [10.007600 -70.106697 -9.341120] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F46000, 0x75F46004, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46001,   187, 0x5F460105, 10, -87.5317, -11.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Bandit Lord */
/* @teleloc 0x5F460105 [10.000000 -87.531700 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46002,   188, 0x5F460105, 11.0182, -89.8315, -11.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F460105 [11.018200 -89.831497 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46003,  1218, 0x5F460105, 8.54816, -89.8315, -11.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Thief */
/* @teleloc 0x5F460105 [8.548160 -89.831497 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46004,  2131, 0x5F46010F, 19.902, -69.267, -11.995, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5F46010F [19.902000 -69.266998 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46005,  2131, 0x5F460119, 60.3867, -70.0569, -11.995, -0.693675, 0, 0, 0.720289,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5F460119 [60.386700 -70.056900 -11.995000] -0.693675 0.000000 0.000000 0.720289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46006,   188, 0x5F46011C, 72.3037, -67.8394, -11.995, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F46011C [72.303703 -67.839401 -11.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46007,  1218, 0x5F46011C, 72.2486, -70.4869, -11.995, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Thief */
/* @teleloc 0x5F46011C [72.248596 -70.486900 -11.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46008,   187, 0x5F46011C, 70.7033, -69.0977, -11.995, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Bandit Lord */
/* @teleloc 0x5F46011C [70.703300 -69.097702 -11.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46009, 24190, 0x5F46011C, 69.2054, -70.1684, -9.38125, -0.734558, 0, 0, -0.678546, False, '2021-10-03 02:50:00'); /* Spike Trap */
/* @teleloc 0x5F46011C [69.205399 -70.168404 -9.381250] -0.734558 0.000000 0.000000 -0.678546 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F46009, 0x75F46005, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4600A,  2131, 0x5F460130, 26.42, -99.946, -5.995, 0.708433, 0, 0, 0.705778,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5F460130 [26.420000 -99.945999 -5.995000] 0.708433 0.000000 0.000000 0.705778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4600B, 24187, 0x5F460131, 39.923, -38.8801, -5.995, -0.013732, 0, 0, 0.999906, False, '2021-10-03 02:50:00'); /* Piercing Vulnerability Trap */
/* @teleloc 0x5F460131 [39.923000 -38.880100 -5.995000] -0.013732 0.000000 0.000000 0.999906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4600C,  2131, 0x5F460131, 40.021, -43.688, -5.995, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5F460131 [40.021000 -43.688000 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4600D,  7625, 0x5F460132, 39.0712, -48.4384, -4.895, -0.013472, 0, 0, -0.999909, False, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5F460132 [39.071201 -48.438400 -4.895000] -0.013472 0.000000 0.000000 -0.999909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4600E, 24191, 0x5F460134, 39.878, -57.2644, -5.995, -0.005965, 0, 0, 0.999982, False, '2021-10-03 02:50:00'); /* Blade Vulnerability Trap */
/* @teleloc 0x5F460134 [39.877998 -57.264400 -5.995000] -0.005965 0.000000 0.000000 0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4600F, 24189, 0x5F460136, 36.6626, -59.9474, -4.61938, 0.701367, 0, 0, 0.712801, False, '2021-10-03 02:50:00'); /* Evisceration Trap */
/* @teleloc 0x5F460136 [36.662601 -59.947399 -4.619380] 0.701367 0.000000 0.000000 0.712801 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4600F, 0x75F46010, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46010,  2131, 0x5F460136, 36.3111, -59.9333, -11.995, -0.71288, 0, 0, 0.701286,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5F460136 [36.311100 -59.933300 -11.995000] -0.712880 0.000000 0.000000 0.701286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46011, 24189, 0x5F460137, 43.2318, -59.9618, -4.61938, -0.688424, 0, 0, 0.725309, False, '2021-10-03 02:50:00'); /* Evisceration Trap */
/* @teleloc 0x5F460137 [43.231800 -59.961800 -4.619380] -0.688424 0.000000 0.000000 0.725309 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F46011, 0x75F46012, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46012,  2131, 0x5F460137, 43.8867, -60.0251, -11.995, -0.71288, 0, 0, 0.701286,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5F460137 [43.886700 -60.025101 -11.995000] -0.712880 0.000000 0.000000 0.701286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46013,   224, 0x5F460139, 40.2078, -70.2074, -5.995, -0.999974, 0, 0, -0.00713685,  True, '2021-10-03 02:50:00'); /* Rogue */
/* @teleloc 0x5F460139 [40.207802 -70.207397 -5.995000] -0.999974 0.000000 0.000000 -0.007137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46014,   225, 0x5F460139, 41.1456, -70.9706, -5.995, -0.999081, 0, 0, 0.0428499,  True, '2021-10-03 02:50:00'); /* Rogue Mage */
/* @teleloc 0x5F460139 [41.145599 -70.970596 -5.995000] -0.999081 0.000000 0.000000 0.042850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46015,   225, 0x5F460139, 39.5539, -71.1438, -5.995, -0.999081, 0, 0, 0.0428499,  True, '2021-10-03 02:50:00'); /* Rogue Mage */
/* @teleloc 0x5F460139 [39.553902 -71.143799 -5.995000] -0.999081 0.000000 0.000000 0.042850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46016,  1218, 0x5F46013B, 40.2747, -89.4567, -5.995, 0.999937, 0, 0, -0.0112112,  True, '2021-10-03 02:50:00'); /* Thief */
/* @teleloc 0x5F46013B [40.274700 -89.456703 -5.995000] 0.999937 0.000000 0.000000 -0.011211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46017,   188, 0x5F46013B, 41.3677, -90.7676, -5.995, 0.999344, 0, 0, -0.0362032,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F46013B [41.367699 -90.767601 -5.995000] 0.999344 0.000000 0.000000 -0.036203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46018,   188, 0x5F46013B, 39.2692, -90.6153, -5.995, 0.999344, 0, 0, -0.0362032,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F46013B [39.269199 -90.615303 -5.995000] 0.999344 0.000000 0.000000 -0.036203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46019, 24189, 0x5F46013C, 39.3238, -99.8906, -4.19713, -0.701862, 0, 0, 0.712313, False, '2021-10-03 02:50:00'); /* Evisceration Trap */
/* @teleloc 0x5F46013C [39.323799 -99.890602 -4.197130] -0.701862 0.000000 0.000000 0.712313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F46019, 0x75F4600A, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4601A, 24189, 0x5F46013C, 40.7815, -99.872, -4.2105, -0.701862, 0, 0, 0.712313, False, '2021-10-03 02:50:00'); /* Evisceration Trap */
/* @teleloc 0x5F46013C [40.781502 -99.872002 -4.210500] -0.701862 0.000000 0.000000 0.712313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4601A, 0x75F46023, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4601B,  2131, 0x5F46013C, 40.0325, -100.139, -5.995, -0.00397896, 0, 0, 0.999992,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5F46013C [40.032501 -100.139000 -5.995000] -0.003979 0.000000 0.000000 0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4601C,  1302, 0x5F46013D, 40, -95.25, -6, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5F46013D [40.000000 -95.250000 -6.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4601D, 24191, 0x5F46013D, 40.0053, -96.6786, -5.995, 1, 0, 0, -0.000224044, False, '2021-10-03 02:50:00'); /* Blade Vulnerability Trap */
/* @teleloc 0x5F46013D [40.005299 -96.678596 -5.995000] 1.000000 0.000000 0.000000 -0.000224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4601E, 24189, 0x5F46013E, 39.9594, -103.156, -4.18375, -0.00397896, 0, 0, 0.999992, False, '2021-10-03 02:50:00'); /* Evisceration Trap */
/* @teleloc 0x5F46013E [39.959400 -103.155998 -4.183750] -0.003979 0.000000 0.000000 0.999992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4601E, 0x75F4601B, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4601F,  1295, 0x5F46013E, 40, -105, -6, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5F46013E [40.000000 -105.000000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46020,  1218, 0x5F460143, 41.3774, -119.803, -5.995, 0.999973, 0, 0, -0.00732505,  True, '2021-10-03 02:50:00'); /* Thief */
/* @teleloc 0x5F460143 [41.377399 -119.803001 -5.995000] 0.999973 0.000000 0.000000 -0.007325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46021,  1218, 0x5F460143, 38.9077, -119.767, -5.995, 0.999973, 0, 0, -0.00732505,  True, '2021-10-03 02:50:00'); /* Thief */
/* @teleloc 0x5F460143 [38.907700 -119.766998 -5.995000] 0.999973 0.000000 0.000000 -0.007325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46022,  1210, 0x5F460143, 40.2683, -118.174, -5.995, 0.999973, 0, 0, -0.00732505,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F460143 [40.268299 -118.174004 -5.995000] 0.999973 0.000000 0.000000 -0.007325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46023,  2131, 0x5F460148, 53.4675, -100.065, -5.995, 0.693321, 0, 0, -0.720628,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5F460148 [53.467499 -100.065002 -5.995000] 0.693321 0.000000 0.000000 -0.720628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46024, 24184, 0x5F460154, 110.064, -160.162, -4.96562, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Body of Jaleh al-Thani */
/* @teleloc 0x5F460154 [110.064003 -160.162003 -4.965620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46025,  7923, 0x5F460154, 107.83, -162.466, -5.995, 0.997189, 0, 0, 0.0749293, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5F460154 [107.830002 -162.466003 -5.995000] 0.997189 0.000000 0.000000 0.074929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F46025, 0x75F46024, '2005-02-09 10:00:00') /* Body of Jaleh al-Thani (24184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46026, 24178, 0x5F460154, 111.714, -159.991, -5.995, 0.96571, 0, 0, 0.259622,  True, '2021-10-03 02:50:00'); /* Jaleh's Slippers */
/* @teleloc 0x5F460154 [111.713997 -159.990997 -5.995000] 0.965710 0.000000 0.000000 0.259622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46027, 24176, 0x5F460154, 108.947, -160.423, -5.9795, 0.999975, 0, 0, -0.00709938,  True, '2021-10-03 02:50:00'); /* Jaleh's Wedding Ring */
/* @teleloc 0x5F460154 [108.946999 -160.423004 -5.979500] 0.999975 0.000000 0.000000 -0.007099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46028,   188, 0x5F46015B, 119.175, -181.69, -5.995, -0.018329, 0, 0, -0.999832,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F46015B [119.175003 -181.690002 -5.995000] -0.018329 0.000000 0.000000 -0.999832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46029,   188, 0x5F46015B, 120.76, -181.748, -5.995, -0.018329, 0, 0, -0.999832,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F46015B [120.760002 -181.748001 -5.995000] -0.018329 0.000000 0.000000 -0.999832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4602A,  1218, 0x5F46015B, 119.772, -180.931, -5.995, -0.018329, 0, 0, -0.999832,  True, '2021-10-03 02:50:00'); /* Thief */
/* @teleloc 0x5F46015B [119.772003 -180.931000 -5.995000] -0.018329 0.000000 0.000000 -0.999832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4602B,  1210, 0x5F46015B, 119.784, -183.44, -5.995, -0.018329, 0, 0, -0.999832,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F46015B [119.783997 -183.440002 -5.995000] -0.018329 0.000000 0.000000 -0.999832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4602C, 24186, 0x5F46015D, 130.43, -106.735, -5.995, 0.999976, 0, 0, -0.006951, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x5F46015D [130.429993 -106.735001 -5.995000] 0.999976 0.000000 0.000000 -0.006951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4602D, 24193, 0x5F460162, 133.432, -136.044, -4.98084, 0.886416, 0, 0, -0.46289,  True, '2021-10-03 02:50:00'); /* Blood Stained Book */
/* @teleloc 0x5F460162 [133.432007 -136.044006 -4.980840] 0.886416 0.000000 0.000000 -0.462890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4602E,  1302, 0x5F460164, 134.75, -140, -6, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5F460164 [134.750000 -140.000000 -6.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4602F,  1302, 0x5F460165, 130, -144.75, -6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5F460165 [130.000000 -144.750000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46030,  1302, 0x5F46016E, 140, -125.25, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5F46016E [140.000000 -125.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46031,  7924, 0x5F460189, 36.9956, 0.158069, 0.005, 0.0267718, 0, 0, 0.999642, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5F460189 [36.995602 0.158069 0.005000] 0.026772 0.000000 0.000000 0.999642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F46031, 0x75F46001, '2005-02-09 10:00:00') /* Bandit Lord (187) */
     , (0x75F46031, 0x75F46002, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46031, 0x75F46003, '2005-02-09 10:00:00') /* Thief (1218) */
     , (0x75F46031, 0x75F46006, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46031, 0x75F46007, '2005-02-09 10:00:00') /* Thief (1218) */
     , (0x75F46031, 0x75F46008, '2005-02-09 10:00:00') /* Bandit Lord (187) */
     , (0x75F46031, 0x75F46013, '2005-02-09 10:00:00') /* Rogue (224) */
     , (0x75F46031, 0x75F46014, '2005-02-09 10:00:00') /* Rogue Mage (225) */
     , (0x75F46031, 0x75F46015, '2005-02-09 10:00:00') /* Rogue Mage (225) */
     , (0x75F46031, 0x75F46016, '2005-02-09 10:00:00') /* Thief (1218) */
     , (0x75F46031, 0x75F46017, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46031, 0x75F46018, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46031, 0x75F46020, '2005-02-09 10:00:00') /* Thief (1218) */
     , (0x75F46031, 0x75F46021, '2005-02-09 10:00:00') /* Thief (1218) */
     , (0x75F46031, 0x75F46022, '2005-02-09 10:00:00') /* Mercenary (1210) */
     , (0x75F46031, 0x75F4604F, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46031, 0x75F46050, '2005-02-09 10:00:00') /* Mercenary (1210) */
     , (0x75F46031, 0x75F46051, '2005-02-09 10:00:00') /* Thief (1218) */
     , (0x75F46031, 0x75F4605A, '2005-02-09 10:00:00') /* Mercenary (1210) */
     , (0x75F46031, 0x75F4605B, '2005-02-09 10:00:00') /* Mercenary (1210) */
     , (0x75F46031, 0x75F4605C, '2005-02-09 10:00:00') /* Mercenary (1210) */
     , (0x75F46031, 0x75F4605D, '2005-02-09 10:00:00') /* Thief (1218) */
     , (0x75F46031, 0x75F4605E, '2005-02-09 10:00:00') /* Thief (1218) */
     , (0x75F46031, 0x75F46063, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46031, 0x75F46064, '2005-02-09 10:00:00') /* Thief (1218) */
     , (0x75F46031, 0x75F46065, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46031, 0x75F46066, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46031, 0x75F46067, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46031, 0x75F4606F, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46031, 0x75F46070, '2005-02-09 10:00:00') /* Mercenary (1210) */
     , (0x75F46031, 0x75F46071, '2005-02-09 10:00:00') /* Mercenary (1210) */
     , (0x75F46031, 0x75F46072, '2005-02-09 10:00:00') /* Mercenary (1210) */
     , (0x75F46031, 0x75F46073, '2005-02-09 10:00:00') /* Thief (1218) */
     , (0x75F46031, 0x75F46074, '2005-02-09 10:00:00') /* Thief (1218) */
     , (0x75F46031, 0x75F4607A, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46031, 0x75F4607B, '2005-02-09 10:00:00') /* Mercenary (1210) */
     , (0x75F46031, 0x75F4607C, '2005-02-09 10:00:00') /* Thief (1218) */
     , (0x75F46031, 0x75F4607D, '2005-02-09 10:00:00') /* Thief (1218) */
     , (0x75F46031, 0x75F4607F, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46031, 0x75F46080, '2005-02-09 10:00:00') /* Mercenary (1210) */
     , (0x75F46031, 0x75F46081, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46031, 0x75F46082, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46031, 0x75F46089, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46031, 0x75F4608A, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46031, 0x75F4608B, '2005-02-09 10:00:00') /* Mercenary (1210) */
     , (0x75F46031, 0x75F46096, '2005-02-09 10:00:00') /* Rogue (224) */
     , (0x75F46031, 0x75F46097, '2005-02-09 10:00:00') /* Rogue (224) */
     , (0x75F46031, 0x75F46098, '2005-02-09 10:00:00') /* Rogue Mage (225) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46032,  7924, 0x5F460189, 39.2474, 0.038084, 0.005, 0.0267718, 0, 0, 0.999642, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5F460189 [39.247398 0.038084 0.005000] 0.026772 0.000000 0.000000 0.999642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F46032, 0x75F46028, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46032, 0x75F46029, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46032, 0x75F4602A, '2005-02-09 10:00:00') /* Thief (1218) */
     , (0x75F46032, 0x75F4602B, '2005-02-09 10:00:00') /* Mercenary (1210) */
     , (0x75F46032, 0x75F4603F, '2005-02-09 10:00:00') /* Mercenary (1210) */
     , (0x75F46032, 0x75F46040, '2005-02-09 10:00:00') /* Mercenary (1210) */
     , (0x75F46032, 0x75F46041, '2005-02-09 10:00:00') /* Mercenary (1210) */
     , (0x75F46032, 0x75F46042, '2005-02-09 10:00:00') /* Thief (1218) */
     , (0x75F46032, 0x75F46043, '2005-02-09 10:00:00') /* Thief (1218) */
     , (0x75F46032, 0x75F46044, '2005-02-09 10:00:00') /* Thief (1218) */
     , (0x75F46032, 0x75F4605F, '2005-02-09 10:00:00') /* Mercenary (1210) */
     , (0x75F46032, 0x75F46060, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46032, 0x75F46061, '2005-02-09 10:00:00') /* Thief (1218) */
     , (0x75F46032, 0x75F46069, '2005-02-09 10:00:00') /* Thief (1218) */
     , (0x75F46032, 0x75F4606A, '2005-02-09 10:00:00') /* Thief (1218) */
     , (0x75F46032, 0x75F4606B, '2005-02-09 10:00:00') /* Mercenary (1210) */
     , (0x75F46032, 0x75F46075, '2005-02-09 10:00:00') /* Mercenary (1210) */
     , (0x75F46032, 0x75F46076, '2005-02-09 10:00:00') /* Thief (1218) */
     , (0x75F46032, 0x75F46078, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46032, 0x75F46083, '2005-02-09 10:00:00') /* Rogue Mage (225) */
     , (0x75F46032, 0x75F46084, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46032, 0x75F46085, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46032, 0x75F46086, '2005-02-09 10:00:00') /* Mercenary (1210) */
     , (0x75F46032, 0x75F46087, '2005-02-09 10:00:00') /* Mercenary (1210) */
     , (0x75F46032, 0x75F4608C, '2005-02-09 10:00:00') /* Rogue Mage (225) */
     , (0x75F46032, 0x75F4608F, '2005-02-09 10:00:00') /* Mercenary (1210) */
     , (0x75F46032, 0x75F46090, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46032, 0x75F46091, '2005-02-09 10:00:00') /* Rogue Mage (225) */
     , (0x75F46032, 0x75F460A1, '2005-02-09 10:00:00') /* Bandit Lord (187) */
     , (0x75F46032, 0x75F460A4, '2005-02-09 10:00:00') /* Rogue Mage (225) */
     , (0x75F46032, 0x75F460A5, '2005-02-09 10:00:00') /* Rogue Mage (225) */
     , (0x75F46032, 0x75F460A6, '2005-02-09 10:00:00') /* Bandit Mage (188) */
     , (0x75F46032, 0x75F460A7, '2005-02-09 10:00:00') /* Bandit Lord (187) */
     , (0x75F46032, 0x75F460A8, '2005-02-09 10:00:00') /* Mercenary (1210) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46033,  7924, 0x5F460189, 42.19, -0.120364, 0.005, 0.0267718, 0, 0, 0.999642, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5F460189 [42.189999 -0.120364 0.005000] 0.026772 0.000000 0.000000 0.999642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F46033, 0x75F46055, '2005-02-09 10:00:00') /* Adroth Salson (10942) */
     , (0x75F46033, 0x75F46056, '2005-02-09 10:00:00') /* Li Fanli (10938) */
     , (0x75F46033, 0x75F46057, '2005-02-09 10:00:00') /* Itala the Knife (10940) */
     , (0x75F46033, 0x75F46058, '2005-02-09 10:00:00') /* Torgrym the Magnificent (10941) */
     , (0x75F46033, 0x75F46059, '2005-02-09 10:00:00') /* Den-Ru Chang (10943) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46034, 24192, 0x5F46018B, 40.04, -13.755, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Bludgeon Vulnerability Trap */
/* @teleloc 0x5F46018B [40.040001 -13.755000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46035,  1302, 0x5F46018E, 40, -15.25, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5F46018E [40.000000 -15.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46036, 24188, 0x5F46018E, 40.0684, -21.9855, 1.38825, -0.002522, 0, 0, 0.999997, False, '2021-10-03 02:50:00'); /* Crushing Trap */
/* @teleloc 0x5F46018E [40.068401 -21.985500 1.388250] -0.002522 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F46036, 0x75F46037, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46037,   298, 0x5F46018E, 39.9788, -18.0623, 0.005, -0.002522, 0, 0, 0.999997,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5F46018E [39.978802 -18.062300 0.005000] -0.002522 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46038,   298, 0x5F46018E, 39.0277, -17.0662, 0.005, -0.002522, 0, 0, 0.999997,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5F46018E [39.027699 -17.066200 0.005000] -0.002522 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46039,   298, 0x5F46018E, 41.0887, -17.0558, 0.005, -0.002522, 0, 0, 0.999997,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5F46018E [41.088699 -17.055799 0.005000] -0.002522 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4603A, 24188, 0x5F46018E, 40.7418, -20.936, 1.38825, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Crushing Trap */
/* @teleloc 0x5F46018E [40.741798 -20.936001 1.388250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4603A, 0x75F46038, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4603B, 24188, 0x5F46018E, 39.1443, -20.936, 1.4685, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Crushing Trap */
/* @teleloc 0x5F46018E [39.144299 -20.936001 1.468500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4603B, 0x75F46039, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4603C, 24182, 0x5F46018E, 40.0002, -17.1126, 0.024, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Key to Jaleh's Chest */
/* @teleloc 0x5F46018E [40.000198 -17.112600 0.024000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4603D, 24190, 0x5F46018F, 40.09, -34.591, -3.8895, -0.999975, 0, 0, 0.007063, False, '2021-10-03 02:50:00'); /* Spike Trap */
/* @teleloc 0x5F46018F [40.090000 -34.591000 -3.889500] -0.999975 0.000000 0.000000 0.007063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4603D, 0x75F4600C, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4603E, 24191, 0x5F460193, 39.4678, -196.88, 0.005, 0.016347, 0, 0, 0.999866, False, '2021-10-03 02:50:00'); /* Blade Vulnerability Trap */
/* @teleloc 0x5F460193 [39.467800 -196.880005 0.005000] 0.016347 0.000000 0.000000 0.999866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4603F,  1210, 0x5F460195, 39.923, -207.711, 0.005, -0.999852, 0, 0, -0.017227,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F460195 [39.923000 -207.710999 0.005000] -0.999852 0.000000 0.000000 -0.017227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46040,  1210, 0x5F460195, 41.3325, -207.662, 0.005, -0.999852, 0, 0, -0.017227,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F460195 [41.332500 -207.662003 0.005000] -0.999852 0.000000 0.000000 -0.017227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46041,  1210, 0x5F460195, 38.2764, -207.768, 0.005, -0.999852, 0, 0, -0.017227,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F460195 [38.276402 -207.768005 0.005000] -0.999852 0.000000 0.000000 -0.017227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46042,  1218, 0x5F460195, 38.3502, -209.908, 0.005, -0.999852, 0, 0, -0.017227,  True, '2021-10-03 02:50:00'); /* Thief */
/* @teleloc 0x5F460195 [38.350201 -209.908005 0.005000] -0.999852 0.000000 0.000000 -0.017227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46043,  1218, 0x5F460195, 39.9972, -209.851, 0.005, -0.999852, 0, 0, -0.017227,  True, '2021-10-03 02:50:00'); /* Thief */
/* @teleloc 0x5F460195 [39.997200 -209.850998 0.005000] -0.999852 0.000000 0.000000 -0.017227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46044,  1218, 0x5F460195, 41.5859, -209.797, 0.005, -0.999852, 0, 0, -0.017227,  True, '2021-10-03 02:50:00'); /* Thief */
/* @teleloc 0x5F460195 [41.585899 -209.796997 0.005000] -0.999852 0.000000 0.000000 -0.017227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46045,  2131, 0x5F460196, 43.0354, -220.378, 0.005, -0.684274, 0, 0, 0.729225,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5F460196 [43.035400 -220.378006 0.005000] -0.684274 0.000000 0.000000 0.729225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46046,  2131, 0x5F460197, 41.8318, -218.022, 0.005, -0.684274, 0, 0, 0.729225,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5F460197 [41.831799 -218.022003 0.005000] -0.684274 0.000000 0.000000 0.729225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46047,  2131, 0x5F460197, 40.6206, -221.603, 0.005, -0.684274, 0, 0, 0.729225,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5F460197 [40.620602 -221.602997 0.005000] -0.684274 0.000000 0.000000 0.729225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46048, 24190, 0x5F4601A5, 49.7247, -219.24, 2.95313, -0.724054, 0, 0, 0.689744, False, '2021-10-03 02:50:00'); /* Spike Trap */
/* @teleloc 0x5F4601A5 [49.724701 -219.240005 2.953130] -0.724054 0.000000 0.000000 0.689744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F46048, 0x75F46046, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46049, 24188, 0x5F4601A5, 49.7909, -220.603, 2.89963, -0.724054, 0, 0, 0.689744, False, '2021-10-03 02:50:00'); /* Crushing Trap */
/* @teleloc 0x5F4601A5 [49.790901 -220.602997 2.899630] -0.724054 0.000000 0.000000 0.689744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F46049, 0x75F46045, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4604A, 24189, 0x5F4601A5, 49.8514, -221.849, 2.83275, -0.724054, 0, 0, 0.689744, False, '2021-10-03 02:50:00'); /* Evisceration Trap */
/* @teleloc 0x5F4601A5 [49.851398 -221.848999 2.832750] -0.724054 0.000000 0.000000 0.689744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4604A, 0x75F46047, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4604B, 24192, 0x5F4601AF, 59.8754, -230.134, 0.005, -0.719164, 0, 0, 0.69484, False, '2021-10-03 02:50:00'); /* Bludgeon Vulnerability Trap */
/* @teleloc 0x5F4601AF [59.875401 -230.134003 0.005000] -0.719164 0.000000 0.000000 0.694840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4604C, 24187, 0x5F4601AF, 62.2626, -228.372, 0, -0.719164, 0, 0, 0.69484, False, '2021-10-03 02:50:00'); /* Piercing Vulnerability Trap */
/* @teleloc 0x5F4601AF [62.262600 -228.371994 0.000000] -0.719164 0.000000 0.000000 0.694840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4604D, 24191, 0x5F4601AF, 62.371, -231.432, 0.005, -0.719164, 0, 0, 0.69484, False, '2021-10-03 02:50:00'); /* Blade Vulnerability Trap */
/* @teleloc 0x5F4601AF [62.370998 -231.432007 0.005000] -0.719164 0.000000 0.000000 0.694840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4604E,  3969, 0x5F4601C2, 84.056, -190.696, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5F4601C2 [84.056000 -190.695999 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4604F,   188, 0x5F4601C4, 84.5463, -200.558, 0.005, 0.958749, 0, 0, 0.284254,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F4601C4 [84.546303 -200.557999 0.005000] 0.958749 0.000000 0.000000 0.284254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46050,  1210, 0x5F4601C4, 84.3909, -198.033, 0.005, 0.949555, 0, 0, 0.313601,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F4601C4 [84.390900 -198.033005 0.005000] 0.949555 0.000000 0.000000 0.313601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46051,  1218, 0x5F4601C4, 84.5132, -202.006, 0.005, 0.962425, 0, 0, 0.271547,  True, '2021-10-03 02:50:00'); /* Thief */
/* @teleloc 0x5F4601C4 [84.513199 -202.005997 0.005000] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46052, 24183, 0x5F4601C9, 81.9485, -223.812, 0.04221, -0.188127, 0, 0, -0.982145,  True, '2021-10-03 02:50:00'); /* Jaleh's Necklace */
/* @teleloc 0x5F4601C9 [81.948502 -223.811996 0.042210] -0.188127 0.000000 0.000000 -0.982145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46053, 24177, 0x5F4601CB, 83.1038, -217.933, 0.005, -0.419578, 0, 0, 0.907719,  True, '2021-10-03 02:50:00'); /* Jaleh's Silk Shirt */
/* @teleloc 0x5F4601CB [83.103798 -217.932999 0.005000] -0.419578 0.000000 0.000000 0.907719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46054, 15759, 0x5F4601CB, 80.7561, -216.967, 0.005, -0.00797996, 0, 0, 0.999968, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0x5F4601CB [80.756104 -216.966995 0.005000] -0.007980 0.000000 0.000000 0.999968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F46054, 0x75F46026, '2005-02-09 10:00:00') /* Jaleh's Slippers (24178) */
     , (0x75F46054, 0x75F46027, '2005-02-09 10:00:00') /* Jaleh's Wedding Ring (24176) */
     , (0x75F46054, 0x75F4602D, '2005-02-09 10:00:00') /* Blood Stained Book (24193) */
     , (0x75F46054, 0x75F4603C, '2005-02-09 10:00:00') /* Key to Jaleh's Chest (24182) */
     , (0x75F46054, 0x75F46052, '2005-02-09 10:00:00') /* Jaleh's Necklace (24183) */
     , (0x75F46054, 0x75F46053, '2005-02-09 10:00:00') /* Jaleh's Silk Shirt (24177) */
     , (0x75F46054, 0x75F46068, '2005-02-09 10:00:00') /* Note scrawled in blood (24195) */
     , (0x75F46054, 0x75F4606C, '2005-02-09 10:00:00') /* Jaleh's Turban (24180) */
     , (0x75F46054, 0x75F46092, '2005-02-09 10:00:00') /* Aged Page (24196) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46055, 10942, 0x5F4601CF, 77.4642, -230.053, 0.005, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Adroth Salson */
/* @teleloc 0x5F4601CF [77.464203 -230.052994 0.005000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46056, 10938, 0x5F4601CF, 79.0674, -228.902, 0.005, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Li Fanli */
/* @teleloc 0x5F4601CF [79.067398 -228.901993 0.005000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46057, 10940, 0x5F4601CF, 79.1408, -231.414, 0.005, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Itala the Knife */
/* @teleloc 0x5F4601CF [79.140800 -231.414001 0.005000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46058, 10941, 0x5F4601CF, 77.3047, -225.809, 0.005, 0.601835, 0, 0, 0.798621,  True, '2021-10-03 02:50:00'); /* Torgrym the Magnificent */
/* @teleloc 0x5F4601CF [77.304703 -225.809006 0.005000] 0.601835 0.000000 0.000000 0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46059, 10943, 0x5F4601CF, 77.8007, -234.303, 0.005, 0.842972, 0, 0, 0.537957,  True, '2021-10-03 02:50:00'); /* Den-Ru Chang */
/* @teleloc 0x5F4601CF [77.800697 -234.302994 0.005000] 0.842972 0.000000 0.000000 0.537957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4605A,  1210, 0x5F4601D7, 92.2397, -165.058, 0.005, 0.659056, 0, 0, -0.752094,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F4601D7 [92.239700 -165.057999 0.005000] 0.659056 0.000000 0.000000 -0.752094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4605B,  1210, 0x5F4601D7, 91.8709, -167.842, 0.005, 0.659056, 0, 0, -0.752094,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F4601D7 [91.870903 -167.841995 0.005000] 0.659056 0.000000 0.000000 -0.752094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4605C,  1210, 0x5F4601D7, 91.5515, -170.254, 0.005, 0.659056, 0, 0, -0.752094,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F4601D7 [91.551498 -170.253998 0.005000] 0.659056 0.000000 0.000000 -0.752094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4605D,  1218, 0x5F4601D7, 92.8945, -168.78, 0.005, 0.724671, 0, 0, -0.689095,  True, '2021-10-03 02:50:00'); /* Thief */
/* @teleloc 0x5F4601D7 [92.894501 -168.779999 0.005000] 0.724671 0.000000 0.000000 -0.689095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4605E,  1218, 0x5F4601D7, 92.734, -165.593, 0.005, 0.724671, 0, 0, -0.689095,  True, '2021-10-03 02:50:00'); /* Thief */
/* @teleloc 0x5F4601D7 [92.734001 -165.593002 0.005000] 0.724671 0.000000 0.000000 -0.689095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4605F,  1210, 0x5F4601DD, 90.7648, -183.666, 0.005, -0.739133, 0, 0, 0.673559,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F4601DD [90.764801 -183.666000 0.005000] -0.739133 0.000000 0.000000 0.673559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46060,   188, 0x5F4601DD, 89.0081, -182.274, 0.005, 0.683782, 0, 0, -0.729687,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F4601DD [89.008102 -182.274002 0.005000] 0.683782 0.000000 0.000000 -0.729687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46061,  1218, 0x5F4601DD, 88.8517, -184.679, 0.005, 0.683782, 0, 0, -0.729687,  True, '2021-10-03 02:50:00'); /* Thief */
/* @teleloc 0x5F4601DD [88.851700 -184.679001 0.005000] 0.683782 0.000000 0.000000 -0.729687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46062,  3991, 0x5F4601E1, 91.0587, -190.696, 0.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5F4601E1 [91.058701 -190.695999 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46063,   188, 0x5F4601E3, 86.6171, -199.211, 0.005, 0.958749, 0, 0, 0.284254,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F4601E3 [86.617104 -199.210999 0.005000] 0.958749 0.000000 0.000000 0.284254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46064,  1218, 0x5F4601E3, 87.9818, -199.879, 0.005, 0.962425, 0, 0, 0.271547,  True, '2021-10-03 02:50:00'); /* Thief */
/* @teleloc 0x5F4601E3 [87.981796 -199.878998 0.005000] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46065,   188, 0x5F4601F2, 100.479, -175.779, 0.005, 0.999503, 0, 0, -0.0315342,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F4601F2 [100.478996 -175.779007 0.005000] 0.999503 0.000000 0.000000 -0.031534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46066,   188, 0x5F4601F2, 102.716, -175.921, 0.005, 0.999503, 0, 0, -0.0315342,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F4601F2 [102.716003 -175.921005 0.005000] 0.999503 0.000000 0.000000 -0.031534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46067,   188, 0x5F460205, 113.966, -176.165, 0.005, 0.997647, 0, 0, 0.068566,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F460205 [113.966003 -176.164993 0.005000] 0.997647 0.000000 0.000000 0.068566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46068, 24195, 0x5F460205, 109.018, -175.953, 0.06954, 0.514705, 0, 0, -0.857367,  True, '2021-10-03 02:50:00'); /* Note scrawled in blood */
/* @teleloc 0x5F460205 [109.017998 -175.953003 0.069540] 0.514705 0.000000 0.000000 -0.857367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46069,  1218, 0x5F46020A, 111.775, -198.01, 0.005, 0.75684, 0, 0, 0.653601,  True, '2021-10-03 02:50:00'); /* Thief */
/* @teleloc 0x5F46020A [111.775002 -198.009995 0.005000] 0.756840 0.000000 0.000000 0.653601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4606A,  1218, 0x5F46020A, 111.341, -200.96, 0.005, 0.723227, 0, 0, 0.69061,  True, '2021-10-03 02:50:00'); /* Thief */
/* @teleloc 0x5F46020A [111.341003 -200.960007 0.005000] 0.723227 0.000000 0.000000 0.690610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4606B,  1210, 0x5F46020A, 110.287, -199.841, 0.005, 0.723227, 0, 0, 0.69061,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F46020A [110.287003 -199.841003 0.005000] 0.723227 0.000000 0.000000 0.690610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4606C, 24180, 0x5F46020A, 106.607, -197.018, 0.005, 0.91814, 0, 0, 0.396257,  True, '2021-10-03 02:50:00'); /* Jaleh's Turban */
/* @teleloc 0x5F46020A [106.607002 -197.018005 0.005000] 0.918140 0.000000 0.000000 0.396257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4606D,  1302, 0x5F46020C, 105.25, -200, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5F46020C [105.250000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4606E,  1302, 0x5F46020E, 110, -195.25, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5F46020E [110.000000 -195.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4606F,   188, 0x5F46021B, 118.052, -176.311, 0.005, 0.997893, 0, 0, -0.0648813,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F46021B [118.052002 -176.311005 0.005000] 0.997893 0.000000 0.000000 -0.064881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46070,  1210, 0x5F460224, 126.696, -164.677, 0.005, 0.696948, 0, 0, 0.717122,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F460224 [126.695999 -164.677002 0.005000] 0.696948 0.000000 0.000000 0.717122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46071,  1210, 0x5F460226, 126.863, -170.529, 0.005, 0.696948, 0, 0, 0.717122,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F460226 [126.862999 -170.529007 0.005000] 0.696948 0.000000 0.000000 0.717122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46072,  1210, 0x5F460226, 126.78, -167.636, 0.005, 0.696948, 0, 0, 0.717122,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F460226 [126.779999 -167.636002 0.005000] 0.696948 0.000000 0.000000 0.717122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46073,  1218, 0x5F460226, 126.742, -166.316, 0.005, 0.696948, 0, 0, 0.717122,  True, '2021-10-03 02:50:00'); /* Thief */
/* @teleloc 0x5F460226 [126.741997 -166.315994 0.005000] 0.696948 0.000000 0.000000 0.717122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46074,  1218, 0x5F460226, 126.836, -169.61, 0.005, 0.696948, 0, 0, 0.717122,  True, '2021-10-03 02:50:00'); /* Thief */
/* @teleloc 0x5F460226 [126.835999 -169.610001 0.005000] 0.696948 0.000000 0.000000 0.717122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46075,  1210, 0x5F46022B, 129.389, -184.017, 0.005, -0.731409, 0, 0, -0.681939,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F46022B [129.389008 -184.016998 0.005000] -0.731409 0.000000 0.000000 -0.681939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46076,  1218, 0x5F46022B, 131.694, -182.319, 0.005, -0.731409, 0, 0, -0.681939,  True, '2021-10-03 02:50:00'); /* Thief */
/* @teleloc 0x5F46022B [131.694000 -182.319000 0.005000] -0.731409 0.000000 0.000000 -0.681939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46077,  3982, 0x5F460230, 129.22, -190.742, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5F460230 [129.220001 -190.742004 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46078,   188, 0x5F460231, 131.455, -185.721, 0.005, -0.731409, 0, 0, -0.681939,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F460231 [131.455002 -185.720993 0.005000] -0.731409 0.000000 0.000000 -0.681939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46079, 24175, 0x5F460232, 131.209, -200.196, 0.005, 0.378878, 0, 0, 0.925447, False, '2021-10-03 02:50:00'); /* Jaleh's Finery Chest */
/* @teleloc 0x5F460232 [131.209000 -200.195999 0.005000] 0.378878 0.000000 0.000000 0.925447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4607A,   188, 0x5F460232, 132.892, -198.545, 0.005, 0.966741, 0, 0, -0.255759,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F460232 [132.891998 -198.544998 0.005000] 0.966741 0.000000 0.000000 -0.255759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4607B,  1210, 0x5F460232, 134.496, -195.979, 0.005, 0.962425, 0, 0, -0.271547,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F460232 [134.496002 -195.979004 0.005000] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4607C,  1218, 0x5F460232, 133.692, -201.012, 0.005, 0.962425, 0, 0, -0.271547,  True, '2021-10-03 02:50:00'); /* Thief */
/* @teleloc 0x5F460232 [133.692001 -201.011993 0.005000] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4607D,  1218, 0x5F460232, 131.898, -199.912, 0.005, 0.962425, 0, 0, -0.271547,  True, '2021-10-03 02:50:00'); /* Thief */
/* @teleloc 0x5F460232 [131.897995 -199.912003 0.005000] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4607E,  3979, 0x5F460241, 136.042, -190.697, 0.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5F460241 [136.042007 -190.697006 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4607F,   188, 0x5F460244, 135.039, -199.766, 0.005, 0.966741, 0, 0, -0.255759,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F460244 [135.039001 -199.766006 0.005000] 0.966741 0.000000 0.000000 -0.255759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46080,  1210, 0x5F46024D, 20.5727, -138.62, 6.005, -0.99889, 0, 0, 0.0471068,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F46024D [20.572701 -138.619995 6.005000] -0.998890 0.000000 0.000000 0.047107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46081,   188, 0x5F46024D, 21.5009, -140.156, 6.005, -0.99889, 0, 0, 0.0471068,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F46024D [21.500900 -140.156006 6.005000] -0.998890 0.000000 0.000000 0.047107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46082,   188, 0x5F46024D, 19.5098, -139.968, 6.005, -0.99889, 0, 0, 0.0471068,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F46024D [19.509800 -139.968002 6.005000] -0.998890 0.000000 0.000000 0.047107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46083,   225, 0x5F460250, 20, -160, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Rogue Mage */
/* @teleloc 0x5F460250 [20.000000 -160.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46084,   188, 0x5F46025C, 41.8323, -180.403, 6.005, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F46025C [41.832298 -180.403000 6.005000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46085,   188, 0x5F46025C, 38.532, -179.446, 6.005, -0.708617, 0, 0, -0.705593,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F46025C [38.532001 -179.445999 6.005000] -0.708617 0.000000 0.000000 -0.705593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46086,  1210, 0x5F46025C, 38.5264, -180.742, 6.005, -0.708617, 0, 0, -0.705593,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F46025C [38.526402 -180.742004 6.005000] -0.708617 0.000000 0.000000 -0.705593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46087,  1210, 0x5F46025C, 42.0077, -179.303, 6.005, -0.699517, 0, 0, 0.714616,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F46025C [42.007702 -179.302994 6.005000] -0.699517 0.000000 0.000000 0.714616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46088, 24187, 0x5F46025D, 40.518, -182.947, 6.005, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Piercing Vulnerability Trap */
/* @teleloc 0x5F46025D [40.518002 -182.947006 6.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46089,   188, 0x5F460268, 60.7756, -139.217, 6.005, -0.998568, 0, 0, 0.0534881,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F460268 [60.775600 -139.216995 6.005000] -0.998568 0.000000 0.000000 0.053488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4608A,   188, 0x5F460268, 58.6427, -138.988, 6.005, -0.998568, 0, 0, 0.0534881,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F460268 [58.642700 -138.988007 6.005000] -0.998568 0.000000 0.000000 0.053488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4608B,  1210, 0x5F460268, 59.9503, -137.467, 6.005, -0.998568, 0, 0, 0.0534881,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F460268 [59.950298 -137.466995 6.005000] -0.998568 0.000000 0.000000 0.053488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4608C,   225, 0x5F46026B, 59.8472, -159.817, 6.005, 0.005101, 0, 0, 0.999987,  True, '2021-10-03 02:50:00'); /* Rogue Mage */
/* @teleloc 0x5F46026B [59.847198 -159.817001 6.005000] 0.005101 0.000000 0.000000 0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4608D, 24190, 0x5F460297, 31.256, -151.512, 14.6321, 0.469278, 0, 0, 0.883051, False, '2021-10-03 02:50:00'); /* Spike Trap */
/* @teleloc 0x5F460297 [31.256001 -151.511993 14.632100] 0.469278 0.000000 0.000000 0.883051 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4608D, 0x75F46099, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4608E,  3991, 0x5F46029B, 32.6523, -160.902, 12.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5F46029B [32.652302 -160.901993 12.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4608F,  1210, 0x5F4602A2, 34.12, -178.705, 12.005, -0.918672, 0, 0, -0.395021,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F4602A2 [34.119999 -178.705002 12.005000] -0.918672 0.000000 0.000000 -0.395021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46090,   188, 0x5F4602A2, 33.6524, -181.351, 12.005, -0.918672, 0, 0, -0.395021,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F4602A2 [33.652401 -181.350998 12.005000] -0.918672 0.000000 0.000000 -0.395021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46091,   225, 0x5F4602A2, 32.2766, -182.802, 12.005, -0.918672, 0, 0, -0.395021,  True, '2021-10-03 02:50:00'); /* Rogue Mage */
/* @teleloc 0x5F4602A2 [32.276600 -182.802002 12.005000] -0.918672 0.000000 0.000000 -0.395021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46092, 24196, 0x5F4602A2, 28.6509, -183.724, 12.0695, 0.309073, 0, 0, 0.951038,  True, '2021-10-03 02:50:00'); /* Aged Page */
/* @teleloc 0x5F4602A2 [28.650900 -183.723999 12.069500] 0.309073 0.000000 0.000000 0.951038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46093, 24192, 0x5F4602A3, 38.3374, -142.237, 12, -0.353913, 0, 0, 0.935278, False, '2021-10-03 02:50:00'); /* Bludgeon Vulnerability Trap */
/* @teleloc 0x5F4602A3 [38.337399 -142.237000 12.000000] -0.353913 0.000000 0.000000 0.935278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46094, 24187, 0x5F4602A4, 40.2657, -144.157, 12.005, -0.696196, 0, 0, 0.717851, False, '2021-10-03 02:50:00'); /* Piercing Vulnerability Trap */
/* @teleloc 0x5F4602A4 [40.265701 -144.156998 12.005000] -0.696196 0.000000 0.000000 0.717851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46095, 24191, 0x5F4602A4, 42.8316, -142.17, 12.005, -0.881211, 0, 0, 0.472723, False, '2021-10-03 02:50:00'); /* Blade Vulnerability Trap */
/* @teleloc 0x5F4602A4 [42.831600 -142.169998 12.005000] -0.881211 0.000000 0.000000 0.472723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46096,   224, 0x5F4602A5, 42.5517, -153.568, 12.005, 0.995359, 0, 0, -0.096228,  True, '2021-10-03 02:50:00'); /* Rogue */
/* @teleloc 0x5F4602A5 [42.551701 -153.567993 12.005000] 0.995359 0.000000 0.000000 -0.096228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46097,   224, 0x5F4602A5, 37.0083, -152.486, 12.005, 0.995359, 0, 0, -0.096228,  True, '2021-10-03 02:50:00'); /* Rogue */
/* @teleloc 0x5F4602A5 [37.008301 -152.485992 12.005000] 0.995359 0.000000 0.000000 -0.096228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46098,   225, 0x5F4602A5, 39.9572, -153.092, 12.005, 0.998925, 0, 0, -0.0463601,  True, '2021-10-03 02:50:00'); /* Rogue Mage */
/* @teleloc 0x5F4602A5 [39.957199 -153.091995 12.005000] 0.998925 0.000000 0.000000 -0.046360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F46099,  2131, 0x5F4602A5, 38, -146.25, 12.005, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5F4602A5 [38.000000 -146.250000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4609A,  2131, 0x5F4602A5, 40.25, -146.25, 12.005, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5F4602A5 [40.250000 -146.250000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4609B,  2131, 0x5F4602A5, 42.5, -146.25, 12.005, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5F4602A5 [42.500000 -146.250000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4609C, 24188, 0x5F4602A5, 39.9468, -154.046, 14.5519, -0.999601, 0, 0, 0.0282482, False, '2021-10-03 02:50:00'); /* Crushing Trap */
/* @teleloc 0x5F4602A5 [39.946800 -154.046005 14.551900] -0.999601 0.000000 0.000000 0.028248 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4609C, 0x75F4609A, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4609D, 24189, 0x5F4602A8, 38.316, -167.889, 14.5118, -0.999889, 0, 0, -0.0149079, False, '2021-10-03 02:50:00'); /* Evisceration Trap */
/* @teleloc 0x5F4602A8 [38.316002 -167.889008 14.511800] -0.999889 0.000000 0.000000 -0.014908 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4609D, 0x75F460A0, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4609E, 24190, 0x5F4602A8, 41.2644, -167.803, 14.4716, -0.999889, 0, 0, -0.0149079, False, '2021-10-03 02:50:00'); /* Spike Trap */
/* @teleloc 0x5F4602A8 [41.264400 -167.802994 14.471600] -0.999889 0.000000 0.000000 -0.014908 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4609E, 0x75F4609F, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4609F,  2131, 0x5F4602AA, 41.25, -171.25, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5F4602AA [41.250000 -171.250000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F460A0,  2131, 0x5F4602AA, 39, -171.25, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5F4602AA [39.000000 -171.250000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F460A1,   187, 0x5F4602AB, 35.669, -179.223, 12.005, -0.918672, 0, 0, -0.395021,  True, '2021-10-03 02:50:00'); /* Bandit Lord */
/* @teleloc 0x5F4602AB [35.668999 -179.223007 12.005000] -0.918672 0.000000 0.000000 -0.395021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F460A2, 24189, 0x5F4602AD, 50.1936, -152.657, 14.3914, -0.51109, 0, 0, 0.859527, False, '2021-10-03 02:50:00'); /* Evisceration Trap */
/* @teleloc 0x5F4602AD [50.193600 -152.656998 14.391400] -0.511090 0.000000 0.000000 0.859527 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F460A2, 0x75F4609B, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F460A3,  7297, 0x5F4602B1, 47.776, -160.736, 12.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5F4602B1 [47.776001 -160.735992 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F460A4,   225, 0x5F4602B6, 50.3246, -181.453, 12.005, -0.982414, 0, 0, 0.186716,  True, '2021-10-03 02:50:00'); /* Rogue Mage */
/* @teleloc 0x5F4602B6 [50.324600 -181.453003 12.005000] -0.982414 0.000000 0.000000 0.186716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F460A5,   225, 0x5F4602B6, 48.1891, -180.61, 12.005, -0.982414, 0, 0, 0.186716,  True, '2021-10-03 02:50:00'); /* Rogue Mage */
/* @teleloc 0x5F4602B6 [48.189098 -180.610001 12.005000] -0.982414 0.000000 0.000000 0.186716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F460A6,   188, 0x5F4602B6, 48.5262, -182.544, 12.005, -0.982414, 0, 0, 0.186716,  True, '2021-10-03 02:50:00'); /* Bandit Mage */
/* @teleloc 0x5F4602B6 [48.526199 -182.544006 12.005000] -0.982414 0.000000 0.000000 0.186716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F460A7,   187, 0x5F4602B6, 46.3338, -181.679, 12.005, -0.982414, 0, 0, 0.186716,  True, '2021-10-03 02:50:00'); /* Bandit Lord */
/* @teleloc 0x5F4602B6 [46.333801 -181.679001 12.005000] -0.982414 0.000000 0.000000 0.186716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F460A8,  1210, 0x5F4602B6, 46.1043, -179.551, 12.005, -0.958865, 0, 0, 0.283861,  True, '2021-10-03 02:50:00'); /* Mercenary */
/* @teleloc 0x5F4602B6 [46.104301 -179.550995 12.005000] -0.958865 0.000000 0.000000 0.283861 */
