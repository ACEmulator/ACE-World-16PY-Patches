DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B04;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816832, 45004, 2332295466, 140, -44.7575, -60, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x8B04012A [140.000000 -44.757500 -60.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816833, 45006, 2332295493, 55.1867, -20.0059, -54, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x8B040145 [55.186700 -20.005900 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816834, 45007, 2332295494, 64.7585, -20, -54, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Reinforced Door */
/* @teleloc 0x8B040146 [64.758500 -20.000000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816835, 45007, 2332295495, 60, -15.2744, -54, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Reinforced Door */
/* @teleloc 0x8B040147 [60.000000 -15.274400 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816836, 45011, 2332295677, 70, -125.265, -36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x8B0401FD [70.000000 -125.265000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816837, 45013, 2332295784, 100, -74.7552, -24, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x8B040268 [100.000000 -74.755200 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816838, 45015, 2332295907, 64.753, -60, 9.313226E-10, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x8B0402E3 [64.753000 -60.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */


INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816778,  5085, 2332295908, 68.716, -47.4369, 0.005, 0.437471, 0, 0, -0.899233, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8B0402E4 [68.716248 -47.436981 0.005000] 0.437471 0.000000 0.000000 -0.899233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2024816778, 2024816779, '2019-02-10 00:00:00') /* Large Tome */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816779, 44985, 2332295908, 72.087, -45.5152, 0.982, 0.9956775, 0, 0, -0.09287804,  True, '2019-02-10 00:00:00'); /* Large Tome */
/* @teleloc 0x8B0402E4 [72.087000 -45.515200 0.982000] 0.995678 0.000000 0.000000 -0.092878 */




INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816642, 45008, 2332295502, 65.2922, -10.7396, -53.99175, 0.963753, 0, 0, -0.266796, True, '2020-05-14 00:00:00');
/* Frozen Wight Sorcerer, TYPE_CREATURE, Seen 5 times at this location. 0x8b04014e 65.2922 -10.7396 -53.99175 0.963753 0 0 -0.266796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816644, 43823, 2332295617, 20.3357, -60.2793, -35.99175, -0.7197939, 0, 0, -0.6941879, True, '2020-05-14 00:00:00');
/* Frozen Wight Sorcerer, TYPE_CREATURE, Seen 4 times at this location. 0x8b0401c1 20.3357 -60.2793 -35.99175 -0.7197939 0 0 -0.6941879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816645, 45012, 2332295720, 124.681, -57.6429, -35.99175, -0.6763679, 0, 0, 0.7365639, True, '2020-05-14 00:00:00');
/* Frozen Wight Sorcerer, TYPE_CREATURE, Seen 3 times at this location. 0x8b040228 124.681 -57.6429 -35.99175 -0.6763679 0 0 0.7365639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816646, 43823, 2332295795, 100.004, -120.235, -26.99175, -0.7860324, 0, 0, -0.6181853, True, '2020-05-14 00:00:00');
/* Frozen Wight Sorcerer, TYPE_CREATURE, Seen 3 times at this location. 0x8b040273 100.004 -120.235 -26.99175 -0.7860324 0 0 -0.6181853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816647, 43823, 2332295781, 93.2577, -97.9061, -23.99175, 0.3975091, 0, 0, -0.9175982, True, '2020-05-14 00:00:00');
/* Frozen Wight Sorcerer, TYPE_CREATURE, Seen 3 times at this location. 0x8b040265 93.2577 -97.9061 -23.99175 0.3975091 0 0 -0.9175982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816648, 43823, 2332295809, 29.6655, -56.7845, -17.99175, 0.9990705, 0, 0, 0.04310602, True, '2020-05-14 00:00:00');
/* Frozen Wight Sorcerer, TYPE_CREATURE, Seen 3 times at this location. 0x8b040281 29.6655 -56.7845 -17.99175 0.9990705 0 0 0.04310602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816649, 43823, 2332295823, 39.224, -68.4728, -17.99175, 0.9407629, 0, 0, 0.339065, True, '2020-05-14 00:00:00');
/* Frozen Wight Sorcerer, TYPE_CREATURE, Seen 3 times at this location. 0x8b04028f 39.224 -68.4728 -17.99175 0.9407629 0 0 0.339065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816650, 45016, 2332295915, 81.5787, -59.966, 0.008249998, -0.6855251, 0, 0, 0.728049, True, '2020-05-14 00:00:00');
/* Frozen Wight High Acolyte, TYPE_CREATURE, Seen 3 times at this location. 0x8b0402eb 81.5787 -59.966 0.008249998 -0.6855251 0 0 0.728049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816652, 43821, 2332295529, 122.64, -19.1214, -53.99175, 0.63839, 0, 0, -0.769713, True, '2020-05-14 00:00:00');
/* Frozen Wight Captain, TYPE_CREATURE, Seen 2 times at this location. 0x8b040169 122.64 -19.1214 -53.99175 0.63839 0 0 -0.769713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816653, 45010, 2332295614, 23.1496, -51.4395, -35.99175, -0.497756, 0, 0, 0.8673171, True, '2020-05-14 00:00:00');
/* Frozen Wight Captain, TYPE_CREATURE, Seen 4 times at this location. 0x8b0401be 23.1496 -51.4395 -35.99175 -0.497756 0 0 0.8673171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816654, 43821, 2332295676, 67.1038, -115.886, -35.99175, -0.9999045, 0, 0, 0.01382111, True, '2020-05-14 00:00:00');
/* Frozen Wight Captain, TYPE_CREATURE, Seen 4 times at this location. 0x8b0401fc 67.1038 -115.886 -35.99175 -0.9999045 0 0 0.01382111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816655, 43821, 2332295676, 73.0653, -115.927, -35.99175, -0.9988859, 0, 0, 0.047191, True, '2020-05-14 00:00:00');
/* Frozen Wight Captain, TYPE_CREATURE, Seen 4 times at this location. 0x8b0401fc 73.0653 -115.927 -35.99175 -0.9988859 0 0 0.047191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816656, 43821, 2332295798, 24.3513, -49.0, -17.99175, 0.924001, 0, 0, -0.38239, True, '2020-05-14 00:00:00');
/* Frozen Wight Captain, TYPE_CREATURE, Seen 3 times at this location. 0x8b040276 24.3513 -49 -17.99175 0.924001 0 0 -0.38239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816657, 45014, 2332295801, 17.0887, -61.2101, -17.99175, -0.7209731, 0, 0, 0.6929631, True, '2020-05-14 00:00:00');
/* Frozen Wight Captain, TYPE_CREATURE, Seen 3 times at this location. 0x8b040279 17.0887 -61.2101 -17.99175 -0.7209731 0 0 0.6929631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816665, 43822, 2332295434, 101.786, -59.9819, -65.99175, -0.7162499, 0, 0, -0.6978439, True, '2020-05-14 00:00:00');
/* Frozen Wight, TYPE_CREATURE, Seen 7 times at this location. 0x8b04010a 101.786 -59.9819 -65.99175 -0.7162499 0 0 -0.6978439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816674, 43822, 2332295524, 109.9681, -2.667228, -53.99175, -0.4041011, 0, 0, -0.9147143, True, '2020-05-14 00:00:00');
/* Frozen Wight, TYPE_CREATURE, Seen 2 times at this location. 0x8b040164 109.9681 -2.667228 -53.99175 -0.4041011 0 0 -0.9147143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816675, 43822, 2332295465, 130.767, -56.3195, -59.99175, -0.482262, 0, 0, -0.876027, True, '2020-05-14 00:00:00');
/* Frozen Wight, TYPE_CREATURE, Seen 9 times at this location. 0x8b040129 130.767 -56.3195 -59.99175 -0.482262 0 0 -0.876027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816677, 45009, 2332295528, 122.456, -6.6779, -53.99175, 0.354816, 0, 0, -0.934936, True, '2020-05-14 00:00:00');
/* Frozen Wight, TYPE_CREATURE, Seen 3 times at this location. 0x8b040168 122.456 -6.6779 -53.99175 0.354816 0 0 -0.934936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816680, 43822, 2332295502, 74.9174, -7.89649, -53.99175, 0.8636143, 0, 0, -0.5041531, True, '2020-05-14 00:00:00');
/* Frozen Wight, TYPE_CREATURE, Seen 5 times at this location. 0x8b04014e 74.9174 -7.89649 -53.99175 0.8636143 0 0 -0.5041531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816685, 43822, 2332295619, 24.3212, -70.4297, -35.99175, 0.05094208, 0, 0, 0.9987016, True, '2020-05-14 00:00:00');
/* Frozen Wight, TYPE_CREATURE, Seen 4 times at this location. 0x8b0401c3 24.3212 -70.4297 -35.99175 0.05094208 0 0 0.9987016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816686, 43822, 2332295446, 58.94276, -75.6608, -59.99175, -0.3748612, 0, 0, -0.9270809, True, '2020-05-14 00:00:00');
/* Frozen Wight, TYPE_CREATURE, Seen 9 times at this location. 0x8b040116 58.94276 -75.6608 -59.99175 -0.3748612 0 0 -0.9270809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816688, 45003, 2332295457, 89.23521, -38.66541, -59.99175, 0.4780801, 0, 0, 0.8783162, True, '2020-05-14 00:00:00');
/* Frozen Wight, TYPE_CREATURE, Seen 9 times at this location. 0x8b040121 89.23521 -38.66541 -59.99175 0.4780801 0 0 0.8783162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816689, 43822, 2332295438, 53.47947, -48.01512, -59.99175, -0.5679201, 0, 0, -0.8230837, True, '2020-05-14 00:00:00');
/* Frozen Wight, TYPE_CREATURE, Seen 9 times at this location. 0x8b04010e 53.47947 -48.01512 -59.99175 -0.5679201 0 0 -0.8230837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816690, 43822, 2332295713, 113.3, -68.9825, -35.99175, -0.6759341, 0, 0, -0.7369621, True, '2020-05-14 00:00:00');
/* Frozen Wight, TYPE_CREATURE, Seen 3 times at this location. 0x8b040221 113.3 -68.9825 -35.99175 -0.6759341 0 0 -0.7369621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816691, 43822, 2332295711, 112.176, -58.9188, -35.99175, -0.218264, 0, 0, -0.9758897, True, '2020-05-14 00:00:00');
/* Frozen Wight, TYPE_CREATURE, Seen 3 times at this location. 0x8b04021f 112.176 -58.9188 -35.99175 -0.218264 0 0 -0.9758897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816692, 43822, 2332295717, 119.137, -51.0301, -35.99175, -0.8314398, 0, 0, -0.5556149, True, '2020-05-14 00:00:00');
/* Frozen Wight, TYPE_CREATURE, Seen 3 times at this location. 0x8b040225 119.137 -51.0301 -35.99175 -0.8314398 0 0 -0.5556149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816693, 43822, 2332295687, 81.621, -104.942, -35.99175, -0.8673372, 0, 0, -0.4977211, True, '2020-05-14 00:00:00');
/* Frozen Wight, TYPE_CREATURE, Seen 4 times at this location. 0x8b040207 81.621 -104.942 -35.99175 -0.8673372 0 0 -0.4977211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816694, 43822, 2332295651, 63.6095, -102.204, -35.99175, -0.840068, 0, 0, 0.5424811, True, '2020-05-14 00:00:00');
/* Frozen Wight, TYPE_CREATURE, Seen 4 times at this location. 0x8b0401e3 63.6095 -102.204 -35.99175 -0.840068 0 0 0.5424811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816695, 43822, 2332295779, 90.3601, -92.5738, -23.99175, 0.4737919, 0, 0, -0.8806368, True, '2020-05-14 00:00:00');
/* Frozen Wight, TYPE_CREATURE, Seen 3 times at this location. 0x8b040263 90.3601 -92.5738 -23.99175 0.4737919 0 0 -0.8806368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816696, 43822, 2332295818, 39.881, -51.5653, -17.99175, -0.8991947, 0, 0, -0.4375488, True, '2020-05-14 00:00:00');
/* Frozen Wight, TYPE_CREATURE, Seen 3 times at this location. 0x8b04028a 39.881 -51.5653 -17.99175 -0.8991947 0 0 -0.4375488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816697, 43822, 2332295810, 26.1892, -67.1297, -17.99175, -0.8464482, 0, 0, 0.5324711, True, '2020-05-14 00:00:00');
/* Frozen Wight, TYPE_CREATURE, Seen 3 times at this location. 0x8b040282 26.1892 -67.1297 -17.99175 -0.8464482 0 0 0.5324711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816698, 43822, 2332295455, 82.87724, -71.23885, -59.99175, 0.602679, 0, 0, -0.7979838, True, '2020-05-14 00:00:00');
/* Frozen Wight, TYPE_CREATURE, Seen 2 times at this location. 0x8b04011f 82.87724 -71.23885 -59.99175 0.602679 0 0 -0.7979838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816734, 43163, 2332295464, 128.297, -48.6841, -59.989, 0.127953, 0, 0, -0.9917802, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 9 times at this location. 0x8b040128 128.297 -48.6841 -59.989 0.127953 0 0 -0.9917802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816753, 43163, 2332295467, 139.875, -51.7067, -59.989, 0.0853761, 0, 0, -0.996349, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 2 times at this location. 0x8b04012b 139.875 -51.7067 -59.989 0.0853761 0 0 -0.996349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816754, 43163, 2332295531, 131.019, -18.8308, -53.989, 0.603035, 0, 0, -0.797715, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b04016b 131.019 -18.8308 -53.989 0.603035 0 0 -0.797715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816756, 43163, 2332295501, 68.7373, -1.51763, -53.989, 0.7284451, 0, 0, -0.6851041, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 5 times at this location. 0x8b04014d 68.7373 -1.51763 -53.989 0.7284451 0 0 -0.6851041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816757, 43163, 2332295503, 68.0184, -15.9407, -53.989, 0.9410272, 0, 0, -0.3383311, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 5 times at this location. 0x8b04014f 68.0184 -15.9407 -53.989 0.9410272 0 0 -0.3383311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816766, 45005, 2332295542, 50.99389, -29.95809, -50.989, -0.688922, 0, 0, -0.7248354, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b040176 50.99389 -29.95809 -50.989 -0.688922 0 0 -0.7248354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816781, 45005, 2332295570, 75.00599, -69.11172, -48.4291, -0.9893974, 0, 0, -0.1452335, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b040192 75.00599 -69.11172 -48.4291 -0.9893974 0 0 -0.1452335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816782, 45005, 2332295562, 70.35828, -69.52408, -48.4291, 0.9968845, 0, 0, -0.07887495, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b04018a 70.35828 -69.52408 -48.4291 0.9968845 0 0 -0.07887495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816805, 45005, 2332295664, 72.39083, -74.37557, -35.051, 0.2951646, 0, 0, -0.9554464, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b0401f0 72.39083 -74.37557 -35.051 0.2951646 0 0 -0.9554464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816806, 43163, 2332295786, 96.8274, -79.0323, -23.989, -0.203922, 0, 0, -0.9789872, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b04026a 96.8274 -79.0323 -23.989 -0.203922 0 0 -0.9789872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816807, 45005, 2332295838, 82.65347, -72.855, -18.019, 0.8019594, 0, 0, -0.5973786, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b04029e 82.65347 -72.855 -18.019 0.8019594 0 0 -0.5973786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816808, 45005, 2332295663, 70.11105, -56.45946, -35.97672, 0.9717538, 0, 0, 0.2359971, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b0401ef 70.11105 -56.45946 -35.97672 0.9717538 0 0 0.2359971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816809, 45005, 2332295663, 69.50697, -63.52975, -35.9696, -0.249383, 0, 0, -0.9684049, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b0401ef 69.50697 -63.52975 -35.9696 -0.249383 0 0 -0.9684049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816810, 45005, 2332295569, 81.64163, -60.72597, -48.19768, 0.9519771, 0, 0, -0.3061693, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b040191 81.64163 -60.72597 -48.19768 0.9519771 0 0 -0.3061693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816811, 45005, 2332295560, 70.17294, -46.73075, -48.4291, -0.9478093, 0, 0, -0.3188379, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b040188 70.17294 -46.73075 -48.4291 -0.9478093 0 0 -0.3188379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816812, 45005, 2332295571, 82.10683, -81.75178, -48.4291, -0.9265843, 0, 0, 0.3760871, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b040193 82.10683 -81.75178 -48.4291 -0.9265843 0 0 0.3760871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816813, 45005, 2332295829, 59.73692, -43.95615, -17.989, -0.9913822, 0, 0, -0.1310012, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b040295 59.73692 -43.95615 -17.989 -0.9913822 0 0 -0.1310012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816814, 45005, 2332295563, 66.65398, -76.94607, -48.4291, -0.6911137, 0, 0, -0.7227461, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b04018b 66.65398 -76.94607 -48.4291 -0.6911137 0 0 -0.7227461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816815, 45005, 2332295506, 68.65485, -56.94944, -48.6615, -0.9526383, 0, 0, -0.3041056, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b040152 68.65485 -56.94944 -48.6615 -0.9526383 0 0 -0.3041056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816816, 45005, 2332295497, 57.75101, -50.74974, -51.08725, -0.9640321, 0, 0, -0.2657859, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b040149 57.75101 -50.74974 -51.08725 -0.9640321 0 0 -0.2657859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816817, 45005, 2332295485, 50.39208, -54.05439, -48.6615, -0.8495533, 0, 0, -0.5275028, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b04013d 50.39208 -54.05439 -48.6615 -0.8495533 0 0 -0.5275028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816818, 45005, 2332295488, 53.26393, -82.69971, -50.44633, -0.8022908, 0, 0, -0.5969334, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b040140 53.26393 -82.69971 -50.44633 -0.8022908 0 0 -0.5969334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816819, 45005, 2332295484, 52.29721, -41.1851, -50.44633, -0.961989, 0, 0, -0.2730883, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b04013c 52.29721 -41.1851 -50.44633 -0.961989 0 0 -0.2730883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816820, 43163, 2332295439, 49.71884, -59.76605, -59.989, -0.999656, 0, 0, -0.02622977, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b04010f 49.71884 -59.76605 -59.989 -0.999656 0 0 -0.02622977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816821, 45005, 2332295519, 86.57, -46.91158, -52.855, 0.2852224, 0, 0, -0.9584614, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b04015f 86.57 -46.91158 -52.855 0.2852224 0 0 -0.9584614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816822, 45005, 2332295660, 70.0188, -29.9619, -38.989, 0.716953, 0, 0, 0.697122, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b0401ec 70.0188 -29.9619 -38.989 0.716953 0 0 0.697122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816823, 45005, 2332295857, 42.7735, -47.8501, -11.989, 0.3792601, 0, 0, 0.9252901, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b0402b1 42.7735 -47.8501 -11.989 0.3792601 0 0 0.9252901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816824, 45005, 2332295851, 17.7385, -47.4385, -11.989, 0.4008802, 0, 0, -0.9161305, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b0402ab 17.7385 -47.4385 -11.989 0.4008802 0 0 -0.9161305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816825, 45005, 2332295858, 41.8817, -72.7881, -11.989, 0.9201679, 0, 0, 0.391524, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b0402b2 41.8817 -72.7881 -11.989 0.9201679 0 0 0.391524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816826, 45005, 2332295853, 18.0518, -72.9047, -11.989, 0.9293087, 0, 0, -0.3693039, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b0402ad 18.0518 -72.9047 -11.989 0.9293087 0 0 -0.3693039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816827, 43163, 2332295909, 69.8514, -56.6739, 0.01100004, 0.7173179, 0, 0, -0.6967459, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b0402e5 69.8514 -56.6739 0.01100004 0.7173179 0 0 -0.6967459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816828, 43163, 2332295909, 69.3084, -64.1068, 0.01100004, 0.7499347, 0, 0, -0.6615118, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b0402e5 69.3084 -64.1068 0.01100004 0.7499347 0 0 -0.6615118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816829, 45005, 2332295923, 82.0059, -47.1205, 6.011, -0.368285, 0, 0, -0.929713, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b0402f3 82.0059 -47.1205 6.011 -0.368285 0 0 -0.929713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816830, 45005, 2332295925, 82.2941, -72.632, 6.011, -0.9156172, 0, 0, -0.4020511, True, '2020-05-14 00:00:00');
/* Frost Golem, TYPE_CREATURE, Seen 3 times at this location. 0x8b0402f5 82.2941 -72.632 6.011 -0.9156172 0 0 -0.4020511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024816831, 7924, 2332295438, 51.605949, -46.934418, -59.993999, -0.555881, 0.0, 0.0, 0.831262, False, '2020-05-14 00:00:00');
/* Monster Generator */

DELETE FROM `landblock_instance_link` WHERE `parent_GUID` =2024816831;

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2024816831, 2024816642, '2020-05-14 00:00:00') /* Frozen Wight Sorcerer -> Monster Generator */
     , (2024816831, 2024816644, '2020-05-14 00:00:00') /* Frozen Wight Sorcerer -> Monster Generator */
     , (2024816831, 2024816645, '2020-05-14 00:00:00') /* Frozen Wight Sorcerer -> Monster Generator */
     , (2024816831, 2024816646, '2020-05-14 00:00:00') /* Frozen Wight Sorcerer -> Monster Generator */
     , (2024816831, 2024816647, '2020-05-14 00:00:00') /* Frozen Wight Sorcerer -> Monster Generator */
     , (2024816831, 2024816648, '2020-05-14 00:00:00') /* Frozen Wight Sorcerer -> Monster Generator */
     , (2024816831, 2024816649, '2020-05-14 00:00:00') /* Frozen Wight Sorcerer -> Monster Generator */
     , (2024816831, 2024816650, '2020-05-14 00:00:00') /* Frozen Wight High Acolyte -> Monster Generator */
     , (2024816831, 2024816652, '2020-05-14 00:00:00') /* Frozen Wight Captain -> Monster Generator */
     , (2024816831, 2024816653, '2020-05-14 00:00:00') /* Frozen Wight Captain -> Monster Generator */
     , (2024816831, 2024816654, '2020-05-14 00:00:00') /* Frozen Wight Captain -> Monster Generator */
     , (2024816831, 2024816655, '2020-05-14 00:00:00') /* Frozen Wight Captain -> Monster Generator */
     , (2024816831, 2024816656, '2020-05-14 00:00:00') /* Frozen Wight Captain -> Monster Generator */
     , (2024816831, 2024816657, '2020-05-14 00:00:00') /* Frozen Wight Captain -> Monster Generator */
     , (2024816831, 2024816665, '2020-05-14 00:00:00') /* Frozen Wight -> Monster Generator */
     , (2024816831, 2024816674, '2020-05-14 00:00:00') /* Frozen Wight -> Monster Generator */
     , (2024816831, 2024816675, '2020-05-14 00:00:00') /* Frozen Wight -> Monster Generator */
     , (2024816831, 2024816677, '2020-05-14 00:00:00') /* Frozen Wight -> Monster Generator */
     , (2024816831, 2024816680, '2020-05-14 00:00:00') /* Frozen Wight -> Monster Generator */
     , (2024816831, 2024816685, '2020-05-14 00:00:00') /* Frozen Wight -> Monster Generator */
     , (2024816831, 2024816686, '2020-05-14 00:00:00') /* Frozen Wight -> Monster Generator */
     , (2024816831, 2024816688, '2020-05-14 00:00:00') /* Frozen Wight -> Monster Generator */
     , (2024816831, 2024816689, '2020-05-14 00:00:00') /* Frozen Wight -> Monster Generator */
     , (2024816831, 2024816690, '2020-05-14 00:00:00') /* Frozen Wight -> Monster Generator */
     , (2024816831, 2024816691, '2020-05-14 00:00:00') /* Frozen Wight -> Monster Generator */
     , (2024816831, 2024816692, '2020-05-14 00:00:00') /* Frozen Wight -> Monster Generator */
     , (2024816831, 2024816693, '2020-05-14 00:00:00') /* Frozen Wight -> Monster Generator */
     , (2024816831, 2024816694, '2020-05-14 00:00:00') /* Frozen Wight -> Monster Generator */
     , (2024816831, 2024816695, '2020-05-14 00:00:00') /* Frozen Wight -> Monster Generator */
     , (2024816831, 2024816696, '2020-05-14 00:00:00') /* Frozen Wight -> Monster Generator */
     , (2024816831, 2024816697, '2020-05-14 00:00:00') /* Frozen Wight -> Monster Generator */
     , (2024816831, 2024816698, '2020-05-14 00:00:00') /* Frozen Wight -> Monster Generator */
     , (2024816831, 2024816734, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816753, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816754, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816756, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816757, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816766, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816781, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816782, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816805, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816806, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816807, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816808, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816809, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816810, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816811, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816812, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816813, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816814, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816815, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816816, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816817, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816818, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816819, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816820, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816821, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816822, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816823, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816824, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816825, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816826, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816827, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816828, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816829, '2020-05-14 00:00:00') /* Frost Golem -> Monster Generator */
     , (2024816831, 2024816830, '2020-05-14 00:00:00'); /* Frost Golem -> Monster Generator */
