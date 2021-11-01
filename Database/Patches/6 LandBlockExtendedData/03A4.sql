DELETE FROM `landblock_instance` WHERE `landblock` = 0x03A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4001, 12149, 0x03A40109, 90, -410, -18.063, 1, 0, 0, -0, False, '2021-05-31 00:00:00'); /* Surface */
/* @teleloc 0x03A40109 [90.000000 -410.000000 -18.063000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4007, 12149, 0x03A40129, 18, -10, -6.063, 0.707107, 0, 0, -0.707107, False, '2021-05-31 00:00:00'); /* Surface */
/* @teleloc 0x03A40129 [18.000000 -10.000000 -6.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4008,  1154, 0x03A4014B, 54.4837, -50.4637, -5.99545, -0.746812, 0, 0, -0.665035, False, '2021-05-31 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x03A4014B [54.483700 -50.463699 -5.995450] -0.746812 0.000000 0.000000 -0.665035 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A4008, 0x703A4009, '2021-05-31 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A4008, 0x703A400A, '2021-05-31 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A4008, 0x703A400B, '2021-05-31 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A4008, 0x703A400C, '2021-05-31 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A4008, 0x703A400D, '2021-05-31 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A4008, 0x703A400E, '2021-05-31 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A4008, 0x703A400F, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A4010, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A4011, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A4012, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A4013, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A4014, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A4015, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A4016, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A4017, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A4018, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A4019, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A401A, '2021-05-31 00:00:00') /* Virindi Consul (23489) */
     , (0x703A4008, 0x703A401B, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A401C, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A401D, '2021-05-31 00:00:00') /* Virindi Consul (23489) */
     , (0x703A4008, 0x703A401E, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A401F, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A4020, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A4021, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A4022, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A4023, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A4024, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A4025, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A4026, '2021-05-31 00:00:00') /* The Crafter (12129) */
     , (0x703A4008, 0x703A4027, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A4008, 0x703A4028, '2021-05-31 00:00:00') /* Virindi Consul (23489) */
     , (0x703A4008, 0x703A4029, '2021-05-31 00:00:00') /* Virindi Consul (23489) */
     , (0x703A4008, 0x703A402A, '2021-05-31 00:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4009, 24282, 0x03A4014B, 54.4837, -50.4637, -5.99545, -0.746812, 0, 0, -0.665035,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A4014B [54.483700 -50.463699 -5.995450] -0.746812 0.000000 0.000000 -0.665035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A400A, 24282, 0x03A4014B, 51.6304, -50.9287, -5.99545, -0.538162, 0, 0, -0.842841,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A4014B [51.630402 -50.928699 -5.995450] -0.538162 0.000000 0.000000 -0.842841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A400B, 24282, 0x03A40188, 90, -100, -5.99545, 1, 0, 0, 0,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A40188 [90.000000 -100.000000 -5.995450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A400C, 24282, 0x03A401BA, 108.117, -100.844, -5.99545, 0.811577, 0, 0, 0.584246,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A401BA [108.116997 -100.844002 -5.995450] 0.811577 0.000000 0.000000 0.584246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A400D, 24282, 0x03A401BA, 108.221, -98.751, -5.99545, 0.697459, 0, 0, 0.716625,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A401BA [108.221001 -98.750999 -5.995450] 0.697459 0.000000 0.000000 0.716625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A400E, 24282, 0x03A4016A, 70.3317, -128.854, -5.99545, 0.638669, 0, 0, -0.769482,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A4016A [70.331703 -128.854004 -5.995450] 0.638669 0.000000 0.000000 -0.769482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A400F, 46767, 0x03A40204, 90.0383, -227.425, 0.005, -0.991932, 0, 0, 0.126774,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40204 [90.038300 -227.425003 0.005000] -0.991932 0.000000 0.000000 0.126774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4010, 46767, 0x03A40204, 87.4799, -225.465, 0.005, -0.99585, 0, 0, 0.091012,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40204 [87.479897 -225.464996 0.005000] -0.995850 0.000000 0.000000 0.091012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4011, 46767, 0x03A40204, 92.3923, -227.953, 0.005, -0.985173, 0, 0, 0.171563,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40204 [92.392303 -227.953003 0.005000] -0.985173 0.000000 0.000000 0.171563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4012, 46767, 0x03A4022A, 148.59, -251.4, 0.005, 0.947595, 0, 0, -0.319475,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A4022A [148.589996 -251.399994 0.005000] 0.947595 0.000000 0.000000 -0.319475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4013, 46767, 0x03A4022A, 148.221, -248.529, 0.005, 0.992378, 0, 0, 0.123228,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A4022A [148.220993 -248.529007 0.005000] 0.992378 0.000000 0.000000 0.123228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4014, 46767, 0x03A401D8, 20.1473, -228.218, 0.005, 0.61909, 0, 0, -0.78532,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A401D8 [20.147301 -228.218002 0.005000] 0.619090 0.000000 0.000000 -0.785320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4015, 46767, 0x03A401D8, 20.2643, -230.494, 0.005, 0.873557, 0, 0, -0.486722,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A401D8 [20.264299 -230.494003 0.005000] 0.873557 0.000000 0.000000 -0.486722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4016, 46767, 0x03A40205, 89.9751, -258.33, 0.005, 0.078116, 0, 0, 0.996944,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40205 [89.975098 -258.329987 0.005000] 0.078116 0.000000 0.000000 0.996944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4017, 46767, 0x03A40205, 93.5068, -259.746, 0.005, -0.562002, 0, 0, 0.827136,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40205 [93.506798 -259.746002 0.005000] -0.562002 0.000000 0.000000 0.827136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4018, 46767, 0x03A40205, 88.5765, -260.661, 0.005, -0.476816, 0, 0, -0.879003,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40205 [88.576500 -260.661011 0.005000] -0.476816 0.000000 0.000000 -0.879003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4019, 46767, 0x03A40192, 89.2121, -294.636, -5.995, -0.997606, 0, 0, -0.06915,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40192 [89.212097 -294.635986 -5.995000] -0.997606 0.000000 0.000000 -0.069150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A401A, 23489, 0x03A40196, 90, -314.008, -5.971, 1, 0, 0, 0,  True, '2021-05-31 00:00:00'); /* Virindi Consul */
/* @teleloc 0x03A40196 [90.000000 -314.007996 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A401B, 46767, 0x03A40196, 90.2043, -306.618, -5.995, -0.998296, 0, 0, -0.05835,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40196 [90.204300 -306.618011 -5.995000] -0.998296 0.000000 0.000000 -0.058350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A401C, 46767, 0x03A40196, 85.9874, -306.042, -5.995, -0.993255, 0, 0, -0.115948,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40196 [85.987396 -306.041992 -5.995000] -0.993255 0.000000 0.000000 -0.115948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A401D, 23489, 0x03A40165, 60.7783, -369.948, -5.971, 0.677143, 0, 0, 0.735851,  True, '2021-05-31 00:00:00'); /* Virindi Consul */
/* @teleloc 0x03A40165 [60.778301 -369.947998 -5.971000] 0.677143 0.000000 0.000000 0.735851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A401E, 46767, 0x03A40144, 43.5552, -338.128, -5.995, 0.862444, 0, 0, -0.506153,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40144 [43.555199 -338.127991 -5.995000] 0.862444 0.000000 0.000000 -0.506153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A401F, 46767, 0x03A401E7, 43.611, -330.547, 0.005, -0.137386, 0, 0, 0.990518,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A401E7 [43.611000 -330.546997 0.005000] -0.137386 0.000000 0.000000 0.990518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4020, 46767, 0x03A401E7, 44.455, -333.363, 0.005, 0.04746, 0, 0, 0.998873,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A401E7 [44.455002 -333.363007 0.005000] 0.047460 0.000000 0.000000 0.998873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4021, 46767, 0x03A40184, 80, -420, -5.995, 0.659983, 0, 0, 0.75128,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40184 [80.000000 -420.000000 -5.995000] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4022, 46767, 0x03A40181, 80.334, -391.361, -5.995, 0.398229, 0, 0, -0.917286,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40181 [80.334000 -391.360992 -5.995000] 0.398229 0.000000 0.000000 -0.917286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4023, 46767, 0x03A40181, 79.8112, -393.387, -5.995, 0.310957, 0, 0, -0.950424,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40181 [79.811203 -393.386993 -5.995000] 0.310957 0.000000 0.000000 -0.950424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4024, 46767, 0x03A401B8, 100, -420, -5.995, 0.640997, 0, 0, -0.767543,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A401B8 [100.000000 -420.000000 -5.995000] 0.640997 0.000000 0.000000 -0.767543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4025, 46767, 0x03A401B5, 100.385, -391.985, -5.995, 0.001252, 0, 0, -0.999999,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A401B5 [100.385002 -391.984985 -5.995000] 0.001252 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4026, 12129, 0x03A401A3, 89.8752, -379.006, -5.995, 0.043405, 0, 0, -0.999057,  True, '2021-05-31 00:00:00'); /* The Crafter */
/* @teleloc 0x03A401A3 [89.875198 -379.006012 -5.995000] 0.043405 0.000000 0.000000 -0.999057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4027, 46767, 0x03A401A3, 90.6693, -380.786, -5.995, -0.095538, 0, 0, -0.995426,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A401A3 [90.669296 -380.786011 -5.995000] -0.095538 0.000000 0.000000 -0.995426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4028, 23489, 0x03A40102, 70, -460, -17.971, 0.714421, 0, 0, -0.699716,  True, '2021-05-31 00:00:00'); /* Virindi Consul */
/* @teleloc 0x03A40102 [70.000000 -460.000000 -17.971001] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4029, 23489, 0x03A4011B, 110, -460, -17.971, 0.678557, 0, 0, 0.734548,  True, '2021-05-31 00:00:00'); /* Virindi Consul */
/* @teleloc 0x03A4011B [110.000000 -460.000000 -17.971001] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A402A, 23489, 0x03A40113, 90, -480, -17.971, 1, 0, 0, 0,  True, '2021-05-31 00:00:00'); /* Virindi Consul */
/* @teleloc 0x03A40113 [90.000000 -480.000000 -17.971001] 1.000000 0.000000 0.000000 0.000000 */
