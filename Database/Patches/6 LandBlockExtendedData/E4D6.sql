DELETE FROM `landblock_instance` WHERE `landblock` = 0xE4D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6000,   412, 0xE4D6001B, 77.1017, 51.1892, 8.082, 1, 0, 0, -0.000001, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xE4D6001B [77.101700 51.189201 8.082000] 1.000000 0.000000 0.000000 -0.000001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6001,   412, 0xE4D6001C, 76.2416, 83.6821, 8.082, 0.27176, 0, 0, -0.962365, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xE4D6001C [76.241600 83.682098 8.082000] 0.271760 0.000000 0.000000 -0.962365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6002,   412, 0xE4D6001C, 74.7557, 77.9303, 8.082, 0.872658, 0, 0, -0.488331, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xE4D6001C [74.755699 77.930298 8.082000] 0.872658 0.000000 0.000000 -0.488331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6003,   412, 0xE4D6000B, 45.0363, 66.0838, 8.082, -0.692853, 0, 0, -0.721079, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xE4D6000B [45.036301 66.083801 8.082000] -0.692853 0.000000 0.000000 -0.721079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6004,   412, 0xE4D6000B, 40.7439, 70.1908, 8.082, 0.019958, 0, 0, -0.999801, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xE4D6000B [40.743900 70.190804 8.082000] 0.019958 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6005,  1154, 0xE4D60107, 76.1942, 54.6066, 7.205, 0.215785, 0, 0, -0.976441, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4D60107 [76.194199 54.606602 7.205000] 0.215785 0.000000 0.000000 -0.976441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E4D6005, 0x7E4D6006, '2021-11-01 00:00:00') /* Mayor Trenlach (43753) */
     , (0x7E4D6005, 0x7E4D6007, '2021-11-01 00:00:00') /* Kaneth al-Evv (43752) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6006, 43753, 0xE4D6010F, 36.398, 64.6731, 8.005, 0.839653, 0, 0, -0.543123,  True, '2021-11-01 00:00:00'); /* Mayor Trenlach */
/* @teleloc 0xE4D6010F [36.397999 64.673103 8.005000] 0.839653 0.000000 0.000000 -0.543123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6007, 43752, 0xE4D6010F, 36.8464, 67.3186, 8.005, 0.732266, 0, 0, -0.681018,  True, '2021-11-01 00:00:00'); /* Kaneth al-Evv */
/* @teleloc 0xE4D6010F [36.846401 67.318604 8.005000] 0.732266 0.000000 0.000000 -0.681018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6008,  1154, 0xE4D6010F, 36.398, 64.6731, 8.005, 0.839653, 0, 0, -0.543123, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4D6010F [36.397999 64.673103 8.005000] 0.839653 0.000000 0.000000 -0.543123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E4D6008, 0x7E4D6015, '2021-11-01 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6008, 0x7E4D6016, '2021-11-01 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6008, 0x7E4D6017, '2021-11-01 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E4D6008, 0x7E4D6018, '2021-11-01 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E4D6008, 0x7E4D6019, '2021-11-01 00:00:00') /* Grievver Violator (43487) */
     , (0x7E4D6008, 0x7E4D601A, '2021-11-01 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E4D6008, 0x7E4D601B, '2021-11-01 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6008, 0x7E4D601C, '2021-11-01 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6008, 0x7E4D601D, '2021-11-01 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6008, 0x7E4D601E, '2021-11-01 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6008, 0x7E4D601F, '2021-11-01 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6008, 0x7E4D6020, '2021-11-01 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E4D6008, 0x7E4D6021, '2021-11-01 00:00:00') /* Grievver Violator (43487) */
     , (0x7E4D6008, 0x7E4D6022, '2021-11-01 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E4D6008, 0x7E4D6023, '2021-11-01 00:00:00') /* Grievver Violator (43487) */
     , (0x7E4D6008, 0x7E4D6024, '2021-11-01 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E4D6008, 0x7E4D6025, '2021-11-01 00:00:00') /* Grievver Violator (43487) */
     , (0x7E4D6008, 0x7E4D6026, '2021-11-01 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E4D6008, 0x7E4D6027, '2021-11-01 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D6008, 0x7E4D6028, '2021-11-01 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4D6008, 0x7E4D6029, '2021-11-01 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D6008, 0x7E4D602A, '2021-11-01 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D6008, 0x7E4D602B, '2021-11-01 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4D6008, 0x7E4D602C, '2021-11-01 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4D6008, 0x7E4D602D, '2021-11-01 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6008, 0x7E4D602E, '2021-11-01 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6008, 0x7E4D602F, '2021-11-01 00:00:00') /* Townsperson (43688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6015, 43688, 0xE4D60116, 42.8238, 82.3039, 7.205, 0.10406, 0, 0, 0.994571,  True, '2021-11-01 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D60116 [42.823799 82.303902 7.205000] 0.104060 0.000000 0.000000 0.994571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6016, 43688, 0xE4D60102, 68.9119, 66.5697, 7.205, -0.651025, 0, 0, -0.759057,  True, '2021-11-01 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D60102 [68.911903 66.569702 7.205000] -0.651025 0.000000 0.000000 -0.759057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6017, 43488, 0xE4D60001, 13.2426, 0.13205, 6.00715, -0.980027, 0, 0, -0.198863,  True, '2021-11-01 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE4D60001 [13.242600 0.132050 6.007150] -0.980027 0.000000 0.000000 -0.198863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6018, 43485, 0xE4D60001, 23.8743, 8.79946, 6.00715, -0.980027, 0, 0, -0.198863,  True, '2021-11-01 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D60001 [23.874300 8.799460 6.007150] -0.980027 0.000000 0.000000 -0.198863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6019, 43487, 0xE4D60021, 101.47, 15.0047, 5.9976, -0.995239, 0, 0, -0.09746,  True, '2021-11-01 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D60021 [101.470001 15.004700 5.997600] -0.995239 0.000000 0.000000 -0.097460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D601A, 43485, 0xE4D60021, 97.5909, 18.1831, 6.00715, -0.995239, 0, 0, -0.09746,  True, '2021-11-01 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D60021 [97.590897 18.183100 6.007150] -0.995239 0.000000 0.000000 -0.097460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D601B, 43688, 0xE4D60013, 70.5799, 59.9801, 8.005, 0.630407, 0, 0, 0.776265,  True, '2021-11-01 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D60013 [70.579903 59.980099 8.005000] 0.630407 0.000000 0.000000 0.776265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D601C, 43688, 0xE4D60013, 54.1357, 69.8344, 8.005, 0.119613, 0, 0, -0.992821,  True, '2021-11-01 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D60013 [54.135700 69.834396 8.005000] 0.119613 0.000000 0.000000 -0.992821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D601D, 43688, 0xE4D60013, 56.125, 67.3483, 8.005, -0.717542, 0, 0, -0.696515,  True, '2021-11-01 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D60013 [56.125000 67.348297 8.005000] -0.717542 0.000000 0.000000 -0.696515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D601E, 43688, 0xE4D6000B, 39.2486, 71.1252, 8.005, -0.999997, 0, 0, -0.002392,  True, '2021-11-01 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D6000B [39.248600 71.125198 8.005000] -0.999997 0.000000 0.000000 -0.002392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D601F, 43688, 0xE4D6000B, 46.2438, 64.7028, 8.005, -0.882485, 0, 0, 0.470341,  True, '2021-11-01 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D6000B [46.243801 64.702797 8.005000] -0.882485 0.000000 0.000000 0.470341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6020, 43485, 0xE4D6002A, 135.562, 46.1514, 6.00715, 0.869518, 0, 0, -0.493902,  True, '2021-11-01 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D6002A [135.561996 46.151402 6.007150] 0.869518 0.000000 0.000000 -0.493902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6021, 43487, 0xE4D6002A, 132.061, 37.8794, 5.9976, 0.869518, 0, 0, -0.493902,  True, '2021-11-01 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D6002A [132.061005 37.879398 5.997600] 0.869518 0.000000 0.000000 -0.493902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6022, 43486, 0xE4D60024, 104.749, 86.7791, 7.26937, 0.941513, 0, 0, -0.336976,  True, '2021-11-01 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D60024 [104.749001 86.779099 7.269370] 0.941513 0.000000 0.000000 -0.336976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6023, 43487, 0xE4D60024, 98.8732, 79.6875, 7.75816, 0.941513, 0, 0, -0.336976,  True, '2021-11-01 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D60024 [98.873199 79.687500 7.758160] 0.941513 0.000000 0.000000 -0.336976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6024, 43485, 0xE4D60016, 62.135, 130.24, 4.26928, -0.671383, 0, 0, -0.741111,  True, '2021-11-01 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D60016 [62.134998 130.240005 4.269280] -0.671383 0.000000 0.000000 -0.741111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6025, 43487, 0xE4D60016, 67.9695, 120.632, 5.89226, -0.671383, 0, 0, -0.741111,  True, '2021-11-01 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D60016 [67.969498 120.632004 5.892260] -0.671383 0.000000 0.000000 -0.741111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6026, 40289, 0xE4D60017, 53.0978, 154.397, 1.14457, 0.321229, 0, 0, -0.947002,  True, '2021-11-01 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4D60017 [53.097801 154.397003 1.144570] 0.321229 0.000000 0.000000 -0.947002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6027, 40479, 0xE4D6000F, 32.8215, 163.603, 0.372028, 0.321229, 0, 0, -0.947002,  True, '2021-11-01 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D6000F [32.821499 163.602997 0.372028] 0.321229 0.000000 0.000000 -0.947002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6028, 31849, 0xE4D6002E, 126.65, 137.133, -0.095, 0.23647, 0, 0, -0.971639,  True, '2021-11-01 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D6002E [126.650002 137.132996 -0.095000] 0.236470 0.000000 0.000000 -0.971639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6029, 40479, 0xE4D6002F, 131.674, 146.037, -0.0944, 0.23647, 0, 0, -0.971639,  True, '2021-11-01 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D6002F [131.673996 146.037003 -0.094400] 0.236470 0.000000 0.000000 -0.971639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D602A, 40479, 0xE4D60036, 146.999, 134.826, -0.4444, -0.593511, 0, 0, -0.804826,  True, '2021-11-01 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D60036 [146.998993 134.826004 -0.444400] -0.593511 0.000000 0.000000 -0.804826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D602B, 40471, 0xE4D60036, 153.707, 124.869, -0.0988, -0.593511, 0, 0, -0.804826,  True, '2021-11-01 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4D60036 [153.707001 124.869003 -0.098800] -0.593511 0.000000 0.000000 -0.804826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D602C, 31849, 0xE4D6003A, 178.048, 39.1697, 0.005, 0.279387, 0, 0, -0.960178,  True, '2021-11-01 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D6003A [178.048004 39.169701 0.005000] 0.279387 0.000000 0.000000 -0.960178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D602D, 43688, 0xE4D60107, 76.1942, 54.6066, 7.205, 0.215785, 0, 0, -0.976441,  True, '2021-11-01 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D60107 [76.194199 54.606602 7.205000] 0.215785 0.000000 0.000000 -0.976441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D602E, 43688, 0xE4D6010A, 79.1699, 81.6668, 8.005, 0.409726, 0, 0, 0.912209,  True, '2021-11-01 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D6010A [79.169899 81.666801 8.005000] 0.409726 0.000000 0.000000 0.912209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D602F, 43688, 0xE4D6010A, 79.1884, 75.9615, 8.005, 0.977595, 0, 0, 0.210493,  True, '2021-11-01 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D6010A [79.188400 75.961502 8.005000] 0.977595 0.000000 0.000000 0.210493 */
