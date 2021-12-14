DELETE FROM `landblock_instance` WHERE `landblock` = 0x326B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B001,  4219, 0x326B0024, 101.39, 87.6437, 300.903, 0.984808, 0, 0, -0.173648, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x326B0024 [101.389999 87.643700 300.903015] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7326B001, 0x7326B002, '2021-11-01 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326B001, 0x7326B003, '2021-11-01 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326B001, 0x7326B004, '2021-11-01 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326B001, 0x7326B005, '2021-11-01 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326B001, 0x7326B006, '2021-11-01 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7326B001, 0x7326B007, '2021-11-01 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326B001, 0x7326B008, '2021-11-01 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7326B001, 0x7326B009, '2021-11-01 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326B001, 0x7326B00B, '2021-11-01 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326B001, 0x7326B00C, '2021-11-01 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326B001, 0x7326B00D, '2021-11-01 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326B001, 0x7326B00E, '2021-11-01 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7326B001, 0x7326B00F, '2021-11-01 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326B001, 0x7326B010, '2021-11-01 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7326B001, 0x7326B011, '2021-11-01 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326B001, 0x7326B012, '2021-11-01 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326B001, 0x7326B013, '2021-11-01 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326B001, 0x7326B014, '2021-11-01 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7326B001, 0x7326B015, '2021-11-01 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7326B001, 0x7326B016, '2021-11-01 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7326B001, 0x7326B017, '2021-11-01 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326B001, 0x7326B018, '2021-11-01 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326B001, 0x7326B019, '2021-11-01 00:00:00') /* Crystalline Wisp (40126) */
     , (0x7326B001, 0x7326B01A, '2021-11-01 00:00:00') /* Crystalline Wisp (40126) */
     , (0x7326B001, 0x7326B01B, '2021-11-01 00:00:00') /* Crystalline Wisp (40125) */
     , (0x7326B001, 0x7326B01C, '2021-11-01 00:00:00') /* Crystalline Wisp (40125) */
     , (0x7326B001, 0x7326B01D, '2021-11-01 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326B001, 0x7326B01E, '2021-11-01 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7326B001, 0x7326B01F, '2021-11-01 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326B001, 0x7326B020, '2021-11-01 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7326B001, 0x7326B021, '2021-11-01 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326B001, 0x7326B022, '2021-11-01 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7326B001, 0x7326B023, '2021-11-01 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326B001, 0x7326B024, '2021-11-01 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7326B001, 0x7326B025, '2021-11-01 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326B001, 0x7326B027, '2021-11-01 00:00:00') /* Shivering Crystalline Wisp (40127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B002, 40131, 0x326B0024, 101.39, 87.6437, 300.903, 0.984808, 0, 0, -0.173648,  True, '2021-11-01 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326B0024 [101.389999 87.643700 300.903015] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B003, 40131, 0x326B0024, 101.017, 92.1002, 300.841, 0.991445, 0, 0, -0.130526,  True, '2021-11-01 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326B0024 [101.016998 92.100197 300.841003] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B004, 40134, 0x326B0024, 101.353, 90.4645, 300.892, 0.906308, 0, 0, -0.422618,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326B0024 [101.352997 90.464500 300.891998] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B005, 40131, 0x326B000A, 41.4444, 38.4505, 296.026, 0.991445, 0, 0, -0.130526,  True, '2021-11-01 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326B000A [41.444401 38.450500 296.026001] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B006, 40127, 0x326B000A, 43.4223, 37.0335, 295.436, 0.866025, 0, 0, -0.5,  True, '2021-11-01 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x326B000A [43.422298 37.033501 295.436005] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B007, 40134, 0x326B000A, 43.0491, 38.7168, 296.132, 0.906308, 0, 0, -0.422618,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326B000A [43.049099 38.716801 296.131989] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B008, 40128, 0x326B000A, 46.798, 40.2777, 296.787, 0.939693, 0, 0, -0.34202,  True, '2021-11-01 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x326B000A [46.798000 40.277699 296.786987] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B009, 40130, 0x326B000A, 45.6583, 37.0495, 295.437, 0.766044, 0, 0, -0.642788,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326B000A [45.658298 37.049500 295.437012] 0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B00B, 40131, 0x326B000A, 45.9164, 38.4825, 296.039, 0.984808, 0, 0, -0.173648,  True, '2021-11-01 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326B000A [45.916401 38.482498 296.039001] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B00C, 40134, 0x326B003E, 186.103, 124.359, 300, 0.906308, 0, 0, -0.422618,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326B003E [186.102997 124.359001 300.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B00D, 40130, 0x326B003E, 188.331, 121.721, 300, 0.766044, 0, 0, -0.642788,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326B003E [188.330994 121.721001 300.000000] 0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B00E, 40127, 0x326B003E, 186.461, 122.948, 300.005, 0.866025, 0, 0, -0.5,  True, '2021-11-01 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x326B003E [186.460999 122.947998 300.005005] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B00F, 40130, 0x326B003E, 188.822, 123.865, 300, 0.766044, 0, 0, -0.642788,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326B003E [188.822006 123.864998 300.000000] 0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B010, 40129, 0x326B0024, 103.989, 88.7588, 301.336, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x326B0024 [103.988998 88.758797 301.335999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B011, 40130, 0x326B0029, 135.92, 3.06907, 300, 0.766044, 0, 0, -0.642788,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326B0029 [135.919998 3.069070 300.000000] 0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B012, 40131, 0x326B0029, 134.77, 2.17626, 300.005, 0.984808, 0, 0, -0.173648,  True, '2021-11-01 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326B0029 [134.770004 2.176260 300.005005] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B013, 40134, 0x326B0029, 137.744, 0.137403, 300, 0.906308, 0, 0, -0.422618,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326B0029 [137.744003 0.137403 300.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B014, 40129, 0x326B000A, 45.0028, 41.1593, 297.155, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x326B000A [45.002800 41.159302 297.154999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B015, 40127, 0x326B0024, 99.7549, 90.02, 300.631, 0.866025, 0, 0, -0.5,  True, '2021-11-01 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x326B0024 [99.754898 90.019997 300.631012] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B016, 40127, 0x326B0029, 137.593, 1.58564, 300.005, 0.866025, 0, 0, -0.5,  True, '2021-11-01 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x326B0029 [137.593002 1.585640 300.005005] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B017, 40130, 0x326B0024, 99.9414, 88.7917, 300.657, 0.766044, 0, 0, -0.642788,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326B0024 [99.941399 88.791702 300.657013] 0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B018, 40134, 0x326B003E, 185.726, 126.7, 300, 0.906308, 0, 0, -0.422618,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326B003E [185.725998 126.699997 300.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B019, 40126, 0x326B0024, 100.215, 86.5544, 300.703, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326B0024 [100.214996 86.554398 300.703003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B01A, 40126, 0x326B0024, 103.482, 90.5507, 301.247, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326B0024 [103.482002 90.550697 301.247009] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B01B, 40125, 0x326B0024, 102.682, 88.5156, 301.114, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326B0024 [102.681999 88.515602 301.114014] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B01C, 40125, 0x326B001C, 95.7996, 92.1664, 300, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326B001C [95.799599 92.166397 300.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B01D, 40131, 0x326B003E, 185.224, 125.565, 300.005, 0.991445, 0, 0, -0.130526,  True, '2021-11-01 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326B003E [185.223999 125.565002 300.005005] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B01E, 40128, 0x326B003E, 190.692, 124.117, 300.005, 0.939693, 0, 0, -0.34202,  True, '2021-11-01 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x326B003E [190.692001 124.116997 300.005005] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B01F, 40134, 0x326B003E, 186.103, 122.359, 300, 0.906308, 0, 0, -0.422618,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326B003E [186.102997 122.359001 300.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B020, 40128, 0x326B0029, 132.914, 1.43112, 300.005, 0.939693, 0, 0, -0.34202,  True, '2021-11-01 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x326B0029 [132.914001 1.431120 300.005005] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B021, 40131, 0x326B0019, 77.5165, 1.54187, 300.262, 0.984808, 0, 0, -0.173648,  True, '2021-11-01 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326B0019 [77.516502 1.541870 300.261993] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B022, 40128, 0x326B0024, 103.247, 86.9016, 301.213, 0.939693, 0, 0, -0.34202,  True, '2021-11-01 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x326B0024 [103.247002 86.901604 301.213013] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B023, 40130, 0x326B0019, 78.8729, 1.01273, 300.169, 0.766044, 0, 0, -0.642788,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326B0019 [78.872902 1.012730 300.169006] 0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B024, 40128, 0x326B0019, 75.9246, 2.75262, 300.464, 0.939693, 0, 0, -0.34202,  True, '2021-11-01 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x326B0019 [75.924599 2.752620 300.463989] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B025, 40131, 0x326B003E, 188.963, 123.112, 300.005, 0.984808, 0, 0, -0.173648,  True, '2021-11-01 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326B003E [188.962997 123.112000 300.005005] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B027, 40127, 0x326B0019, 88.4837, 23.5806, 302.752, -0.201652, 0, 0, -0.979457,  True, '2021-11-01 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x326B0019 [88.483704 23.580601 302.752014] -0.201652 0.000000 0.000000 -0.979457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B028,  1542, 0x326B000A, 43.9417, 39.4523, 296.438, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x326B000A [43.941700 39.452301 296.437988] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7326B028, 0x7326B029, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x7326B028, 0x7326B02A, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x7326B028, 0x7326B02B, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x7326B028, 0x7326B02C, '2021-11-01 00:00:00') /* Crystal (40124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B029, 40124, 0x326B000A, 43.9417, 39.4523, 296.438, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x326B000A [43.941700 39.452301 296.437988] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B02A, 40124, 0x326B003E, 187.857, 125.014, 300, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x326B003E [187.856995 125.014000 300.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B02B, 40124, 0x326B0024, 102.206, 89.6866, 301.034, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x326B0024 [102.206001 89.686600 301.033997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326B02C, 40124, 0x326B0029, 135.589, 0.134658, 300, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x326B0029 [135.589005 0.134658 300.000000] 1.000000 0.000000 0.000000 0.000000 */
