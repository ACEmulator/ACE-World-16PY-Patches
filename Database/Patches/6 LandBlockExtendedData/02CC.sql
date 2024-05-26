DELETE FROM `landblock_instance` WHERE `landblock` = 0x02CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC000, 43162, 0x02CC0100, 30.0021, -21.6094, 0.0075, -0.881582, 0, 0, 0.47203,  True, '2024-05-26 19:09:10'); /* Zombie Mage */
/* @teleloc 0x02CC0100 [30.002100 -21.609400 0.007500] -0.881582 0.000000 0.000000 0.472030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC001, 43162, 0x02CC0100, 29.8638, -19.4656, 0.0075, 0.466403, 0, 0, -0.884573,  True, '2024-05-26 19:09:10'); /* Zombie Mage */
/* @teleloc 0x02CC0100 [29.863800 -19.465599 0.007500] 0.466403 0.000000 0.000000 -0.884573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC002,  8375, 0x02CC010A, 42.7614, -36.8864, 0.06344, 0.997189, 0, 0, -0.07493, False, '2024-05-26 19:09:10'); /* A Stained Book */
/* @teleloc 0x02CC010A [42.761398 -36.886398 0.063440] 0.997189 0.000000 0.000000 -0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC003,  7924, 0x02CC010A, 40, -40, 0, 1, 0, 0, 0, False, '2024-05-26 19:09:10'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x02CC010A [40.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702CC003, 0x702CC000, '2024-05-26 19:09:10') /* Zombie Mage (43162) */
     , (0x702CC003, 0x702CC001, '2024-05-26 19:09:10') /* Zombie Mage (43162) */
     , (0x702CC003, 0x702CC005, '2024-05-26 19:09:10') /* Zombie Mage (43162) */
     , (0x702CC003, 0x702CC006, '2024-05-26 19:09:10') /* Zombie Mage (43162) */
     , (0x702CC003, 0x702CC007, '2024-05-26 19:09:10') /* Zombie Mage (43162) */
     , (0x702CC003, 0x702CC00B, '2024-05-26 19:09:10') /* Zombie Mage (43162) */
     , (0x702CC003, 0x702CC010, '2024-05-26 19:09:10') /* Zombie Mage (43162) */
     , (0x702CC003, 0x702CC011, '2024-05-26 19:09:10') /* Zombie Mage (43162) */
     , (0x702CC003, 0x702CC014, '2024-05-26 19:09:10') /* Zombie Mage (43162) */
     , (0x702CC003, 0x702CC016, '2024-05-26 19:09:10') /* Zombie Mage (43162) */
     , (0x702CC003, 0x702CC018, '2024-05-26 19:09:10') /* Zombie Mage (43162) */
     , (0x702CC003, 0x702CC01A, '2024-05-26 19:09:10') /* Zombie Mage (43162) */
     , (0x702CC003, 0x702CC01D, '2024-05-26 19:09:10') /* Zombie Mage (43162) */
     , (0x702CC003, 0x702CC022, '2024-05-26 19:09:10') /* Zombie Mage (43162) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC004,  8197, 0x02CC010E, 40, -50, 0, 1, 0, 0, 0, False, '2024-05-26 19:09:10'); /* The Floating City */
/* @teleloc 0x02CC010E [40.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC005, 43162, 0x02CC0115, 59.8492, -12.7151, 0.0075, -0.058486, 0, 0, 0.998288,  True, '2024-05-26 19:09:10'); /* Zombie Mage */
/* @teleloc 0x02CC0115 [59.849201 -12.715100 0.007500] -0.058486 0.000000 0.000000 0.998288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC006, 43162, 0x02CC011E, 59.7501, -28.3226, 0.0075, 0.999991, 0, 0, 0.004315,  True, '2024-05-26 19:09:10'); /* Zombie Mage */
/* @teleloc 0x02CC011E [59.750099 -28.322599 0.007500] 0.999991 0.000000 0.000000 0.004315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC007, 43162, 0x02CC0121, 66.4714, -20.4655, 0.0075, 0.745631, 0, 0, 0.66636,  True, '2024-05-26 19:09:10'); /* Zombie Mage */
/* @teleloc 0x02CC0121 [66.471397 -20.465500 0.007500] 0.745631 0.000000 0.000000 0.666360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC008,  5624, 0x02CC0124, 4.84999, 0.01, 6, 0.707107, 0, 0, -0.707107, False, '2024-05-26 19:09:10'); /* Door */
/* @teleloc 0x02CC0124 [4.849990 0.010000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC009,   171, 0x02CC0125, -2.5506, -12.4371, 6.005, -0.074929, 0, 0, 0.997189, False, '2024-05-26 19:09:10'); /* Vat */
/* @teleloc 0x02CC0125 [-2.550600 -12.437100 6.005000] -0.074929 0.000000 0.000000 0.997189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC00A,   153, 0x02CC0125, 0, -10, 6, 0.707107, 0, 0, -0.707107, False, '2024-05-26 19:09:10'); /* Fountain */
/* @teleloc 0x02CC0125 [0.000000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC00B, 43162, 0x02CC0125, 1.52069, -9.47594, 6.0075, -0.628174, 0, 0, 0.778073,  True, '2024-05-26 19:09:10'); /* Zombie Mage */
/* @teleloc 0x02CC0125 [1.520690 -9.475940 6.007500] -0.628174 0.000000 0.000000 0.778073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC00C,  5624, 0x02CC0127, 4.74999, -10, 6, 0.707107, 0, 0, -0.707107, False, '2024-05-26 19:09:10'); /* Door */
/* @teleloc 0x02CC0127 [4.749990 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC00D,  5624, 0x02CC0128, 4.84999, -19.99, 6, 0.707107, 0, 0, -0.707107, False, '2024-05-26 19:09:10'); /* Door */
/* @teleloc 0x02CC0128 [4.849990 -19.990000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC00E,  8200, 0x02CC0128, 3, -20, 6, 1, 0, 0, 0, False, '2024-05-26 19:09:10'); /* Floating City Portal Gen (BDEG) */
/* @teleloc 0x02CC0128 [3.000000 -20.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC00F,  5624, 0x02CC012D, 10, -4.75, 6, 0, 0, 0, -1, False, '2024-05-26 19:09:10'); /* Door */
/* @teleloc 0x02CC012D [10.000000 -4.750000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC010, 43162, 0x02CC0134, 10.5658, -18.4782, 6.0075, -0.998857, 0, 0, 0.047808,  True, '2024-05-26 19:09:10'); /* Zombie Mage */
/* @teleloc 0x02CC0134 [10.565800 -18.478201 6.007500] -0.998857 0.000000 0.000000 0.047808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC011, 43162, 0x02CC0134, 9.26011, -19.3458, 6.00825, -0.999135, 0, 0, 0.041581,  True, '2024-05-26 19:09:10'); /* Zombie Mage */
/* @teleloc 0x02CC0134 [9.260110 -19.345800 6.008250] -0.999135 0.000000 0.000000 0.041581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC012,  5624, 0x02CC0138, 10, -15.25, 6, 1, 0, 0, 0, False, '2024-05-26 19:09:10'); /* Door */
/* @teleloc 0x02CC0138 [10.000000 -15.250000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC013,  5624, 0x02CC0139, 15.15, -0.01, 6, -0.707107, 0, 0, -0.707107, False, '2024-05-26 19:09:10'); /* Door */
/* @teleloc 0x02CC0139 [15.150000 -0.010000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC014, 43162, 0x02CC0139, 16.8553, 0.088013, 6.0075, -0.56668, 0, 0, -0.823938,  True, '2024-05-26 19:09:10'); /* Zombie Mage */
/* @teleloc 0x02CC0139 [16.855301 0.088013 6.007500] -0.566680 0.000000 0.000000 -0.823938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC015,  5624, 0x02CC013E, 15.15, -20.01, 6, -0.707107, 0, 0, -0.707107, False, '2024-05-26 19:09:10'); /* Door */
/* @teleloc 0x02CC013E [15.150000 -20.010000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC016, 43162, 0x02CC013E, 17.2123, -20.3522, 6.0075, -0.876538, 0, 0, -0.481332,  True, '2024-05-26 19:09:10'); /* Zombie Mage */
/* @teleloc 0x02CC013E [17.212299 -20.352200 6.007500] -0.876538 0.000000 0.000000 -0.481332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC017,   152, 0x02CC0145, 56.7287, 3.33588, 6, 0, 0, 0, -1, False, '2024-05-26 19:09:10'); /* Font */
/* @teleloc 0x02CC0145 [56.728699 3.335880 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC018, 43162, 0x02CC0145, 60.4891, 0.059011, 6.0075, 0.008445, 0, 0, -0.999964,  True, '2024-05-26 19:09:10'); /* Zombie Mage */
/* @teleloc 0x02CC0145 [60.489101 0.059011 6.007500] 0.008445 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC019,  5624, 0x02CC0147, 60, -4.755, 6, 0, 0, 0, -1, False, '2024-05-26 19:09:10'); /* Door */
/* @teleloc 0x02CC0147 [60.000000 -4.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC01A, 43162, 0x02CC0149, 69.7128, -1.9606, 6.0075, -0.044976, 0, 0, 0.998988,  True, '2024-05-26 19:09:10'); /* Zombie Mage */
/* @teleloc 0x02CC0149 [69.712799 -1.960600 6.007500] -0.044976 0.000000 0.000000 0.998988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC01B,  5624, 0x02CC014B, 70, -4.755, 6, 0, 0, 0, -1, False, '2024-05-26 19:09:10'); /* Door */
/* @teleloc 0x02CC014B [70.000000 -4.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC01C,  5624, 0x02CC014E, 65.25, -10, 6, -0.707107, 0, 0, -0.707107, False, '2024-05-26 19:09:10'); /* Door */
/* @teleloc 0x02CC014E [65.250000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC01D, 43162, 0x02CC014F, 70.1476, -18.9662, 6.0075, 0.999875, 0, 0, 0.015787,  True, '2024-05-26 19:09:10'); /* Zombie Mage */
/* @teleloc 0x02CC014F [70.147598 -18.966200 6.007500] 0.999875 0.000000 0.000000 0.015787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC01E,  5624, 0x02CC0151, 70, -15.245, 6, 1, 0, 0, 0, False, '2024-05-26 19:09:10'); /* Door */
/* @teleloc 0x02CC0151 [70.000000 -15.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC01F,   171, 0x02CC0152, 82.5506, -7.56293, 6.005, 0.997189, 0, 0, 0.074929, False, '2024-05-26 19:09:10'); /* Vat */
/* @teleloc 0x02CC0152 [82.550598 -7.562930 6.005000] 0.997189 0.000000 0.000000 0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC020,   171, 0x02CC0152, 82.7417, -13.0685, 6.005, 0.723111, 0, 0, -0.690732, False, '2024-05-26 19:09:10'); /* Vat */
/* @teleloc 0x02CC0152 [82.741699 -13.068500 6.005000] 0.723111 0.000000 0.000000 -0.690732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC021,   152, 0x02CC0152, 78.5449, -7.35678, 6.005, 1, 0, 0, 0, False, '2024-05-26 19:09:10'); /* Font */
/* @teleloc 0x02CC0152 [78.544899 -7.356780 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC022, 43162, 0x02CC0152, 78.7645, -11.2498, 6.0075, 0.729444, 0, 0, 0.684041,  True, '2024-05-26 19:09:10'); /* Zombie Mage */
/* @teleloc 0x02CC0152 [78.764503 -11.249800 6.007500] 0.729444 0.000000 0.000000 0.684041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CC023,  5624, 0x02CC0154, 75.25, -10, 6, -0.707107, 0, 0, -0.707107, False, '2024-05-26 19:09:10'); /* Door */
/* @teleloc 0x02CC0154 [75.250000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */
