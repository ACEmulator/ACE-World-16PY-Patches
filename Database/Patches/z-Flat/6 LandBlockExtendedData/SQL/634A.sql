DELETE FROM `landblock_instance` WHERE `landblock` = 0x634A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A000, 27421, 0x634A0116, 101.652, -90.5846, -41.9934, -0.810503, 0, 0, 0.585734,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0116 [101.652000 -90.584602 -41.993401] -0.810503 0.000000 0.000000 0.585734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A001, 27421, 0x634A0116, 101.831, -92.3682, -41.9934, -0.924414, 0, 0, 0.38139,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0116 [101.831001 -92.368202 -41.993401] -0.924414 0.000000 0.000000 0.381390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A002, 27421, 0x634A0121, 110.9, -79.9662, -41.9934, 0.069085, 0, 0, 0.997611,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0121 [110.900002 -79.966202 -41.993401] 0.069085 0.000000 0.000000 0.997611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A003, 27421, 0x634A0121, 109.358, -79.9758, -41.9934, -0.233515, 0, 0, 0.972353,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0121 [109.358002 -79.975800 -41.993401] -0.233515 0.000000 0.000000 0.972353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A004,  7923, 0x634A0122, 110.278, -87.414, -41.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x634A0122 [110.278000 -87.414001 -41.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7634A004, 0x7634A000, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A004, 0x7634A001, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A004, 0x7634A002, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A004, 0x7634A003, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A004, 0x7634A006, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A004, 0x7634A007, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A004, 0x7634A008, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A004, 0x7634A009, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A004, 0x7634A00B, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A004, 0x7634A00C, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A004, 0x7634A00F, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A004, 0x7634A010, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A004, 0x7634A011, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A004, 0x7634A012, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A004, 0x7634A0E7, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A004, 0x7634A0E8, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A005, 27431, 0x634A0122, 110, -90, -41.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Homunculus */
/* @teleloc 0x634A0122 [110.000000 -90.000000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A006, 27423, 0x634A0122, 108.724, -85.8694, -41.9923, -0.190368, 0, 0, 0.981713,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A0122 [108.723999 -85.869400 -41.992298] -0.190368 0.000000 0.000000 0.981713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A007, 27423, 0x634A0122, 110.108, -86.2188, -41.945, 0.031906, 0, 0, 0.999491,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A0122 [110.108002 -86.218803 -41.945000] 0.031906 0.000000 0.000000 0.999491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A008, 27423, 0x634A0122, 111.055, -85.508, -41.945, 0.08182, 0, 0, 0.996647,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A0122 [111.055000 -85.508003 -41.945000] 0.081820 0.000000 0.000000 0.996647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A009, 27423, 0x634A0122, 112.351, -86.0077, -41.9923, 0.302116, 0, 0, 0.953271,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A0122 [112.350998 -86.007698 -41.992298] 0.302116 0.000000 0.000000 0.953271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A00B, 27423, 0x634A0122, 106.93, -88.5841, -41.9923, 0.784139, 0, 0, -0.620586,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A0122 [106.930000 -88.584099 -41.992298] 0.784139 0.000000 0.000000 -0.620586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A00C, 27423, 0x634A0122, 113.862, -88.5978, -41.9923, -0.609405, 0, 0, -0.792859,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A0122 [113.862000 -88.597801 -41.992298] -0.609405 0.000000 0.000000 -0.792859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A00E, 27380, 0x634A0122, 110, -92.9193, -41.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Runed Chest */
/* @teleloc 0x634A0122 [110.000000 -92.919296 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A00F, 27421, 0x634A0123, 110.902, -96.8415, -41.9934, -0.982183, 0, 0, -0.187929,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0123 [110.902000 -96.841499 -41.993401] -0.982183 0.000000 0.000000 -0.187929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A010, 27421, 0x634A0123, 109.467, -96.7229, -41.9934, -0.991883, 0, 0, 0.127158,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0123 [109.467003 -96.722900 -41.993401] -0.991883 0.000000 0.000000 0.127158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A011, 27421, 0x634A012E, 118.86, -88.6344, -41.9934, -0.571178, 0, 0, -0.820826,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A012E [118.860001 -88.634399 -41.993401] -0.571178 0.000000 0.000000 -0.820826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A012, 27421, 0x634A012E, 118.525, -90.6674, -41.9934, -0.888698, 0, 0, -0.458492,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A012E [118.525002 -90.667397 -41.993401] -0.888698 0.000000 0.000000 -0.458492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A013, 27421, 0x634A0149, 46.0309, -68.2778, -35.9934, 0.571397, 0, 0, -0.820674,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0149 [46.030899 -68.277802 -35.993401] 0.571397 0.000000 0.000000 -0.820674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A014, 27421, 0x634A0149, 46.2778, -73.4268, -35.9934, 0.943556, 0, 0, -0.331213,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0149 [46.277802 -73.426804 -35.993401] 0.943556 0.000000 0.000000 -0.331213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A015, 27422, 0x634A014A, 50.1139, -77.7235, -35.9934, 0.999687, 0, 0, -0.024997,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A014A [50.113899 -77.723503 -35.993401] 0.999687 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A016, 27423, 0x634A014B, 53.7593, -90.2574, -35.9923, 0.711398, 0, 0, 0.70279,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A014B [53.759300 -90.257401 -35.992298] 0.711398 0.000000 0.000000 0.702790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A017, 27422, 0x634A014C, 49.9135, -103, -35.9934, -0.012205, 0, 0, 0.999925,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A014C [49.913502 -103.000000 -35.993401] -0.012205 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A018, 27421, 0x634A014D, 46.3403, -112.497, -35.9934, 0.914458, 0, 0, -0.404682,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A014D [46.340302 -112.497002 -35.993401] 0.914458 0.000000 0.000000 -0.404682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A019, 27421, 0x634A014D, 46.802, -107.488, -35.9934, 0.200948, 0, 0, -0.979602,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A014D [46.801998 -107.487999 -35.993401] 0.200948 0.000000 0.000000 -0.979602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A01A, 27423, 0x634A0153, 58.1203, -69.4147, -35.9923, 0.659983, 0, 0, -0.751281,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A0153 [58.120300 -69.414703 -35.992298] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A01B, 27423, 0x634A0153, 58.011, -70.5987, -35.9923, 0.748499, 0, 0, -0.663136,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A0153 [58.011002 -70.598701 -35.992298] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A01C, 27423, 0x634A0154, 58.2659, -109.245, -35.9923, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A0154 [58.265900 -109.245003 -35.992298] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A01D, 27423, 0x634A0154, 58.2238, -110.685, -35.9923, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A0154 [58.223801 -110.684998 -35.992298] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A01E, 27421, 0x634A015B, 70.7252, -46.5471, -35.945, -0.194088, 0, 0, -0.980984,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A015B [70.725197 -46.547100 -35.945000] -0.194088 0.000000 0.000000 -0.980984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A01F, 27421, 0x634A015B, 69.3376, -46.2805, -35.9934, -0.010324, 0, 0, -0.999947,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A015B [69.337601 -46.280499 -35.993401] -0.010324 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A020, 27421, 0x634A015C, 66.187, -49.2654, -35.9934, 0.641787, 0, 0, -0.766883,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A015C [66.186996 -49.265400 -35.993401] 0.641787 0.000000 0.000000 -0.766883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A021, 27421, 0x634A015C, 71.1485, -48.566, -35.9934, -0.392307, 0, 0, -0.919834,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A015C [71.148499 -48.566002 -35.993401] -0.392307 0.000000 0.000000 -0.919834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A022, 27421, 0x634A015C, 68.7133, -51.1596, -35.9934, 0.988582, 0, 0, -0.150685,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A015C [68.713303 -51.159599 -35.993401] 0.988582 0.000000 0.000000 -0.150685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A023, 27421, 0x634A015C, 66.1541, -50.695, -35.945, 0.775151, 0, 0, -0.631776,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A015C [66.154099 -50.695000 -35.945000] 0.775151 0.000000 0.000000 -0.631776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A024, 27423, 0x634A015C, 70.1982, -50.1413, -35.9923, -0.91072, 0, 0, -0.413024,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A015C [70.198196 -50.141300 -35.992298] -0.910720 0.000000 0.000000 -0.413024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A025, 27421, 0x634A0162, 66.2759, -70.133, -35.9934, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0162 [66.275902 -70.133003 -35.993401] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A026, 27421, 0x634A0168, 65.2911, -109.862, -35.945, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0168 [65.291100 -109.862000 -35.945000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A027, 27423, 0x634A016F, 70, -130, -35.9923, 0.385543, 0, 0, 0.92269,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A016F [70.000000 -130.000000 -35.992298] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A028, 27421, 0x634A016F, 66.9981, -130.889, -35.9934, 0.731977, 0, 0, -0.68133,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A016F [66.998100 -130.889008 -35.993401] 0.731977 0.000000 0.000000 -0.681330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A029, 27421, 0x634A016F, 66.9181, -129.437, -35.9934, 0.697009, 0, 0, -0.717062,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A016F [66.918098 -129.436996 -35.993401] 0.697009 0.000000 0.000000 -0.717062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A02A, 27421, 0x634A016F, 68.6848, -128.83, -35.945, 0.31163, 0, 0, -0.950204,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A016F [68.684799 -128.830002 -35.945000] 0.311630 0.000000 0.000000 -0.950204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A02B, 27421, 0x634A0170, 71.0066, -131.675, -35.9934, -0.955274, 0, 0, -0.295721,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0170 [71.006599 -131.675003 -35.993401] -0.955274 0.000000 0.000000 -0.295721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A02C, 27421, 0x634A0170, 71.0825, -133.562, -35.9934, -1, 0, 0, -0.000211,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0170 [71.082497 -133.561996 -35.993401] -1.000000 0.000000 0.000000 -0.000211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A02D, 27421, 0x634A0170, 69.4345, -133.563, -35.9934, -1, 0, 0, -0.000211,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0170 [69.434502 -133.563004 -35.993401] -1.000000 0.000000 0.000000 -0.000211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A02E, 27423, 0x634A017A, 80, -60, -35.9923, 0.911039, 0, 0, 0.412321,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A017A [80.000000 -60.000000 -35.992298] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A02F, 27421, 0x634A017A, 84.0405, -58.9118, -35.9934, -0.527254, 0, 0, -0.849708,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A017A [84.040497 -58.911800 -35.993401] -0.527254 0.000000 0.000000 -0.849708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A030, 27421, 0x634A017A, 83.8655, -60.5684, -35.9934, -0.714218, 0, 0, -0.699924,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A017A [83.865501 -60.568401 -35.993401] -0.714218 0.000000 0.000000 -0.699924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A031, 27423, 0x634A017B, 80.1242, -63.0011, -35.9923, -0.993122, 0, 0, -0.11708,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A017B [80.124199 -63.001099 -35.992298] -0.993122 0.000000 0.000000 -0.117080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A032, 27423, 0x634A0180, 80.0142, -117.274, -35.9923, 0.14528, 0, 0, 0.989391,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A0180 [80.014198 -117.274002 -35.992298] 0.145280 0.000000 0.000000 0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A033, 27423, 0x634A0181, 80.3626, -119.53, -35.9923, 0.379757, 0, 0, 0.925086,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A0181 [80.362602 -119.529999 -35.992298] 0.379757 0.000000 0.000000 0.925086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A034, 27421, 0x634A0181, 83.4382, -120.629, -35.9934, -0.690917, 0, 0, -0.722934,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0181 [83.438202 -120.628998 -35.993401] -0.690917 0.000000 0.000000 -0.722934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A035, 27421, 0x634A0181, 83.3792, -119.049, -35.9934, 0.643779, 0, 0, 0.765211,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0181 [83.379204 -119.049004 -35.993401] 0.643779 0.000000 0.000000 0.765211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A036, 27421, 0x634A0186, 87.6361, -27.4618, -35.9934, 0.764842, 0, 0, -0.644218,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0186 [87.636101 -27.461800 -35.993401] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A037, 27421, 0x634A0186, 90.9629, -27.0245, -35.9934, -0.737394, 0, 0, -0.675463,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0186 [90.962898 -27.024500 -35.993401] -0.737394 0.000000 0.000000 -0.675463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A038, 27423, 0x634A0187, 90.7748, -38.3856, -35.9923, -0.009411, 0, 0, 0.999956,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A0187 [90.774803 -38.385601 -35.992298] -0.009411 0.000000 0.000000 0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A039, 27423, 0x634A0187, 89.2977, -38.3183, -35.9923, -0.009411, 0, 0, 0.999956,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A0187 [89.297699 -38.318298 -35.992298] -0.009411 0.000000 0.000000 0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A03A, 27421, 0x634A0189, 89.9574, -45.7751, -35.9934, -0.00941095, 0, 0, 0.999956,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0189 [89.957397 -45.775101 -35.993401] -0.009411 0.000000 0.000000 0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A03B, 27421, 0x634A0196, 90, -134.164, -35.9934, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0196 [90.000000 -134.164001 -35.993401] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A03C, 27423, 0x634A019B, 89.3404, -141.813, -35.9923, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A019B [89.340401 -141.813004 -35.992298] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A03D, 27423, 0x634A019B, 90.6312, -141.813, -35.9923, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A019B [90.631203 -141.813004 -35.992298] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A03E, 27421, 0x634A019C, 92.1953, -153.041, -35.9934, -0.86602, 0, 0, -0.50001,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A019C [92.195297 -153.041000 -35.993401] -0.866020 0.000000 0.000000 -0.500010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A03F, 27421, 0x634A019C, 89.7994, -153.309, -35.9934, -0.913476, 0, 0, -0.406892,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A019C [89.799400 -153.309006 -35.993401] -0.913476 0.000000 0.000000 -0.406892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A040, 27422, 0x634A019D, 98.0594, -29.9383, -35.9934, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A019D [98.059402 -29.938299 -35.993401] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A041, 27422, 0x634A01A3, 96.882, -149.899, -35.9934, 0.687806, 0, 0, 0.725894,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A01A3 [96.882004 -149.899002 -35.993401] 0.687806 0.000000 0.000000 0.725894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A042, 27423, 0x634A01A4, 110, -33.2537, -35.9923, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A01A4 [110.000000 -33.253700 -35.992298] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A043, 27423, 0x634A01AA, 110, -146.482, -35.9923, 0.0457799, 0, 0, -0.998952,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A01AA [110.000000 -146.481995 -35.992298] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A044, 27422, 0x634A01AB, 120, -30, -35.9934, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A01AB [120.000000 -30.000000 -35.993401] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A045, 27422, 0x634A01B1, 123.238, -150.177, -35.9934, 0.718448, 0, 0, -0.695581,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A01B1 [123.237999 -150.177002 -35.993401] 0.718448 0.000000 0.000000 -0.695581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A046, 27421, 0x634A01B2, 127.12, -26.7261, -35.9934, 0.386451, 0, 0, -0.92231,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01B2 [127.120003 -26.726101 -35.993401] 0.386451 0.000000 0.000000 -0.922310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A047, 27421, 0x634A01B2, 131.415, -26.5753, -35.9934, -0.248805, 0, 0, -0.968554,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01B2 [131.414993 -26.575300 -35.993401] -0.248805 0.000000 0.000000 -0.968554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A048, 27423, 0x634A01B3, 129.308, -37.4126, -35.9923, -0.029199, 0, 0, 0.999574,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A01B3 [129.307999 -37.412601 -35.992298] -0.029199 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A049, 27423, 0x634A01B3, 130.808, -37.3896, -35.9923, 0.020795, 0, 0, 0.999784,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A01B3 [130.807999 -37.389599 -35.992298] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A04A, 27421, 0x634A01B5, 130.03, -45.1266, -35.945, -0.00420404, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01B5 [130.029999 -45.126598 -35.945000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A04B, 27421, 0x634A01C2, 130, -134.553, -35.945, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01C2 [130.000000 -134.552994 -35.945000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A04C, 27423, 0x634A01C7, 129.347, -142.049, -35.9923, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A01C7 [129.347000 -142.048996 -35.992298] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A04D, 27423, 0x634A01C7, 130.647, -142.049, -35.9923, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A01C7 [130.647003 -142.048996 -35.992298] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A04E, 27421, 0x634A01C8, 131.353, -153.229, -35.9934, -0.947396, 0, 0, 0.320065,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01C8 [131.352997 -153.229004 -35.993401] -0.947396 0.000000 0.000000 0.320065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A04F, 27421, 0x634A01C8, 129.709, -152.734, -35.9934, -0.974929, 0, 0, -0.222518,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01C8 [129.709000 -152.733994 -35.993401] -0.974929 0.000000 0.000000 -0.222518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A050, 27423, 0x634A01CB, 140, -60, -35.9923, 0.921061, 0, 0, -0.389418,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A01CB [140.000000 -60.000000 -35.992298] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A051, 27421, 0x634A01CB, 136.652, -58.9954, -35.9934, 0.738066, 0, 0, -0.674728,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01CB [136.651993 -58.995399 -35.993401] 0.738066 0.000000 0.000000 -0.674728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A052, 27421, 0x634A01CB, 136.814, -60.7969, -35.9934, 0.738066, 0, 0, -0.674728,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01CB [136.813995 -60.796902 -35.993401] 0.738066 0.000000 0.000000 -0.674728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A053, 27423, 0x634A01CC, 140.191, -62.9484, -35.9923, -0.999925, 0, 0, 0.012205,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A01CC [140.190994 -62.948399 -35.992298] -0.999925 0.000000 0.000000 0.012205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A054, 27423, 0x634A01D1, 139.781, -117.073, -35.9923, 0.002345, 0, 0, 0.999997,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A01D1 [139.781006 -117.072998 -35.992298] 0.002345 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A055, 27423, 0x634A01D2, 139.031, -119.223, -35.9923, 0.396103, 0, 0, -0.918206,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A01D2 [139.031006 -119.223000 -35.992298] 0.396103 0.000000 0.000000 -0.918206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A056, 27421, 0x634A01D2, 136.347, -120.953, -35.9934, 0.713413, 0, 0, -0.700744,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01D2 [136.347000 -120.953003 -35.993401] 0.713413 0.000000 0.000000 -0.700744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A057, 27421, 0x634A01D2, 136.324, -119.657, -35.9934, 0.713413, 0, 0, -0.700744,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01D2 [136.324005 -119.656998 -35.993401] 0.713413 0.000000 0.000000 -0.700744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A058, 27421, 0x634A01DC, 149.165, -46.3537, -35.9934, 0.038175, 0, 0, -0.999271,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01DC [149.164993 -46.353699 -35.993401] 0.038175 0.000000 0.000000 -0.999271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A059, 27421, 0x634A01DC, 150.602, -46.2733, -35.9934, -0.011816, 0, 0, -0.99993,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01DC [150.602005 -46.273300 -35.993401] -0.011816 0.000000 0.000000 -0.999930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A05A, 27421, 0x634A01DD, 154.663, -50.6729, -35.945, 0.689012, 0, 0, 0.72475,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01DD [154.662994 -50.672901 -35.945000] 0.689012 0.000000 0.000000 0.724750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A05B, 27421, 0x634A01DD, 154.576, -48.9538, -35.945, 0.689012, 0, 0, 0.72475,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01DD [154.576004 -48.953800 -35.945000] 0.689012 0.000000 0.000000 0.724750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A05C, 27421, 0x634A01DD, 152.263, -51.1051, -35.945, 0.926546, 0, 0, 0.376181,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01DD [152.263000 -51.105099 -35.945000] 0.926546 0.000000 0.000000 0.376181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A05D, 27421, 0x634A01DD, 149.019, -48.3819, -35.945, -0.534778, 0, 0, 0.844993,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01DD [149.018997 -48.381901 -35.945000] -0.534778 0.000000 0.000000 0.844993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A05E, 27423, 0x634A01DD, 150, -50, -35.9923, 0.921061, 0, 0, -0.389418,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A01DD [150.000000 -50.000000 -35.992298] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A05F, 27421, 0x634A01E3, 154.994, -70.0907, -35.9934, 0.729989, 0, 0, 0.683459,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01E3 [154.994003 -70.090698 -35.993401] 0.729989 0.000000 0.000000 0.683459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A060, 27423, 0x634A01F0, 150, -130, -35.9923, 0.338946, 0, 0, -0.940806,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A01F0 [150.000000 -130.000000 -35.992298] 0.338946 0.000000 0.000000 -0.940806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A061, 27421, 0x634A01F0, 152.869, -129.055, -35.9934, 0.678557, 0, 0, 0.734548,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01F0 [152.869003 -129.054993 -35.993401] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A062, 27421, 0x634A01F0, 152.963, -130.539, -35.9934, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01F0 [152.962997 -130.539001 -35.993401] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A063, 27421, 0x634A01F0, 150.727, -128.534, -35.945, 0.21311, 0, 0, 0.977028,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01F0 [150.727005 -128.533997 -35.945000] 0.213110 0.000000 0.000000 0.977028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A064, 27421, 0x634A01F0, 148.938, -131.293, -35.945, -0.717539, 0, 0, 0.696519,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01F0 [148.938004 -131.292999 -35.945000] -0.717539 0.000000 0.000000 0.696519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A065, 27421, 0x634A01F1, 150.882, -134.046, -35.9934, -0.998539, 0, 0, 0.054035,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01F1 [150.882004 -134.046005 -35.993401] -0.998539 0.000000 0.000000 0.054035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A066, 27421, 0x634A01F1, 149.574, -134.131, -35.9934, -0.999992, 0, 0, 0.004062,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01F1 [149.574005 -134.130997 -35.993401] -0.999992 0.000000 0.000000 0.004062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A067, 27423, 0x634A01FA, 161.658, -69.1729, -35.9923, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A01FA [161.658005 -69.172897 -35.992298] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A068, 27423, 0x634A01FA, 161.628, -70.583, -35.9923, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A01FA [161.628006 -70.583000 -35.992298] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A069, 27421, 0x634A01FB, 155.282, -109.917, -35.945, 0.710548, 0, 0, 0.703648,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A01FB [155.281998 -109.917000 -35.945000] 0.710548 0.000000 0.000000 0.703648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A06A, 27423, 0x634A01FB, 161.958, -110.695, -35.9923, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A01FB [161.957993 -110.695000 -35.992298] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A06B, 27423, 0x634A01FB, 161.917, -109.28, -35.9923, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A01FB [161.917007 -109.279999 -35.992298] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A06C, 27421, 0x634A0201, 173.165, -72.2966, -35.9934, 0.375175, 0, 0, 0.926954,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0201 [173.164993 -72.296600 -35.993401] 0.375175 0.000000 0.000000 0.926954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A06D, 27421, 0x634A0201, 172.98, -67.5322, -35.9934, 0.88963, 0, 0, 0.456681,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0201 [172.979996 -67.532204 -35.993401] 0.889630 0.000000 0.000000 0.456681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A06E, 27422, 0x634A0202, 169.977, -77.3246, -35.9934, 0.999892, 0, 0, -0.014701,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A0202 [169.977005 -77.324600 -35.993401] 0.999892 0.000000 0.000000 -0.014701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A06F, 27423, 0x634A0203, 166.749, -90.3345, -35.9923, 0.750682, 0, 0, -0.660664,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A0203 [166.748993 -90.334503 -35.992298] 0.750682 0.000000 0.000000 -0.660664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A070, 27422, 0x634A0204, 170.036, -102.608, -35.9934, -0.00420404, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A0204 [170.035995 -102.608002 -35.993401] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A071, 27421, 0x634A0205, 173.156, -111.897, -35.9934, -0.323289, 0, 0, -0.9463,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0205 [173.156006 -111.897003 -35.993401] -0.323289 0.000000 0.000000 -0.946300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A072, 27421, 0x634A0205, 173.025, -109.112, -35.9934, -0.821929, 0, 0, -0.569591,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0205 [173.024994 -109.112000 -35.993401] -0.821929 0.000000 0.000000 -0.569591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A073, 27422, 0x634A020D, 51.8238, -60.0533, -29.9934, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A020D [51.823799 -60.053299 -29.993401] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A074, 27422, 0x634A0213, 51.1425, -120.091, -29.9934, 0.678557, 0, 0, -0.734548,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A0213 [51.142502 -120.091003 -29.993401] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A075, 27423, 0x634A0219, 59.219, -62.0604, -29.9923, -0.966798, 0, 0, 0.255542,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A0219 [59.219002 -62.060398 -29.992300] -0.966798 0.000000 0.000000 0.255542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A076, 27421, 0x634A0219, 58.1096, -58.1009, -29.9934, 0.385543, 0, 0, -0.92269,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0219 [58.109600 -58.100899 -29.993401] 0.385543 0.000000 0.000000 -0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A077, 27421, 0x634A0219, 61.7507, -58.5283, -29.9934, -0.416147, 0, 0, -0.909297,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0219 [61.750702 -58.528301 -29.993401] -0.416147 0.000000 0.000000 -0.909297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A078, 27422, 0x634A021A, 58.1481, -89.9771, -29.9934, -0.689995, 0, 0, -0.723814,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A021A [58.148102 -89.977097 -29.993401] -0.689995 0.000000 0.000000 -0.723814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A079, 27421, 0x634A021A, 60.1854, -90.5066, -29.9934, 0.723131, 0, 0, -0.690711,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A021A [60.185398 -90.506599 -29.993401] 0.723131 0.000000 0.000000 -0.690711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A07A, 27421, 0x634A021A, 60.1695, -89.1956, -29.9934, 0.669343, 0, 0, -0.742953,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A021A [60.169498 -89.195602 -29.993401] 0.669343 0.000000 0.000000 -0.742953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A07B, 27421, 0x634A021A, 62.0261, -89.3897, -29.9934, 0.669343, 0, 0, -0.742953,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A021A [62.026100 -89.389702 -29.993401] 0.669343 0.000000 0.000000 -0.742953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A07C, 27423, 0x634A021B, 58.4552, -118.321, -29.9923, 0.370629, 0, 0, -0.928781,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A021B [58.455200 -118.320999 -29.992300] 0.370629 0.000000 0.000000 -0.928781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A07D, 27421, 0x634A021B, 58.2986, -121.17, -29.9934, 0.878622, 0, 0, -0.477518,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A021B [58.298599 -121.169998 -29.993401] 0.878622 0.000000 0.000000 -0.477518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A07E, 27421, 0x634A021B, 62.1717, -119.086, -29.9934, -0.438668, 0, 0, -0.898649,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A021B [62.171700 -119.085999 -29.993401] -0.438668 0.000000 0.000000 -0.898649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A07F, 27422, 0x634A021E, 72.9175, -51.3948, -29.9934, -0.83087, 0, 0, -0.556467,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A021E [72.917503 -51.394798 -29.993401] -0.830870 0.000000 0.000000 -0.556467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A080, 27422, 0x634A021E, 71.5782, -52.6507, -29.9934, -0.969211, 0, 0, -0.24623,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A021E [71.578201 -52.650700 -29.993401] -0.969211 0.000000 0.000000 -0.246230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A081, 27421, 0x634A021E, 69.975, -52.9209, -29.9934, -0.99958, 0, 0, 0.028984,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A021E [69.974998 -52.920898 -29.993401] -0.999580 0.000000 0.000000 0.028984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A082, 27421, 0x634A021E, 72.9932, -49.8029, -29.9934, -0.723717, 0, 0, -0.690097,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A021E [72.993202 -49.802898 -29.993401] -0.723717 0.000000 0.000000 -0.690097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A083, 27421, 0x634A0223, 69.6851, -92.3634, -29.9934, 0.895112, 0, 0, -0.445841,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0223 [69.685097 -92.363403 -29.993401] 0.895112 0.000000 0.000000 -0.445841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A084, 27421, 0x634A0223, 70.7332, -87.0849, -29.9934, 0.374028, 0, 0, -0.927417,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0223 [70.733200 -87.084900 -29.993401] 0.374028 0.000000 0.000000 -0.927417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A085, 27422, 0x634A022A, 72.2119, -130.265, -29.9934, -0.76215, 0, 0, -0.6474,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A022A [72.211899 -130.264999 -29.993401] -0.762150 0.000000 0.000000 -0.647400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A086, 27422, 0x634A022A, 71.6768, -128.992, -29.9934, -0.38429, 0, 0, -0.923212,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A022A [71.676804 -128.992004 -29.993401] -0.384290 0.000000 0.000000 -0.923212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A087, 27421, 0x634A022A, 69.2342, -127.977, -29.9934, 0.28502, 0, 0, -0.958522,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A022A [69.234200 -127.976997 -29.993401] 0.285020 0.000000 0.000000 -0.958522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A088, 27421, 0x634A022A, 70.5707, -128.028, -29.9934, -0.107931, 0, 0, -0.994158,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A022A [70.570702 -128.028000 -29.993401] -0.107931 0.000000 0.000000 -0.994158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A089, 27422, 0x634A022E, 80.007, -31.0356, -29.9934, 0.020795, 0, 0, 0.999784,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A022E [80.007004 -31.035601 -29.993401] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A08A, 27423, 0x634A0233, 81.9277, -38.6599, -29.9923, 0.338946, 0, 0, 0.940806,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A0233 [81.927696 -38.659901 -29.992300] 0.338946 0.000000 0.000000 0.940806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A08B, 27421, 0x634A0233, 81.8165, -41.4133, -29.9934, -0.854631, 0, 0, -0.519236,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0233 [81.816498 -41.413300 -29.993401] -0.854631 0.000000 0.000000 -0.519236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A08C, 27421, 0x634A0233, 77.7098, -40.3392, -29.9934, 0.731745, 0, 0, -0.681579,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0233 [77.709801 -40.339199 -29.993401] 0.731745 0.000000 0.000000 -0.681579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A08D, 27421, 0x634A0240, 82.0172, -89.6307, -29.9934, 0.69208, 0, 0, -0.721821,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0240 [82.017197 -89.630699 -29.993401] 0.692080 0.000000 0.000000 -0.721821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A08E, 27421, 0x634A0240, 82.8319, -90.7718, -29.9934, 0.771764, 0, 0, -0.63591,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0240 [82.831902 -90.771797 -29.993401] 0.771764 0.000000 0.000000 -0.635910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A08F, 27423, 0x634A024D, 80.2995, -142.061, -29.9923, -0.999069, 0, 0, -0.0431479,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A024D [80.299500 -142.061005 -29.992300] -0.999069 0.000000 0.000000 -0.043148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A090, 27421, 0x634A024D, 80.2811, -137.626, -29.9934, 0.061958, 0, 0, 0.998079,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A024D [80.281097 -137.626007 -29.993401] 0.061958 0.000000 0.000000 0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A091, 27421, 0x634A024D, 77.7576, -139.681, -29.9934, -0.5734, 0, 0, 0.819275,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A024D [77.757599 -139.681000 -29.993401] -0.573400 0.000000 0.000000 0.819275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A092, 27422, 0x634A024F, 80, -148.776, -29.9934, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A024F [80.000000 -148.776001 -29.993401] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A093, 27422, 0x634A0285, 109.917, -37.8559, -29.9934, 0.998877, 0, 0, -0.04737,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A0285 [109.917000 -37.855900 -29.993401] 0.998877 0.000000 0.000000 -0.047370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A094, 27421, 0x634A0285, 109.099, -39.2655, -29.9934, 0.082247, 0, 0, -0.996612,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0285 [109.098999 -39.265499 -29.993401] 0.082247 0.000000 0.000000 -0.996612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A095, 27421, 0x634A0285, 110.756, -40.5135, -29.9934, -0.092528, 0, 0, -0.99571,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0285 [110.755997 -40.513500 -29.993401] -0.092528 0.000000 0.000000 -0.995710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A096, 27421, 0x634A0285, 109.545, -41.7223, -29.9934, 0.036824, 0, 0, -0.999322,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0285 [109.544998 -41.722301 -29.993401] 0.036824 0.000000 0.000000 -0.999322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A097, 27421, 0x634A028B, 110.07, -57.9173, -29.9934, 0.060219, 0, 0, -0.998185,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A028B [110.070000 -57.917301 -29.993401] 0.060219 0.000000 0.000000 -0.998185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A098, 27421, 0x634A028C, 107.969, -71.5313, -29.9934, -0.694477, 0, 0, -0.719514,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A028C [107.969002 -71.531303 -29.993401] -0.694477 0.000000 0.000000 -0.719514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A099, 27421, 0x634A028C, 111.488, -71.5146, -29.9934, 0.219006, 0, 0, -0.975724,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A028C [111.487999 -71.514603 -29.993401] 0.219006 0.000000 0.000000 -0.975724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A09A,  7924, 0x634A0294, 110, -90, -29.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x634A0294 [110.000000 -90.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7634A09A, 0x7634A073, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09A, 0x7634A074, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09A, 0x7634A075, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09A, 0x7634A076, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A077, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A078, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09A, 0x7634A079, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A07A, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A07B, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A07C, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09A, 0x7634A07D, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A07E, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A07F, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09A, 0x7634A080, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09A, 0x7634A081, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A082, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A083, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A084, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A085, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09A, 0x7634A086, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09A, 0x7634A087, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A088, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A089, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09A, 0x7634A08A, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09A, 0x7634A08B, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A08C, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A08D, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A08E, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A08F, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09A, 0x7634A090, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A091, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A092, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09A, 0x7634A093, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09A, 0x7634A094, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A095, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A096, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A097, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A098, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A099, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A09C, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A09D, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A09E, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A09F, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0A0, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0A1, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0A2, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0A3, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09A, 0x7634A0A4, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0A5, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0A6, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0A7, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09A, 0x7634A0A8, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09A, 0x7634A0A9, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0AA, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0AB, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09A, 0x7634A0AC, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0AD, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0AE, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09A, 0x7634A0AF, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09A, 0x7634A0B0, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09A, 0x7634A0B1, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0B2, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0B3, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0B4, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0B5, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0B6, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09A, 0x7634A0B7, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09A, 0x7634A0B8, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0B9, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0BA, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09A, 0x7634A0BB, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0BC, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09A, 0x7634A0BD, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0BE, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0BF, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09A, 0x7634A0C0, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0C1, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09A, 0x7634A0C2, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09A, 0x7634A0C3, '2005-02-09 10:00:00') /* True Believer (27422) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A09B,  7924, 0x634A0294, 111.296, -90, -29.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x634A0294 [111.295998 -90.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7634A09B, 0x7634A013, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A014, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A015, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09B, 0x7634A016, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A017, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09B, 0x7634A018, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A019, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A01A, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A01B, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A01C, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A01D, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A01E, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A01F, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A020, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A021, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A022, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A023, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A024, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A025, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A026, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A027, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A028, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A029, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A02A, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A02B, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A02C, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A02D, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A02E, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A02F, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A030, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A031, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A032, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A033, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A034, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A035, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A036, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A037, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A038, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A039, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A03A, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A03B, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A03C, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A03D, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A03E, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A03F, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A040, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09B, 0x7634A041, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09B, 0x7634A042, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A043, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A044, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09B, 0x7634A045, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09B, 0x7634A046, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A047, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A048, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A049, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A04A, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A04B, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A04C, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A04D, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A04E, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A04F, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A050, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A051, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A052, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A053, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A054, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A055, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A056, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A057, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A058, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A059, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A05A, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A05B, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A05C, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A05D, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A05E, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A05F, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A060, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A061, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A062, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A063, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A064, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A065, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A066, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A067, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A068, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A069, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A06A, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A06B, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A06C, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A06D, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A06E, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09B, 0x7634A06F, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A09B, 0x7634A070, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A09B, 0x7634A071, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A09B, 0x7634A072, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A09C, 27421, 0x634A02A3, 110.103, -123.227, -29.9934, 0.993393, 0, 0, -0.114766,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A02A3 [110.102997 -123.226997 -29.993401] 0.993393 0.000000 0.000000 -0.114766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A09D, 27421, 0x634A02A3, 109.363, -119.731, -29.9934, 0.999956, 0, 0, -0.00937,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A02A3 [109.362999 -119.731003 -29.993401] 0.999956 0.000000 0.000000 -0.009370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A09E, 27421, 0x634A02A4, 109.436, -126.275, -29.9934, 0.999291, 0, 0, 0.037658,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A02A4 [109.435997 -126.275002 -29.993401] 0.999291 0.000000 0.000000 0.037658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A09F, 27421, 0x634A02A5, 107.288, -129.989, -29.9934, 0.897928, 0, 0, -0.440143,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A02A5 [107.288002 -129.988998 -29.993401] 0.897928 0.000000 0.000000 -0.440143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0A0, 27421, 0x634A02A5, 113.69, -130.639, -29.9934, 0.905433, 0, 0, 0.42449,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A02A5 [113.690002 -130.639008 -29.993401] 0.905433 0.000000 0.000000 0.424490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0A1, 27421, 0x634A02A6, 110.473, -133.497, -29.9934, 0.999892, 0, 0, -0.014703,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A02A6 [110.473000 -133.496994 -29.993401] 0.999892 0.000000 0.000000 -0.014703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0A2, 27421, 0x634A02A9, 109.539, -137.91, -29.9934, 0.998971, 0, 0, -0.045355,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A02A9 [109.539001 -137.910004 -29.993401] 0.998971 0.000000 0.000000 -0.045355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0A3, 27422, 0x634A02A9, 109.974, -142.008, -29.9934, -0.0545971, 0, 0, -0.998508,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A02A9 [109.973999 -142.007996 -29.993401] -0.054597 0.000000 0.000000 -0.998508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0A4, 27421, 0x634A02CB, 128.2, -88.8063, -29.9934, 0.764842, 0, 0, -0.644218,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A02CB [128.199997 -88.806297 -29.993401] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0A5, 27421, 0x634A02CB, 128.714, -91.9608, -29.9934, 0.143734, 0, 0, -0.989616,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A02CB [128.714005 -91.960800 -29.993401] 0.143734 0.000000 0.000000 -0.989616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0A6, 27421, 0x634A02CB, 132.613, -91.1298, -29.9934, 0.937537, 0, 0, -0.347886,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A02CB [132.613007 -91.129799 -29.993401] 0.937537 0.000000 0.000000 -0.347886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0A7, 27422, 0x634A02DC, 140.008, -31.392, -29.9934, -0.018776, 0, 0, -0.999824,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A02DC [140.007996 -31.392000 -29.993401] -0.018776 0.000000 0.000000 -0.999824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0A8, 27423, 0x634A02E1, 136.984, -37.7795, -29.9923, 0.39665, 0, 0, -0.91797,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A02E1 [136.983994 -37.779499 -29.992300] 0.396650 0.000000 0.000000 -0.917970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0A9, 27421, 0x634A02E1, 142.485, -39.2348, -29.9934, -0.591011, 0, 0, -0.806663,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A02E1 [142.485001 -39.234798 -29.993401] -0.591011 0.000000 0.000000 -0.806663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0AA, 27421, 0x634A02EE, 142.83, -89.9633, -29.9934, -0.74621, 0, 0, -0.665711,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A02EE [142.830002 -89.963303 -29.993401] -0.746210 0.000000 0.000000 -0.665711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0AB, 27423, 0x634A02FB, 137.638, -142.466, -29.9923, 0.940772, 0, 0, -0.339039,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A02FB [137.638000 -142.466003 -29.992300] 0.940772 0.000000 0.000000 -0.339039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0AC, 27421, 0x634A02FB, 139.132, -137.382, -29.9934, 0.890123, 0, 0, -0.45572,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A02FB [139.132004 -137.382004 -29.993401] 0.890123 0.000000 0.000000 -0.455720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0AD, 27421, 0x634A02FB, 141.499, -138.499, -29.9934, -0.356764, 0, 0, -0.934195,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A02FB [141.498993 -138.498993 -29.993401] -0.356764 0.000000 0.000000 -0.934195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0AE, 27422, 0x634A02FD, 140, -149.241, -29.9934, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A02FD [140.000000 -149.240997 -29.993401] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0AF, 27422, 0x634A0304, 151.243, -52.4647, -29.9934, -0.94568, 0, 0, -0.325099,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A0304 [151.242996 -52.464699 -29.993401] -0.945680 0.000000 0.000000 -0.325099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0B0, 27422, 0x634A0304, 147.975, -48.349, -29.9934, -0.371784, 0, 0, 0.928319,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A0304 [147.975006 -48.348999 -29.993401] -0.371784 0.000000 0.000000 0.928319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0B1, 27421, 0x634A0304, 149.837, -53.1143, -29.9934, 0.999687, 0, 0, -0.024997,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0304 [149.837006 -53.114300 -29.993401] 0.999687 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0B2, 27421, 0x634A0304, 148.423, -52.5995, -29.9934, 0.975179, 0, 0, -0.221416,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0304 [148.423004 -52.599499 -29.993401] 0.975179 0.000000 0.000000 -0.221416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0B3, 27421, 0x634A0304, 147.401, -51.4402, -29.9934, 0.833139, 0, 0, -0.553064,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0304 [147.401001 -51.440201 -29.993401] 0.833139 0.000000 0.000000 -0.553064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0B4, 27421, 0x634A0304, 147.384, -50.0333, -29.9934, 0.585591, 0, 0, -0.810606,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0304 [147.384003 -50.033298 -29.993401] 0.585591 0.000000 0.000000 -0.810606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0B5, 27421, 0x634A0309, 154.536, -89.2253, -29.945, -0.691536, 0, 0, -0.722342,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0309 [154.535995 -89.225304 -29.945000] -0.691536 0.000000 0.000000 -0.722342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0B6, 27422, 0x634A0310, 151.767, -128.648, -29.9934, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A0310 [151.766998 -128.647995 -29.993401] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0B7, 27422, 0x634A0310, 147.36, -129.857, -29.9934, 0.68947, 0, 0, -0.724314,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A0310 [147.360001 -129.856995 -29.993401] 0.689470 0.000000 0.000000 -0.724314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0B8, 27421, 0x634A0310, 148.021, -128.376, -29.9934, -0.324506, 0, 0, 0.945884,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0310 [148.020996 -128.376007 -29.993401] -0.324506 0.000000 0.000000 0.945884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0B9, 27421, 0x634A0310, 149.477, -127.678, -29.9934, -0.019356, 0, 0, -0.999813,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0310 [149.477005 -127.678001 -29.993401] -0.019356 0.000000 0.000000 -0.999813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0BA, 27423, 0x634A0313, 162.492, -62.2139, -29.9923, 0.911039, 0, 0, 0.412321,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A0313 [162.492004 -62.213902 -29.992300] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0BB, 27421, 0x634A0313, 158.88, -61.5827, -29.9934, 0.882742, 0, 0, -0.469859,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0313 [158.880005 -61.582699 -29.993401] 0.882742 0.000000 0.000000 -0.469859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0BC, 27422, 0x634A0314, 162.632, -90.0582, -29.9934, 0.701497, 0, 0, -0.712672,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A0314 [162.632004 -90.058197 -29.993401] 0.701497 0.000000 0.000000 -0.712672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0BD, 27421, 0x634A0314, 159.01, -90.6436, -29.9934, -0.769525, 0, 0, -0.638617,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0314 [159.009995 -90.643600 -29.993401] -0.769525 0.000000 0.000000 -0.638617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0BE, 27421, 0x634A0314, 158.771, -89.0406, -29.9934, -0.691536, 0, 0, -0.722342,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0314 [158.770996 -89.040604 -29.993401] -0.691536 0.000000 0.000000 -0.722342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0BF, 27423, 0x634A0315, 162.586, -116.829, -29.9923, 0.326238, 0, 0, 0.945288,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A0315 [162.585999 -116.829002 -29.992300] 0.326238 0.000000 0.000000 0.945288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0C0, 27421, 0x634A0315, 159.886, -122.717, -29.9934, 0.999815, 0, 0, 0.0192114,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0315 [159.886002 -122.717003 -29.993401] 0.999815 0.000000 0.000000 0.019211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0C1, 27421, 0x634A0315, 157.849, -118.95, -29.9934, 0.540507, 0, 0, -0.84134,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0315 [157.848999 -118.949997 -29.993401] 0.540507 0.000000 0.000000 -0.841340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0C2, 27422, 0x634A0318, 168.538, -59.8541, -29.9934, -0.71705, 0, 0, -0.697022,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A0318 [168.537994 -59.854099 -29.993401] -0.717050 0.000000 0.000000 -0.697022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0C3, 27422, 0x634A031E, 169.241, -120.022, -29.9934, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A031E [169.240997 -120.022003 -29.993401] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0C4, 27422, 0x634A0333, 100.199, -82.5491, -23.9934, -0.482007, 0, 0, 0.876167,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A0333 [100.198997 -82.549103 -23.993401] -0.482007 0.000000 0.000000 0.876167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0C5, 27421, 0x634A0333, 104.139, -79.9937, -23.9934, -0.161931, 0, 0, 0.986802,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0333 [104.139000 -79.993698 -23.993401] -0.161931 0.000000 0.000000 0.986802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0C6, 27421, 0x634A0335, 100.073, -97.9833, -23.9934, -0.00619638, 0, 0, 0.999981,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0335 [100.072998 -97.983299 -23.993401] -0.006196 0.000000 0.000000 0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0C7, 27421, 0x634A0337, 110.044, -93.8018, -23.9934, 0.023978, 0, 0, 0.999712,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0337 [110.043999 -93.801804 -23.993401] 0.023978 0.000000 0.000000 0.999712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0C8, 27421, 0x634A033E, 115.078, -80.9856, -23.945, -0.00929915, 0, 0, 0.999957,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A033E [115.078003 -80.985603 -23.945000] -0.009299 0.000000 0.000000 0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0C9, 27422, 0x634A0340, 120.853, -96.1372, -23.9934, 0.842731, 0, 0, 0.538336,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A0340 [120.852997 -96.137199 -23.993401] 0.842731 0.000000 0.000000 0.538336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0CA, 27422, 0x634A034F, 90, -90, -17.9934, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A034F [90.000000 -90.000000 -17.993401] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0CB, 27421, 0x634A034F, 87.0621, -92.0154, -17.9934, -0.815854, 0, 0, 0.578259,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A034F [87.062103 -92.015404 -17.993401] -0.815854 0.000000 0.000000 0.578259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0CC, 27421, 0x634A035B, 110, -70, -17.9934, -0.00420404, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A035B [110.000000 -70.000000 -17.993401] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0CD,  8467, 0x634A0361, 110.016, -93.364, -17.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Dread Idol */
/* @teleloc 0x634A0361 [110.015999 -93.363998 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0CE,  8467, 0x634A0361, 106.744, -90.1286, -17.995, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Dread Idol */
/* @teleloc 0x634A0361 [106.744003 -90.128601 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0CF,  8467, 0x634A0361, 113.265, -89.9692, -17.995, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Dread Idol */
/* @teleloc 0x634A0361 [113.264999 -89.969200 -17.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0D0,  8467, 0x634A0361, 110.033, -86.7253, -17.995, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Dread Idol */
/* @teleloc 0x634A0361 [110.032997 -86.725304 -17.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0D1, 24129, 0x634A0361, 110, -90, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x634A0361 [110.000000 -90.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7634A0D1, 0x7634A0CD, '2005-02-09 10:00:00') /* Dread Idol (8467) */
     , (0x7634A0D1, 0x7634A0CE, '2005-02-09 10:00:00') /* Dread Idol (8467) */
     , (0x7634A0D1, 0x7634A0CF, '2005-02-09 10:00:00') /* Dread Idol (8467) */
     , (0x7634A0D1, 0x7634A0D0, '2005-02-09 10:00:00') /* Dread Idol (8467) */
     , (0x7634A0D1, 0x7634A0D2, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */
     , (0x7634A0D1, 0x7634A0D3, '2005-02-09 10:00:00') /* Enthralled Zealot (27423) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0D2, 27423, 0x634A0361, 107.716, -87.7706, -17.9923, -0.394656, 0, 0, 0.918829,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A0361 [107.716003 -87.770599 -17.992300] -0.394656 0.000000 0.000000 0.918829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0D3, 27423, 0x634A0361, 113.279, -93.1217, -17.9923, 0.92048, 0, 0, 0.39079,  True, '2005-02-09 10:00:00'); /* Enthralled Zealot */
/* @teleloc 0x634A0361 [113.278999 -93.121696 -17.992300] 0.920480 0.000000 0.000000 0.390790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0D4, 27421, 0x634A0363, 110, -110, -17.9934, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0363 [110.000000 -110.000000 -17.993401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0D5, 27422, 0x634A036F, 130, -90, -17.9934, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A036F [130.000000 -90.000000 -17.993401] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0D6, 27421, 0x634A036F, 129.157, -86.5491, -17.9934, 0.977756, 0, 0, -0.209744,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A036F [129.156998 -86.549103 -17.993401] 0.977756 0.000000 0.000000 -0.209744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0D7, 27421, 0x634A036F, 129.288, -92.3828, -17.9934, 0.854436, 0, 0, 0.519557,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A036F [129.287994 -92.382797 -17.993401] 0.854436 0.000000 0.000000 0.519557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0D8, 27421, 0x634A0377, 89.8226, -69.4648, -11.9934, 0.915351, 0, 0, 0.402657,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0377 [89.822601 -69.464798 -11.993400] 0.915351 0.000000 0.000000 0.402657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0D9, 27421, 0x634A0377, 87.2387, -69.6116, -11.9934, 0.959498, 0, 0, -0.281716,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0377 [87.238701 -69.611603 -11.993400] 0.959498 0.000000 0.000000 -0.281716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0DA, 27421, 0x634A0391, 132.305, -71.4323, -11.9934, 0.61262, 0, 0, 0.790378,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0391 [132.304993 -71.432297 -11.993400] 0.612620 0.000000 0.000000 0.790378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0DB, 27421, 0x634A0391, 129.249, -67.6614, -11.9934, -0.617773, 0, 0, 0.786356,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0391 [129.248993 -67.661400 -11.993400] -0.617773 0.000000 0.000000 0.786356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0DC, 27422, 0x634A0396, 133.222, -113.185, -11.9934, -0.925046, 0, 0, -0.379855,  True, '2005-02-09 10:00:00'); /* True Believer */
/* @teleloc 0x634A0396 [133.222000 -113.184998 -11.993400] -0.925046 0.000000 0.000000 -0.379855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0DD, 27421, 0x634A039F, 80.219, -89.723, -8.9934, -0.684709, 0, 0, 0.728817,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A039F [80.219002 -89.723000 -8.993400] -0.684709 0.000000 0.000000 0.728817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0DE, 27421, 0x634A03A0, 87.5781, -92.8198, -5.9934, -0.932678, 0, 0, 0.360709,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A03A0 [87.578102 -92.819801 -5.993400] -0.932678 0.000000 0.000000 0.360709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0DF, 27421, 0x634A03AD, 107.277, -67.4559, -5.9934, -0.483111, 0, 0, 0.875559,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A03AD [107.277000 -67.455902 -5.993400] -0.483111 0.000000 0.000000 0.875559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0E0, 27421, 0x634A03AD, 112.951, -70.9925, -5.9934, 0.933389, 0, 0, 0.358867,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A03AD [112.950996 -70.992500 -5.993400] 0.933389 0.000000 0.000000 0.358867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0E1, 27421, 0x634A03BB, 112.402, -107.338, -5.9934, 0.361636, 0, 0, 0.932319,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A03BB [112.402000 -107.337997 -5.993400] 0.361636 0.000000 0.000000 0.932319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0E2, 27421, 0x634A03BB, 107.51, -109.609, -5.9934, -0.749885, 0, 0, 0.661568,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A03BB [107.510002 -109.609001 -5.993400] -0.749885 0.000000 0.000000 0.661568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0E3, 27421, 0x634A03BB, 112.542, -112.397, -5.9934, -0.939893, 0, 0, -0.341469,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A03BB [112.542000 -112.397003 -5.993400] -0.939893 0.000000 0.000000 -0.341469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0E4, 27421, 0x634A03C8, 132.511, -91.8901, -5.9934, -0.904791, 0, 0, -0.425855,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A03C8 [132.511002 -91.890099 -5.993400] -0.904791 0.000000 0.000000 -0.425855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0E5, 27421, 0x634A03C8, 132.532, -87.9488, -5.9934, 0.626459, 0, 0, 0.779454,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A03C8 [132.531998 -87.948799 -5.993400] 0.626459 0.000000 0.000000 0.779454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0E6,  7924, 0x634A03D4, 100, -80, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x634A03D4 [100.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7634A0E6, 0x7634A0C4, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A0E6, 0x7634A0C5, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A0E6, 0x7634A0C6, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A0E6, 0x7634A0C7, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A0E6, 0x7634A0C8, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A0E6, 0x7634A0C9, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A0E6, 0x7634A0CA, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A0E6, 0x7634A0CB, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A0E6, 0x7634A0CC, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A0E6, 0x7634A0D4, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A0E6, 0x7634A0D5, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A0E6, 0x7634A0D6, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A0E6, 0x7634A0D7, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A0E6, 0x7634A0D8, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A0E6, 0x7634A0D9, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A0E6, 0x7634A0DA, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A0E6, 0x7634A0DB, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A0E6, 0x7634A0DC, '2005-02-09 10:00:00') /* True Believer (27422) */
     , (0x7634A0E6, 0x7634A0DD, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A0E6, 0x7634A0DE, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A0E6, 0x7634A0DF, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A0E6, 0x7634A0E0, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A0E6, 0x7634A0E1, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A0E6, 0x7634A0E2, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A0E6, 0x7634A0E3, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A0E6, 0x7634A0E4, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */
     , (0x7634A0E6, 0x7634A0E5, '2005-02-09 10:00:00') /* Enthralled Idolator (27421) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0E7, 27421, 0x634A0122, 113.467, -87.3024, -41.9923, -0.546327, 0, 0, -0.837572,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0122 [113.467003 -87.302399 -41.992298] -0.546327 0.000000 0.000000 -0.837572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0E8, 27421, 0x634A0122, 107.405, -86.8357, -41.9923, 0.500731, 0, 0, -0.865603,  True, '2005-02-09 10:00:00'); /* Enthralled Idolator */
/* @teleloc 0x634A0122 [107.404999 -86.835701 -41.992298] 0.500731 0.000000 0.000000 -0.865603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634A0E9,  5086, 0x634A0122, 110, -90, -41.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x634A0122 [110.000000 -90.000000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7634A0E9, 0x7634A005, '2005-02-09 10:00:00') /* Homunculus (27431) */;
