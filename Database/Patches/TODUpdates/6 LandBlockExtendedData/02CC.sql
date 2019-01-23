INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980928,   950, 46924032, 30.0021, -21.6094, 0.0075, -0.881582, 0, 0, 0.47203,  True); /* Zombie */
/* @teleloc 0x02CC0100 [30.002100 -21.609400 0.007500] -0.881582 0.000000 0.000000 0.472030 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980929,   204, 46924032, 29.8638, -19.4656, 0.0075, 0.466403, 0, 0, -0.884573,  True); /* Lich */
/* @teleloc 0x02CC0100 [29.863800 -19.465600 0.007500] 0.466403 0.000000 0.000000 -0.884573 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980930,  8375, 46924042, 42.7614, -36.8864, 0.06344, 0.997189, 0, 0, -0.07493, False); /* A Stained Book */
/* @teleloc 0x02CC010A [42.761400 -36.886400 0.063440] 0.997189 0.000000 0.000000 -0.074930 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980931,  4219, 46924042, 40, -40, 0, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x02CC010A [40.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881980931, 1881980928) /* Zombie */
     , (1881980931, 1881980929) /* Lich */
     , (1881980931, 1881980933) /* Zombie */
     , (1881980931, 1881980934) /* Zombie */
     , (1881980931, 1881980935) /* Zombie */
     , (1881980931, 1881980939) /* Lich */
     , (1881980931, 1881980944) /* Lich */
     , (1881980931, 1881980945) /* Revenant */
     , (1881980931, 1881980948) /* Lich */
     , (1881980931, 1881980950) /* Lich */
     , (1881980931, 1881980952) /* Zombie */
     , (1881980931, 1881980954) /* Zombie */
     , (1881980931, 1881980957) /* Lich */
     , (1881980931, 1881980962) /* Lich */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980932,  8197, 46924046, 40, -50, 0, 1, 0, 0, 0, False); /* The Floating City */
/* @teleloc 0x02CC010E [40.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980933,   950, 46924053, 59.8492, -12.7151, 0.0075, -0.058486, 0, 0, 0.998288,  True); /* Zombie */
/* @teleloc 0x02CC0115 [59.849200 -12.715100 0.007500] -0.058486 0.000000 0.000000 0.998288 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980934,   950, 46924062, 59.7501, -28.3226, 0.0075, 0.999991, 0, 0, 0.004315,  True); /* Zombie */
/* @teleloc 0x02CC011E [59.750100 -28.322600 0.007500] 0.999991 0.000000 0.000000 0.004315 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980935,   950, 46924065, 66.4714, -20.4655, 0.0075, 0.745631, 0, 0, 0.66636,  True); /* Zombie */
/* @teleloc 0x02CC0121 [66.471400 -20.465500 0.007500] 0.745631 0.000000 0.000000 0.666360 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980936,  5624, 46924068, 4.84999, 0.0100002, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02CC0124 [4.849990 0.010000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980937,   171, 46924069, -2.5506, -12.4371, 6.005, -0.0749293, 0, 0, 0.997189, False); /* Vat */
/* @teleloc 0x02CC0125 [-2.550600 -12.437100 6.005000] -0.074929 0.000000 0.000000 0.997189 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980938,   153, 46924069, 0, -10, 6, 0.707107, 0, 0, -0.707107, False); /* Fountain */
/* @teleloc 0x02CC0125 [0.000000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980939,   204, 46924069, 1.52069, -9.47594, 6.0075, -0.628174, 0, 0, 0.778073,  True); /* Lich */
/* @teleloc 0x02CC0125 [1.520690 -9.475940 6.007500] -0.628174 0.000000 0.000000 0.778073 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980940,  5624, 46924071, 4.74999, -10, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02CC0127 [4.749990 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980941,  5624, 46924072, 4.84999, -19.99, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02CC0128 [4.849990 -19.990000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980942,  8200, 46924072, 3, -20, 6, 1, 0, 0, 0, False); /* Floating City Portal Gen (BDEG) */
/* @teleloc 0x02CC0128 [3.000000 -20.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980943,  5624, 46924077, 10, -4.75, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x02CC012D [10.000000 -4.750000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980944,   204, 46924084, 10.5658, -18.4782, 6.0075, -0.998857, 0, 0, 0.047808,  True); /* Lich */
/* @teleloc 0x02CC0134 [10.565800 -18.478200 6.007500] -0.998857 0.000000 0.000000 0.047808 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980945,   619, 46924084, 9.26011, -19.3458, 6.00825, -0.999135, 0, 0, 0.041581,  True); /* Revenant */
/* @teleloc 0x02CC0134 [9.260110 -19.345800 6.008250] -0.999135 0.000000 0.000000 0.041581 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980946,  5624, 46924088, 10, -15.25, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x02CC0138 [10.000000 -15.250000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980947,  5624, 46924089, 15.15, -0.00999983, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02CC0139 [15.150000 -0.010000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980948,   204, 46924089, 16.8553, 0.0880131, 6.0075, -0.56668, 0, 0, -0.823938,  True); /* Lich */
/* @teleloc 0x02CC0139 [16.855300 0.088013 6.007500] -0.566680 0.000000 0.000000 -0.823938 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980949,  5624, 46924094, 15.15, -20.01, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02CC013E [15.150000 -20.010000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980950,   204, 46924094, 17.2123, -20.3522, 6.0075, -0.876538, 0, 0, -0.481332,  True); /* Lich */
/* @teleloc 0x02CC013E [17.212300 -20.352200 6.007500] -0.876538 0.000000 0.000000 -0.481332 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980951,   152, 46924101, 56.7287, 3.33588, 6, -4.37114E-08, 0, 0, -1, False); /* Font */
/* @teleloc 0x02CC0145 [56.728700 3.335880 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980952,   950, 46924101, 60.4891, 0.059011, 6.0075, 0.00844496, 0, 0, -0.999964,  True); /* Zombie */
/* @teleloc 0x02CC0145 [60.489100 0.059011 6.007500] 0.008445 0.000000 0.000000 -0.999964 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980953,  5624, 46924103, 60, -4.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x02CC0147 [60.000000 -4.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980954,   950, 46924105, 69.7128, -1.9606, 6.0075, -0.044976, 0, 0, 0.998988,  True); /* Zombie */
/* @teleloc 0x02CC0149 [69.712800 -1.960600 6.007500] -0.044976 0.000000 0.000000 0.998988 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980955,  5624, 46924107, 70, -4.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x02CC014B [70.000000 -4.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980956,  5624, 46924110, 65.25, -10, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02CC014E [65.250000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980957,   204, 46924111, 70.1476, -18.9662, 6.0075, 0.999875, 0, 0, 0.015787,  True); /* Lich */
/* @teleloc 0x02CC014F [70.147600 -18.966200 6.007500] 0.999875 0.000000 0.000000 0.015787 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980958,  5624, 46924113, 70, -15.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x02CC0151 [70.000000 -15.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980959,   171, 46924114, 82.5506, -7.56293, 6.005, 0.997189, 0, 0, 0.0749293, False); /* Vat */
/* @teleloc 0x02CC0152 [82.550600 -7.562930 6.005000] 0.997189 0.000000 0.000000 0.074929 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980960,   171, 46924114, 82.7417, -13.0685, 6.005, 0.723111, 0, 0, -0.690732, False); /* Vat */
/* @teleloc 0x02CC0152 [82.741700 -13.068500 6.005000] 0.723111 0.000000 0.000000 -0.690732 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980961,   152, 46924114, 78.5449, -7.35678, 6.005, 1, 0, 0, 0, False); /* Font */
/* @teleloc 0x02CC0152 [78.544900 -7.356780 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980962,   204, 46924114, 78.7645, -11.2498, 6.0075, 0.729444, 0, 0, 0.684041,  True); /* Lich */
/* @teleloc 0x02CC0152 [78.764500 -11.249800 6.007500] 0.729444 0.000000 0.000000 0.684041 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881980963,  5624, 46924116, 75.25, -10, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x02CC0154 [75.250000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */
