DELETE FROM `landblock_instance` WHERE `landblock` = 0x03A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4001, 12149, 0x03A40109, 90, -410, -18.063, 1, 0, 0, -4.37114E-08, False, '2021-05-31 00:00:00'); /* Surface */
/* @teleloc 0x03A40109 [90.000000 -410.000000 -18.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4007, 12149, 0x03A40129, 18, -10, -6.063, 0.7071068, 0, 0, -0.7071068, False, '2021-05-31 00:00:00'); /* Surface */
/* @teleloc 0x03A40129 [18.000000 -10.000000 -6.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4008,  1154, 0x03A4014B, 54.4837, -50.4637, -5.99545, -0.746812, 0, 0, -0.665035, False, '2021-05-31 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x03A4014B [54.483700 -50.463700 -5.995450] -0.746812 0.000000 0.000000 -0.665035 */

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
/* @teleloc 0x03A4014B [54.483700 -50.463700 -5.995450] -0.746812 0.000000 0.000000 -0.665035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A400A, 24282, 0x03A4014B, 51.6304, -50.9287, -5.99545, -0.538162, 0, 0, -0.842841,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A4014B [51.630400 -50.928700 -5.995450] -0.538162 0.000000 0.000000 -0.842841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A400B, 24282, 0x03A40188, 90, -100, -5.99545, 1, 0, 0, 0,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A40188 [90.000000 -100.000000 -5.995450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A400C, 24282, 0x03A401BA, 108.117, -100.844, -5.99545, 0.8115768, 0, 0, 0.5842458,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A401BA [108.117000 -100.844000 -5.995450] 0.811577 0.000000 0.000000 0.584246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A400D, 24282, 0x03A401BA, 108.221, -98.751, -5.99545, 0.6974589, 0, 0, 0.7166249,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A401BA [108.221000 -98.751000 -5.995450] 0.697459 0.000000 0.000000 0.716625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A400E, 24282, 0x03A4016A, 70.3317, -128.854, -5.99545, 0.6386688, 0, 0, -0.7694818,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A4016A [70.331700 -128.854000 -5.995450] 0.638669 0.000000 0.000000 -0.769482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A400F, 46767, 0x03A40204, 90.0383, -227.425, 0.004999995, -0.9919316, 0, 0, 0.126774,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40204 [90.038300 -227.425000 0.005000] -0.991932 0.000000 0.000000 0.126774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4010, 46767, 0x03A40204, 87.4799, -225.465, 0.004999995, -0.9958498, 0, 0, 0.09101198,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40204 [87.479900 -225.465000 0.005000] -0.995850 0.000000 0.000000 0.091012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4011, 46767, 0x03A40204, 92.3923, -227.953, 0.004999995, -0.9851732, 0, 0, 0.171563,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40204 [92.392300 -227.953000 0.005000] -0.985173 0.000000 0.000000 0.171563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4012, 46767, 0x03A4022A, 148.59, -251.4, 0.004999995, 0.9475948, 0, 0, -0.3194749,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A4022A [148.590000 -251.400000 0.005000] 0.947595 0.000000 0.000000 -0.319475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4013, 46767, 0x03A4022A, 148.221, -248.529, 0.004999995, 0.9923784, 0, 0, 0.123228,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A4022A [148.221000 -248.529000 0.005000] 0.992378 0.000000 0.000000 0.123228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4014, 46767, 0x03A401D8, 20.1473, -228.218, 0.004999995, 0.61909, 0, 0, -0.78532,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A401D8 [20.147300 -228.218000 0.005000] 0.619090 0.000000 0.000000 -0.785320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4015, 46767, 0x03A401D8, 20.2643, -230.494, 0.004999995, 0.8735569, 0, 0, -0.486722,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A401D8 [20.264300 -230.494000 0.005000] 0.873557 0.000000 0.000000 -0.486722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4016, 46767, 0x03A40205, 89.9751, -258.33, 0.004999995, 0.07811612, 0, 0, 0.9969442,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40205 [89.975100 -258.330000 0.005000] 0.078116 0.000000 0.000000 0.996944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4017, 46767, 0x03A40205, 93.5068, -259.746, 0.004999995, -0.5620019, 0, 0, 0.8271359,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40205 [93.506800 -259.746000 0.005000] -0.562002 0.000000 0.000000 0.827136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4018, 46767, 0x03A40205, 88.5765, -260.661, 0.004999995, -0.4768161, 0, 0, -0.8790031,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40205 [88.576500 -260.661000 0.005000] -0.476816 0.000000 0.000000 -0.879003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4019, 46767, 0x03A40192, 89.21205, -294.6358, -5.995, -0.9976063, 0, 0, -0.06914949,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40192 [89.212050 -294.635800 -5.995000] -0.997606 0.000000 0.000000 -0.069149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A401A, 23489, 0x03A40196, 90, -314.008, -5.971, 1, 0, 0, 0,  True, '2021-05-31 00:00:00'); /* Virindi Consul */
/* @teleloc 0x03A40196 [90.000000 -314.008000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A401B, 46767, 0x03A40196, 90.2043, -306.618, -5.995, -0.9982962, 0, 0, -0.0583495,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40196 [90.204300 -306.618000 -5.995000] -0.998296 0.000000 0.000000 -0.058350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A401C, 46767, 0x03A40196, 85.98741, -306.0419, -5.995, -0.9932552, 0, 0, -0.1159485,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40196 [85.987410 -306.041900 -5.995000] -0.993255 0.000000 0.000000 -0.115949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A401D, 23489, 0x03A40165, 60.7783, -369.948, -5.971, 0.6771432, 0, 0, 0.7358512,  True, '2021-05-31 00:00:00'); /* Virindi Consul */
/* @teleloc 0x03A40165 [60.778300 -369.948000 -5.971000] 0.677143 0.000000 0.000000 0.735851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A401E, 46767, 0x03A40144, 43.5552, -338.128, -5.995, 0.8624438, 0, 0, -0.5061529,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40144 [43.555200 -338.128000 -5.995000] 0.862444 0.000000 0.000000 -0.506153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A401F, 46767, 0x03A401E7, 43.611, -330.547, 0.004999995, -0.1373859, 0, 0, 0.9905176,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A401E7 [43.611000 -330.547000 0.005000] -0.137386 0.000000 0.000000 0.990518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4020, 46767, 0x03A401E7, 44.455, -333.363, 0.004999995, 0.04746001, 0, 0, 0.9988731,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A401E7 [44.455000 -333.363000 0.005000] 0.047460 0.000000 0.000000 0.998873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4021, 46767, 0x03A40184, 80, -420, -5.995, 0.6599833, 0, 0, 0.7512803,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40184 [80.000000 -420.000000 -5.995000] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4022, 46767, 0x03A40181, 80.334, -391.361, -5.995, 0.398229, 0, 0, -0.917286,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40181 [80.334000 -391.361000 -5.995000] 0.398229 0.000000 0.000000 -0.917286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4023, 46767, 0x03A40181, 79.8112, -393.387, -5.995, 0.310957, 0, 0, -0.950424,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A40181 [79.811200 -393.387000 -5.995000] 0.310957 0.000000 0.000000 -0.950424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4024, 46767, 0x03A401B8, 100, -420, -5.995, 0.6409972, 0, 0, -0.7675433,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A401B8 [100.000000 -420.000000 -5.995000] 0.640997 0.000000 0.000000 -0.767543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4025, 46767, 0x03A401B5, 100.385, -391.985, -5.995, 0.00125231, 0, 0, -0.9999992,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A401B5 [100.385000 -391.985000 -5.995000] 0.001252 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4026, 12129, 0x03A401A3, 89.8752, -379.006, -5.995, 0.04340498, 0, 0, -0.9990575,  True, '2021-05-31 00:00:00'); /* The Crafter */
/* @teleloc 0x03A401A3 [89.875200 -379.006000 -5.995000] 0.043405 0.000000 0.000000 -0.999058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4027, 46767, 0x03A401A3, 90.6693, -380.786, -5.995, -0.09553798, 0, 0, -0.9954258,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A401A3 [90.669300 -380.786000 -5.995000] -0.095538 0.000000 0.000000 -0.995426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4028, 23489, 0x03A40102, 70, -460, -17.971, 0.714421, 0, 0, -0.699716,  True, '2021-05-31 00:00:00'); /* Virindi Consul */
/* @teleloc 0x03A40102 [70.000000 -460.000000 -17.971000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4029, 23489, 0x03A4011B, 110, -460, -17.971, 0.6785569, 0, 0, 0.7345479,  True, '2021-05-31 00:00:00'); /* Virindi Consul */
/* @teleloc 0x03A4011B [110.000000 -460.000000 -17.971000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A402A, 23489, 0x03A40113, 90, -480, -17.971, 1, 0, 0, 0,  True, '2021-05-31 00:00:00'); /* Virindi Consul */
/* @teleloc 0x03A40113 [90.000000 -480.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */
