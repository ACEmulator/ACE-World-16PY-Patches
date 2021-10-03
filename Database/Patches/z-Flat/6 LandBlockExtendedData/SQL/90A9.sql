DELETE FROM `landblock_instance` WHERE `landblock` = 0x90A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A9000,  7923, 0x90A90000, 56.9523, 107.497, 38.9631, -0.454939, 0, 0, 0.890523, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x90A90000 [56.952301 107.497002 38.963100] -0.454939 0.000000 0.000000 0.890523 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790A9000, 0x790A900E, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x790A9000, 0x790A900F, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x790A9000, 0x790A9010, '2005-02-09 10:00:00') /* Mosswart Chief (210) */
     , (0x790A9000, 0x790A9011, '2005-02-09 10:00:00') /* Banderling Captain (8258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A9001,  5086, 0x90A90000, 57.9283, 104.984, 38.7537, -0.601427, 0, 0, 0.798928, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x90A90000 [57.928299 104.984001 38.753700] -0.601427 0.000000 0.000000 0.798928 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790A9001, 0x790A9002, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x790A9001, 0x790A9003, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x790A9001, 0x790A9004, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x790A9001, 0x790A9005, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x790A9001, 0x790A9006, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x790A9001, 0x790A9007, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x790A9001, 0x790A9008, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x790A9001, 0x790A9009, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x790A9001, 0x790A900A, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x790A9001, 0x790A900B, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x790A9001, 0x790A900C, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x790A9001, 0x790A900D, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A9002,   211, 0x90A90000, 106.147, 111.163, 40.8511, -0.0576978, 0, 0, 0.998334,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x90A90000 [106.147003 111.163002 40.851101] -0.057698 0.000000 0.000000 0.998334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A9003,   211, 0x90A90000, 106.944, 109.289, 40.9175, 0.0921393, 0, 0, 0.995746,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x90A90000 [106.944000 109.289001 40.917500] 0.092139 0.000000 0.000000 0.995746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A9004,   211, 0x90A90000, 108.331, 109.528, 41.0331, -0.771383, 0, 0, 0.636372,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x90A90000 [108.331001 109.528000 41.033100] -0.771383 0.000000 0.000000 0.636372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A9005,   211, 0x90A90000, 108.328, 113.697, 41.0329, -0.816897, 0, 0, 0.576783,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x90A90000 [108.328003 113.696999 41.032902] -0.816897 0.000000 0.000000 0.576783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A9006,   947, 0x90A90000, 102.534, 108.949, 40.55, -0.691659, 0, 0, 0.722224,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x90A90000 [102.533997 108.948997 40.549999] -0.691659 0.000000 0.000000 0.722224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A9007,   947, 0x90A90000, 103.802, 111.439, 40.6557, -0.465985, 0, 0, 0.884793,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x90A90000 [103.802002 111.439003 40.655701] -0.465985 0.000000 0.000000 0.884793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A9008,   947, 0x90A90000, 20.9801, 116.843, 39.9941, 0.743838, 0, 0, 0.66836,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x90A90000 [20.980101 116.843002 39.994099] 0.743838 0.000000 0.000000 0.668360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A9009,   947, 0x90A90000, 21.4801, 114.185, 39.7309, 0.743838, 0, 0, 0.66836,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x90A90000 [21.480101 114.184998 39.730900] 0.743838 0.000000 0.000000 0.668360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A900A,   211, 0x90A90000, 18.9899, 117.21, 40.0055, 0.682619, 0, 0, -0.730775,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x90A90000 [18.989901 117.209999 40.005501] 0.682619 0.000000 0.000000 -0.730775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A900B,   211, 0x90A90000, 19.2504, 113.139, 39.8295, -0.27967, 0, 0, -0.960096,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x90A90000 [19.250401 113.139000 39.829498] -0.279670 0.000000 0.000000 -0.960096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A900C,   211, 0x90A90000, 16.9449, 115.171, 40.0055, -0.927012, 0, 0, -0.375032,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x90A90000 [16.944901 115.170998 40.005501] -0.927012 0.000000 0.000000 -0.375032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A900D,   211, 0x90A90000, 17.7353, 119.501, 40.0055, -0.995364, 0, 0, 0.0961751,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x90A90000 [17.735300 119.500999 40.005501] -0.995364 0.000000 0.000000 0.096175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A900E,  1619, 0x90A90000, 56.8383, 104.48, 38.8354, -0.000743143, 0, 0, 1,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x90A90000 [56.838299 104.480003 38.835400] -0.000743 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A900F,  1619, 0x90A90000, 62.8802, 106.508, 38.8812, -0.877968, 0, 0, 0.478719,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x90A90000 [62.880199 106.508003 38.881199] -0.877968 0.000000 0.000000 0.478719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A9010,   210, 0x90A90000, 53.4361, 108.374, 39.0377, 0.213952, 0, 0, 0.976844,  True, '2005-02-09 10:00:00'); /* Mosswart Chief */
/* @teleloc 0x90A90000 [53.436100 108.374001 39.037701] 0.213952 0.000000 0.000000 0.976844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A9011,  8258, 0x90A90000, 52.1588, 105.141, 38.7711, -0.941262, 0, 0, 0.337678,  True, '2005-02-09 10:00:00'); /* Banderling Captain */
/* @teleloc 0x90A90000 [52.158798 105.140999 38.771099] -0.941262 0.000000 0.000000 0.337678 */
