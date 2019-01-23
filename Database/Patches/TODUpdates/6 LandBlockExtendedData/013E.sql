INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350720,  5516, 20840704, 30, -90, -18, 0.707107, 0, 0, -0.707107, False); /* Surface Portal */
/* @teleloc 0x013E0100 [30.000000 -90.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350721,   568, 20840706, 34.75, -90, -18, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x013E0102 [34.750000 -90.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350722,  4139, 20840710, 50, -92.162, -18, 1, 0, 0, -4.37114E-08, False); /* Door */
/* @teleloc 0x013E0106 [50.000000 -92.162000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880350722, 1880350729) /* Lever */
     , (1880350722, 1880350734) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350726,  4829, 20840712, 53.638, -112.044, -18, -0.707107, 0, 0, -0.707107, False); /* Sarcophagus */
/* @teleloc 0x013E0108 [53.638000 -112.044000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350729,   285, 20840712, 49.526, -114.872, -16.4084, -4.37114E-08, 0, 0, -1,  True); /* Lever */
/* @teleloc 0x013E0108 [49.526000 -114.872000 -16.408400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350730,   278, 20840714, 55.25, -80, -18, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x013E010A [55.250000 -80.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350734,  2609, 20840774, 23.8778, -151.348, -12, 1, 0, 0, 0,  True); /* Lever */
/* @teleloc 0x013E0146 [23.877800 -151.348000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350735,   269, 20840776, 34.8944, -17.468, -10.63, 0.707107, 0, 0, -0.707107,  True); /* Button */
/* @teleloc 0x013E0148 [34.894400 -17.468000 -10.630000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350740,   269, 20840810, 36.1457, -18.24, -10.629, -0.997549, 0, 0, -0.0699732,  True); /* Button */
/* @teleloc 0x013E016A [36.145700 -18.240000 -10.629000] -0.997549 0.000000 0.000000 -0.069973 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350741,  2179, 20840810, 35.2978, -20.0027, -12, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x013E016A [35.297800 -20.002700 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880350741, 1880350735) /* Button */
     , (1880350741, 1880350740) /* Button */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350743,   278, 20840837, 39.9974, -75.2074, -12, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x013E0185 [39.997400 -75.207400 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350750,  2131, 20840951, 70.1785, -156.754, -12, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x013E01F7 [70.178500 -156.754000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350751,  2131, 20840954, 69.9456, -168.16, -12, -0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x013E01FA [69.945600 -168.160000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350758,  1760, 20840961, 80, -90, -11.9975, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x013E0201 [80.000000 -90.000000 -11.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350759,   146, 20840961, 83.1811, -92.2701, -12, -0.707107, 0, 0, -0.707107, False); /* Coffin */
/* @teleloc 0x013E0201 [83.181100 -92.270100 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350760,  4832, 20840961, 83.2476, -87.3037, -12, -0.707107, 0, 0, -0.707107, False); /* Sarcophagus */
/* @teleloc 0x013E0201 [83.247600 -87.303700 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350761,  1759, 20841033, 69.1479, -49.8544, -5.9975, -0.707107, 0, 0, -0.707107,  True); /* Skeleton */
/* @teleloc 0x013E0249 [69.147900 -49.854400 -5.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350763,   278, 20841035, 65.25, -50, -6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x013E024B [65.250000 -50.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350764,   278, 20841038, 65.25, -60, -6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x013E024E [65.250000 -60.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350766,   278, 20841041, 65.25, -70, -6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x013E0251 [65.250000 -70.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350770,  5516, 20841099, 42.7385, -52.713, 0, -0.923879, 0, 0, -0.382684, False); /* Surface Portal */
/* @teleloc 0x013E028B [42.738500 -52.713000 0.000000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350771,  4873, 20840712, 46.4045, -112.651, -18, -0.707107, 0, 0, -0.707107, False); /* Sarcophagus */
/* @teleloc 0x013E0108 [46.404500 -112.651000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350772,  5656, 20840712, 51.8302, -112.537, -17.995, -0.996703, 0, 0, -0.081131,  True); /* Lord Kelannik */
/* @teleloc 0x013E0108 [51.830200 -112.537000 -17.995000] -0.996703 0.000000 0.000000 -0.081131 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350773,  1630, 20840712, 53.5476, -108.16, -17.9925, -0.996703, 0, 0, -0.081131,  True); /* Lich Lord */
/* @teleloc 0x013E0108 [53.547600 -108.160000 -17.992500] -0.996703 0.000000 0.000000 -0.081131 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350774,  7822, 20840712, 46.4843, -108.091, -17.995, -0.982626, 0, 0, 0.185599,  True); /* Skeleton Lord */
/* @teleloc 0x013E0108 [46.484300 -108.091000 -17.995000] -0.982626 0.000000 0.000000 0.185599 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350775,  7822, 20840718, -3.02286, -69.9953, -11.9975, 0.476776, 0, 0, -0.879025,  True); /* Skeleton Lord */
/* @teleloc 0x013E010E [-3.022860 -69.995300 -11.997500] 0.476776 0.000000 0.000000 -0.879025 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350776,  7822, 20840722, 6.20853, -40.0667, -11.3797, 0.739551, 0, 0, -0.6731,  True); /* Skeleton Lord */
/* @teleloc 0x013E0112 [6.208530 -40.066700 -11.379700] 0.739551 0.000000 0.000000 -0.673100 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350777,  2611, 20840730, 13.6087, -66.5877, -11.985, 0.441656, 0, 0, 0.897184,  True); /* Zofrit Zefir */
/* @teleloc 0x013E011A [13.608700 -66.587700 -11.985000] 0.441656 0.000000 0.000000 0.897184 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350778,  7822, 20840737, 12.7489, -77.333, -11.9975, -4.37114E-08, 0, 0, -1,  True); /* Skeleton Lord */
/* @teleloc 0x013E0121 [12.748900 -77.333000 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350779,  1630, 20840744, 17.7947, -26.997, -11.9925, 0.304882, 0, 0, -0.95239,  True); /* Lich Lord */
/* @teleloc 0x013E0128 [17.794700 -26.997000 -11.992500] 0.304882 0.000000 0.000000 -0.952390 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350780,  1989, 20840754, 22.2343, -50.7704, -11.995, -0.909234, 0, 0, -0.416285,  True); /* Shadow Wisp */
/* @teleloc 0x013E0132 [22.234300 -50.770400 -11.995000] -0.909234 0.000000 0.000000 -0.416285 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350781,  1762, 20840762, 22.0416, -96.6182, -11.995, 0.0202232, 0, 0, 0.999795,  True); /* Skeleton Lord */
/* @teleloc 0x013E013A [22.041600 -96.618200 -11.995000] 0.020223 0.000000 0.000000 0.999795 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350782,  1762, 20840762, 21.7594, -103.592, -11.995, 0.999702, 0, 0, -0.0244256,  True); /* Skeleton Lord */
/* @teleloc 0x013E013A [21.759400 -103.592000 -11.995000] 0.999702 0.000000 0.000000 -0.024426 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350783,  1626, 20840763, 22.7124, -117.374, -11.988, -0.509113, 0, 0, -0.8607,  True); /* Silver Rat */
/* @teleloc 0x013E013B [22.712400 -117.374000 -11.988000] -0.509113 0.000000 0.000000 -0.860700 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350784,  1626, 20840763, 19.7185, -122.696, -11.988, -0.983656, 0, 0, -0.180058,  True); /* Silver Rat */
/* @teleloc 0x013E013B [19.718500 -122.696000 -11.988000] -0.983656 0.000000 0.000000 -0.180058 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350785,  1762, 20840775, 18.749, -156.392, -11.995, -0.98401, 0, 0, 0.178112,  True); /* Skeleton Lord */
/* @teleloc 0x013E0147 [18.749000 -156.392000 -11.995000] -0.984010 0.000000 0.000000 0.178112 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350786,  1989, 20840776, 30.364, -18.2914, -11.995, 0.671782, 0, 0, 0.740749,  True); /* Shadow Wisp */
/* @teleloc 0x013E0148 [30.364000 -18.291400 -11.995000] 0.671782 0.000000 0.000000 0.740749 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350787,  7822, 20840781, 33.6474, -33.8962, -11.995, -0.716318, 0, 0, -0.697774,  True); /* Skeleton Lord */
/* @teleloc 0x013E014D [33.647400 -33.896200 -11.995000] -0.716318 0.000000 0.000000 -0.697774 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350788,  1989, 20840791, 32.4145, -102.418, -11.9975, -0.942131, 0, 0, -0.335246,  True); /* Shadow Wisp */
/* @teleloc 0x013E0157 [32.414500 -102.418000 -11.997500] -0.942131 0.000000 0.000000 -0.335246 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350789,  1762, 20840794, 30, -130, -11.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Lord */
/* @teleloc 0x013E015A [30.000000 -130.000000 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350790,  1762, 20840798, 32.6597, -157.019, -11.9975, 0.663518, 0, 0, -0.74816,  True); /* Skeleton Lord */
/* @teleloc 0x013E015E [32.659700 -157.019000 -11.997500] 0.663518 0.000000 0.000000 -0.748160 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350791,   204, 20840830, 40.07, -58.848, -11.9925, 0, 0, 0, -1,  True); /* Lich */
/* @teleloc 0x013E017E [40.070000 -58.848000 -11.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350792,  1989, 20840851, 39.5473, -139.549, -11.995, 0.999468, 0, 0, 0.032614,  True); /* Shadow Wisp */
/* @teleloc 0x013E0193 [39.547300 -139.549000 -11.995000] 0.999468 0.000000 0.000000 0.032614 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350793,  1762, 20840852, 36.1114, -150.428, -11.995, 0.681731, 0, 0, -0.731603,  True); /* Skeleton Lord */
/* @teleloc 0x013E0194 [36.111400 -150.428000 -11.995000] 0.681731 0.000000 0.000000 -0.731603 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350794,  1630, 20840876, 45.1293, -54.1596, -11.9475, 0.707107, 0, 0, -0.707107,  True); /* Lich Lord */
/* @teleloc 0x013E01AC [45.129300 -54.159600 -11.947500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350795,  1626, 20840885, 53.5334, -72.6234, -11.988, -0.713752, 0, 0, -0.700399,  True); /* Silver Rat */
/* @teleloc 0x013E01B5 [53.533400 -72.623400 -11.988000] -0.713752 0.000000 0.000000 -0.700399 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350796,  1762, 20840886, 51.7435, -67.8245, -11.995, 1, 0, 0, -4.37114E-08,  True); /* Skeleton Lord */
/* @teleloc 0x013E01B6 [51.743500 -67.824500 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350797,  1762, 20840886, 48.3916, -67.8245, -11.995, 1, 0, 0, -4.37114E-08,  True); /* Skeleton Lord */
/* @teleloc 0x013E01B6 [48.391600 -67.824500 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350798,  1630, 20840892, 50.0871, -86.8066, -11.9925, 0.030102, 0, 0, -0.999547,  True); /* Lich Lord */
/* @teleloc 0x013E01BC [50.087100 -86.806600 -11.992500] 0.030102 0.000000 0.000000 -0.999547 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350799,  1762, 20840902, 61.8578, -7.39832, -11.9975, 1, 0, 0, 0,  True); /* Skeleton Lord */
/* @teleloc 0x013E01C6 [61.857800 -7.398320 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350800,  1762, 20840904, 58.4613, -12.2862, -11.995, 0.999939, 0, 0, -0.011082,  True); /* Skeleton Lord */
/* @teleloc 0x013E01C8 [58.461300 -12.286200 -11.995000] 0.999939 0.000000 0.000000 -0.011082 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350801,  1759, 20840918, 56.4622, -116.395, -11.995, -0.31544, 0, 0, 0.948946,  True); /* Skeleton */
/* @teleloc 0x013E01D6 [56.462200 -116.395000 -11.995000] -0.315440 0.000000 0.000000 0.948946 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350802,  7822, 20840925, 59.4322, -141.047, -11.9975, 1, 0, 0, -4.37114E-08,  True); /* Skeleton Lord */
/* @teleloc 0x013E01DD [59.432200 -141.047000 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350803,  1759, 20840925, 64.0181, -143.56, -11.995, 0.958378, 0, 0, 0.285504,  True); /* Skeleton */
/* @teleloc 0x013E01DD [64.018100 -143.560000 -11.995000] 0.958378 0.000000 0.000000 0.285504 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350804,  7822, 20840945, 69.4307, -112.74, -11.9975, 1, 0, 0, 0,  True); /* Skeleton Lord */
/* @teleloc 0x013E01F1 [69.430700 -112.740000 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350805,  1759, 20840945, 73.7229, -113.785, -11.995, -0.470868, 0, 0, -0.882204,  True); /* Skeleton */
/* @teleloc 0x013E01F1 [73.722900 -113.785000 -11.995000] -0.470868 0.000000 0.000000 -0.882204 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350806,  4065, 20840954, 69.9225, -169.747, -10.9194, -0.707107, 0, 0, -0.707107, False); /* Lightning Trap */
/* @teleloc 0x013E01FA [69.922500 -169.747000 -10.919400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880350806, 1880350750) /* Pressure Plate */
     , (1880350806, 1880350751) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350807,  4867, 20840954, 70.0011, -173.14, -12, 1, 0, 0, 0, False); /* Sarcophagus */
/* @teleloc 0x013E01FA [70.001100 -173.140000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350808,  7822, 20840954, 72.0775, -166.783, -11.9975, -0.995644, 0, 0, -0.0932398,  True); /* Skeleton Lord */
/* @teleloc 0x013E01FA [72.077500 -166.783000 -11.997500] -0.995644 0.000000 0.000000 -0.093240 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350809,  1630, 20840954, 68.8256, -166.377, -11.9925, 0.943259, 0, 0, -0.332058,  True); /* Lich Lord */
/* @teleloc 0x013E01FA [68.825600 -166.377000 -11.992500] 0.943259 0.000000 0.000000 -0.332058 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350810,  1630, 20840959, 83.026, -16.491, -11.9925, 0, 0, 0, -1,  True); /* Lich Lord */
/* @teleloc 0x013E01FF [83.026000 -16.491000 -11.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350811,  4812, 20840960, 82.7181, -19.8625, -12, 0.707107, 0, 0, -0.707107, False); /* Sarcophagus */
/* @teleloc 0x013E0200 [82.718100 -19.862500 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350812,  7822, 20840960, 80.5274, -19.6155, -11.995, 0.732476, 0, 0, 0.680793,  True); /* Skeleton Lord */
/* @teleloc 0x013E0200 [80.527400 -19.615500 -11.995000] 0.732476 0.000000 0.000000 0.680793 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350813,  1759, 20841033, 67.1655, -52.4635, -5.995, 0.846391, 0, 0, -0.532562,  True); /* Skeleton */
/* @teleloc 0x013E0249 [67.165500 -52.463500 -5.995000] 0.846391 0.000000 0.000000 -0.532562 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350814,  1759, 20841033, 72.7927, -49.4959, -5.995, 0.71688, 0, 0, 0.697197,  True); /* Skeleton */
/* @teleloc 0x013E0249 [72.792700 -49.495900 -5.995000] 0.716880 0.000000 0.000000 0.697197 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350815,  1759, 20841033, 71.7286, -52.6468, -5.995, -0.91537, 0, 0, -0.402614,  True); /* Skeleton */
/* @teleloc 0x013E0249 [71.728600 -52.646800 -5.995000] -0.915370 0.000000 0.000000 -0.402614 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350816,  1989, 20841036, 70.9151, -57.1031, -5.995, 0.698601, 0, 0, 0.715511,  True); /* Shadow Wisp */
/* @teleloc 0x013E024C [70.915100 -57.103100 -5.995000] 0.698601 0.000000 0.000000 0.715511 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350817,  1989, 20841036, 71.059, -63.1195, -5.995, 0.698601, 0, 0, 0.715511,  True); /* Shadow Wisp */
/* @teleloc 0x013E024C [71.059000 -63.119500 -5.995000] 0.698601 0.000000 0.000000 0.715511 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350818,   950, 20841039, 72.5258, -67.1543, -5.9925, 0.522597, 0, 0, 0.85258,  True); /* Zombie */
/* @teleloc 0x013E024F [72.525800 -67.154300 -5.992500] 0.522597 0.000000 0.000000 0.852580 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350819,   950, 20841039, 73.5944, -73.1798, -5.9925, 0.907359, 0, 0, 0.420357,  True); /* Zombie */
/* @teleloc 0x013E024F [73.594400 -73.179800 -5.992500] 0.907359 0.000000 0.000000 0.420357 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350820,   950, 20841039, 70.9255, -72.6963, -5.9925, 0.99656, 0, 0, 0.0828686,  True); /* Zombie */
/* @teleloc 0x013E024F [70.925500 -72.696300 -5.992500] 0.996560 0.000000 0.000000 0.082869 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350821,   950, 20841039, 68.3336, -68.2766, -5.9925, -0.0180503, 0, 0, 0.999837,  True); /* Zombie */
/* @teleloc 0x013E024F [68.333600 -68.276600 -5.992500] -0.018050 0.000000 0.000000 0.999837 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350822,  1626, 20841049, 2.28971, -41.0896, -5.988, 0.742352, 0, 0, 0.67001,  True); /* Silver Rat */
/* @teleloc 0x013E0259 [2.289710 -41.089600 -5.988000] 0.742352 0.000000 0.000000 0.670010 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350823,  8673, 20841052, 5.83555, -40.0156, 0.00825, -0.709684, 0, 0, 0.70452,  True); /* Risen Knight */
/* @teleloc 0x013E025C [5.835550 -40.015600 0.008250] -0.709684 0.000000 0.000000 0.704520 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350824,  1626, 20841067, 29.5781, -9.07533, -5.988, -0.0338145, 0, 0, -0.999428,  True); /* Silver Rat */
/* @teleloc 0x013E026B [29.578100 -9.075330 -5.988000] -0.033815 0.000000 0.000000 -0.999428 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350825,  7822, 20841070, 30.001, -15.2131, 0.005, -0.004204, 0, 0, -0.999991,  True); /* Skeleton Lord */
/* @teleloc 0x013E026E [30.001000 -15.213100 0.005000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350826,  7924, 20841077, 28.4986, -39.6353, 0, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x013E0275 [28.498600 -39.635300 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880350826, 1880350758) /* Skeleton Warrior */
     , (1880350826, 1880350761) /* Skeleton */
     , (1880350826, 1880350775) /* Skeleton Lord */
     , (1880350826, 1880350776) /* Skeleton Lord */
     , (1880350826, 1880350777) /* Zofrit Zefir */
     , (1880350826, 1880350778) /* Skeleton Lord */
     , (1880350826, 1880350779) /* Lich Lord */
     , (1880350826, 1880350780) /* Shadow Wisp */
     , (1880350826, 1880350781) /* Skeleton Lord */
     , (1880350826, 1880350782) /* Skeleton Lord */
     , (1880350826, 1880350783) /* Silver Rat */
     , (1880350826, 1880350784) /* Silver Rat */
     , (1880350826, 1880350785) /* Skeleton Lord */
     , (1880350826, 1880350786) /* Shadow Wisp */
     , (1880350826, 1880350787) /* Skeleton Lord */
     , (1880350826, 1880350788) /* Shadow Wisp */
     , (1880350826, 1880350789) /* Skeleton Lord */
     , (1880350826, 1880350790) /* Skeleton Lord */
     , (1880350826, 1880350791) /* Lich */
     , (1880350826, 1880350792) /* Shadow Wisp */
     , (1880350826, 1880350793) /* Skeleton Lord */
     , (1880350826, 1880350794) /* Lich Lord */
     , (1880350826, 1880350795) /* Silver Rat */
     , (1880350826, 1880350796) /* Skeleton Lord */
     , (1880350826, 1880350797) /* Skeleton Lord */
     , (1880350826, 1880350798) /* Lich Lord */
     , (1880350826, 1880350799) /* Skeleton Lord */
     , (1880350826, 1880350800) /* Skeleton Lord */
     , (1880350826, 1880350801) /* Skeleton */
     , (1880350826, 1880350802) /* Skeleton Lord */
     , (1880350826, 1880350803) /* Skeleton */
     , (1880350826, 1880350804) /* Skeleton Lord */
     , (1880350826, 1880350805) /* Skeleton */
     , (1880350826, 1880350808) /* Skeleton Lord */
     , (1880350826, 1880350809) /* Lich Lord */
     , (1880350826, 1880350810) /* Lich Lord */
     , (1880350826, 1880350812) /* Skeleton Lord */
     , (1880350826, 1880350813) /* Skeleton */
     , (1880350826, 1880350814) /* Skeleton */
     , (1880350826, 1880350815) /* Skeleton */
     , (1880350826, 1880350816) /* Shadow Wisp */
     , (1880350826, 1880350817) /* Shadow Wisp */
     , (1880350826, 1880350818) /* Zombie */
     , (1880350826, 1880350819) /* Zombie */
     , (1880350826, 1880350820) /* Zombie */
     , (1880350826, 1880350821) /* Zombie */
     , (1880350826, 1880350822) /* Silver Rat */
     , (1880350826, 1880350823) /* Risen Knight */
     , (1880350826, 1880350824) /* Silver Rat */
     , (1880350826, 1880350825) /* Skeleton Lord */
     , (1880350826, 1880350828) /* Skeleton Lord */
     , (1880350826, 1880350829) /* Silver Rat */
     , (1880350826, 1880350830) /* Risen Knight */
     , (1880350826, 1880350831) /* Silver Rat */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350827,  7923, 20841077, 31.6303, -39.3978, 0.005, 0.026424, 0, 0, 0.999651, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x013E0275 [31.630300 -39.397800 0.005000] 0.026424 0.000000 0.000000 0.999651 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880350827, 1880350772) /* Lord Kelannik */
     , (1880350827, 1880350773) /* Lich Lord */
     , (1880350827, 1880350774) /* Skeleton Lord */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350828,  7822, 20841084, 29.96, -64.7626, 0.005, 1, 0, 0, 0,  True); /* Skeleton Lord */
/* @teleloc 0x013E027C [29.960000 -64.762600 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350829,  1626, 20841085, 29.8928, -68.5353, -5.988, 0.194548, 0, 0, -0.980893,  True); /* Silver Rat */
/* @teleloc 0x013E027D [29.892800 -68.535300 -5.988000] 0.194548 0.000000 0.000000 -0.980893 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350830,  8673, 20841102, 53.4451, -40.0183, 0.00825, -0.702713, 0, 0, -0.711473,  True); /* Risen Knight */
/* @teleloc 0x013E028E [53.445100 -40.018300 0.008250] -0.702713 0.000000 0.000000 -0.711473 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880350831,  1626, 20841103, 62.2526, -40.1597, -5.988, 0.731689, 0, 0, 0.681639,  True); /* Silver Rat */
/* @teleloc 0x013E028F [62.252600 -40.159700 -5.988000] 0.731689 0.000000 0.000000 0.681639 */
