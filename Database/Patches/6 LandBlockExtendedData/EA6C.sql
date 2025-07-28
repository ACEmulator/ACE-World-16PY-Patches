DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C005, 35947, 0xEA6C0124, 170.026, 280.382, -35.263, -0.981979, 0, 0, -0.188989, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0xEA6C0124 [170.026001 280.381989 -35.263000] -0.981979 0.000000 0.000000 -0.188989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C00F, 35948, 0xEA6C0159, 191.644, 151.001, -11.208, 0.55039, 0, 0, -0.834908, False, '2021-11-01 00:00:00'); /* Dark Tusker Shrine */
/* @teleloc 0xEA6C0159 [191.643997 151.001007 -11.208000] 0.550390 0.000000 0.000000 -0.834908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C012, 35948, 0xEA6C015A, 198.482, 148.016, -11.208, -0.138921, 0, 0, -0.990304, False, '2021-11-01 00:00:00'); /* Dark Tusker Shrine */
/* @teleloc 0xEA6C015A [198.481995 148.016006 -11.208000] -0.138921 0.000000 0.000000 -0.990304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C013,  4219, 0xEA6C0136, 150.142, 253.408, -35.171, 0.367335, 0, 0, 0.930089, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xEA6C0136 [150.141998 253.408005 -35.171001] 0.367335 0.000000 0.000000 0.930089 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA6C013, 0x7EA6C014, '2021-11-01 00:00:00') /* Virindi Paradox (23570) */
     , (0x7EA6C013, 0x7EA6C015, '2021-11-01 00:00:00') /* Virindi Paradox (23570) */
     , (0x7EA6C013, 0x7EA6C017, '2021-11-01 00:00:00') /* Virindi Paradox (23570) */
     , (0x7EA6C013, 0x7EA6C01B, '2021-11-01 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C01C, '2021-11-01 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C01F, '2021-11-01 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C020, '2021-11-01 00:00:00') /* Virindi Paradox (23570) */
     , (0x7EA6C013, 0x7EA6C022, '2021-11-01 00:00:00') /* Mudmouth (35940) */
     , (0x7EA6C013, 0x7EA6C024, '2021-11-01 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C02B, '2021-11-01 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C02D, '2021-11-01 00:00:00') /* Dark Bobo (35941) */
     , (0x7EA6C013, 0x7EA6C02E, '2021-11-01 00:00:00') /* Virindi Paradox (23570) */
     , (0x7EA6C013, 0x7EA6C034, '2021-11-01 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C035, '2021-11-01 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C038, '2021-11-01 00:00:00') /* Chained Tusker (35939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C014, 23570, 0xEA6C0136, 150.142, 253.408, -35.171, 0.367335, 0, 0, 0.930089,  True, '2021-11-01 00:00:00'); /* Virindi Paradox */
/* @teleloc 0xEA6C0136 [150.141998 253.408005 -35.171001] 0.367335 0.000000 0.000000 0.930089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C015, 23570, 0xEA6C0137, 143.812, 252.024, -35.171, 0.715141, 0, 0, -0.69898,  True, '2021-11-01 00:00:00'); /* Virindi Paradox */
/* @teleloc 0xEA6C0137 [143.811996 252.024002 -35.171001] 0.715141 0.000000 0.000000 -0.698980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C017, 23570, 0xEA6C0126, 187.587, 280.706, -35.171, 0.550398, 0, 0, 0.834902,  True, '2021-11-01 00:00:00'); /* Virindi Paradox */
/* @teleloc 0xEA6C0126 [187.587006 280.705994 -35.171001] 0.550398 0.000000 0.000000 0.834902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C01B, 35939, 0xEA6C0104, 192.825, 249.089, -47.1857, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C0104 [192.824997 249.089005 -47.185699] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C01C, 35939, 0xEA6C0129, 174.767, 275.261, -35.195, 0.552061, 0, 0, 0.833803,  True, '2021-11-01 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C0129 [174.766998 275.260986 -35.195000] 0.552061 0.000000 0.000000 0.833803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C01F, 35939, 0xEA6C010A, 180.207, 236.811, -47.1857, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C010A [180.207001 236.811005 -47.185699] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C020, 23570, 0xEA6C010A, 180.207, 234.811, -47.171, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Virindi Paradox */
/* @teleloc 0xEA6C010A [180.207001 234.811005 -47.171001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C022, 35940, 0xEA6C010D, 190.865, 228.248, -47.189, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Mudmouth */
/* @teleloc 0xEA6C010D [190.865005 228.248001 -47.188999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C024, 35939, 0xEA6C0110, 202.829, 224.798, -47.1857, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C0110 [202.828995 224.798004 -47.185699] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C02B, 35939, 0xEA6C012F, 145.258, 262.249, -35.1857, -0.159966, 0, 0, 0.987122,  True, '2021-11-01 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C012F [145.257996 262.248993 -35.185699] -0.159966 0.000000 0.000000 0.987122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C02D, 35941, 0xEA6C010D, 193.577, 224.202, -47.1802, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Dark Bobo */
/* @teleloc 0xEA6C010D [193.576996 224.201996 -47.180199] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C02E, 23570, 0xEA6C0104, 190.704, 246.968, -47.171, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Virindi Paradox */
/* @teleloc 0xEA6C0104 [190.703995 246.968002 -47.171001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C034, 35939, 0xEA6C013E, 159.273, 248.597, -35.1857, 0.465356, 0, 0, 0.885124,  True, '2021-11-01 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C013E [159.272995 248.597000 -35.185699] 0.465356 0.000000 0.000000 0.885124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C035, 35939, 0xEA6C0146, 144.253, 242.615, -35.1857, 0.690615, 0, 0, -0.723223,  True, '2021-11-01 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C0146 [144.253006 242.615005 -35.185699] 0.690615 0.000000 0.000000 -0.723223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C038, 35939, 0xEA6C0133, 156.684, 257.351, -35.1857, 0.113366, 0, 0, -0.993553,  True, '2021-11-01 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C0133 [156.684006 257.351013 -35.185699] 0.113366 0.000000 0.000000 -0.993553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C03B, 35946, 0xEA6C015B, 192.236, 143.991, -11.263, 0.976296, 0, 0, -0.21644, False, '2021-11-01 00:00:00'); /* Whispering Caverns */
/* @teleloc 0xEA6C015B [192.235992 143.990997 -11.263000] 0.976296 0.000000 0.000000 -0.216440 */
