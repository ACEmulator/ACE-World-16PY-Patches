DELETE FROM `landblock_instance` WHERE `landblock` = 0x0099;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70099000, 87616, 0x0099011C, 150.001, -60, -24.063, 0.707107, 0, 0, 0.707107, False, '2021-11-17 16:56:08'); /* Surface */
/* @teleloc 0x0099011C [150.001007 -60.000000 -24.063000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70099001, 87616, 0x009901E2, 110, -210, -0.063, 1, 0, 0, 0, False, '2021-11-17 16:56:08'); /* Surface */
/* @teleloc 0x009901E2 [110.000000 -210.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70099002,  4219, 0x00990105, 114.882, -5.84352, -23.945, -0.043288, 0, 0, 0.999063, False, '2021-11-17 16:56:08'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x00990105 [114.882004 -5.843520 -23.945000] -0.043288 0.000000 0.000000 0.999063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70099002, 0x70099003, '2021-11-17 16:56:08') /* Black Totem (87618) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70099003, 87618, 0x00990105, 109.993, -14.615, -24, -0.0183, 0, 0, 0.999833,  True, '2021-11-17 16:56:08'); /* Black Totem */
/* @teleloc 0x00990105 [109.992996 -14.615000 -24.000000] -0.018300 0.000000 0.000000 0.999833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70099004, 24129, 0x00990101, 95.9093, -8.0198, -23.945, -0.005152, 0, 0, -0.999987, False, '2021-11-17 16:56:08'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x00990101 [95.909302 -8.019800 -23.945000] -0.005152 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70099004, 0x70099005, '2021-11-17 16:56:08') /* Wretched (25665) */
     , (0x70099004, 0x70099006, '2021-11-17 16:56:08') /* Wretched (25665) */
     , (0x70099004, 0x70099007, '2021-11-17 16:56:08') /* Wretched (25665) */
     , (0x70099004, 0x70099008, '2021-11-17 16:56:08') /* Wretched (25665) */
     , (0x70099004, 0x70099009, '2021-11-17 16:56:08') /* Wretched (25665) */
     , (0x70099004, 0x7009900A, '2021-11-17 16:56:08') /* Wretched (25665) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70099005, 25665, 0x00990101, 101.519, -9.90205, -23.9935, -0.005152, 0, 0, -0.999987,  True, '2021-11-17 16:56:08'); /* Wretched */
/* @teleloc 0x00990101 [101.518997 -9.902050 -23.993500] -0.005152 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70099006, 25665, 0x00990102, 101.403, -20.8046, -23.9935, -0.005152, 0, 0, -0.999987,  True, '2021-11-17 16:56:08'); /* Wretched */
/* @teleloc 0x00990102 [101.403000 -20.804600 -23.993500] -0.005152 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70099007, 25665, 0x0099010E, 117.169, -20.9671, -23.9935, -0.005152, 0, 0, -0.999987,  True, '2021-11-17 16:56:08'); /* Wretched */
/* @teleloc 0x0099010E [117.168999 -20.967100 -23.993500] -0.005152 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70099008, 25665, 0x0099010D, 117.282, -9.89953, -23.9935, -0.005152, 0, 0, -0.999987,  True, '2021-11-17 16:56:08'); /* Wretched */
/* @teleloc 0x0099010D [117.281998 -9.899530 -23.993500] -0.005152 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70099009, 25665, 0x00990104, 113.49, -2.42824, -23.9935, -0.005152, 0, 0, -0.999987,  True, '2021-11-17 16:56:08'); /* Wretched */
/* @teleloc 0x00990104 [113.489998 -2.428240 -23.993500] -0.005152 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009900A, 25665, 0x00990104, 105.729, -2.34827, -23.9935, -0.005152, 0, 0, -0.999987,  True, '2021-11-17 16:56:08'); /* Wretched */
/* @teleloc 0x00990104 [105.728996 -2.348270 -23.993500] -0.005152 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009900B,  7924, 0x009901DB, 102.088, -194.433, 0.055, 1, 0, 0, 0, False, '2021-11-17 16:56:08'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x009901DB [102.087997 -194.432999 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7009900B, 0x7009900C, '2021-11-17 16:56:08') /* Degenerate Shadow (33632) */
     , (0x7009900B, 0x7009900D, '2021-11-17 16:56:08') /* Degenerate Shadow (33632) */
     , (0x7009900B, 0x7009900E, '2021-11-17 16:56:08') /* Degenerate Shadow (33632) */
     , (0x7009900B, 0x7009900F, '2021-11-17 16:56:08') /* Degenerate Shadow (33632) */
     , (0x7009900B, 0x70099010, '2021-11-17 16:56:08') /* Degenerate Shadow (33632) */
     , (0x7009900B, 0x70099011, '2021-11-17 16:56:08') /* Degenerate Shadow (33632) */
     , (0x7009900B, 0x70099012, '2021-11-17 16:56:08') /* Degenerate Shadow (33632) */
     , (0x7009900B, 0x70099013, '2021-11-17 16:56:08') /* Degenerate Shadow (33632) */
     , (0x7009900B, 0x70099014, '2021-11-17 16:56:08') /* Degenerate Shadow (33632) */
     , (0x7009900B, 0x70099015, '2021-11-17 16:56:08') /* Degenerate Shadow (33632) */
     , (0x7009900B, 0x70099016, '2021-11-17 16:56:08') /* Degenerate Shadow (33632) */
     , (0x7009900B, 0x70099017, '2021-11-17 16:56:08') /* Degenerate Shadow (33632) */
     , (0x7009900B, 0x70099018, '2021-11-17 16:56:08') /* Degenerate Shadow (33632) */
     , (0x7009900B, 0x70099019, '2021-11-17 16:56:08') /* Degenerate Shadow (33632) */
     , (0x7009900B, 0x7009901A, '2021-11-17 16:56:08') /* Degenerate Shadow (33632) */
     , (0x7009900B, 0x7009901B, '2021-11-17 16:56:08') /* Degenerate Shadow (33632) */
     , (0x7009900B, 0x7009901C, '2021-11-17 16:56:08') /* Degenerate Shadow (33632) */
     , (0x7009900B, 0x7009901D, '2021-11-17 16:56:08') /* Degenerate Shadow (33632) */
     , (0x7009900B, 0x7009901E, '2021-11-17 16:56:08') /* Degenerate Shadow (33632) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009900C, 33632, 0x009901C2, 110.13, -137.465, -5.995, 0.035387, 0, 0, -0.999374,  True, '2021-11-17 16:56:08'); /* Degenerate Shadow */
/* @teleloc 0x009901C2 [110.129997 -137.464996 -5.995000] 0.035387 0.000000 0.000000 -0.999374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009900D, 33632, 0x009901C5, 117.752, -130.259, -5.995, 0.035387, 0, 0, -0.999374,  True, '2021-11-17 16:56:08'); /* Degenerate Shadow */
/* @teleloc 0x009901C5 [117.751999 -130.259003 -5.995000] 0.035387 0.000000 0.000000 -0.999374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009900E, 33632, 0x009901B7, 160.958, -130.053, -11.995, -0.734143, 0, 0, -0.678995,  True, '2021-11-17 16:56:08'); /* Degenerate Shadow */
/* @teleloc 0x009901B7 [160.957993 -130.052994 -11.995000] -0.734143 0.000000 0.000000 -0.678995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009900F, 33632, 0x009901BF, 170.126, -162.045, -11.995, -0.999771, 0, 0, -0.021391,  True, '2021-11-17 16:56:08'); /* Degenerate Shadow */
/* @teleloc 0x009901BF [170.126007 -162.044998 -11.995000] -0.999771 0.000000 0.000000 -0.021391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70099010, 33632, 0x009901B9, 162.324, -170.772, -11.995, -0.999771, 0, 0, -0.021391,  True, '2021-11-17 16:56:08'); /* Degenerate Shadow */
/* @teleloc 0x009901B9 [162.324005 -170.772003 -11.995000] -0.999771 0.000000 0.000000 -0.021391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70099011, 33632, 0x009901A0, 123.287, -206.584, -11.995, -0.999902, 0, 0, -0.013989,  True, '2021-11-17 16:56:08'); /* Degenerate Shadow */
/* @teleloc 0x009901A0 [123.287003 -206.584000 -11.995000] -0.999902 0.000000 0.000000 -0.013989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70099012, 33632, 0x009901B3, 135.507, -207.023, -11.995, -0.999902, 0, 0, -0.013989,  True, '2021-11-17 16:56:08'); /* Degenerate Shadow */
/* @teleloc 0x009901B3 [135.507004 -207.022995 -11.995000] -0.999902 0.000000 0.000000 -0.013989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70099013, 33632, 0x009901B4, 135.98, -223.912, -11.995, -0.999902, 0, 0, -0.013989,  True, '2021-11-17 16:56:08'); /* Degenerate Shadow */
/* @teleloc 0x009901B4 [135.979996 -223.912003 -11.995000] -0.999902 0.000000 0.000000 -0.013989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70099014, 33632, 0x009901A1, 123, -224.643, -11.995, -0.999902, 0, 0, -0.013989,  True, '2021-11-17 16:56:08'); /* Degenerate Shadow */
/* @teleloc 0x009901A1 [123.000000 -224.643005 -11.995000] -0.999902 0.000000 0.000000 -0.013989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70099015, 33632, 0x00990199, 90.2724, -236.791, -11.995, -0.004288, 0, 0, 0.999991,  True, '2021-11-17 16:56:08'); /* Degenerate Shadow */
/* @teleloc 0x00990199 [90.272400 -236.791000 -11.995000] -0.004288 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70099016, 33632, 0x0099014A, 43.2351, -222.067, -17.995, 0.816356, 0, 0, -0.577549,  True, '2021-11-17 16:56:08'); /* Degenerate Shadow */
/* @teleloc 0x0099014A [43.235100 -222.067001 -17.995001] 0.816356 0.000000 0.000000 -0.577549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70099017, 33632, 0x0099013C, 23.1497, -217.333, -17.995, 0.685342, 0, 0, -0.728222,  True, '2021-11-17 16:56:08'); /* Degenerate Shadow */
/* @teleloc 0x0099013C [23.149700 -217.332993 -17.995001] 0.685342 0.000000 0.000000 -0.728222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70099018, 33632, 0x00990140, 31.717, -149.548, -17.995, 0.65154, 0, 0, 0.758614,  True, '2021-11-17 16:56:08'); /* Degenerate Shadow */
/* @teleloc 0x00990140 [31.716999 -149.548004 -17.995001] 0.651540 0.000000 0.000000 0.758614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70099019, 33632, 0x0099012C, 8.23715, -149.618, -17.995, 0.676709, 0, 0, -0.736251,  True, '2021-11-17 16:56:08'); /* Degenerate Shadow */
/* @teleloc 0x0099012C [8.237150 -149.617996 -17.995001] 0.676709 0.000000 0.000000 -0.736251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009901A, 33632, 0x00990161, 69.7492, -85.7762, -17.995, 0.003511, 0, 0, 0.999994,  True, '2021-11-17 16:56:08'); /* Degenerate Shadow */
/* @teleloc 0x00990161 [69.749199 -85.776199 -17.995001] 0.003511 0.000000 0.000000 0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009901B, 33632, 0x00990159, 59.9644, -105.132, -17.995, -0.070431, 0, 0, 0.997517,  True, '2021-11-17 16:56:08'); /* Degenerate Shadow */
/* @teleloc 0x00990159 [59.964401 -105.132004 -17.995001] -0.070431 0.000000 0.000000 0.997517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009901C, 33632, 0x00990173, 80.0199, -96.7828, -17.995, 0.029506, 0, 0, 0.999565,  True, '2021-11-17 16:56:08'); /* Degenerate Shadow */
/* @teleloc 0x00990173 [80.019897 -96.782799 -17.995001] 0.029506 0.000000 0.000000 0.999565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009901D, 33632, 0x00990150, 59.9599, -70.944, -17.995, 0.041998, 0, 0, 0.999118,  True, '2021-11-17 16:56:08'); /* Degenerate Shadow */
/* @teleloc 0x00990150 [59.959900 -70.944000 -17.995001] 0.041998 0.000000 0.000000 0.999118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009901E, 33632, 0x0099011B, 137.248, -60.3575, -23.995, -0.640929, 0, 0, -0.7676,  True, '2021-11-17 16:56:08'); /* Degenerate Shadow */
/* @teleloc 0x0099011B [137.248001 -60.357498 -23.995001] -0.640929 0.000000 0.000000 -0.767600 */
