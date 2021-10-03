DELETE FROM `landblock_instance` WHERE `landblock` = 0x0003;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003000, 30389, 0x00030100, 0, -10, -17.995, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Reijiri */
/* @teleloc 0x00030100 [0.000000 -10.000000 -17.995001] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003001,  5086, 0x00030100, 0.260111, -11.9497, -17.995, 0.894701, 0, 0, -0.446665, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x00030100 [0.260111 -11.949700 -17.995001] 0.894701 0.000000 0.000000 -0.446665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70003001, 0x70003000, '2005-02-09 10:00:00') /* Reijiri (30389) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003002,   278, 0x00030102, 4.74999, -10, -18, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x00030102 [4.749990 -10.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003003, 24129, 0x00030104, 17.0336, -1.46457, -17.995, 0.179715, 0, 0, -0.983719, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x00030104 [17.033600 -1.464570 -17.995001] 0.179715 0.000000 0.000000 -0.983719 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70003003, 0x70003004, '2005-02-09 10:00:00') /* Niffis Fighter (30391) */
     , (0x70003003, 0x70003005, '2005-02-09 10:00:00') /* Niffis Fighter (30390) */
     , (0x70003003, 0x70003007, '2005-02-09 10:00:00') /* Niffis Fighter (30391) */
     , (0x70003003, 0x70003008, '2005-02-09 10:00:00') /* Niffis Fighter (30390) */
     , (0x70003003, 0x7000300A, '2005-02-09 10:00:00') /* Niffis Fighter (30391) */
     , (0x70003003, 0x7000300B, '2005-02-09 10:00:00') /* Niffis Fighter (30390) */
     , (0x70003003, 0x7000300D, '2005-02-09 10:00:00') /* Niffis Fighter (30391) */
     , (0x70003003, 0x7000300E, '2005-02-09 10:00:00') /* Niffis Fighter (30390) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003004, 30391, 0x00030104, 17.8962, 0.420068, -17.995, 0.179715, 0, 0, -0.983719,  True, '2021-10-03 02:50:00'); /* Niffis Fighter */
/* @teleloc 0x00030104 [17.896200 0.420068 -17.995001] 0.179715 0.000000 0.000000 -0.983719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003005, 30390, 0x00030104, 21.7711, -0.849313, -17.995, 0.18726, 0, 0, 0.98231,  True, '2021-10-03 02:50:00'); /* Niffis Fighter */
/* @teleloc 0x00030104 [21.771099 -0.849313 -17.995001] 0.187260 0.000000 0.000000 0.982310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003006,   278, 0x00030106, 20, -4.75, -18, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x00030106 [20.000000 -4.750000 -18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003007, 30391, 0x0003010A, 21.4665, -21.1027, -17.995, -0.948318, 0, 0, -0.317323,  True, '2021-10-03 02:50:00'); /* Niffis Fighter */
/* @teleloc 0x0003010A [21.466499 -21.102699 -17.995001] -0.948318 0.000000 0.000000 -0.317323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003008, 30390, 0x0003010A, 17.448, -20.2773, -17.995, -0.988903, 0, 0, 0.148564,  True, '2021-10-03 02:50:00'); /* Niffis Fighter */
/* @teleloc 0x0003010A [17.448000 -20.277300 -17.995001] -0.988903 0.000000 0.000000 0.148564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003009,   278, 0x0003010C, 20, -15.25, -18, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0003010C [20.000000 -15.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000300A, 30391, 0x0003010D, 32.4109, 1.14935, -17.995, -0.25259, 0, 0, -0.967573,  True, '2021-10-03 02:50:00'); /* Niffis Fighter */
/* @teleloc 0x0003010D [32.410900 1.149350 -17.995001] -0.252590 0.000000 0.000000 -0.967573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000300B, 30390, 0x0003010D, 29.0263, 0.193816, -17.995, 0.031353, 0, 0, -0.999508,  True, '2021-10-03 02:50:00'); /* Niffis Fighter */
/* @teleloc 0x0003010D [29.026300 0.193816 -17.995001] 0.031353 0.000000 0.000000 -0.999508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000300C,   278, 0x0003010F, 30, -4.75, -18, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0003010F [30.000000 -4.750000 -18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000300D, 30391, 0x00030113, 27.8605, -21.3264, -17.995, -0.99084, 0, 0, 0.135043,  True, '2021-10-03 02:50:00'); /* Niffis Fighter */
/* @teleloc 0x00030113 [27.860500 -21.326401 -17.995001] -0.990840 0.000000 0.000000 0.135043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000300E, 30390, 0x00030113, 31.7639, -21.1081, -17.995, -0.993013, 0, 0, -0.118007,  True, '2021-10-03 02:50:00'); /* Niffis Fighter */
/* @teleloc 0x00030113 [31.763901 -21.108101 -17.995001] -0.993013 0.000000 0.000000 -0.118007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000300F,   278, 0x00030115, 30, -15.25, -18, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x00030115 [30.000000 -15.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003010, 24276, 0x0003011D, 54.9043, -30.1291, -11.945, -0.727224, 0, 0, 0.686401,  True, '2021-10-03 02:50:00'); /* Banderling Savage */
/* @teleloc 0x0003011D [54.904301 -30.129101 -11.945000] -0.727224 0.000000 0.000000 0.686401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003011, 30392, 0x0003011E, 52.618, -37.3143, -11.995, -0.395457, 0, 0, -0.918484, False, '2021-10-03 02:50:00'); /* Runed Chest */
/* @teleloc 0x0003011E [52.618000 -37.314301 -11.995000] -0.395457 0.000000 0.000000 -0.918484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003012, 23479, 0x00030123, 64.207, -24.6749, -11.945, 0.445139, 0, 0, 0.895461,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x00030123 [64.207001 -24.674900 -11.945000] 0.445139 0.000000 0.000000 0.895461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003013, 23479, 0x00030123, 60.0856, -22.2181, -11.9929, 0.0632231, 0, 0, 0.997999,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x00030123 [60.085602 -22.218100 -11.992900] 0.063223 0.000000 0.000000 0.997999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003014, 30390, 0x00030124, 59.4384, -31.0693, -11.995, 0.871615, 0, 0, -0.490191,  True, '2021-10-03 02:50:00'); /* Niffis Fighter */
/* @teleloc 0x00030124 [59.438400 -31.069300 -11.995000] 0.871615 0.000000 0.000000 -0.490191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003015, 30391, 0x00030124, 60.9251, -30.1411, -11.995, -0.471961, 0, 0, -0.88162,  True, '2021-10-03 02:50:00'); /* Niffis Fighter */
/* @teleloc 0x00030124 [60.925098 -30.141100 -11.995000] -0.471961 0.000000 0.000000 -0.881620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003016, 24276, 0x00030124, 55.4197, -27.4974, -11.945, -0.508825, 0, 0, 0.86087,  True, '2021-10-03 02:50:00'); /* Banderling Savage */
/* @teleloc 0x00030124 [55.419701 -27.497400 -11.945000] -0.508825 0.000000 0.000000 0.860870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003017, 24276, 0x00030124, 55.9286, -34.1137, -11.9929, -0.823667, 0, 0, 0.567074,  True, '2021-10-03 02:50:00'); /* Banderling Savage */
/* @teleloc 0x00030124 [55.928600 -34.113701 -11.992900] -0.823667 0.000000 0.000000 0.567074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003018, 23479, 0x00030125, 64.615, -38.3805, -11.945, -0.982475, 0, 0, -0.186394,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x00030125 [64.614998 -38.380501 -11.945000] -0.982475 0.000000 0.000000 -0.186394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003019,  7923, 0x00030126, 71.6684, -22.5406, -11.995, -0.605818, 0, 0, -0.795603, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00030126 [71.668404 -22.540600 -11.995000] -0.605818 0.000000 0.000000 -0.795603 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70003019, 0x70003010, '2005-02-09 10:00:00') /* Banderling Savage (24276) */
     , (0x70003019, 0x70003012, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003019, 0x70003013, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003019, 0x70003014, '2005-02-09 10:00:00') /* Niffis Fighter (30390) */
     , (0x70003019, 0x70003015, '2005-02-09 10:00:00') /* Niffis Fighter (30391) */
     , (0x70003019, 0x70003016, '2005-02-09 10:00:00') /* Banderling Savage (24276) */
     , (0x70003019, 0x70003017, '2005-02-09 10:00:00') /* Banderling Savage (24276) */
     , (0x70003019, 0x70003018, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003019, 0x7000301A, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003019, 0x7000301B, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003019, 0x7000301C, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003019, 0x7000301D, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003019, 0x7000301E, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003019, 0x7000301F, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003019, 0x70003020, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000301A, 23479, 0x00030127, 68.6679, -33.4529, -11.9929, 0.776774, 0, 0, 0.62978,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x00030127 [68.667900 -33.452900 -11.992900] 0.776774 0.000000 0.000000 0.629780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000301B, 23479, 0x00030127, 68.7758, -30.0016, -11.9929, 0.695657, 0, 0, 0.718374,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x00030127 [68.775803 -30.001600 -11.992900] 0.695657 0.000000 0.000000 0.718374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000301C, 23479, 0x00030127, 68.1304, -26.2501, -11.9929, 0.550004, 0, 0, 0.835162,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x00030127 [68.130402 -26.250099 -11.992900] 0.550004 0.000000 0.000000 0.835162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000301D, 23479, 0x00030128, 67.9362, -35.4487, -11.945, 0.863972, 0, 0, 0.503539,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x00030128 [67.936203 -35.448700 -11.945000] 0.863972 0.000000 0.000000 0.503539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000301E, 23479, 0x0003012D, 89.4626, -41.7132, -11.9929, -0.171044, 0, 0, 0.985263,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x0003012D [89.462601 -41.713200 -11.992900] -0.171044 0.000000 0.000000 0.985263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000301F, 23479, 0x0003012D, 88.0603, -44.2508, -11.9929, -0.91441, 0, 0, 0.40479,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x0003012D [88.060303 -44.250801 -11.992900] -0.914410 0.000000 0.000000 0.404790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003020, 23479, 0x0003012D, 91.8577, -43.3196, -11.9929, 0.647774, 0, 0, 0.761832,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x0003012D [91.857697 -43.319599 -11.992900] 0.647774 0.000000 0.000000 0.761832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003021,  7923, 0x00030130, 103.831, -54.8723, -11.995, 0.158315, 0, 0, -0.987389, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00030130 [103.831001 -54.872299 -11.995000] 0.158315 0.000000 0.000000 -0.987389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70003021, 0x70003022, '2005-02-09 10:00:00') /* Banderling Savage (24276) */
     , (0x70003021, 0x70003023, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x70003021, 0x70003024, '2005-02-09 10:00:00') /* Banderling Savage (24276) */
     , (0x70003021, 0x70003025, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x70003021, 0x70003026, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x70003021, 0x70003027, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x70003021, 0x70003028, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x70003021, 0x70003029, '2005-02-09 10:00:00') /* Banderling Savage (24276) */
     , (0x70003021, 0x7000302A, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x70003021, 0x7000302B, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x70003021, 0x7000302C, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x70003021, 0x7000302D, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x70003021, 0x7000302E, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003021, 0x7000302F, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003021, 0x70003030, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003021, 0x70003031, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003021, 0x70003032, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003021, 0x70003033, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003021, 0x70003036, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003021, 0x70003037, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003021, 0x70003038, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003021, 0x70003039, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003021, 0x7000303A, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003021, 0x7000303B, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003021, 0x7000303C, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70003021, 0x7000303D, '2005-02-09 10:00:00') /* Banderling Savage (24276) */
     , (0x70003021, 0x7000303E, '2005-02-09 10:00:00') /* Banderling Savage (24276) */
     , (0x70003021, 0x7000303F, '2005-02-09 10:00:00') /* Banderling Savage (24276) */
     , (0x70003021, 0x70003040, '2005-02-09 10:00:00') /* Banderling Savage (24276) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003022, 24276, 0x00030131, 101.213, -57.7326, -11.9929, 0.913825, 0, 0, -0.406108,  True, '2021-10-03 02:50:00'); /* Banderling Savage */
/* @teleloc 0x00030131 [101.212997 -57.732601 -11.992900] 0.913825 0.000000 0.000000 -0.406108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003023, 23478, 0x00030136, 104.802, -80.9043, -11.945, 0.92208, 0, 0, -0.386999,  True, '2021-10-03 02:50:00'); /* Banderling Predator */
/* @teleloc 0x00030136 [104.802002 -80.904297 -11.945000] 0.922080 0.000000 0.000000 -0.386999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003024, 24276, 0x00030138, 105.693, -54.2595, -11.9929, 0.304091, 0, 0, -0.952643,  True, '2021-10-03 02:50:00'); /* Banderling Savage */
/* @teleloc 0x00030138 [105.693001 -54.259499 -11.992900] 0.304091 0.000000 0.000000 -0.952643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003025, 23478, 0x0003013B, 109.473, -68.43, -11.9929, 0.0459761, 0, 0, -0.998943,  True, '2021-10-03 02:50:00'); /* Banderling Predator */
/* @teleloc 0x0003013B [109.473000 -68.430000 -11.992900] 0.045976 0.000000 0.000000 -0.998943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003026, 23478, 0x00030141, 121.626, -65.7603, -11.9929, 0.811523, 0, 0, 0.58432,  True, '2021-10-03 02:50:00'); /* Banderling Predator */
/* @teleloc 0x00030141 [121.625999 -65.760300 -11.992900] 0.811523 0.000000 0.000000 0.584320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003027, 23478, 0x00030144, 115.237, -79.1314, -11.945, -0.373867, 0, 0, 0.927482,  True, '2021-10-03 02:50:00'); /* Banderling Predator */
/* @teleloc 0x00030144 [115.237000 -79.131401 -11.945000] -0.373867 0.000000 0.000000 0.927482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003028, 23478, 0x0003014C, 131.235, -98.9532, -11.9929, 0.976307, 0, 0, -0.216389,  True, '2021-10-03 02:50:00'); /* Banderling Predator */
/* @teleloc 0x0003014C [131.235001 -98.953201 -11.992900] 0.976307 0.000000 0.000000 -0.216389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003029, 24276, 0x0003014C, 130.952, -96.2433, -11.9929, 0.486028, 0, 0, -0.873943,  True, '2021-10-03 02:50:00'); /* Banderling Savage */
/* @teleloc 0x0003014C [130.951996 -96.243301 -11.992900] 0.486028 0.000000 0.000000 -0.873943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000302A, 23478, 0x00030150, 148.206, -90.6604, -11.9929, 0.770202, 0, 0, 0.6378,  True, '2021-10-03 02:50:00'); /* Banderling Predator */
/* @teleloc 0x00030150 [148.205994 -90.660400 -11.992900] 0.770202 0.000000 0.000000 0.637800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000302B, 23478, 0x00030150, 145.911, -90.0669, -11.9351, -0.0501565, 0, 0, 0.998741,  True, '2021-10-03 02:50:00'); /* Banderling Predator */
/* @teleloc 0x00030150 [145.910995 -90.066902 -11.935100] -0.050157 0.000000 0.000000 0.998741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000302C, 23478, 0x00030155, 164.675, -106.906, -11.945, -0.803291, 0, 0, 0.595587,  True, '2021-10-03 02:50:00'); /* Banderling Predator */
/* @teleloc 0x00030155 [164.675003 -106.905998 -11.945000] -0.803291 0.000000 0.000000 0.595587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000302D, 23478, 0x00030158, 165.732, -104.74, -11.945, -0.107592, 0, 0, 0.994195,  True, '2021-10-03 02:50:00'); /* Banderling Predator */
/* @teleloc 0x00030158 [165.731995 -104.739998 -11.945000] -0.107592 0.000000 0.000000 0.994195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000302E, 23479, 0x00030159, 167.853, -107.162, -11.9929, -0.912355, 0, 0, -0.409399,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x00030159 [167.852997 -107.162003 -11.992900] -0.912355 0.000000 0.000000 -0.409399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000302F, 23479, 0x00030180, 168.704, -66.1903, -5.99285, 0.172184, 0, 0, -0.985065,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x00030180 [168.703995 -66.190300 -5.992850] 0.172184 0.000000 0.000000 -0.985065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003030, 23479, 0x00030180, 170.684, -71.5582, -5.99285, -0.999552, 0, 0, -0.029937,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x00030180 [170.684006 -71.558197 -5.992850] -0.999552 0.000000 0.000000 -0.029937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003031, 23479, 0x00030187, 179.536, -49.9025, -5.99285, -0.451023, 0, 0, -0.892512,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x00030187 [179.535995 -49.902500 -5.992850] -0.451023 0.000000 0.000000 -0.892512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003032, 23479, 0x00030198, 191.012, -64.8491, -5.945, 0.279065, 0, 0, 0.960272,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x00030198 [191.011993 -64.849098 -5.945000] 0.279065 0.000000 0.000000 0.960272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003033, 23479, 0x0003019B, 186.301, -71.3682, -5.99285, 0.964642, 0, 0, -0.263564,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x0003019B [186.300995 -71.368202 -5.992850] 0.964642 0.000000 0.000000 -0.263564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003034, 15759, 0x0003019F, 124.078, -7.1478, 0.005, 0.0758705, 0, 0, 0.997118, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0x0003019F [124.078003 -7.147800 0.005000] 0.075870 0.000000 0.000000 0.997118 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70003034, 0x70003035, '2005-02-09 10:00:00') /* Heartfelt Plea (30396) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003035, 30396, 0x0003019F, 121.939, -8.13735, 0.079, 0.0758705, 0, 0, 0.997118,  True, '2021-10-03 02:50:00'); /* Heartfelt Plea */
/* @teleloc 0x0003019F [121.939003 -8.137350 0.079000] 0.075870 0.000000 0.000000 0.997118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003036, 23479, 0x000301A2, 132.546, -18.9877, 0.00715, 0.975514, 0, 0, 0.219936,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x000301A2 [132.546005 -18.987700 0.007150] 0.975514 0.000000 0.000000 0.219936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003037, 23479, 0x000301A2, 134.768, -17.0128, 0.055, 0.797661, 0, 0, 0.603106,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x000301A2 [134.768005 -17.012800 0.055000] 0.797661 0.000000 0.000000 0.603106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003038, 23479, 0x000301A2, 132.581, -15.6403, 0.00715, -0.0742278, 0, 0, 0.997241,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x000301A2 [132.580994 -15.640300 0.007150] -0.074228 0.000000 0.000000 0.997241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003039, 23479, 0x000301AA, 148.157, -37.5768, 0.00715, 0.930977, 0, 0, 0.365079,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x000301AA [148.156998 -37.576801 0.007150] 0.930977 0.000000 0.000000 0.365079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000303A, 23479, 0x000301AA, 146.106, -37.8605, 0.00715, 0.910884, 0, 0, -0.412662,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x000301AA [146.106003 -37.860500 0.007150] 0.910884 0.000000 0.000000 -0.412662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000303B, 23479, 0x000301AF, 159.58, -49.1259, 0.00715, 0.857043, 0, 0, -0.515245,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x000301AF [159.580002 -49.125900 0.007150] 0.857043 0.000000 0.000000 -0.515245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000303C, 23479, 0x000301AF, 161.365, -48.0603, 0.00715, 0.49, 0, 0, 0.871722,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x000301AF [161.365005 -48.060299 0.007150] 0.490000 0.000000 0.000000 0.871722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000303D, 24276, 0x0003013B, 105.21, -69.775, -11.945, 0.758742, 0, 0, -0.651392,  True, '2021-10-03 02:50:00'); /* Banderling Savage */
/* @teleloc 0x0003013B [105.209999 -69.775002 -11.945000] 0.758742 0.000000 0.000000 -0.651392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000303E, 24276, 0x0003013C, 114.372, -81.0693, -11.9929, 0.994162, 0, 0, -0.107898,  True, '2021-10-03 02:50:00'); /* Banderling Savage */
/* @teleloc 0x0003013C [114.372002 -81.069298 -11.992900] 0.994162 0.000000 0.000000 -0.107898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000303F, 24276, 0x0003013C, 105.718, -78.8579, -11.9929, 0.182842, 0, 0, 0.983142,  True, '2021-10-03 02:50:00'); /* Banderling Savage */
/* @teleloc 0x0003013C [105.718002 -78.857903 -11.992900] 0.182842 0.000000 0.000000 0.983142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003040, 24276, 0x00030141, 119.106, -65.9848, -11.9929, 0.769393, 0, 0, -0.638775,  True, '2021-10-03 02:50:00'); /* Banderling Savage */
/* @teleloc 0x00030141 [119.106003 -65.984802 -11.992900] 0.769393 0.000000 0.000000 -0.638775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003041, 24276, 0x00030149, 132.377, -81.8927, -11.9929, 0.461106, 0, 0, -0.887345,  True, '2021-10-03 02:50:00'); /* Banderling Savage */
/* @teleloc 0x00030149 [132.376999 -81.892700 -11.992900] 0.461106 0.000000 0.000000 -0.887345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003042, 24276, 0x00030149, 131.515, -83.7122, -11.9929, 0.674035, 0, 0, -0.738699,  True, '2021-10-03 02:50:00'); /* Banderling Savage */
/* @teleloc 0x00030149 [131.514999 -83.712196 -11.992900] 0.674035 0.000000 0.000000 -0.738699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003043, 24276, 0x0003014C, 132.738, -96.8882, -11.9929, 0.554967, 0, 0, 0.831873,  True, '2021-10-03 02:50:00'); /* Banderling Savage */
/* @teleloc 0x0003014C [132.738007 -96.888199 -11.992900] 0.554967 0.000000 0.000000 0.831873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003044, 24129, 0x0003014D, 136.514, -82.3471, -11.995, 0.9649, 0, 0, 0.262616, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x0003014D [136.514008 -82.347099 -11.995000] 0.964900 0.000000 0.000000 0.262616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70003044, 0x70003041, '2005-02-09 10:00:00') /* Banderling Savage (24276) */
     , (0x70003044, 0x70003042, '2005-02-09 10:00:00') /* Banderling Savage (24276) */
     , (0x70003044, 0x70003043, '2005-02-09 10:00:00') /* Banderling Savage (24276) */
     , (0x70003044, 0x70003045, '2005-02-09 10:00:00') /* Banderling Savage (24276) */
     , (0x70003044, 0x70003046, '2005-02-09 10:00:00') /* Banderling Savage (24276) */
     , (0x70003044, 0x70003047, '2005-02-09 10:00:00') /* Banderling Savage (24276) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003045, 24276, 0x00030150, 146.407, -91.9063, -11.9929, 0.924684, 0, 0, -0.380736,  True, '2021-10-03 02:50:00'); /* Banderling Savage */
/* @teleloc 0x00030150 [146.406998 -91.906303 -11.992900] 0.924684 0.000000 0.000000 -0.380736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003046, 24276, 0x00030152, 151.881, -108.38, -11.9929, 0.502921, 0, 0, -0.864333,  True, '2021-10-03 02:50:00'); /* Banderling Savage */
/* @teleloc 0x00030152 [151.880997 -108.379997 -11.992900] 0.502921 0.000000 0.000000 -0.864333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003047, 24276, 0x00030152, 153.315, -109.131, -11.9929, 0.967366, 0, 0, 0.253385,  True, '2021-10-03 02:50:00'); /* Banderling Savage */
/* @teleloc 0x00030152 [153.315002 -109.130997 -11.992900] 0.967366 0.000000 0.000000 0.253385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003048, 23478, 0x00030180, 168.999, -69.8419, -5.99285, -0.535036, 0, 0, 0.844829,  True, '2021-10-03 02:50:00'); /* Banderling Predator */
/* @teleloc 0x00030180 [168.998993 -69.841904 -5.992850] -0.535036 0.000000 0.000000 0.844829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003049, 23478, 0x00030187, 178.654, -51.7043, -5.99285, -0.997181, 0, 0, -0.075037,  True, '2021-10-03 02:50:00'); /* Banderling Predator */
/* @teleloc 0x00030187 [178.654007 -51.704300 -5.992850] -0.997181 0.000000 0.000000 -0.075037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000304A, 23478, 0x0003018B, 175.563, -60.176, -5.945, -0.920462, 0, 0, 0.390833,  True, '2021-10-03 02:50:00'); /* Banderling Predator */
/* @teleloc 0x0003018B [175.563004 -60.175999 -5.945000] -0.920462 0.000000 0.000000 0.390833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000304B, 23478, 0x00030191, 179.377, -80.6448, -5.99285, -0.989358, 0, 0, -0.145501,  True, '2021-10-03 02:50:00'); /* Banderling Predator */
/* @teleloc 0x00030191 [179.376999 -80.644798 -5.992850] -0.989358 0.000000 0.000000 -0.145501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000304C, 23478, 0x00030191, 180.542, -79.4074, -5.99285, 0.434108, 0, 0, 0.900861,  True, '2021-10-03 02:50:00'); /* Banderling Predator */
/* @teleloc 0x00030191 [180.542007 -79.407402 -5.992850] 0.434108 0.000000 0.000000 0.900861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000304D, 24129, 0x00030191, 180.078, -76.698, -5.995, 0.576102, 0, 0, 0.817378, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x00030191 [180.078003 -76.697998 -5.995000] 0.576102 0.000000 0.000000 0.817378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7000304D, 0x70003048, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x7000304D, 0x70003049, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x7000304D, 0x7000304A, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x7000304D, 0x7000304B, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x7000304D, 0x7000304C, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x7000304D, 0x7000304E, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x7000304D, 0x7000304F, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x7000304D, 0x70003050, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x7000304D, 0x70003051, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x7000304D, 0x70003052, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x7000304D, 0x70003053, '2005-02-09 10:00:00') /* Banderling Predator (23478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000304E, 23478, 0x0003019A, 189.402, -66.0307, -5.99285, -0.987435, 0, 0, 0.158023,  True, '2021-10-03 02:50:00'); /* Banderling Predator */
/* @teleloc 0x0003019A [189.401993 -66.030701 -5.992850] -0.987435 0.000000 0.000000 0.158023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000304F, 23479, 0x000301A9, 147.831, -27.5739, 0.00715, -0.876685, 0, 0, -0.481065,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x000301A9 [147.830994 -27.573900 0.007150] -0.876685 0.000000 0.000000 -0.481065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003050, 23479, 0x000301A9, 148.512, -25.7296, 0.00715, -0.682979, 0, 0, -0.730438,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x000301A9 [148.511993 -25.729601 0.007150] -0.682979 0.000000 0.000000 -0.730438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003051, 23479, 0x000301AA, 147.884, -35.5464, 0.055, -0.435924, 0, 0, -0.899983,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x000301AA [147.884003 -35.546398 0.055000] -0.435924 0.000000 0.000000 -0.899983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003052, 23479, 0x000301AF, 159.711, -47.9502, 0.00715, -0.404371, 0, 0, 0.914595,  True, '2021-10-03 02:50:00'); /* Banderling Scalper */
/* @teleloc 0x000301AF [159.710999 -47.950199 0.007150] -0.404371 0.000000 0.000000 0.914595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003053, 23478, 0x000301AF, 161.251, -50.015, 0.00715, -0.983017, 0, 0, -0.183515,  True, '2021-10-03 02:50:00'); /* Banderling Predator */
/* @teleloc 0x000301AF [161.251007 -50.014999 0.007150] -0.983017 0.000000 0.000000 -0.183515 */
