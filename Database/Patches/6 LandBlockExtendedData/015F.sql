DELETE FROM `landblock_instance` WHERE `landblock` = 0x015F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F000,  7924, 0x015F0220, 76.3693, -93.3417, 0.005, -0.930969, 0, 0, 0.365098, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x015F0220 [76.369301 -93.341698 0.005000] -0.930969 0.000000 0.000000 0.365098 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015F000, 0x7015F011, '2019-02-15 14:34:36') /* Lich (204) */
     , (0x7015F000, 0x7015F012, '2019-02-15 14:34:36') /* Zombie (950) */
     , (0x7015F000, 0x7015F013, '2019-02-15 14:34:36') /* Lich (204) */
     , (0x7015F000, 0x7015F014, '2019-02-15 14:34:36') /* Zombie (950) */
     , (0x7015F000, 0x7015F015, '2019-02-15 14:34:36') /* Greater Mu-miyah (1764) */
     , (0x7015F000, 0x7015F016, '2019-02-15 14:34:36') /* Greater Mu-miyah (1764) */
     , (0x7015F000, 0x7015F017, '2019-02-15 14:34:36') /* Greater Mu-miyah (1764) */
     , (0x7015F000, 0x7015F018, '2019-02-15 14:34:36') /* Greater Mu-miyah (1764) */
     , (0x7015F000, 0x7015F019, '2019-02-15 14:34:36') /* Lich (204) */
     , (0x7015F000, 0x7015F01A, '2019-02-15 14:34:36') /* Lich (204) */
     , (0x7015F000, 0x7015F01B, '2019-02-15 14:34:36') /* Zombie (950) */
     , (0x7015F000, 0x7015F01C, '2019-02-15 14:34:36') /* Zombie (950) */
     , (0x7015F000, 0x7015F01D, '2019-02-15 14:34:36') /* Lich (204) */
     , (0x7015F000, 0x7015F01E, '2019-02-15 14:34:36') /* Zombie (950) */
     , (0x7015F000, 0x7015F01F, '2019-02-15 14:34:36') /* Zombie (950) */
     , (0x7015F000, 0x7015F020, '2019-02-15 14:34:36') /* Greater Mu-miyah (1764) */
     , (0x7015F000, 0x7015F021, '2019-02-15 14:34:36') /* Greater Mu-miyah (1764) */
     , (0x7015F000, 0x7015F022, '2019-02-15 14:34:36') /* Seared Skeleton (5683) */
     , (0x7015F000, 0x7015F023, '2019-02-15 14:34:36') /* Skeleton Lord (1762) */
     , (0x7015F000, 0x7015F024, '2019-02-15 14:34:36') /* Seared Skeleton (5683) */
     , (0x7015F000, 0x7015F025, '2019-02-15 14:34:36') /* Lich (204) */
     , (0x7015F000, 0x7015F026, '2019-02-15 14:34:36') /* Zombie (950) */
     , (0x7015F000, 0x7015F027, '2019-02-15 14:34:36') /* Zombie (950) */
     , (0x7015F000, 0x7015F028, '2019-02-15 14:34:36') /* Lich (204) */
     , (0x7015F000, 0x7015F029, '2019-02-15 14:34:36') /* Zombie (950) */
     , (0x7015F000, 0x7015F02A, '2019-02-15 14:34:36') /* Zombie (950) */
     , (0x7015F000, 0x7015F02B, '2019-02-15 14:34:36') /* Lich (204) */
     , (0x7015F000, 0x7015F02C, '2019-02-15 14:34:36') /* Zombie (950) */
     , (0x7015F000, 0x7015F02D, '2019-02-15 14:34:36') /* Zombie (950) */
     , (0x7015F000, 0x7015F02E, '2019-02-15 14:34:36') /* Lich (204) */
     , (0x7015F000, 0x7015F02F, '2019-02-15 14:34:36') /* Zombie (950) */
     , (0x7015F000, 0x7015F030, '2019-02-15 14:34:36') /* Lich (204) */
     , (0x7015F000, 0x7015F031, '2019-02-15 14:34:36') /* Lich (204) */
     , (0x7015F000, 0x7015F032, '2019-02-15 14:34:36') /* Zombie (950) */
     , (0x7015F000, 0x7015F033, '2019-02-15 14:34:36') /* Lich (204) */
     , (0x7015F000, 0x7015F034, '2019-02-15 14:34:36') /* Skeleton Lord (1762) */
     , (0x7015F000, 0x7015F035, '2019-02-15 14:34:36') /* Seared Skeleton (5683) */
     , (0x7015F000, 0x7015F036, '2019-02-15 14:34:36') /* Skeleton Lord (1762) */
     , (0x7015F000, 0x7015F037, '2019-02-15 14:34:36') /* Barbaric Ruschk (28669) */
     , (0x7015F000, 0x7015F038, '2019-02-15 14:34:36') /* Barbaric Ruschk (28669) */
     , (0x7015F000, 0x7015F039, '2019-02-15 14:34:36') /* Ruschk Slayer (28666) */
     , (0x7015F000, 0x7015F03A, '2019-02-15 14:34:36') /* Barbaric Ruschk (28669) */
     , (0x7015F000, 0x7015F03B, '2019-02-15 14:34:36') /* Barbaric Ruschk (28669) */
     , (0x7015F000, 0x7015F03C, '2019-02-15 14:34:36') /* Ruschk Slayer (28666) */
     , (0x7015F000, 0x7015F03D, '2019-02-15 14:34:36') /* Barbaric Ruschk (28669) */
     , (0x7015F000, 0x7015F03E, '2019-02-15 14:34:36') /* Ruschk Fiend (28670) */
     , (0x7015F000, 0x7015F03F, '2019-02-15 14:34:36') /* Ruschk Slayer (28666) */
     , (0x7015F000, 0x7015F040, '2019-02-15 14:34:36') /* Ruschk Slayer (28666) */
     , (0x7015F000, 0x7015F041, '2019-02-15 14:34:36') /* Ruschk Slayer (28666) */
     , (0x7015F000, 0x7015F042, '2019-02-15 14:34:36') /* Ruschk Slayer (28666) */
     , (0x7015F000, 0x7015F043, '2019-02-15 14:34:36') /* Ruschk Fiend (28670) */
     , (0x7015F000, 0x7015F044, '2019-02-15 14:34:36') /* Ruschk Slayer (28666) */
     , (0x7015F000, 0x7015F045, '2019-02-15 14:34:36') /* Ruschk Fiend (28670) */
     , (0x7015F000, 0x7015F046, '2019-02-15 14:34:36') /* Ruschk Slayer (28666) */
     , (0x7015F000, 0x7015F047, '2019-02-15 14:34:36') /* Ruschk Slayer (28666) */
     , (0x7015F000, 0x7015F048, '2019-02-15 14:34:36') /* Ruschk Fiend (28670) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F001,  5085, 0x015F0220, 76.3722, -86.5697, 0.005, -0.487297, 0, 0, 0.873236, False, '2021-11-01 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x015F0220 [76.372200 -86.569702 0.005000] -0.487297 0.000000 0.000000 0.873236 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015F001, 0x7015F00B, '2019-02-15 14:34:36') /* Dericost Ruin Key (28773) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F002,  4142, 0x015F0220, 76.9857, -93.3257, 0.005, -0.93526, 0, 0, 0.353962, False, '2021-11-01 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x015F0220 [76.985703 -93.325699 0.005000] -0.935260 0.000000 0.000000 0.353962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015F002, 0x7015F00C, '2019-02-15 14:34:36') /* Frying Pan (4762) */
     , (0x7015F002, 0x7015F00D, '2019-02-15 14:34:36') /* Vibrant Green Hops (29131) */
     , (0x7015F002, 0x7015F00E, '2019-02-15 14:34:36') /* Carrot (5758) */
     , (0x7015F002, 0x7015F00F, '2019-02-15 14:34:36') /* Dericost Tome (28762) */
     , (0x7015F002, 0x7015F010, '2019-02-15 14:34:36') /* Ancient Discoveries (28752) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F003, 28715, 0x015F0220, 80, -90, -0.063, 0.714421, 0, 0, -0.699716, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x015F0220 [80.000000 -90.000000 -0.063000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F004, 28715, 0x015F0108, 10, 0, -30.063, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x015F0108 [10.000000 0.000000 -30.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F005,   568, 0x015F0236, 110, -84.75, 0, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x015F0236 [110.000000 -84.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F006,   568, 0x015F024F, 130, -84.75, 0, 0, 0, 0, 1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x015F024F [130.000000 -84.750000 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F007,   278, 0x015F0139, 44.755, -30, -30, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x015F0139 [44.755001 -30.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F008,   278, 0x015F0102, 4.7879, -50.0415, -35.995, -0.69632, 0, 0, 0.717732, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x015F0102 [4.787900 -50.041500 -35.994999] -0.696320 0.000000 0.000000 0.717732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F009,   278, 0x015F0128, 24.6569, -70.0561, -29.995, 0.713066, 0, 0, -0.701097, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x015F0128 [24.656900 -70.056099 -29.995001] 0.713066 0.000000 0.000000 -0.701097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F00A, 28767, 0x015F0120, 24.75, -20, -30, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Dericost Ruin Door */
/* @teleloc 0x015F0120 [24.750000 -20.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F00B, 28773, 0x015F018D, 73.5307, -86.6605, -29.995, -0.422842, 0, 0, -0.906203,  True, '2021-11-01 00:00:00'); /* Dericost Ruin Key */
/* @teleloc 0x015F018D [73.530701 -86.660500 -29.995001] -0.422842 0.000000 0.000000 -0.906203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F00C,  4762, 0x015F0126, 17.859, -65.9806, -29.075, -0.288902, 0, 0, 0.957359,  True, '2021-11-01 00:00:00'); /* Frying Pan */
/* @teleloc 0x015F0126 [17.858999 -65.980598 -29.075001] -0.288902 0.000000 0.000000 0.957359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F00D, 29131, 0x015F0126, 20.0606, -71.4407, -29.075, 0.962479, 0, 0, -0.271355,  True, '2021-11-01 00:00:00'); /* Vibrant Green Hops */
/* @teleloc 0x015F0126 [20.060600 -71.440697 -29.075001] 0.962479 0.000000 0.000000 -0.271355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F00E,  5758, 0x015F0100, -1.7118, -46.9744, -35.995, -0.201874, 0, 0, 0.979411,  True, '2021-11-01 00:00:00'); /* Carrot */
/* @teleloc 0x015F0100 [-1.711800 -46.974400 -35.994999] -0.201874 0.000000 0.000000 0.979411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F00F, 28762, 0x015F0110, 7.13834, -18.2588, -29.995, -0.482446, 0, 0, 0.875926,  True, '2021-11-01 00:00:00'); /* Dericost Tome */
/* @teleloc 0x015F0110 [7.138340 -18.258801 -29.995001] -0.482446 0.000000 0.000000 0.875926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F010, 28752, 0x015F0165, 53.4802, -151.998, -29.995, 0.999814, 0, 0, 0.019266,  True, '2021-11-01 00:00:00'); /* Ancient Discoveries */
/* @teleloc 0x015F0165 [53.480202 -151.998001 -29.995001] 0.999814 0.000000 0.000000 0.019266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F011,   204, 0x015F022B, 99.9646, -94.439, 0.005, 0.030504, 0, 0, 0.999535,  True, '2021-11-01 00:00:00'); /* Lich */
/* @teleloc 0x015F022B [99.964600 -94.439003 0.005000] 0.030504 0.000000 0.000000 0.999535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F012,   950, 0x015F0233, 109.688, -78.6421, 0.005, 0.0339, 0, 0, 0.999425,  True, '2021-11-01 00:00:00'); /* Zombie */
/* @teleloc 0x015F0233 [109.688004 -78.642097 0.005000] 0.033900 0.000000 0.000000 0.999425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F013,   204, 0x015F023E, 119.788, -79.9604, 0.005, -0.024584, 0, 0, 0.999698,  True, '2021-11-01 00:00:00'); /* Lich */
/* @teleloc 0x015F023E [119.788002 -79.960403 0.005000] -0.024584 0.000000 0.000000 0.999698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F014,   950, 0x015F024D, 130.283, -79.6999, 0.005, 0.015787, 0, 0, 0.999875,  True, '2021-11-01 00:00:00'); /* Zombie */
/* @teleloc 0x015F024D [130.283005 -79.699898 0.005000] 0.015787 0.000000 0.000000 0.999875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F015,  1764, 0x015F022E, 112.123, -63.6972, 0.005, 0.007077, 0, 0, -0.999975,  True, '2021-11-01 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x015F022E [112.123001 -63.697201 0.005000] 0.007077 0.000000 0.000000 -0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F016,  1764, 0x015F0239, 116.505, -61.4426, 0.005, -0.005423, 0, 0, -0.999985,  True, '2021-11-01 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x015F0239 [116.504997 -61.442600 0.005000] -0.005423 0.000000 0.000000 -0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F017,  1764, 0x015F0239, 122.989, -61.2735, 0.005, -0.007122, 0, 0, -0.999975,  True, '2021-11-01 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x015F0239 [122.988998 -61.273499 0.005000] -0.007122 0.000000 0.000000 -0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F018,  1764, 0x015F0246, 128.015, -64.4488, 0.005, 0.005378, 0, 0, -0.999986,  True, '2021-11-01 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x015F0246 [128.014999 -64.448799 0.005000] 0.005378 0.000000 0.000000 -0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F019,   204, 0x015F021D, 171.035, -59.9931, -5.995, -0.717918, 0, 0, -0.696128,  True, '2021-11-01 00:00:00'); /* Lich */
/* @teleloc 0x015F021D [171.035004 -59.993099 -5.995000] -0.717918 0.000000 0.000000 -0.696128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F01A,   204, 0x015F0217, 160.098, -90.3846, -11.995, -0.999699, 0, 0, -0.024517,  True, '2021-11-01 00:00:00'); /* Lich */
/* @teleloc 0x015F0217 [160.098007 -90.384598 -11.995000] -0.999699 0.000000 0.000000 -0.024517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F01B,   950, 0x015F0203, 129.981, -81.3789, -17.995, -0.713658, 0, 0, 0.700495,  True, '2021-11-01 00:00:00'); /* Zombie */
/* @teleloc 0x015F0203 [129.981003 -81.378899 -17.995001] -0.713658 0.000000 0.000000 0.700495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F01C,   950, 0x015F0203, 128.261, -78.9405, -17.995, -0.713658, 0, 0, 0.700495,  True, '2021-11-01 00:00:00'); /* Zombie */
/* @teleloc 0x015F0203 [128.261002 -78.940498 -17.995001] -0.713658 0.000000 0.000000 0.700495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F01D,   204, 0x015F01E2, 129.221, -60.1895, -23.995, -0.713384, 0, 0, 0.700774,  True, '2021-11-01 00:00:00'); /* Lich */
/* @teleloc 0x015F01E2 [129.220993 -60.189499 -23.995001] -0.713384 0.000000 0.000000 0.700774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F01E,   950, 0x015F01E1, 126.896, -52.1898, -23.995, 0.339427, 0, 0, -0.940632,  True, '2021-11-01 00:00:00'); /* Zombie */
/* @teleloc 0x015F01E1 [126.896004 -52.189800 -23.995001] 0.339427 0.000000 0.000000 -0.940632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F01F,   950, 0x015F01E2, 127.09, -63.3347, -23.995, 0.937791, 0, 0, -0.347201,  True, '2021-11-01 00:00:00'); /* Zombie */
/* @teleloc 0x015F01E2 [127.089996 -63.334702 -23.995001] 0.937791 0.000000 0.000000 -0.347201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F020,  1764, 0x015F01FB, 119.445, -39.3495, -17.995, 0.002288, 0, 0, 0.999997,  True, '2021-11-01 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x015F01FB [119.445000 -39.349499 -17.995001] 0.002288 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F021,  1764, 0x015F01FF, 119.62, -80.7348, -17.995, 0.999926, 0, 0, -0.012197,  True, '2021-11-01 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x015F01FF [119.620003 -80.734802 -17.995001] 0.999926 0.000000 0.000000 -0.012197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F022,  5683, 0x015F01DD, 110.451, -100.305, -23.995, -0.998333, 0, 0, -0.057717,  True, '2021-11-01 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x015F01DD [110.450996 -100.305000 -23.995001] -0.998333 0.000000 0.000000 -0.057717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F023,  1762, 0x015F01DD, 105.104, -102.477, -23.995, -0.999464, 0, 0, -0.032744,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x015F01DD [105.103996 -102.476997 -23.995001] -0.999464 0.000000 0.000000 -0.032744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F024,  5683, 0x015F01DA, 100.058, -99.8337, -23.995, -0.999387, 0, 0, -0.035007,  True, '2021-11-01 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x015F01DA [100.057999 -99.833702 -23.995001] -0.999387 0.000000 0.000000 -0.035007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F025,   204, 0x015F01BC, 90.7574, -109.367, -29.995, 0.316443, 0, 0, 0.948612,  True, '2021-11-01 00:00:00'); /* Lich */
/* @teleloc 0x015F01BC [90.757401 -109.366997 -29.995001] 0.316443 0.000000 0.000000 0.948612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F026,   950, 0x015F01AD, 79.3299, -109.879, -29.995, 0.674636, 0, 0, -0.73815,  True, '2021-11-01 00:00:00'); /* Zombie */
/* @teleloc 0x015F01AD [79.329903 -109.878998 -29.995001] 0.674636 0.000000 0.000000 -0.738150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F027,   950, 0x015F0197, 68.9149, -120.247, -29.995, 0.884319, 0, 0, -0.466883,  True, '2021-11-01 00:00:00'); /* Zombie */
/* @teleloc 0x015F0197 [68.914902 -120.247002 -29.995001] 0.884319 0.000000 0.000000 -0.466883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F028,   204, 0x015F0165, 49.6964, -150.537, -29.995, -0.999214, 0, 0, 0.03963,  True, '2021-11-01 00:00:00'); /* Lich */
/* @teleloc 0x015F0165 [49.696400 -150.537003 -29.995001] -0.999214 0.000000 0.000000 0.039630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F029,   950, 0x015F014E, 39.5055, -150.208, -29.995, -0.950908, 0, 0, 0.309474,  True, '2021-11-01 00:00:00'); /* Zombie */
/* @teleloc 0x015F014E [39.505501 -150.207993 -29.995001] -0.950908 0.000000 0.000000 0.309474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F02A,   950, 0x015F0146, 39.3474, -119.686, -29.995, -0.706077, 0, 0, 0.708135,  True, '2021-11-01 00:00:00'); /* Zombie */
/* @teleloc 0x015F0146 [39.347401 -119.685997 -29.995001] -0.706077 0.000000 0.000000 0.708135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F02B,   204, 0x015F0143, 39.3852, -109.716, -29.995, -0.009989, 0, 0, 0.99995,  True, '2021-11-01 00:00:00'); /* Lich */
/* @teleloc 0x015F0143 [39.385201 -109.716003 -29.995001] -0.009989 0.000000 0.000000 0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F02C,   950, 0x015F0104, 52.2873, -99.2247, -35.995, -0.695838, 0, 0, -0.718199,  True, '2021-11-01 00:00:00'); /* Zombie */
/* @teleloc 0x015F0104 [52.287300 -99.224701 -35.994999] -0.695838 0.000000 0.000000 -0.718199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F02D,   950, 0x015F017B, 59.9509, -79.5474, -29.995, -0.012511, 0, 0, 0.999922,  True, '2021-11-01 00:00:00'); /* Zombie */
/* @teleloc 0x015F017B [59.950901 -79.547401 -29.995001] -0.012511 0.000000 0.000000 0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F02E,   204, 0x015F018D, 70.1911, -90.4051, -29.995, 0.013577, 0, 0, 0.999908,  True, '2021-11-01 00:00:00'); /* Lich */
/* @teleloc 0x015F018D [70.191101 -90.405098 -29.995001] 0.013577 0.000000 0.000000 0.999908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F02F,   950, 0x015F01A7, 80.1391, -99.1616, -29.995, 0.01018, 0, 0, 0.999948,  True, '2021-11-01 00:00:00'); /* Zombie */
/* @teleloc 0x015F01A7 [80.139099 -99.161598 -29.995001] 0.010180 0.000000 0.000000 0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F030,   204, 0x015F0158, 49.1008, -69.9112, -29.995, -0.678483, 0, 0, 0.734616,  True, '2021-11-01 00:00:00'); /* Lich */
/* @teleloc 0x015F0158 [49.100800 -69.911201 -29.995001] -0.678483 0.000000 0.000000 0.734616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F031,   204, 0x015F013C, 39.3335, -70.2673, -29.995, 0.724694, 0, 0, -0.689071,  True, '2021-11-01 00:00:00'); /* Lich */
/* @teleloc 0x015F013C [39.333500 -70.267303 -29.995001] 0.724694 0.000000 0.000000 -0.689071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F032,   950, 0x015F013C, 37.1783, -72.3681, -29.995, 0.716024, 0, 0, -0.698076,  True, '2021-11-01 00:00:00'); /* Zombie */
/* @teleloc 0x015F013C [37.178299 -72.368103 -29.995001] 0.716024 0.000000 0.000000 -0.698076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F033,   204, 0x015F0126, 19.2263, -68.925, -29.995, -0.649966, 0, 0, 0.759963,  True, '2021-11-01 00:00:00'); /* Lich */
/* @teleloc 0x015F0126 [19.226299 -68.925003 -29.995001] -0.649966 0.000000 0.000000 0.759963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F034,  1762, 0x015F0100, 0.441242, -49.8657, -35.995, -0.732568, 0, 0, 0.680694,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x015F0100 [0.441242 -49.865700 -35.994999] -0.732568 0.000000 0.000000 0.680694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F035,  5683, 0x015F0154, 49.5449, -59.8586, -29.995, -0.071329, 0, 0, 0.997453,  True, '2021-11-01 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x015F0154 [49.544899 -59.858601 -29.995001] -0.071329 0.000000 0.000000 0.997453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F036,  1762, 0x015F01D2, 81.8748, -49.9091, -23.995, -0.697124, 0, 0, -0.71695,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x015F01D2 [81.874802 -49.909100 -23.995001] -0.697124 0.000000 0.000000 -0.716950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F037, 28669, 0x015F01DC, 109.32, -19.0284, -23.995, 0.069025, 0, 0, 0.997615,  True, '2021-11-01 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x015F01DC [109.320000 -19.028400 -23.995001] 0.069025 0.000000 0.000000 0.997615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F038, 28669, 0x015F01D7, 100.464, -19.5312, -23.995, 0.028179, 0, 0, 0.999603,  True, '2021-11-01 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x015F01D7 [100.463997 -19.531200 -23.995001] 0.028179 0.000000 0.000000 0.999603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F039, 28666, 0x015F01C2, 101.249, 1.86833, -29.995, 0.439864, 0, 0, 0.898064,  True, '2021-11-01 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x015F01C2 [101.249001 1.868330 -29.995001] 0.439864 0.000000 0.000000 0.898064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F03A, 28669, 0x015F01B7, 91.9611, -11.2932, -29.995, -0.91294, 0, 0, -0.408095,  True, '2021-11-01 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x015F01B7 [91.961098 -11.293200 -29.995001] -0.912940 0.000000 0.000000 -0.408095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F03B, 28669, 0x015F01A1, 81.9771, -21.8357, -29.995, 0.84899, 0, 0, 0.528408,  True, '2021-11-01 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x015F01A1 [81.977097 -21.835699 -29.995001] 0.848990 0.000000 0.000000 0.528408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F03C, 28666, 0x015F0187, 72.6545, -32.3513, -29.995, 0.926982, 0, 0, 0.375107,  True, '2021-11-01 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x015F0187 [72.654503 -32.351299 -29.995001] 0.926982 0.000000 0.000000 0.375107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F03D, 28669, 0x015F016D, 60.0168, -30.1878, -29.995, 0.710705, 0, 0, -0.70349,  True, '2021-11-01 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x015F016D [60.016800 -30.187799 -29.995001] 0.710705 0.000000 0.000000 -0.703490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F03E, 28670, 0x015F01CE, 80.8386, -39.2163, -23.995, -0.179643, 0, 0, -0.983732,  True, '2021-11-01 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x015F01CE [80.838600 -39.216301 -23.995001] -0.179643 0.000000 0.000000 -0.983732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F03F, 28666, 0x015F0137, 39.9886, -32.2122, -29.995, 0.843954, 0, 0, -0.536416,  True, '2021-11-01 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x015F0137 [39.988602 -32.212200 -29.995001] 0.843954 0.000000 0.000000 -0.536416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F040, 28666, 0x015F0169, 59.9761, -19.2941, -29.995, 0.017076, 0, 0, 0.999854,  True, '2021-11-01 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x015F0169 [59.976101 -19.294100 -29.995001] 0.017076 0.000000 0.000000 0.999854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F041, 28666, 0x015F0132, 39.964, -10.0933, -29.995, -0.004404, 0, 0, -0.99999,  True, '2021-11-01 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x015F0132 [39.964001 -10.093300 -29.995001] -0.004404 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F042, 28666, 0x015F0118, 20.4892, -9.37913, -29.995, -0.3807, 0, 0, -0.924698,  True, '2021-11-01 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x015F0118 [20.489201 -9.379130 -29.995001] -0.380700 0.000000 0.000000 -0.924698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F043, 28670, 0x015F011C, 18.9698, -20.8436, -29.995, 0.698747, 0, 0, -0.715369,  True, '2021-11-01 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x015F011C [18.969801 -20.843599 -29.995001] 0.698747 0.000000 0.000000 -0.715369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F044, 28666, 0x015F0121, 20.0015, -31.0554, -29.995, -0.985183, 0, 0, -0.171507,  True, '2021-11-01 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x015F0121 [20.001499 -31.055401 -29.995001] -0.985183 0.000000 0.000000 -0.171507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F045, 28670, 0x015F0114, 9.07038, -30.7983, -29.995, -0.888861, 0, 0, 0.458176,  True, '2021-11-01 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x015F0114 [9.070380 -30.798300 -29.995001] -0.888861 0.000000 0.000000 0.458176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F046, 28666, 0x015F0110, 8.60838, -21.488, -29.995, -0.605146, 0, 0, 0.796114,  True, '2021-11-01 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x015F0110 [8.608380 -21.488001 -29.995001] -0.605146 0.000000 0.000000 0.796114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F047, 28666, 0x015F0110, 8.92416, -18.1317, -29.995, -0.95556, 0, 0, 0.294798,  True, '2021-11-01 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x015F0110 [8.924160 -18.131701 -29.995001] -0.955560 0.000000 0.000000 0.294798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F048, 28670, 0x015F010B, 9.93049, -11.4488, -29.995, -0.786103, 0, 0, 0.618095,  True, '2021-11-01 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x015F010B [9.930490 -11.448800 -29.995001] -0.786103 0.000000 0.000000 0.618095 */
