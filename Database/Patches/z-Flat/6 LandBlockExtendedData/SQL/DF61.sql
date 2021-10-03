DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61000,   412, 0xDF610106, 87.36, 27.2242, 18.0018, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xDF610106 [87.360001 27.224199 18.001801] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61001,   412, 0xDF610000, 81.48, 84, 18, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xDF610000 [81.480003 84.000000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61002,   412, 0xDF610000, 60, 57.48, 18, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xDF610000 [60.000000 57.480000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61010, 27244, 0xDF61010C, 88.0154, 30.6831, 23.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0xDF61010C [88.015404 30.683100 23.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61017,  1460, 0xDF61010F, 83.9556, 30.1562, 26.3594, -0.966216, 0, 0, -0.257735, False, '2021-10-03 02:50:00'); /* Food Heal Gen */
/* @teleloc 0xDF61010F [83.955597 30.156200 26.359400] -0.966216 0.000000 0.000000 -0.257735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6102D,   174, 0xDF610000, 73.511, 30.272, 18.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Well */
/* @teleloc 0xDF610000 [73.511002 30.271999 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6102E, 19129, 0xDF61010F, 79.7647, 33.3544, 26.364, -0.916362, 0, 0, -0.40035,  True, '2021-10-03 02:50:00'); /* Spinning Wheel */
/* @teleloc 0xDF61010F [79.764702 33.354401 26.364000] -0.916362 0.000000 0.000000 -0.400350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6102F,  7923, 0xDF61010F, 78.8925, 32.2344, 26.3644, 0.945553, 0, 0, -0.325468, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xDF61010F [78.892502 32.234402 26.364401] 0.945553 0.000000 0.000000 -0.325468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF6102F, 0x7DF6102E, '2005-02-09 10:00:00') /* Spinning Wheel (19129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61035,  1760, 0xDF61012C, 60.0131, 19.114, 18.005, 0.0150479, 0, 0, -0.999887,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0xDF61012C [60.013100 19.114000 18.004999] 0.015048 0.000000 0.000000 -0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6103A, 27244, 0xDF61010C, 88.0158, 32.1831, 23.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0xDF61010C [88.015800 32.183102 23.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61044, 22208, 0xDF610124, 77.3059, 11.3891, 18.005, -0.955777, 0, 0, -0.294092,  True, '2021-10-03 02:50:00'); /* Skeleton Wraith */
/* @teleloc 0xDF610124 [77.305901 11.389100 18.004999] -0.955777 0.000000 0.000000 -0.294092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6104B, 22208, 0xDF61013A, 60.0294, 60.5117, 17.205, 0.0103531, 0, 0, -0.999946,  True, '2021-10-03 02:50:00'); /* Skeleton Wraith */
/* @teleloc 0xDF61013A [60.029400 60.511700 17.205000] 0.010353 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6104F,  7334, 0xDF610135, 84.5574, 84.022, 17.205, 0.720127, 0, 0, 0.693842,  True, '2021-10-03 02:50:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDF610135 [84.557404 84.022003 17.205000] 0.720127 0.000000 0.000000 0.693842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61068, 22208, 0xDF61011D, 92.1721, 16.683, 18.005, -0.450317, 0, 0, -0.892869,  True, '2021-10-03 02:50:00'); /* Skeleton Wraith */
/* @teleloc 0xDF61011D [92.172096 16.683001 18.004999] -0.450317 0.000000 0.000000 -0.892869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61071, 22208, 0xDF610100, 78.8926, 35.7886, 18.005, -0.208288, 0, 0, 0.978068,  True, '2021-10-03 02:50:00'); /* Skeleton Wraith */
/* @teleloc 0xDF610100 [78.892601 35.788601 18.004999] -0.208288 0.000000 0.000000 0.978068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6107B,  7334, 0xDF61010C, 82.3095, 28.7681, 23.005, 0.999862, 0, 0, -0.0165929,  True, '2021-10-03 02:50:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDF61010C [82.309502 28.768101 23.004999] 0.999862 0.000000 0.000000 -0.016593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61081,  7121, 0xDF61010C, 82.8382, 33.7636, 23.005, -0.950717, 0, 0, -0.310059,  True, '2021-10-03 02:50:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDF61010C [82.838203 33.763599 23.004999] -0.950717 0.000000 0.000000 -0.310059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61083,  7334, 0xDF610000, 99.0743, 20.2666, 18.0025, -0.943428, 0, 0, -0.331579,  True, '2021-10-03 02:50:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDF610000 [99.074303 20.266600 18.002501] -0.943428 0.000000 0.000000 -0.331579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61084,  7334, 0xDF610129, 60.2838, 12.1577, 23.005, 0.934662, 0, 0, -0.355538,  True, '2021-10-03 02:50:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDF610129 [60.283798 12.157700 23.004999] 0.934662 0.000000 0.000000 -0.355538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61086,  7334, 0xDF610000, 88.0119, 19.7939, 28.005, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDF610000 [88.011902 19.793900 28.004999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6108F,  1626, 0xDF610115, 101.614, 13.6088, 18.012, -0.726424, 0, 0, 0.687247,  True, '2021-10-03 02:50:00'); /* Silver Rat */
/* @teleloc 0xDF610115 [101.613998 13.608800 18.011999] -0.726424 0.000000 0.000000 0.687247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61090,  7121, 0xDF610117, 84.0292, 7.01054, 28.005, -0.999988, 0, 0, 0.00492922,  True, '2021-10-03 02:50:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDF610117 [84.029198 7.010540 28.004999] -0.999988 0.000000 0.000000 0.004929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61093,  1626, 0xDF610113, 108.128, 18.5412, 18.012, -0.464711, 0, 0, -0.885462,  True, '2021-10-03 02:50:00'); /* Silver Rat */
/* @teleloc 0xDF610113 [108.127998 18.541201 18.011999] -0.464711 0.000000 0.000000 -0.885462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61096, 26005, 0xDF610120, 93.6198, 18.062, 28.5125, -0.702416, 0, 0, -0.711767,  True, '2021-10-03 02:50:00'); /* Baron Nuvillus */
/* @teleloc 0xDF610120 [93.619797 18.062000 28.512501] -0.702416 0.000000 0.000000 -0.711767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61098,  8968, 0xDF610120, 91.1689, 18.8848, 28.005, 0.594045, 0, 0, -0.804432,  True, '2021-10-03 02:50:00'); /* Fleshless Warrior */
/* @teleloc 0xDF610120 [91.168900 18.884800 28.004999] 0.594045 0.000000 0.000000 -0.804432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61099,  7121, 0xDF610000, 88.0441, 15.98, 28.005, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDF610000 [88.044098 15.980000 28.004999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6109F,  7106, 0xDF610115, 100.321, 12.9987, 18.012, -0.697711, 0, 0, 0.716379,  True, '2021-10-03 02:50:00'); /* Sewer Rat */
/* @teleloc 0xDF610115 [100.320999 12.998700 18.011999] -0.697711 0.000000 0.000000 0.716379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610A2,  7106, 0xDF610114, 104.864, 14.6952, 18.012, -0.929129, 0, 0, 0.369756,  True, '2021-10-03 02:50:00'); /* Sewer Rat */
/* @teleloc 0xDF610114 [104.863998 14.695200 18.011999] -0.929129 0.000000 0.000000 0.369756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610A3,  7106, 0xDF610115, 102.195, 12.2844, 18.012, -0.923297, 0, 0, 0.384086,  True, '2021-10-03 02:50:00'); /* Sewer Rat */
/* @teleloc 0xDF610115 [102.195000 12.284400 18.011999] -0.923297 0.000000 0.000000 0.384086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610A5,  7924, 0xDF610120, 90.6892, 17.9635, 31.0902, 0.706931, 0, 0, -0.707282, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xDF610120 [90.689201 17.963499 31.090200] 0.706931 0.000000 0.000000 -0.707282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF610A5, 0x7DF61086, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7DF610A5, 0x7DF61096, '2005-02-09 10:00:00') /* Baron Nuvillus (26005) */
     , (0x7DF610A5, 0x7DF61098, '2005-02-09 10:00:00') /* Fleshless Warrior (8968) */
     , (0x7DF610A5, 0x7DF61099, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7DF610A5, 0x7DF610C7, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7DF610A5, 0x7DF610CD, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7DF610A5, 0x7DF610D0, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610A6,  4219, 0xDF61010C, 83.6089, 32.5629, 23.005, 0.0284599, 0, 0, -0.999595, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xDF61010C [83.608902 32.562901 23.004999] 0.028460 0.000000 0.000000 -0.999595 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF610A6, 0x7DF61035, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x7DF610A6, 0x7DF61044, '2005-02-09 10:00:00') /* Skeleton Wraith (22208) */
     , (0x7DF610A6, 0x7DF61071, '2005-02-09 10:00:00') /* Skeleton Wraith (22208) */
     , (0x7DF610A6, 0x7DF6107B, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7DF610A6, 0x7DF61081, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7DF610A6, 0x7DF6108F, '2005-02-09 10:00:00') /* Silver Rat (1626) */
     , (0x7DF610A6, 0x7DF61093, '2005-02-09 10:00:00') /* Silver Rat (1626) */
     , (0x7DF610A6, 0x7DF6109F, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7DF610A6, 0x7DF610A2, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7DF610A6, 0x7DF610A3, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7DF610A6, 0x7DF610B7, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x7DF610A6, 0x7DF610BD, '2005-02-09 10:00:00') /* Skeleton Wraith (22208) */
     , (0x7DF610A6, 0x7DF610C0, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7DF610A6, 0x7DF610C1, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7DF610A6, 0x7DF610D5, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7DF610A6, 0x7DF610D6, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7DF610A6, 0x7DF610D7, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7DF610A6, 0x7DF610D9, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7DF610A6, 0x7DF610DA, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7DF610A6, 0x7DF610E2, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7DF610A6, 0x7DF610E3, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610A7,  4219, 0xDF61011D, 86.655, 10.191, 18.005, -0.0078101, 0, 0, 0.999969, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xDF61011D [86.654999 10.191000 18.004999] -0.007810 0.000000 0.000000 0.999969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF610A7, 0x7DF61068, '2005-02-09 10:00:00') /* Skeleton Wraith (22208) */
     , (0x7DF610A7, 0x7DF61083, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7DF610A7, 0x7DF61084, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7DF610A7, 0x7DF61090, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7DF610A7, 0x7DF610CC, '2005-02-09 10:00:00') /* Skeleton Wraith (22208) */
     , (0x7DF610A7, 0x7DF610D4, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7DF610A7, 0x7DF610D8, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7DF610A7, 0x7DF610E0, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7DF610A7, 0x7DF610E4, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7DF610A7, 0x7DF610E5, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7DF610A7, 0x7DF610E6, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610A8,  7925, 0xDF610000, 77.6768, 63.8407, 18.005, 0.0407048, 0, 0, -0.999171, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0xDF610000 [77.676804 63.840698 18.004999] 0.040705 0.000000 0.000000 -0.999171 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF610A8, 0x7DF6104B, '2005-02-09 10:00:00') /* Skeleton Wraith (22208) */
     , (0x7DF610A8, 0x7DF6104F, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7DF610A8, 0x7DF610DB, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7DF610A8, 0x7DF610DC, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7DF610A8, 0x7DF610DD, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7DF610A8, 0x7DF610DE, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7DF610A8, 0x7DF610DF, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7DF610A8, 0x7DF610E1, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610B5,  4024, 0xDF610124, 76.3434, 12.4987, 19.2221, 0.999839, 0, 0, -0.0179224, False, '2021-10-03 02:50:00'); /* Cheap Glitter Generator */
/* @teleloc 0xDF610124 [76.343399 12.498700 19.222099] 0.999839 0.000000 0.000000 -0.017922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610B7,  1761, 0xDF61012C, 60.9244, 17.7932, 18.005, -0.993334, 0, 0, -0.11527,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0xDF61012C [60.924400 17.793200 18.004999] -0.993334 0.000000 0.000000 -0.115270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610BC,  4024, 0xDF610124, 75.4813, 12.4508, 19.2221, -0.209052, 0, 0, 0.977905, False, '2021-10-03 02:50:00'); /* Cheap Glitter Generator */
/* @teleloc 0xDF610124 [75.481300 12.450800 19.222099] -0.209052 0.000000 0.000000 0.977905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610BD, 22208, 0xDF61010C, 86.8327, 30.5173, 23.005, -0.908927, 0, 0, -0.416956,  True, '2021-10-03 02:50:00'); /* Skeleton Wraith */
/* @teleloc 0xDF61010C [86.832703 30.517300 23.004999] -0.908927 0.000000 0.000000 -0.416956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610C0,  7121, 0xDF610124, 78.7955, 12.442, 18.005, -0.72357, 0, 0, -0.690251,  True, '2021-10-03 02:50:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDF610124 [78.795502 12.442000 18.004999] -0.723570 0.000000 0.000000 -0.690251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610C1,  7334, 0xDF610124, 76.9525, 13.477, 18.005, -0.28852, 0, 0, -0.957474,  True, '2021-10-03 02:50:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDF610124 [76.952499 13.477000 18.004999] -0.288520 0.000000 0.000000 -0.957474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610C3,  1925, 0xDF610115, 101.121, 10.8245, 18.005, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0xDF610115 [101.121002 10.824500 18.004999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610C7,  7334, 0xDF610117, 81.7347, 10.1655, 28.005, 0.998362, 0, 0, -0.0572155,  True, '2021-10-03 02:50:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDF610117 [81.734703 10.165500 28.004999] 0.998362 0.000000 0.000000 -0.057216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610CA,  1947, 0xDF610124, 79.263, 10.847, 18.005, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0xDF610124 [79.263000 10.847000 18.004999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610CC, 22208, 0xDF610117, 86.3716, 6.73567, 28.005, 0.98726, 0, 0, 0.159114,  True, '2021-10-03 02:50:00'); /* Skeleton Wraith */
/* @teleloc 0xDF610117 [86.371597 6.735670 28.004999] 0.987260 0.000000 0.000000 0.159114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610CD,  7334, 0xDF610117, 86.287, 9.83046, 28.005, 0.998362, 0, 0, -0.0572155,  True, '2021-10-03 02:50:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDF610117 [86.287003 9.830460 28.004999] 0.998362 0.000000 0.000000 -0.057216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610D0,  7121, 0xDF610120, 91.1163, 16.9312, 28.005, 0.861019, 0, 0, -0.508572,  True, '2021-10-03 02:50:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDF610120 [91.116302 16.931200 28.004999] 0.861019 0.000000 0.000000 -0.508572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610D4,  7822, 0xDF610000, 84.5374, 0.952811, 18.005, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0xDF610000 [84.537399 0.952811 18.004999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610D5,  7822, 0xDF610100, 80.906, 31.7079, 18.005, 0.709219, 0, 0, -0.704988,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0xDF610100 [80.905998 31.707899 18.004999] 0.709219 0.000000 0.000000 -0.704988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610D6,  7822, 0xDF61010C, 81.526, 35.1469, 23.005, -0.290151, 0, 0, 0.956981,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0xDF61010C [81.526001 35.146900 23.004999] -0.290151 0.000000 0.000000 0.956981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610D7,  7822, 0xDF610100, 89.4848, 29.3853, 18.005, -0.509309, 0, 0, -0.860584,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0xDF610100 [89.484802 29.385300 18.004999] -0.509309 0.000000 0.000000 -0.860584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610D8,  7822, 0xDF610116, 84.8633, 12.2865, 24.0025, 0.0624785, 0, 0, -0.998046,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0xDF610116 [84.863297 12.286500 24.002501] 0.062479 0.000000 0.000000 -0.998046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610D9,  7822, 0xDF61010C, 87.7383, 34.2518, 23.005, -0.802194, 0, 0, -0.597063,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0xDF61010C [87.738297 34.251801 23.004999] -0.802194 0.000000 0.000000 -0.597063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610DA,  7822, 0xDF610124, 74.7945, 13.4892, 18.005, 0.403812, 0, 0, -0.914842,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0xDF610124 [74.794502 13.489200 18.004999] 0.403812 0.000000 0.000000 -0.914842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610DB,  7822, 0xDF610000, 82.817, 58.4711, 18.005, 0.924509, 0, 0, 0.381161,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0xDF610000 [82.817001 58.471100 18.004999] 0.924509 0.000000 0.000000 0.381161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610DC,  7822, 0xDF610000, 80.2284, 85.251, 18.005, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0xDF610000 [80.228401 85.250999 18.004999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610DD,  7822, 0xDF610000, 58.5207, 55.9587, 18.005, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0xDF610000 [58.520699 55.958698 18.004999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610DE,  7822, 0xDF610000, 61.311, 55.9475, 18.005, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0xDF610000 [61.311001 55.947498 18.004999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610DF,  7822, 0xDF610000, 81.0602, 58.0431, 18.005, 0.671171, 0, 0, -0.741302,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0xDF610000 [81.060204 58.043098 18.004999] 0.671171 0.000000 0.000000 -0.741302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610E0,  7822, 0xDF610116, 85.3236, 7.63538, 24.005, -0.999959, 0, 0, -0.00906637,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0xDF610116 [85.323601 7.635380 24.004999] -0.999959 0.000000 0.000000 -0.009066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610E1,  7822, 0xDF610000, 80.2233, 83.2998, 18.005, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0xDF610000 [80.223297 83.299797 18.004999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610E2,  7822, 0xDF610124, 75.7557, 11.2791, 18.005, -0.975522, 0, 0, -0.219901,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0xDF610124 [75.755699 11.279100 18.004999] -0.975522 0.000000 0.000000 -0.219901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610E3,  7822, 0xDF610100, 89.6704, 36.3854, 18.005, 0.331961, 0, 0, 0.943293,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0xDF610100 [89.670403 36.385399 18.004999] 0.331961 0.000000 0.000000 0.943293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610E4,  7822, 0xDF610000, 71.1737, 23.4075, 18.005, -0.825409, 0, 0, 0.564535,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0xDF610000 [71.173698 23.407499 18.004999] -0.825409 0.000000 0.000000 0.564535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610E5,  7822, 0xDF610000, 89.5488, 0.874869, 18.005, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0xDF610000 [89.548798 0.874869 18.004999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610E6,  7822, 0xDF61011D, 82.3794, 16.826, 18.005, 0.221816, 0, 0, -0.975089,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0xDF61011D [82.379402 16.826000 18.004999] 0.221816 0.000000 0.000000 -0.975089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610E7, 24678, 0xDF610120, 91.5268, 19.9141, 28.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Runed Chest */
/* @teleloc 0xDF610120 [91.526802 19.914101 28.004999] 1.000000 0.000000 0.000000 0.000000 */
