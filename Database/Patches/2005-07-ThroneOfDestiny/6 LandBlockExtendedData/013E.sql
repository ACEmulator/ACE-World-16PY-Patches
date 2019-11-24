DELETE FROM `landblock_instance` WHERE `landblock` = 318;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350720,  5516, 20840704, 30, -200, -18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x013E0100 [30.000000 -200.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350721,   568, 20840706, 34.75, -200, -18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013E0102 [34.750000 -200.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350722,  4139, 20840710, 50, -202.162, -18, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013E0106 [50.000000 -202.162000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1880350722, 1880350729, '2005-02-09 10:00:00') /* Lever */
     , (1880350722, 1880350734, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350726,  4829, 20840712, 53.638, -222.044, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x013E0108 [53.638000 -222.044000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350729,   285, 20840712, 49.526, -224.872, -16.4084, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x013E0108 [49.526000 -224.872000 -16.408400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350730,   278, 20840714, 55.25, -190, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013E010A [55.250000 -190.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350734,  2609, 20840774, 23.8778, -261.348, -12, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x013E0146 [23.877800 -261.348000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350735,   269, 20840776, 34.8944, -127.468, -10.63, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x013E0148 [34.894400 -127.468000 -10.630000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350740,   269, 20840810, 36.1457, -128.24, -10.629, -0.997549, 0, 0, -0.0699732,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x013E016A [36.145700 -128.240000 -10.629000] -0.997549 0.000000 0.000000 -0.069973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350741,  2179, 20840810, 35.2978, -130.0027, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013E016A [35.297800 -130.002700 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1880350741, 1880350735, '2005-02-09 10:00:00') /* Button */
     , (1880350741, 1880350740, '2005-02-09 10:00:00') /* Button */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350743,   278, 20840837, 39.9974, -185.2074, -12, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013E0185 [39.997400 -185.207400 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350750,  2131, 20840951, 70.1785, -266.754, -12, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x013E01F7 [70.178500 -266.754000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350751,  2131, 20840954, 69.9456, -278.16, -12, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x013E01FA [69.945600 -278.160000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350758,  1760, 20840961, 80, -200, -11.9975, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x013E0201 [80.000000 -200.000000 -11.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350759,   146, 20840961, 83.1811, -202.2701, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Coffin */
/* @teleloc 0x013E0201 [83.181100 -202.270100 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350760,  4832, 20840961, 83.2476, -197.3037, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x013E0201 [83.247600 -197.303700 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350761,  1759, 20841033, 69.1479, -159.8544, -5.9975, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x013E0249 [69.147900 -159.854400 -5.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350763,   278, 20841035, 65.25, -160, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013E024B [65.250000 -160.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350764,   278, 20841038, 65.25, -170, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013E024E [65.250000 -170.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350766,   278, 20841041, 65.25, -180, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013E0251 [65.250000 -180.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350770,  5516, 20841099, 42.7385, -162.713, 0, -0.923879, 0, 0, -0.382684, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x013E028B [42.738500 -162.713000 0.000000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350771,  4873, 20840712, 46.4045, -222.651, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x013E0108 [46.404500 -222.651000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350772,  5656, 20840712, 51.8302, -222.537, -17.995, -0.996703, 0, 0, -0.081131,  True, '2005-02-09 10:00:00'); /* Lord Kelannik */
/* @teleloc 0x013E0108 [51.830200 -222.537000 -17.995000] -0.996703 0.000000 0.000000 -0.081131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350773,  1630, 20840712, 53.5476, -218.16, -17.9925, -0.996703, 0, 0, -0.081131,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x013E0108 [53.547600 -218.160000 -17.992500] -0.996703 0.000000 0.000000 -0.081131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350774,  7822, 20840712, 46.4843, -218.091, -17.995, -0.982626, 0, 0, 0.185599,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E0108 [46.484300 -218.091000 -17.995000] -0.982626 0.000000 0.000000 0.185599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350775,  7822, 20840718, -3.02286, -179.9953, -11.9975, 0.476776, 0, 0, -0.879025,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E010E [-3.022860 -179.995300 -11.997500] 0.476776 0.000000 0.000000 -0.879025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350776,  7822, 20840722, 6.20853, -150.0667, -11.3797, 0.739551, 0, 0, -0.6731,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E0112 [6.208530 -150.066700 -11.379700] 0.739551 0.000000 0.000000 -0.673100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350777,  2611, 20840730, 13.6087, -176.5877, -11.985, 0.441656, 0, 0, 0.897184,  True, '2005-02-09 10:00:00'); /* Zofrit Zefir */
/* @teleloc 0x013E011A [13.608700 -176.587700 -11.985000] 0.441656 0.000000 0.000000 0.897184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350778,  7822, 20840737, 12.7489, -187.333, -11.9975, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E0121 [12.748900 -187.333000 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350779,  1630, 20840744, 17.7947, -136.997, -11.9925, 0.304882, 0, 0, -0.95239,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x013E0128 [17.794700 -136.997000 -11.992500] 0.304882 0.000000 0.000000 -0.952390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350780,  1989, 20840754, 22.2343, -160.7704, -11.995, -0.909234, 0, 0, -0.416285,  True, '2005-02-09 10:00:00'); /* Shadow Wisp */
/* @teleloc 0x013E0132 [22.234300 -160.770400 -11.995000] -0.909234 0.000000 0.000000 -0.416285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350781,  1762, 20840762, 22.0416, -206.6182, -11.995, 0.0202232, 0, 0, 0.999795,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E013A [22.041600 -206.618200 -11.995000] 0.020223 0.000000 0.000000 0.999795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350782,  1762, 20840762, 21.7594, -213.592, -11.995, 0.999702, 0, 0, -0.0244256,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E013A [21.759400 -213.592000 -11.995000] 0.999702 0.000000 0.000000 -0.024426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350783,  1626, 20840763, 22.7124, -227.374, -11.988, -0.509113, 0, 0, -0.8607,  True, '2005-02-09 10:00:00'); /* Silver Rat */
/* @teleloc 0x013E013B [22.712400 -227.374000 -11.988000] -0.509113 0.000000 0.000000 -0.860700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350784,  1626, 20840763, 19.7185, -232.696, -11.988, -0.983656, 0, 0, -0.180058,  True, '2005-02-09 10:00:00'); /* Silver Rat */
/* @teleloc 0x013E013B [19.718500 -232.696000 -11.988000] -0.983656 0.000000 0.000000 -0.180058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350785,  1762, 20840775, 18.749, -266.392, -11.995, -0.98401, 0, 0, 0.178112,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E0147 [18.749000 -266.392000 -11.995000] -0.984010 0.000000 0.000000 0.178112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350786,  1989, 20840776, 30.364, -128.2914, -11.995, 0.671782, 0, 0, 0.740749,  True, '2005-02-09 10:00:00'); /* Shadow Wisp */
/* @teleloc 0x013E0148 [30.364000 -128.291400 -11.995000] 0.671782 0.000000 0.000000 0.740749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350787,  7822, 20840781, 33.6474, -143.8962, -11.995, -0.716318, 0, 0, -0.697774,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E014D [33.647400 -143.896200 -11.995000] -0.716318 0.000000 0.000000 -0.697774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350788,  1989, 20840791, 32.4145, -212.418, -11.9975, -0.942131, 0, 0, -0.335246,  True, '2005-02-09 10:00:00'); /* Shadow Wisp */
/* @teleloc 0x013E0157 [32.414500 -212.418000 -11.997500] -0.942131 0.000000 0.000000 -0.335246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350789,  1762, 20840794, 30, -240, -11.9975, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E015A [30.000000 -240.000000 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350790,  1762, 20840798, 32.6597, -267.019, -11.9975, 0.663518, 0, 0, -0.74816,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E015E [32.659700 -267.019000 -11.997500] 0.663518 0.000000 0.000000 -0.748160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350791,   204, 20840830, 40.07, -168.848, -11.9925, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0x013E017E [40.070000 -168.848000 -11.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350792,  1989, 20840851, 39.5473, -249.549, -11.995, 0.999468, 0, 0, 0.032614,  True, '2005-02-09 10:00:00'); /* Shadow Wisp */
/* @teleloc 0x013E0193 [39.547300 -249.549000 -11.995000] 0.999468 0.000000 0.000000 0.032614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350793,  1762, 20840852, 36.1114, -260.428, -11.995, 0.681731, 0, 0, -0.731603,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E0194 [36.111400 -260.428000 -11.995000] 0.681731 0.000000 0.000000 -0.731603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350794,  1630, 20840876, 45.1293, -164.1596, -11.9475, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x013E01AC [45.129300 -164.159600 -11.947500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350795,  1626, 20840885, 53.5334, -182.6234, -11.988, -0.713752, 0, 0, -0.700399,  True, '2005-02-09 10:00:00'); /* Silver Rat */
/* @teleloc 0x013E01B5 [53.533400 -182.623400 -11.988000] -0.713752 0.000000 0.000000 -0.700399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350796,  1762, 20840886, 51.7435, -177.8245, -11.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E01B6 [51.743500 -177.824500 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350797,  1762, 20840886, 48.3916, -177.8245, -11.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E01B6 [48.391600 -177.824500 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350798,  1630, 20840892, 50.0871, -196.8066, -11.9925, 0.030102, 0, 0, -0.999547,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x013E01BC [50.087100 -196.806600 -11.992500] 0.030102 0.000000 0.000000 -0.999547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350799,  1762, 20840902, 61.8578, -117.3983, -11.9975, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E01C6 [61.857800 -117.398300 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350800,  1762, 20840904, 58.4613, -122.2862, -11.995, 0.999939, 0, 0, -0.011082,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E01C8 [58.461300 -122.286200 -11.995000] 0.999939 0.000000 0.000000 -0.011082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350801,  1759, 20840918, 56.4622, -226.395, -11.995, -0.31544, 0, 0, 0.948946,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x013E01D6 [56.462200 -226.395000 -11.995000] -0.315440 0.000000 0.000000 0.948946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350802,  7822, 20840925, 59.4322, -251.047, -11.9975, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E01DD [59.432200 -251.047000 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350803,  1759, 20840925, 64.0181, -253.56, -11.995, 0.958378, 0, 0, 0.285504,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x013E01DD [64.018100 -253.560000 -11.995000] 0.958378 0.000000 0.000000 0.285504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350804,  7822, 20840945, 69.4307, -222.74, -11.9975, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E01F1 [69.430700 -222.740000 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350805,  1759, 20840945, 73.7229, -223.785, -11.995, -0.470868, 0, 0, -0.882204,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x013E01F1 [73.722900 -223.785000 -11.995000] -0.470868 0.000000 0.000000 -0.882204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350806,  4065, 20840954, 69.9225, -279.747, -10.9194, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x013E01FA [69.922500 -279.747000 -10.919400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1880350806, 1880350750, '2005-02-09 10:00:00') /* Pressure Plate */
     , (1880350806, 1880350751, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350807,  4867, 20840954, 70.0011, -283.14, -12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x013E01FA [70.001100 -283.140000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350808,  7822, 20840954, 72.0775, -276.783, -11.9975, -0.995644, 0, 0, -0.0932398,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E01FA [72.077500 -276.783000 -11.997500] -0.995644 0.000000 0.000000 -0.093240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350809,  1630, 20840954, 68.8256, -276.377, -11.9925, 0.943259, 0, 0, -0.332058,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x013E01FA [68.825600 -276.377000 -11.992500] 0.943259 0.000000 0.000000 -0.332058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350810,  1630, 20840959, 83.026, -126.491, -11.9925, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x013E01FF [83.026000 -126.491000 -11.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350811,  4812, 20840960, 82.7181, -129.8625, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x013E0200 [82.718100 -129.862500 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350812,  7822, 20840960, 80.5274, -129.6155, -11.995, 0.732476, 0, 0, 0.680793,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E0200 [80.527400 -129.615500 -11.995000] 0.732476 0.000000 0.000000 0.680793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350813,  1759, 20841033, 67.1655, -162.4635, -5.995, 0.846391, 0, 0, -0.532562,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x013E0249 [67.165500 -162.463500 -5.995000] 0.846391 0.000000 0.000000 -0.532562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350814,  1759, 20841033, 72.7927, -159.4959, -5.995, 0.71688, 0, 0, 0.697197,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x013E0249 [72.792700 -159.495900 -5.995000] 0.716880 0.000000 0.000000 0.697197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350815,  1759, 20841033, 71.7286, -162.6468, -5.995, -0.91537, 0, 0, -0.402614,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x013E0249 [71.728600 -162.646800 -5.995000] -0.915370 0.000000 0.000000 -0.402614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350816,  1989, 20841036, 70.9151, -167.1031, -5.995, 0.698601, 0, 0, 0.715511,  True, '2005-02-09 10:00:00'); /* Shadow Wisp */
/* @teleloc 0x013E024C [70.915100 -167.103100 -5.995000] 0.698601 0.000000 0.000000 0.715511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350817,  1989, 20841036, 71.059, -173.1195, -5.995, 0.698601, 0, 0, 0.715511,  True, '2005-02-09 10:00:00'); /* Shadow Wisp */
/* @teleloc 0x013E024C [71.059000 -173.119500 -5.995000] 0.698601 0.000000 0.000000 0.715511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350818,   950, 20841039, 72.5258, -177.1543, -5.9925, 0.522597, 0, 0, 0.85258,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x013E024F [72.525800 -177.154300 -5.992500] 0.522597 0.000000 0.000000 0.852580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350819,   950, 20841039, 73.5944, -183.1798, -5.9925, 0.907359, 0, 0, 0.420357,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x013E024F [73.594400 -183.179800 -5.992500] 0.907359 0.000000 0.000000 0.420357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350820,   950, 20841039, 70.9255, -182.6963, -5.9925, 0.99656, 0, 0, 0.0828686,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x013E024F [70.925500 -182.696300 -5.992500] 0.996560 0.000000 0.000000 0.082869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350821,   950, 20841039, 68.3336, -178.2766, -5.9925, -0.0180503, 0, 0, 0.999837,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x013E024F [68.333600 -178.276600 -5.992500] -0.018050 0.000000 0.000000 0.999837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350822,  1626, 20841049, 2.28971, -151.0896, -5.988, 0.742352, 0, 0, 0.67001,  True, '2005-02-09 10:00:00'); /* Silver Rat */
/* @teleloc 0x013E0259 [2.289710 -151.089600 -5.988000] 0.742352 0.000000 0.000000 0.670010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350823,  8673, 20841052, 5.83555, -150.0156, 0.00825, -0.709684, 0, 0, 0.70452,  True, '2005-02-09 10:00:00'); /* Risen Knight */
/* @teleloc 0x013E025C [5.835550 -150.015600 0.008250] -0.709684 0.000000 0.000000 0.704520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350824,  1626, 20841067, 29.5781, -119.0753, -5.988, -0.0338145, 0, 0, -0.999428,  True, '2005-02-09 10:00:00'); /* Silver Rat */
/* @teleloc 0x013E026B [29.578100 -119.075300 -5.988000] -0.033815 0.000000 0.000000 -0.999428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350825,  7822, 20841070, 30.001, -125.2131, 0.005, -0.004204, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E026E [30.001000 -125.213100 0.005000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350826,  7924, 20841077, 28.4986, -149.6353, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x013E0275 [28.498600 -149.635300 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1880350826, 1880350758, '2005-02-09 10:00:00') /* Skeleton Warrior */
     , (1880350826, 1880350761, '2005-02-09 10:00:00') /* Skeleton */
     , (1880350826, 1880350775, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (1880350826, 1880350776, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (1880350826, 1880350777, '2005-02-09 10:00:00') /* Zofrit Zefir */
     , (1880350826, 1880350778, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (1880350826, 1880350779, '2005-02-09 10:00:00') /* Lich Lord */
     , (1880350826, 1880350780, '2005-02-09 10:00:00') /* Shadow Wisp */
     , (1880350826, 1880350781, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (1880350826, 1880350782, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (1880350826, 1880350783, '2005-02-09 10:00:00') /* Silver Rat */
     , (1880350826, 1880350784, '2005-02-09 10:00:00') /* Silver Rat */
     , (1880350826, 1880350785, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (1880350826, 1880350786, '2005-02-09 10:00:00') /* Shadow Wisp */
     , (1880350826, 1880350787, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (1880350826, 1880350788, '2005-02-09 10:00:00') /* Shadow Wisp */
     , (1880350826, 1880350789, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (1880350826, 1880350790, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (1880350826, 1880350791, '2005-02-09 10:00:00') /* Lich */
     , (1880350826, 1880350792, '2005-02-09 10:00:00') /* Shadow Wisp */
     , (1880350826, 1880350793, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (1880350826, 1880350794, '2005-02-09 10:00:00') /* Lich Lord */
     , (1880350826, 1880350795, '2005-02-09 10:00:00') /* Silver Rat */
     , (1880350826, 1880350796, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (1880350826, 1880350797, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (1880350826, 1880350798, '2005-02-09 10:00:00') /* Lich Lord */
     , (1880350826, 1880350799, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (1880350826, 1880350800, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (1880350826, 1880350801, '2005-02-09 10:00:00') /* Skeleton */
     , (1880350826, 1880350802, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (1880350826, 1880350803, '2005-02-09 10:00:00') /* Skeleton */
     , (1880350826, 1880350804, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (1880350826, 1880350805, '2005-02-09 10:00:00') /* Skeleton */
     , (1880350826, 1880350808, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (1880350826, 1880350809, '2005-02-09 10:00:00') /* Lich Lord */
     , (1880350826, 1880350810, '2005-02-09 10:00:00') /* Lich Lord */
     , (1880350826, 1880350812, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (1880350826, 1880350813, '2005-02-09 10:00:00') /* Skeleton */
     , (1880350826, 1880350814, '2005-02-09 10:00:00') /* Skeleton */
     , (1880350826, 1880350815, '2005-02-09 10:00:00') /* Skeleton */
     , (1880350826, 1880350816, '2005-02-09 10:00:00') /* Shadow Wisp */
     , (1880350826, 1880350817, '2005-02-09 10:00:00') /* Shadow Wisp */
     , (1880350826, 1880350818, '2005-02-09 10:00:00') /* Zombie */
     , (1880350826, 1880350819, '2005-02-09 10:00:00') /* Zombie */
     , (1880350826, 1880350820, '2005-02-09 10:00:00') /* Zombie */
     , (1880350826, 1880350821, '2005-02-09 10:00:00') /* Zombie */
     , (1880350826, 1880350822, '2005-02-09 10:00:00') /* Silver Rat */
     , (1880350826, 1880350823, '2005-02-09 10:00:00') /* Risen Knight */
     , (1880350826, 1880350824, '2005-02-09 10:00:00') /* Silver Rat */
     , (1880350826, 1880350825, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (1880350826, 1880350828, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (1880350826, 1880350829, '2005-02-09 10:00:00') /* Silver Rat */
     , (1880350826, 1880350830, '2005-02-09 10:00:00') /* Risen Knight */
     , (1880350826, 1880350831, '2005-02-09 10:00:00') /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350827,  7923, 20841077, 31.6303, -149.3978, 0.005, 0.026424, 0, 0, 0.999651, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x013E0275 [31.630300 -149.397800 0.005000] 0.026424 0.000000 0.000000 0.999651 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1880350827, 1880350772, '2005-02-09 10:00:00') /* Lord Kelannik */
     , (1880350827, 1880350773, '2005-02-09 10:00:00') /* Lich Lord */
     , (1880350827, 1880350774, '2005-02-09 10:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350828,  7822, 20841084, 29.96, -174.7626, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E027C [29.960000 -174.762600 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350829,  1626, 20841085, 29.8928, -178.5353, -5.988, 0.194548, 0, 0, -0.980893,  True, '2005-02-09 10:00:00'); /* Silver Rat */
/* @teleloc 0x013E027D [29.892800 -178.535300 -5.988000] 0.194548 0.000000 0.000000 -0.980893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350830,  8673, 20841102, 53.4451, -150.0183, 0.00825, -0.702713, 0, 0, -0.711473,  True, '2005-02-09 10:00:00'); /* Risen Knight */
/* @teleloc 0x013E028E [53.445100 -150.018300 0.008250] -0.702713 0.000000 0.000000 -0.711473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880350831,  1626, 20841103, 62.2526, -150.1597, -5.988, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Silver Rat */
/* @teleloc 0x013E028F [62.252600 -150.159700 -5.988000] 0.731689 0.000000 0.000000 0.681639 */
