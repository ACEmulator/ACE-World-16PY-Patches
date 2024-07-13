DELETE FROM `landblock_instance` WHERE `landblock` = 0x013E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E000,  5516, 0x013E0278, 30, -200, -18, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Surface Portal */
/* @teleloc 0x013E0278 [30.000000 -200.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E001,   568, 0x013E027A, 34.75, -200, -18, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Door */
/* @teleloc 0x013E027A [34.750000 -200.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E002,  4139, 0x013E027E, 50, -202.162, -18, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Door */
/* @teleloc 0x013E027E [50.000000 -202.162003 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013E002, 0x7013E009, '2023-05-15 03:25:02') /* Lever (285) */
     , (0x7013E002, 0x7013E00E, '2023-05-15 03:25:02') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E006,  4829, 0x013E0280, 53.638, -222.044, -18, -0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Sarcophagus */
/* @teleloc 0x013E0280 [53.638000 -222.044006 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E009,   285, 0x013E0280, 49.526, -224.872, -16.4084, 0, 0, 0, -1,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x013E0280 [49.526001 -224.871994 -16.408400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E00A,   278, 0x013E0282, 55.25, -190, -18, -0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Door */
/* @teleloc 0x013E0282 [55.250000 -190.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E00E,  2609, 0x013E02C9, 23.8778, -261.348, -12, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x013E02C9 [23.877800 -261.347992 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E00F,   269, 0x013E02CB, 34.8944, -127.468, -10.63, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Button */
/* @teleloc 0x013E02CB [34.894402 -127.468002 -10.630000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E014,   269, 0x013E02ED, 36.1457, -128.24, -10.629, -0.997549, 0, 0, -0.069973,  True, '2023-05-15 03:25:02'); /* Button */
/* @teleloc 0x013E02ED [36.145699 -128.240005 -10.629000] -0.997549 0.000000 0.000000 -0.069973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E015,  2179, 0x013E02ED, 35.2978, -130.003, -12, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Door */
/* @teleloc 0x013E02ED [35.297798 -130.003006 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013E015, 0x7013E00F, '2023-05-15 03:25:02') /* Button (269) */
     , (0x7013E015, 0x7013E014, '2023-05-15 03:25:02') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E017,   278, 0x013E0308, 39.9974, -185.207, -12, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Door */
/* @teleloc 0x013E0308 [39.997398 -185.207001 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E01E,  2131, 0x013E037A, 70.1785, -266.754, -12, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Pressure Plate */
/* @teleloc 0x013E037A [70.178497 -266.753998 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E01F,  2131, 0x013E037D, 69.9456, -278.16, -12, -0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Pressure Plate */
/* @teleloc 0x013E037D [69.945602 -278.160004 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E026, 72956, 0x013E0201, 80, -200, -11.9975, -0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E0201 [80.000000 -200.000000 -11.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E027,   146, 0x013E0387, 83.1811, -202.27, -12, -0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Coffin */
/* @teleloc 0x013E0387 [83.181099 -202.270004 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E028,  4832, 0x013E0387, 83.2476, -197.304, -12, -0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Sarcophagus */
/* @teleloc 0x013E0387 [83.247597 -197.304001 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E029, 72956, 0x013E0249, 69.1479, -159.854, -5.9975, -0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E0249 [69.147903 -159.854004 -5.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E02B,   278, 0x013E03D5, 65.25, -160, -6, -0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Door */
/* @teleloc 0x013E03D5 [65.250000 -160.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E02C,   278, 0x013E03D8, 65.25, -170, -6, -0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Door */
/* @teleloc 0x013E03D8 [65.250000 -170.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E02E,   278, 0x013E03DB, 65.25, -180, -6, -0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Door */
/* @teleloc 0x013E03DB [65.250000 -180.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E032,  5516, 0x013E0415, 42.7385, -162.713, 0, -0.923879, 0, 0, -0.382684, False, '2023-05-15 03:25:02'); /* Surface Portal */
/* @teleloc 0x013E0415 [42.738499 -162.712997 0.000000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E033,  4873, 0x013E0280, 46.4045, -222.651, -18, -0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Sarcophagus */
/* @teleloc 0x013E0280 [46.404499 -222.651001 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E034,  5656, 0x013E0108, 51.8302, -222.537, -17.995, -0.996703, 0, 0, -0.081131,  True, '2023-05-15 03:25:02'); /* Lord Kelannik */
/* @teleloc 0x013E0108 [51.830200 -222.537003 -17.995001] -0.996703 0.000000 0.000000 -0.081131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E035, 43162, 0x013E0108, 53.5476, -218.16, -17.9925, -0.996703, 0, 0, -0.081131,  True, '2023-05-15 03:25:02'); /* Zombie Mage */
/* @teleloc 0x013E0108 [53.547600 -218.160004 -17.992500] -0.996703 0.000000 0.000000 -0.081131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E036, 72956, 0x013E0108, 46.4843, -218.091, -17.995, -0.982626, 0, 0, 0.185599,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E0108 [46.484299 -218.091003 -17.995001] -0.982626 0.000000 0.000000 0.185599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E037, 72956, 0x013E010E, -3.02286, -179.995, -11.9975, 0.476776, 0, 0, -0.879025,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E010E [-3.022860 -179.994995 -11.997500] 0.476776 0.000000 0.000000 -0.879025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E038, 72956, 0x013E0112, 6.20853, -150.067, -11.3797, 0.739551, 0, 0, -0.6731,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E0112 [6.208530 -150.067001 -11.379700] 0.739551 0.000000 0.000000 -0.673100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E039, 43159, 0x013E011A, 13.6087, -176.588, -11.985, 0.441656, 0, 0, 0.897184,  True, '2023-05-15 03:25:02'); /* Xekrit Zefir */
/* @teleloc 0x013E011A [13.608700 -176.587997 -11.985000] 0.441656 0.000000 0.000000 0.897184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E03A, 72956, 0x013E0121, 12.7489, -187.333, -11.9975, 0, 0, 0, -1,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E0121 [12.748900 -187.332993 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E03B, 43162, 0x013E0128, 17.7947, -136.997, -11.9925, 0.304882, 0, 0, -0.95239,  True, '2023-05-15 03:25:02'); /* Zombie Mage */
/* @teleloc 0x013E0128 [17.794701 -136.996994 -11.992500] 0.304882 0.000000 0.000000 -0.952390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E03C, 43161, 0x013E0132, 22.2343, -160.77, -11.995, -0.909234, 0, 0, -0.416285,  True, '2023-05-15 03:25:02'); /* Spirit Wisp */
/* @teleloc 0x013E0132 [22.234301 -160.770004 -11.995000] -0.909234 0.000000 0.000000 -0.416285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E03D,  1762, 0x013E013A, 22.0416, -206.618, -11.995, 0.020223, 0, 0, 0.999795,  True, '2023-05-15 03:25:02'); /* Skeleton Lord */
/* @teleloc 0x013E013A [22.041599 -206.617996 -11.995000] 0.020223 0.000000 0.000000 0.999795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E03E,  1762, 0x013E013A, 21.7594, -213.592, -11.995, 0.999702, 0, 0, -0.024426,  True, '2023-05-15 03:25:02'); /* Skeleton Lord */
/* @teleloc 0x013E013A [21.759399 -213.591995 -11.995000] 0.999702 0.000000 0.000000 -0.024426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E03F, 43166, 0x013E013B, 22.7124, -227.374, -11.988, -0.509113, 0, 0, -0.8607,  True, '2023-05-15 03:25:02'); /* Grave Rat */
/* @teleloc 0x013E013B [22.712400 -227.373993 -11.988000] -0.509113 0.000000 0.000000 -0.860700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E040, 43166, 0x013E013B, 19.7185, -232.696, -11.988, -0.983656, 0, 0, -0.180058,  True, '2023-05-15 03:25:02'); /* Grave Rat */
/* @teleloc 0x013E013B [19.718500 -232.695999 -11.988000] -0.983656 0.000000 0.000000 -0.180058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E041,  1762, 0x013E0147, 18.749, -266.392, -11.995, -0.98401, 0, 0, 0.178112,  True, '2023-05-15 03:25:02'); /* Skeleton Lord */
/* @teleloc 0x013E0147 [18.749001 -266.391998 -11.995000] -0.984010 0.000000 0.000000 0.178112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E042, 43161, 0x013E0148, 30.364, -128.291, -11.995, 0.671782, 0, 0, 0.740749,  True, '2023-05-15 03:25:02'); /* Spirit Wisp */
/* @teleloc 0x013E0148 [30.364000 -128.291000 -11.995000] 0.671782 0.000000 0.000000 0.740749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E043, 72956, 0x013E014D, 33.6474, -143.896, -11.995, -0.716318, 0, 0, -0.697774,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E014D [33.647400 -143.895996 -11.995000] -0.716318 0.000000 0.000000 -0.697774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E044, 43161, 0x013E0157, 32.4145, -212.418, -11.9975, -0.942131, 0, 0, -0.335246,  True, '2023-05-15 03:25:02'); /* Spirit Wisp */
/* @teleloc 0x013E0157 [32.414501 -212.417999 -11.997500] -0.942131 0.000000 0.000000 -0.335246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E045, 72956, 0x013E015A, 30, -240, -11.9975, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E015A [30.000000 -240.000000 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E046, 72956, 0x013E015E, 32.6597, -267.019, -11.9975, 0.663518, 0, 0, -0.74816,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E015E [32.659698 -267.019012 -11.997500] 0.663518 0.000000 0.000000 -0.748160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E047, 43162, 0x013E017E, 40.07, -168.848, -11.9925, 0, 0, 0, -1,  True, '2023-05-15 03:25:02'); /* Zombie Mage */
/* @teleloc 0x013E017E [40.070000 -168.848007 -11.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E048, 43161, 0x013E0193, 39.5473, -249.549, -11.995, 0.999468, 0, 0, 0.032614,  True, '2023-05-15 03:25:02'); /* Spirit Wisp */
/* @teleloc 0x013E0193 [39.547298 -249.548996 -11.995000] 0.999468 0.000000 0.000000 0.032614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E049,  1762, 0x013E0194, 36.1114, -260.428, -11.995, 0.681731, 0, 0, -0.731603,  True, '2023-05-15 03:25:02'); /* Skeleton Lord */
/* @teleloc 0x013E0194 [36.111401 -260.428009 -11.995000] 0.681731 0.000000 0.000000 -0.731603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E04A, 43162, 0x013E01AC, 45.1293, -164.16, -11.9475, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Zombie Mage */
/* @teleloc 0x013E01AC [45.129299 -164.160004 -11.947500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E04B, 43166, 0x013E01B5, 53.5334, -182.623, -11.988, -0.713752, 0, 0, -0.700399,  True, '2023-05-15 03:25:02'); /* Grave Rat */
/* @teleloc 0x013E01B5 [53.533401 -182.623001 -11.988000] -0.713752 0.000000 0.000000 -0.700399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E04C,  1762, 0x013E01B6, 51.7435, -177.824, -11.995, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Skeleton Lord */
/* @teleloc 0x013E01B6 [51.743500 -177.824005 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E04D,  1762, 0x013E01B6, 48.3916, -177.824, -11.995, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Skeleton Lord */
/* @teleloc 0x013E01B6 [48.391602 -177.824005 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E04E, 43162, 0x013E01BC, 50.0871, -196.807, -11.9925, 0.030102, 0, 0, -0.999547,  True, '2023-05-15 03:25:02'); /* Zombie Mage */
/* @teleloc 0x013E01BC [50.087101 -196.807007 -11.992500] 0.030102 0.000000 0.000000 -0.999547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E04F,  1762, 0x013E01C6, 61.8578, -117.398, -11.9975, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Skeleton Lord */
/* @teleloc 0x013E01C6 [61.857800 -117.398003 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E050,  1762, 0x013E01C8, 58.4613, -122.286, -11.995, 0.999939, 0, 0, -0.011082,  True, '2023-05-15 03:25:02'); /* Skeleton Lord */
/* @teleloc 0x013E01C8 [58.461300 -122.286003 -11.995000] 0.999939 0.000000 0.000000 -0.011082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E051, 72956, 0x013E01D6, 56.4622, -226.395, -11.995, -0.31544, 0, 0, 0.948946,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E01D6 [56.462200 -226.395004 -11.995000] -0.315440 0.000000 0.000000 0.948946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E052, 72956, 0x013E01DD, 59.4322, -251.047, -11.9975, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E01DD [59.432201 -251.046997 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E053, 72956, 0x013E01DD, 64.0181, -253.56, -11.995, 0.958378, 0, 0, 0.285504,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E01DD [64.018097 -253.559998 -11.995000] 0.958378 0.000000 0.000000 0.285504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E054, 72956, 0x013E01F1, 69.4307, -222.74, -11.9975, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E01F1 [69.430702 -222.740005 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E055, 72956, 0x013E01F1, 73.7229, -223.785, -11.995, -0.470868, 0, 0, -0.882204,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E01F1 [73.722900 -223.785004 -11.995000] -0.470868 0.000000 0.000000 -0.882204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E056, 72962, 0x013E037D, 69.9225, -279.747, -10.9194, -0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Lightning Trap */
/* @teleloc 0x013E037D [69.922501 -279.747009 -10.919400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013E056, 0x7013E01E, '2023-05-15 03:25:02') /* Pressure Plate (2131) */
     , (0x7013E056, 0x7013E01F, '2023-05-15 03:25:02') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E057,  4867, 0x013E037D, 70.0011, -283.14, -12, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Sarcophagus */
/* @teleloc 0x013E037D [70.001099 -283.140015 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E058, 72956, 0x013E01FA, 72.0775, -276.783, -11.9975, -0.995644, 0, 0, -0.09324,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E01FA [72.077499 -276.782990 -11.997500] -0.995644 0.000000 0.000000 -0.093240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E059, 43162, 0x013E01FA, 68.8256, -276.377, -11.9925, 0.943259, 0, 0, -0.332058,  True, '2023-05-15 03:25:02'); /* Zombie Mage */
/* @teleloc 0x013E01FA [68.825600 -276.377014 -11.992500] 0.943259 0.000000 0.000000 -0.332058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E05A, 43162, 0x013E01FF, 83.026, -126.491, -11.9925, 0, 0, 0, -1,  True, '2023-05-15 03:25:02'); /* Zombie Mage */
/* @teleloc 0x013E01FF [83.026001 -126.490997 -11.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E05B,  4812, 0x013E0383, 82.7181, -129.863, -12, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Sarcophagus */
/* @teleloc 0x013E0383 [82.718102 -129.863007 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E05C, 72956, 0x013E0200, 80.5274, -129.615, -11.995, 0.732476, 0, 0, 0.680793,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E0200 [80.527397 -129.615005 -11.995000] 0.732476 0.000000 0.000000 0.680793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E05D, 72956, 0x013E0249, 67.1655, -162.464, -5.995, 0.846391, 0, 0, -0.532562,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E0249 [67.165497 -162.464005 -5.995000] 0.846391 0.000000 0.000000 -0.532562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E05E, 72956, 0x013E0249, 72.7927, -159.496, -5.995, 0.71688, 0, 0, 0.697197,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E0249 [72.792702 -159.496002 -5.995000] 0.716880 0.000000 0.000000 0.697197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E05F, 72956, 0x013E0249, 71.7286, -162.647, -5.995, -0.91537, 0, 0, -0.402614,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E0249 [71.728600 -162.647003 -5.995000] -0.915370 0.000000 0.000000 -0.402614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E060, 43161, 0x013E024C, 70.9151, -167.103, -5.995, 0.698601, 0, 0, 0.715511,  True, '2023-05-15 03:25:02'); /* Spirit Wisp */
/* @teleloc 0x013E024C [70.915100 -167.102997 -5.995000] 0.698601 0.000000 0.000000 0.715511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E061, 43161, 0x013E024C, 71.059, -173.12, -5.995, 0.698601, 0, 0, 0.715511,  True, '2023-05-15 03:25:02'); /* Spirit Wisp */
/* @teleloc 0x013E024C [71.058998 -173.119995 -5.995000] 0.698601 0.000000 0.000000 0.715511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E062, 43162, 0x013E024F, 72.5258, -177.154, -5.9925, 0.522597, 0, 0, 0.85258,  True, '2023-05-15 03:25:02'); /* Zombie Mage */
/* @teleloc 0x013E024F [72.525803 -177.154007 -5.992500] 0.522597 0.000000 0.000000 0.852580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E063, 43162, 0x013E024F, 73.5944, -183.18, -5.9925, 0.907359, 0, 0, 0.420357,  True, '2023-05-15 03:25:02'); /* Zombie Mage */
/* @teleloc 0x013E024F [73.594398 -183.179993 -5.992500] 0.907359 0.000000 0.000000 0.420357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E064, 43162, 0x013E024F, 70.9255, -182.696, -5.9925, 0.99656, 0, 0, 0.082869,  True, '2023-05-15 03:25:02'); /* Zombie Mage */
/* @teleloc 0x013E024F [70.925499 -182.695999 -5.992500] 0.996560 0.000000 0.000000 0.082869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E065, 43162, 0x013E024F, 68.3336, -178.277, -5.9925, -0.01805, 0, 0, 0.999837,  True, '2023-05-15 03:25:02'); /* Zombie Mage */
/* @teleloc 0x013E024F [68.333603 -178.276993 -5.992500] -0.018050 0.000000 0.000000 0.999837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E066, 43166, 0x013E0259, 2.28971, -151.09, -5.988, 0.742352, 0, 0, 0.67001,  True, '2023-05-15 03:25:02'); /* Grave Rat */
/* @teleloc 0x013E0259 [2.289710 -151.089996 -5.988000] 0.742352 0.000000 0.000000 0.670010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E067, 43162, 0x013E025C, 5.83555, -150.016, 0.00825, -0.709684, 0, 0, 0.70452,  True, '2023-05-15 03:25:02'); /* Zombie Mage */
/* @teleloc 0x013E025C [5.835550 -150.016006 0.008250] -0.709684 0.000000 0.000000 0.704520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E068, 43166, 0x013E026B, 29.5781, -119.075, -5.988, -0.033815, 0, 0, -0.999428,  True, '2023-05-15 03:25:02'); /* Grave Rat */
/* @teleloc 0x013E026B [29.578100 -119.074997 -5.988000] -0.033815 0.000000 0.000000 -0.999428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E069, 72956, 0x013E026E, 30.001, -125.213, 0.005, -0.004204, 0, 0, -0.999991,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E026E [30.000999 -125.212997 0.005000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E06A,  7924, 0x013E03FF, 28.4986, -149.635, 0, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x013E03FF [28.498600 -149.634995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013E06A, 0x7013E026, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */
     , (0x7013E06A, 0x7013E029, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */
     , (0x7013E06A, 0x7013E037, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */
     , (0x7013E06A, 0x7013E038, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */
     , (0x7013E06A, 0x7013E039, '2023-05-15 03:25:02') /* Xekrit Zefir (43159) */
     , (0x7013E06A, 0x7013E03A, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */
     , (0x7013E06A, 0x7013E03B, '2023-05-15 03:25:02') /* Zombie Mage (43162) */
     , (0x7013E06A, 0x7013E03C, '2023-05-15 03:25:02') /* Spirit Wisp (43161) */
     , (0x7013E06A, 0x7013E03D, '2023-05-15 03:25:02') /* Skeleton Lord (1762) */
     , (0x7013E06A, 0x7013E03E, '2023-05-15 03:25:02') /* Skeleton Lord (1762) */
     , (0x7013E06A, 0x7013E03F, '2023-05-15 03:25:02') /* Grave Rat (43166) */
     , (0x7013E06A, 0x7013E040, '2023-05-15 03:25:02') /* Grave Rat (43166) */
     , (0x7013E06A, 0x7013E041, '2023-05-15 03:25:02') /* Skeleton Lord (1762) */
     , (0x7013E06A, 0x7013E042, '2023-05-15 03:25:02') /* Spirit Wisp (43161) */
     , (0x7013E06A, 0x7013E043, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */
     , (0x7013E06A, 0x7013E044, '2023-05-15 03:25:02') /* Spirit Wisp (43161) */
     , (0x7013E06A, 0x7013E045, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */
     , (0x7013E06A, 0x7013E046, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */
     , (0x7013E06A, 0x7013E047, '2023-05-15 03:25:02') /* Zombie Mage (43162) */
     , (0x7013E06A, 0x7013E048, '2023-05-15 03:25:02') /* Spirit Wisp (43161) */
     , (0x7013E06A, 0x7013E049, '2023-05-15 03:25:02') /* Skeleton Lord (1762) */
     , (0x7013E06A, 0x7013E04A, '2023-05-15 03:25:02') /* Zombie Mage (43162) */
     , (0x7013E06A, 0x7013E04B, '2023-05-15 03:25:02') /* Grave Rat (43166) */
     , (0x7013E06A, 0x7013E04C, '2023-05-15 03:25:02') /* Skeleton Lord (1762) */
     , (0x7013E06A, 0x7013E04D, '2023-05-15 03:25:02') /* Skeleton Lord (1762) */
     , (0x7013E06A, 0x7013E04E, '2023-05-15 03:25:02') /* Zombie Mage (43162) */
     , (0x7013E06A, 0x7013E04F, '2023-05-15 03:25:02') /* Skeleton Lord (1762) */
     , (0x7013E06A, 0x7013E050, '2023-05-15 03:25:02') /* Skeleton Lord (1762) */
     , (0x7013E06A, 0x7013E051, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */
     , (0x7013E06A, 0x7013E052, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */
     , (0x7013E06A, 0x7013E053, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */
     , (0x7013E06A, 0x7013E054, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */
     , (0x7013E06A, 0x7013E055, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */
     , (0x7013E06A, 0x7013E058, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */
     , (0x7013E06A, 0x7013E059, '2023-05-15 03:25:02') /* Zombie Mage (43162) */
     , (0x7013E06A, 0x7013E05A, '2023-05-15 03:25:02') /* Zombie Mage (43162) */
     , (0x7013E06A, 0x7013E05C, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */
     , (0x7013E06A, 0x7013E05D, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */
     , (0x7013E06A, 0x7013E05E, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */
     , (0x7013E06A, 0x7013E05F, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */
     , (0x7013E06A, 0x7013E060, '2023-05-15 03:25:02') /* Spirit Wisp (43161) */
     , (0x7013E06A, 0x7013E061, '2023-05-15 03:25:02') /* Spirit Wisp (43161) */
     , (0x7013E06A, 0x7013E062, '2023-05-15 03:25:02') /* Zombie Mage (43162) */
     , (0x7013E06A, 0x7013E063, '2023-05-15 03:25:02') /* Zombie Mage (43162) */
     , (0x7013E06A, 0x7013E064, '2023-05-15 03:25:02') /* Zombie Mage (43162) */
     , (0x7013E06A, 0x7013E065, '2023-05-15 03:25:02') /* Zombie Mage (43162) */
     , (0x7013E06A, 0x7013E066, '2023-05-15 03:25:02') /* Grave Rat (43166) */
     , (0x7013E06A, 0x7013E067, '2023-05-15 03:25:02') /* Zombie Mage (43162) */
     , (0x7013E06A, 0x7013E068, '2023-05-15 03:25:02') /* Grave Rat (43166) */
     , (0x7013E06A, 0x7013E069, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */
     , (0x7013E06A, 0x7013E06C, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */
     , (0x7013E06A, 0x7013E06D, '2023-05-15 03:25:02') /* Grave Rat (43166) */
     , (0x7013E06A, 0x7013E06E, '2023-05-15 03:25:02') /* Zombie Mage (43162) */
     , (0x7013E06A, 0x7013E06F, '2023-05-15 03:25:02') /* Grave Rat (43166) */
     , (0x7013E06A, 0x7013E074, '2023-05-15 03:25:02') /* Zombie Mage (43162) */
     , (0x7013E06A, 0x7013E075, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E06B,  7923, 0x013E03FF, 31.6303, -149.398, 0.005, 0.026424, 0, 0, 0.999651, False, '2023-05-15 03:25:02'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x013E03FF [31.630301 -149.397995 0.005000] 0.026424 0.000000 0.000000 0.999651 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013E06B, 0x7013E034, '2023-05-15 03:25:02') /* Lord Kelannik (5656) */
     , (0x7013E06B, 0x7013E035, '2023-05-15 03:25:02') /* Zombie Mage (43162) */
     , (0x7013E06B, 0x7013E036, '2023-05-15 03:25:02') /* Skeleton Noble (72956) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E06C, 72956, 0x013E027C, 29.96, -174.763, 0.005, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E027C [29.959999 -174.763000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E06D, 43166, 0x013E027D, 29.8928, -178.535, -5.988, 0.194548, 0, 0, -0.980893,  True, '2023-05-15 03:25:02'); /* Grave Rat */
/* @teleloc 0x013E027D [29.892799 -178.535004 -5.988000] 0.194548 0.000000 0.000000 -0.980893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E06E, 43162, 0x013E028E, 53.4451, -150.018, 0.00825, -0.702713, 0, 0, -0.711473,  True, '2023-05-15 03:25:02'); /* Zombie Mage */
/* @teleloc 0x013E028E [53.445099 -150.018005 0.008250] -0.702713 0.000000 0.000000 -0.711473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E06F, 43166, 0x013E028F, 62.2526, -150.16, -5.988, 0.731689, 0, 0, 0.681639,  True, '2023-05-15 03:25:02'); /* Grave Rat */
/* @teleloc 0x013E028F [62.252602 -150.160004 -5.988000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E070,  4139, 0x013E0288, 92.1614, -130.001, -17.945, 0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Door */
/* @teleloc 0x013E0288 [92.161400 -130.001007 -17.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013E070, 0x7013E073, '2023-05-15 03:25:02') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E071,   278, 0x013E028D, 89.9989, -145.251, -17.945, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Door */
/* @teleloc 0x013E028D [89.998901 -145.251007 -17.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E072,  5516, 0x013E028B, 89.9989, -150, -18.063, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Surface Portal */
/* @teleloc 0x013E028B [89.998901 -150.000000 -18.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E073,   285, 0x013E0285, 87.4209, -105.188, -16.4084, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x013E0285 [87.420898 -105.188004 -16.408400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E074, 43162, 0x013E0285, 87.4539, -110.13, -17.9918, 0, 0, 0, -1,  True, '2023-05-15 03:25:02'); /* Zombie Mage */
/* @teleloc 0x013E0285 [87.453903 -110.129997 -17.991800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E075, 72956, 0x013E0285, 92.844, -113.637, -17.9975, 0, 0, 0, -1,  True, '2023-05-15 03:25:02'); /* Skeleton Noble */
/* @teleloc 0x013E0285 [92.844002 -113.637001 -17.997499] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E077,  7924, 0x013E0101, 110.9, -112.622, -29.945, 0.707107, 0, 0, -0.707107, False, '2024-06-02 23:11:02'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x013E0101 [110.900002 -112.622002 -29.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013E077, 0x7013E087, '2024-06-02 23:48:35') /* Orisis (73184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E078, 73183, 0x013E0141, 135.25, -110, -30, 0.707107, 0, 0, 0.707107,  True, '2024-06-02 23:12:25'); /* Wall */
/* @teleloc 0x013E0141 [135.250000 -110.000000 -30.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E079, 73183, 0x013E0121, 130, -104.75, -30, 0, 0, 0, 1,  True, '2024-06-02 23:12:37'); /* Wall */
/* @teleloc 0x013E0121 [130.000000 -104.750000 -30.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E07A, 73183, 0x013E016B, 160, -74.75, -30, 0, 0, 0, 1,  True, '2024-06-02 23:13:43'); /* Wall */
/* @teleloc 0x013E016B [160.000000 -74.750000 -30.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E07B, 73183, 0x013E0184, 165.25, -80, -30, 0.707107, 0, 0, 0.707107,  True, '2024-06-02 23:13:50'); /* Wall */
/* @teleloc 0x013E0184 [165.250000 -80.000000 -30.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E07C, 73183, 0x013E01CC, 195.25, -70, -30, 0.707107, 0, 0, 0.707107,  True, '2024-06-02 23:14:31'); /* Wall */
/* @teleloc 0x013E01CC [195.250000 -70.000000 -30.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E07D, 73183, 0x013E01C0, 190, -75.25, -30, 1, 0, 0, 0,  True, '2024-06-02 23:14:40'); /* Wall */
/* @teleloc 0x013E01C0 [190.000000 -75.250000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E07E, 73183, 0x013E017A, 170, -44.75, -30, 0, 0, 0, 1,  True, '2024-06-02 23:15:50'); /* Wall */
/* @teleloc 0x013E017A [170.000000 -44.750000 -30.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E07F, 73183, 0x013E0169, 164.75, -50, -30, 0.707107, 0, 0, -0.707107,  True, '2024-06-02 23:15:59'); /* Wall */
/* @teleloc 0x013E0169 [164.750000 -50.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E080, 73183, 0x013E0145, 150, -14.75, -30, 0, 0, 0, 1,  True, '2024-06-02 23:16:27'); /* Wall */
/* @teleloc 0x013E0145 [150.000000 -14.750000 -30.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E081, 73183, 0x013E022A, 225.25, -90, -30, 0.707107, 0, 0, 0.707107,  True, '2024-06-02 23:16:53'); /* Wall */
/* @teleloc 0x013E022A [225.250000 -90.000000 -30.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E082, 73183, 0x013E01C8, 204.75, -50, -30, 0.707107, 0, 0, -0.707107,  True, '2024-06-02 23:17:44'); /* Wall */
/* @teleloc 0x013E01C8 [204.750000 -50.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E083, 73183, 0x013E01B3, 190, -35.25, -30, 1, 0, 0, 0,  True, '2024-06-02 23:18:49'); /* Wall */
/* @teleloc 0x013E01B3 [190.000000 -35.250000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E084, 73182, 0x013E028F, 113, -130, -18.063, 0.707107, 0, 0, 0.707107, False, '2024-06-02 23:20:27'); /* Warded Portal */
/* @teleloc 0x013E028F [113.000000 -130.000000 -18.063000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E085,  5516, 0x013E01DB, 206.848, -6.88672, -30.063, 1, 0, 0, 0, False, '2024-06-02 23:21:28'); /* Surface Portal */
/* @teleloc 0x013E01DB [206.848007 -6.886720 -30.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E086,  5516, 0x013E0223, 233.343, -33.3789, -30.063, 1, 0, 0, 0, False, '2024-06-02 23:22:07'); /* Surface Portal */
/* @teleloc 0x013E0223 [233.343002 -33.378899 -30.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E087, 73184, 0x013E01FF, 219.329, -20.7941, -29.9918, 0.382684, 0, 0, 0.92388,  True, '2024-06-02 23:48:35'); /* Orisis */
/* @teleloc 0x013E01FF [219.328995 -20.794100 -29.991800] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E088, 73185, 0x013E0153, 147.569, -92.4517, -29.945, 0.382684, 0, 0, 0.92388, False, '2024-06-02 23:57:17'); /* Orisis Dungeon Gen */
/* @teleloc 0x013E0153 [147.569000 -92.451698 -29.945000] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E089, 73185, 0x013E019E, 178.191, -61.8966, -29.945, 0.382684, 0, 0, 0.92388, False, '2024-06-02 23:58:20'); /* Orisis Dungeon Gen */
/* @teleloc 0x013E019E [178.190994 -61.896599 -29.945000] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E08A, 73185, 0x013E01F3, 207.385, -87.5208, -29.945, 0.92388, 0, 0, 0.382684, False, '2024-06-02 23:58:56'); /* Orisis Dungeon Gen */
/* @teleloc 0x013E01F3 [207.384995 -87.520798 -29.945000] 0.923880 0.000000 0.000000 0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E08B, 73185, 0x013E0209, 217.874, -57.6052, -29.945, 0.382684, 0, 0, -0.92388, False, '2024-06-03 00:00:05'); /* Orisis Dungeon Gen */
/* @teleloc 0x013E0209 [217.873993 -57.605202 -29.945000] 0.382684 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E08C, 73185, 0x013E01FE, 222.567, -17.644, -29.945, 0.382684, 0, 0, 0.92388, False, '2024-06-03 00:00:32'); /* Orisis Dungeon Gen */
/* @teleloc 0x013E01FE [222.567001 -17.643999 -29.945000] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E08D, 73185, 0x013E0188, 182.65, -22.6481, -29.945, 0.92388, 0, 0, 0.382684, False, '2024-06-03 00:01:27'); /* Orisis Dungeon Gen */
/* @teleloc 0x013E0188 [182.649994 -22.648100 -29.945000] 0.923880 0.000000 0.000000 0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E08E, 73185, 0x013E0148, 151.954, -32.0796, -29.945, 0.382684, 0, 0, -0.92388, False, '2024-06-03 00:02:03'); /* Orisis Dungeon Gen */
/* @teleloc 0x013E0148 [151.953995 -32.079601 -29.945000] 0.382684 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E08F,  7925, 0x013E0101, 110.847, -114.326, -29.945, 0.707107, 0, 0, -0.707107, False, '2024-06-03 08:13:40'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x013E0101 [110.847000 -114.325996 -29.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013E08F, 0x7013E078, '2023-05-15 03:25:02') /* Wall (73183) */
     , (0x7013E08F, 0x7013E079, '2023-05-15 03:25:02') /* Wall (73183) */
     , (0x7013E08F, 0x7013E07A, '2023-05-15 03:25:02') /* Wall (73183) */
     , (0x7013E08F, 0x7013E07B, '2023-05-15 03:25:02') /* Wall (73183) */
     , (0x7013E08F, 0x7013E07C, '2023-05-15 03:25:02') /* Wall (73183) */
     , (0x7013E08F, 0x7013E07D, '2023-05-15 03:25:02') /* Wall (73183) */
     , (0x7013E08F, 0x7013E07E, '2023-05-15 03:25:02') /* Wall (73183) */
     , (0x7013E08F, 0x7013E07F, '2023-05-15 03:25:02') /* Wall (73183) */
     , (0x7013E08F, 0x7013E080, '2023-05-15 03:25:02') /* Wall (73183) */
     , (0x7013E08F, 0x7013E081, '2023-05-15 03:25:02') /* Wall (73183) */
     , (0x7013E08F, 0x7013E082, '2023-05-15 03:25:02') /* Wall (73183) */
     , (0x7013E08F, 0x7013E083, '2023-05-15 03:25:02') /* Wall (73183) */;
