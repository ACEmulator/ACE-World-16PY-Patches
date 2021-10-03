DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0000, 28246, 0xA8E00000, 87.1009, 110.958, 43.229, 0.917727, 0, 0, -0.397212,  True, '2021-10-03 02:50:00'); /* Spirit */
/* @teleloc 0xA8E00000 [87.100899 110.958000 43.229000] 0.917727 0.000000 0.000000 -0.397212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0001, 28246, 0xA8E00000, 86.8351, 106.195, 43.229, 0.588291, 0, 0, -0.80865,  True, '2021-10-03 02:50:00'); /* Spirit */
/* @teleloc 0xA8E00000 [86.835098 106.195000 43.229000] 0.588291 0.000000 0.000000 -0.808650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0002,  5086, 0xA8E00000, 87.251, 108.925, 43.205, 0.21105, 0, 0, 0.977475, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0xA8E00000 [87.250999 108.925003 43.205002] 0.211050 0.000000 0.000000 0.977475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8E0002, 0x7A8E0000, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x7A8E0002, 0x7A8E0001, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x7A8E0002, 0x7A8E0024, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x7A8E0002, 0x7A8E0025, '2005-02-09 10:00:00') /* Spirit (28246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0003,  7923, 0xA8E00000, 134.867, 26.2454, 28.005, -0.342385, 0, 0, 0.93956, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA8E00000 [134.867004 26.245399 28.004999] -0.342385 0.000000 0.000000 0.939560 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8E0003, 0x7A8E0004, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x7A8E0003, 0x7A8E0005, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x7A8E0003, 0x7A8E0006, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x7A8E0003, 0x7A8E0007, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x7A8E0003, 0x7A8E0008, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x7A8E0003, 0x7A8E0009, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x7A8E0003, 0x7A8E000A, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x7A8E0003, 0x7A8E000B, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x7A8E0003, 0x7A8E000C, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x7A8E0003, 0x7A8E000D, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x7A8E0003, 0x7A8E000E, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x7A8E0003, 0x7A8E000F, '2005-02-09 10:00:00') /* Spirit (28246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0004, 28246, 0xA8E00000, 139.844, 26.2291, 28.029, -0.246875, 0, 0, 0.969047,  True, '2021-10-03 02:50:00'); /* Spirit */
/* @teleloc 0xA8E00000 [139.843994 26.229099 28.028999] -0.246875 0.000000 0.000000 0.969047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0005, 28246, 0xA8E00000, 111.255, 20.9616, 28.029, 0.400038, 0, 0, 0.916499,  True, '2021-10-03 02:50:00'); /* Spirit */
/* @teleloc 0xA8E00000 [111.254997 20.961599 28.028999] 0.400038 0.000000 0.000000 0.916499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0006, 28246, 0xA8E00000, 77.5263, 21.3465, 28.029, 0.171661, 0, 0, 0.985156,  True, '2021-10-03 02:50:00'); /* Spirit */
/* @teleloc 0xA8E00000 [77.526299 21.346500 28.028999] 0.171661 0.000000 0.000000 0.985156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0007, 28246, 0xA8E00000, 44.7152, 19.7135, 28.029, 0.408872, 0, 0, 0.912592,  True, '2021-10-03 02:50:00'); /* Spirit */
/* @teleloc 0xA8E00000 [44.715199 19.713499 28.028999] 0.408872 0.000000 0.000000 0.912592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0008, 28246, 0xA8E00000, 21.1303, 38.6387, 28.029, 0.790582, 0, 0, 0.612356,  True, '2021-10-03 02:50:00'); /* Spirit */
/* @teleloc 0xA8E00000 [21.130301 38.638699 28.028999] 0.790582 0.000000 0.000000 0.612356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0009, 28246, 0xA8E00000, 22.897, 74.7394, 28.029, 0.858367, 0, 0, 0.513036,  True, '2021-10-03 02:50:00'); /* Spirit */
/* @teleloc 0xA8E00000 [22.896999 74.739403 28.028999] 0.858367 0.000000 0.000000 0.513036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E000A, 28246, 0xA8E00000, 20.3291, 123.82, 28.029, 0.683308, 0, 0, 0.73013,  True, '2021-10-03 02:50:00'); /* Spirit */
/* @teleloc 0xA8E00000 [20.329100 123.820000 28.028999] 0.683308 0.000000 0.000000 0.730130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E000B, 28246, 0xA8E00000, 29.4188, 156.782, 28.029, 0.995592, 0, 0, 0.0937924,  True, '2021-10-03 02:50:00'); /* Spirit */
/* @teleloc 0xA8E00000 [29.418800 156.781998 28.028999] 0.995592 0.000000 0.000000 0.093792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E000C, 28246, 0xA8E00000, 124.509, 158.9, 28.029, 0.92791, 0, 0, -0.372804,  True, '2021-10-03 02:50:00'); /* Spirit */
/* @teleloc 0xA8E00000 [124.509003 158.899994 28.028999] 0.927910 0.000000 0.000000 -0.372804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E000D, 28246, 0xA8E00000, 151.679, 134.714, 28.029, 0.561537, 0, 0, -0.827452,  True, '2021-10-03 02:50:00'); /* Spirit */
/* @teleloc 0xA8E00000 [151.679001 134.714005 28.028999] 0.561537 0.000000 0.000000 -0.827452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E000E, 28246, 0xA8E00000, 155.118, 105.859, 28.029, 0.437157, 0, 0, -0.899385,  True, '2021-10-03 02:50:00'); /* Spirit */
/* @teleloc 0xA8E00000 [155.117996 105.859001 28.028999] 0.437157 0.000000 0.000000 -0.899385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E000F, 28246, 0xA8E00000, 154.301, 64.9607, 28.029, 0.535451, 0, 0, -0.844567,  True, '2021-10-03 02:50:00'); /* Spirit */
/* @teleloc 0xA8E00000 [154.300995 64.960701 28.028999] 0.535451 0.000000 0.000000 -0.844567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0010,  7923, 0xA8E00000, 87.5053, 79.005, 28.005, 0.0223514, 0, 0, -0.99975, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA8E00000 [87.505302 79.004997 28.004999] 0.022351 0.000000 0.000000 -0.999750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8E0010, 0x7A8E0011, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x7A8E0010, 0x7A8E0012, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x7A8E0010, 0x7A8E0013, '2005-02-09 10:00:00') /* Spirit (28246) */
     , (0x7A8E0010, 0x7A8E0014, '2005-02-09 10:00:00') /* Spirit (28246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0011, 28246, 0xA8E00000, 87.7025, 74.5966, 28.029, -0.0526224, 0, 0, -0.998614,  True, '2021-10-03 02:50:00'); /* Spirit */
/* @teleloc 0xA8E00000 [87.702499 74.596603 28.028999] -0.052622 0.000000 0.000000 -0.998614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0012, 28246, 0xA8E00000, 77.6637, 74.5146, 28.029, -0.0606434, 0, 0, 0.998159,  True, '2021-10-03 02:50:00'); /* Spirit */
/* @teleloc 0xA8E00000 [77.663696 74.514603 28.028999] -0.060643 0.000000 0.000000 0.998159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0013, 28246, 0xA8E00109, 86.6215, 76.7669, 23.229, -0.986645, 0, 0, -0.162888,  True, '2021-10-03 02:50:00'); /* Spirit */
/* @teleloc 0xA8E00109 [86.621498 76.766899 23.229000] -0.986645 0.000000 0.000000 -0.162888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0014, 28246, 0xA8E00107, 78.2287, 75.5978, 23.229, 0.997625, 0, 0, -0.0688777,  True, '2021-10-03 02:50:00'); /* Spirit */
/* @teleloc 0xA8E00107 [78.228699 75.597801 23.229000] 0.997625 0.000000 0.000000 -0.068878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0015,  7923, 0xA8E00000, 55.2425, 103.872, 28.005, -0.742398, 0, 0, -0.669959, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA8E00000 [55.242500 103.872002 28.004999] -0.742398 0.000000 0.000000 -0.669959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8E0015, 0x7A8E0016, '2005-02-09 10:00:00') /* Phantom (28244) */
     , (0x7A8E0015, 0x7A8E0017, '2005-02-09 10:00:00') /* Phantom (28244) */
     , (0x7A8E0015, 0x7A8E0018, '2005-02-09 10:00:00') /* Phantom (28244) */
     , (0x7A8E0015, 0x7A8E0019, '2005-02-09 10:00:00') /* Phantom (28244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0016, 28244, 0xA8E00000, 50.7567, 104.304, 28.029, -0.680405, 0, 0, -0.732837,  True, '2021-10-03 02:50:00'); /* Phantom */
/* @teleloc 0xA8E00000 [50.756699 104.304001 28.028999] -0.680405 0.000000 0.000000 -0.732837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0017, 28244, 0xA8E00000, 50.4655, 113.834, 28.029, 0.649891, 0, 0, 0.760028,  True, '2021-10-03 02:50:00'); /* Phantom */
/* @teleloc 0xA8E00000 [50.465500 113.834000 28.028999] 0.649891 0.000000 0.000000 0.760028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0018, 28244, 0xA8E00104, 50.9055, 105.396, 23.229, 0.701512, 0, 0, -0.712658,  True, '2021-10-03 02:50:00'); /* Phantom */
/* @teleloc 0xA8E00104 [50.905499 105.396004 23.229000] 0.701512 0.000000 0.000000 -0.712658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0019, 28244, 0xA8E00102, 50.7149, 113.659, 23.229, -0.597256, 0, 0, 0.80205,  True, '2021-10-03 02:50:00'); /* Phantom */
/* @teleloc 0xA8E00102 [50.714901 113.658997 23.229000] -0.597256 0.000000 0.000000 0.802050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E001A,  7923, 0xA8E00000, 75.5346, 135.138, 28.005, 0.938579, 0, 0, -0.345063, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA8E00000 [75.534599 135.138000 28.004999] 0.938579 0.000000 0.000000 -0.345063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8E001A, 0x7A8E001C, '2005-02-09 10:00:00') /* Restless Spirit (30712) */
     , (0x7A8E001A, 0x7A8E001D, '2005-02-09 10:00:00') /* Restless Spirit (30712) */
     , (0x7A8E001A, 0x7A8E001E, '2005-02-09 10:00:00') /* Restless Spirit (30712) */
     , (0x7A8E001A, 0x7A8E0023, '2005-02-09 10:00:00') /* Restless Spirit (30712) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E001B, 28245, 0xA8E0010C, 117.631, 102.739, 23.229, 0.689437, 0, 0, 0.724346,  True, '2021-10-03 02:50:00'); /* Poltergeist */
/* @teleloc 0xA8E0010C [117.630997 102.738998 23.229000] 0.689437 0.000000 0.000000 0.724346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E001C, 30712, 0xA8E00000, 77.4031, 139.846, 28.029, 0.992157, 0, 0, -0.124999,  True, '2021-10-03 02:50:00'); /* Restless Spirit */
/* @teleloc 0xA8E00000 [77.403099 139.845993 28.028999] 0.992157 0.000000 0.000000 -0.124999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E001D, 30712, 0xA8E00000, 88.7255, 141.837, 28.029, -0.993677, 0, 0, -0.112276,  True, '2021-10-03 02:50:00'); /* Restless Spirit */
/* @teleloc 0xA8E00000 [88.725502 141.837006 28.028999] -0.993677 0.000000 0.000000 -0.112276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E001E, 30712, 0xA8E00113, 79.5242, 139.915, 23.229, -0.10584, 0, 0, 0.994383,  True, '2021-10-03 02:50:00'); /* Restless Spirit */
/* @teleloc 0xA8E00113 [79.524200 139.914993 23.229000] -0.105840 0.000000 0.000000 0.994383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E001F,  7923, 0xA8E00000, 115.81, 112.086, 28.005, -0.648616, 0, 0, 0.761115, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA8E00000 [115.809998 112.085999 28.004999] -0.648616 0.000000 0.000000 0.761115 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8E001F, 0x7A8E001B, '2005-02-09 10:00:00') /* Poltergeist (28245) */
     , (0x7A8E001F, 0x7A8E0020, '2005-02-09 10:00:00') /* Poltergeist (28245) */
     , (0x7A8E001F, 0x7A8E0021, '2005-02-09 10:00:00') /* Poltergeist (28245) */
     , (0x7A8E001F, 0x7A8E0022, '2005-02-09 10:00:00') /* Poltergeist (28245) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0020, 28245, 0xA8E00000, 116.632, 110.465, 28.029, -0.648616, 0, 0, 0.761115,  True, '2021-10-03 02:50:00'); /* Poltergeist */
/* @teleloc 0xA8E00000 [116.632004 110.464996 28.028999] -0.648616 0.000000 0.000000 0.761115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0021, 28245, 0xA8E00000, 115.459, 100.251, 28.029, 0.908514, 0, 0, -0.417855,  True, '2021-10-03 02:50:00'); /* Poltergeist */
/* @teleloc 0xA8E00000 [115.459000 100.250999 28.028999] 0.908514 0.000000 0.000000 -0.417855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0022, 28245, 0xA8E0010E, 116.666, 109.434, 23.229, -0.764095, 0, 0, -0.645104,  True, '2021-10-03 02:50:00'); /* Poltergeist */
/* @teleloc 0xA8E0010E [116.666000 109.433998 23.229000] -0.764095 0.000000 0.000000 -0.645104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0023, 30712, 0xA8E00111, 88.3238, 140.229, 23.229, -0.0736904, 0, 0, -0.997281,  True, '2021-10-03 02:50:00'); /* Restless Spirit */
/* @teleloc 0xA8E00111 [88.323799 140.229004 23.229000] -0.073690 0.000000 0.000000 -0.997281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0024, 28246, 0xA8E00100, 82.0679, 107.435, 28.029, 0.14191, 0, 0, -0.98988,  True, '2021-10-03 02:50:00'); /* Spirit */
/* @teleloc 0xA8E00100 [82.067902 107.434998 28.028999] 0.141910 0.000000 0.000000 -0.989880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0025, 28246, 0xA8E00100, 87.1523, 109.08, 28.029, -0.203524, 0, 0, -0.97907,  True, '2021-10-03 02:50:00'); /* Spirit */
/* @teleloc 0xA8E00100 [87.152298 109.080002 28.028999] -0.203524 0.000000 0.000000 -0.979070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0026, 30749, 0xA8E00108, 82.301, 85.604, 23.205, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Defiled Temple Lower Wing */
/* @teleloc 0xA8E00108 [82.301003 85.603996 23.205000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0027, 30750, 0xA8E00103, 61.8602, 108.275, 23.205, 0.735976, 0, 0, 0.677008, False, '2021-10-03 02:50:00'); /* Defiled Temple Middle Wing */
/* @teleloc 0xA8E00103 [61.860199 108.275002 23.205000] 0.735976 0.000000 0.000000 0.677008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0028, 30752, 0xA8E00112, 83.878, 129.746, 23.205, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Defiled Temple Asylum */
/* @teleloc 0xA8E00112 [83.877998 129.746002 23.205000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0029, 30751, 0xA8E0010D, 106.189, 105.741, 23.205, -0.722811, 0, 0, -0.691046, False, '2021-10-03 02:50:00'); /* Defiled Temple Upper Wing */
/* @teleloc 0xA8E0010D [106.189003 105.740997 23.205000] -0.722811 0.000000 0.000000 -0.691046 */
