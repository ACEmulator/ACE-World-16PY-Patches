DELETE FROM `landblock_instance` WHERE `landblock` = 0xE4D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6000,   412, 0xE4D6001B, 77.1017, 51.1892, 8.082001, 1, 0, 0, -7.98948E-07, False, '2021-05-24 00:00:00'); /* Door */
/* @teleloc 0xE4D6001B [77.101700 51.189200 8.082001] 1.000000 0.000000 0.000000 -0.000001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6001,   412, 0xE4D6001C, 76.2416, 83.6821, 8.082001, 0.27176, 0, 0, -0.962365, False, '2021-05-24 00:00:00'); /* Door */
/* @teleloc 0xE4D6001C [76.241600 83.682100 8.082001] 0.271760 0.000000 0.000000 -0.962365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6002,   412, 0xE4D6001C, 74.7557, 77.9303, 8.082001, 0.8726584, 0, 0, -0.4883312, False, '2021-05-24 00:00:00'); /* Door */
/* @teleloc 0xE4D6001C [74.755700 77.930300 8.082001] 0.872658 0.000000 0.000000 -0.488331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6003,   412, 0xE4D6000B, 45.0363, 66.0838, 8.082001, -0.6928529, 0, 0, -0.7210789, False, '2021-05-24 00:00:00'); /* Door */
/* @teleloc 0xE4D6000B [45.036300 66.083800 8.082001] -0.692853 0.000000 0.000000 -0.721079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6004,   412, 0xE4D6000B, 40.7439, 70.1908, 8.082001, 0.0199581, 0, 0, -0.9998008, False, '2021-05-24 00:00:00'); /* Door */
/* @teleloc 0xE4D6000B [40.743900 70.190800 8.082001] 0.019958 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6005,  1154, 0xE4D60107, 76.1942, 54.6066, 7.205, 0.215785, 0, 0, -0.976441, False, '2021-05-24 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4D60107 [76.194200 54.606600 7.205000] 0.215785 0.000000 0.000000 -0.976441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E4D6005, 0x7E4D6006, '2021-05-24 00:00:00') /* Mayor Trenlach (43753) */
     , (0x7E4D6005, 0x7E4D6007, '2021-05-24 00:00:00') /* Kaneth al-Evv (43752) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6006, 43753, 0xE4D6010F, 36.398, 64.6731, 8.005, 0.839653, 0, 0, -0.543123,  True, '2021-05-24 00:00:00'); /* Mayor Trenlach */
/* @teleloc 0xE4D6010F [36.398000 64.673100 8.005000] 0.839653 0.000000 0.000000 -0.543123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6007, 43752, 0xE4D6010F, 36.8464, 67.3186, 8.005, 0.7322664, 0, 0, -0.6810184, True, '2021-05-24 00:00:00'); /* Kaneth al-Evv */
/* @teleloc 0xE4D6010F [36.846400 67.318600 8.005000] 0.732266 0.000000 0.000000 -0.681018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6008,  1154, 0xE4D6010F, 36.398, 64.6731, 8.005, 0.839653, 0, 0, -0.543123, False, '2021-05-24 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4D6010F [36.398000 64.673100 8.005000] 0.839653 0.000000 0.000000 -0.543123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E4D6008, 0x7E4D6015, '2021-05-24 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6008, 0x7E4D6016, '2021-05-24 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6008, 0x7E4D6017, '2021-05-24 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E4D6008, 0x7E4D6018, '2021-05-24 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E4D6008, 0x7E4D6019, '2021-05-24 00:00:00') /* Grievver Violator (43487) */
     , (0x7E4D6008, 0x7E4D601A, '2021-05-24 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E4D6008, 0x7E4D601B, '2021-05-24 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6008, 0x7E4D601C, '2021-05-24 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6008, 0x7E4D601D, '2021-05-24 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6008, 0x7E4D601E, '2021-05-24 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6008, 0x7E4D601F, '2021-05-24 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6008, 0x7E4D6020, '2021-05-24 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E4D6008, 0x7E4D6021, '2021-05-24 00:00:00') /* Grievver Violator (43487) */
     , (0x7E4D6008, 0x7E4D6022, '2021-05-24 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E4D6008, 0x7E4D6023, '2021-05-24 00:00:00') /* Grievver Violator (43487) */
     , (0x7E4D6008, 0x7E4D6024, '2021-05-24 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E4D6008, 0x7E4D6025, '2021-05-24 00:00:00') /* Grievver Violator (43487) */
     , (0x7E4D6008, 0x7E4D6026, '2021-05-24 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E4D6008, 0x7E4D6027, '2021-05-24 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D6008, 0x7E4D6028, '2021-05-24 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4D6008, 0x7E4D6029, '2021-05-24 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D6008, 0x7E4D602A, '2021-05-24 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D6008, 0x7E4D602B, '2021-05-24 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4D6008, 0x7E4D602C, '2021-05-24 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4D6008, 0x7E4D602D, '2021-05-24 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6008, 0x7E4D602E, '2021-05-24 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6008, 0x7E4D602F, '2021-05-24 00:00:00') /* Townsperson (43688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6015, 43688, 0xE4D60116, 42.8238, 82.3039, 7.205, 0.10406, 0, 0, 0.994571,  True, '2021-05-24 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D60116 [42.823800 82.303900 7.205000] 0.104060 0.000000 0.000000 0.994571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6016, 43688, 0xE4D60102, 68.9119, 66.5697, 7.205, -0.651025, 0, 0, -0.759057,  True, '2021-05-24 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D60102 [68.911900 66.569700 7.205000] -0.651025 0.000000 0.000000 -0.759057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6017, 43488, 0xE4D60001, 13.24258, 0.1320496, 6.00715, -0.9800273, 0, 0, -0.198863,  True, '2021-05-24 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE4D60001 [13.242580 0.132050 6.007150] -0.980027 0.000000 0.000000 -0.198863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6018, 43485, 0xE4D60001, 23.87431, 8.799461, 6.00715, -0.9800273, 0, 0, -0.198863,  True, '2021-05-24 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D60001 [23.874310 8.799461 6.007150] -0.980027 0.000000 0.000000 -0.198863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6019, 43487, 0xE4D60021, 101.4698, 15.00474, 5.9976, -0.9952395, 0, 0, -0.0974595,  True, '2021-05-24 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D60021 [101.469800 15.004740 5.997600] -0.995240 0.000000 0.000000 -0.097460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D601A, 43485, 0xE4D60021, 97.59092, 18.18309, 6.00715, -0.9952395, 0, 0, -0.0974595,  True, '2021-05-24 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D60021 [97.590920 18.183090 6.007150] -0.995240 0.000000 0.000000 -0.097460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D601B, 43688, 0xE4D60013, 70.5799, 59.9801, 8.004999, 0.6304069, 0, 0, 0.7762649,  True, '2021-05-24 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D60013 [70.579900 59.980100 8.004999] 0.630407 0.000000 0.000000 0.776265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D601C, 43688, 0xE4D60013, 54.1357, 69.8344, 8.004999, 0.119613, 0, 0, -0.9928206,  True, '2021-05-24 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D60013 [54.135700 69.834400 8.004999] 0.119613 0.000000 0.000000 -0.992821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D601D, 43688, 0xE4D60013, 56.125, 67.3483, 8.004999, -0.7175421, 0, 0, -0.6965151,  True, '2021-05-24 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D60013 [56.125000 67.348300 8.004999] -0.717542 0.000000 0.000000 -0.696515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D601E, 43688, 0xE4D6000B, 39.2486, 71.1252, 8.004999, -0.9999971, 0, 0, -0.00239235,  True, '2021-05-24 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D6000B [39.248600 71.125200 8.004999] -0.999997 0.000000 0.000000 -0.002392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D601F, 43688, 0xE4D6000B, 46.2438, 64.7028, 8.004999, -0.8824848, 0, 0, 0.4703409,  True, '2021-05-24 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D6000B [46.243800 64.702800 8.004999] -0.882485 0.000000 0.000000 0.470341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6020, 43485, 0xE4D6002A, 135.5619, 46.15144, 6.00715, 0.8695177, 0, 0, -0.4939017,  True, '2021-05-24 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D6002A [135.561900 46.151440 6.007150] 0.869518 0.000000 0.000000 -0.493902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6021, 43487, 0xE4D6002A, 132.061, 37.87944, 5.9976, 0.8695177, 0, 0, -0.4939017,  True, '2021-05-24 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D6002A [132.061000 37.879440 5.997600] 0.869518 0.000000 0.000000 -0.493902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6022, 43486, 0xE4D60024, 104.7495, 86.77911, 7.269374, 0.9415132, 0, 0, -0.3369762,  True, '2021-05-24 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D60024 [104.749500 86.779110 7.269374] 0.941513 0.000000 0.000000 -0.336976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6023, 43487, 0xE4D60024, 98.87321, 79.68747, 7.758165, 0.9415132, 0, 0, -0.3369762,  True, '2021-05-24 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D60024 [98.873210 79.687470 7.758165] 0.941513 0.000000 0.000000 -0.336976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6024, 43485, 0xE4D60016, 62.13501, 130.2398, 4.269281, -0.6713827, 0, 0, -0.7411108,  True, '2021-05-24 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D60016 [62.135010 130.239800 4.269281] -0.671383 0.000000 0.000000 -0.741111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6025, 43487, 0xE4D60016, 67.96954, 120.6321, 5.892258, -0.6713827, 0, 0, -0.7411108,  True, '2021-05-24 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D60016 [67.969540 120.632100 5.892258] -0.671383 0.000000 0.000000 -0.741111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6026, 40289, 0xE4D60017, 53.09779, 154.3972, 1.14457, 0.3212287, 0, 0, -0.9470016,  True, '2021-05-24 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4D60017 [53.097790 154.397200 1.144570] 0.321229 0.000000 0.000000 -0.947002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6027, 40479, 0xE4D6000F, 32.82155, 163.6029, 0.3720284, 0.3212287, 0, 0, -0.9470016,  True, '2021-05-24 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D6000F [32.821550 163.602900 0.372028] 0.321229 0.000000 0.000000 -0.947002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6028, 31849, 0xE4D6002E, 126.65, 137.133, -0.09500003, 0.2364699, 0, 0, -0.9716388,  True, '2021-05-24 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D6002E [126.650000 137.133000 -0.095000] 0.236470 0.000000 0.000000 -0.971639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6029, 40479, 0xE4D6002F, 131.6737, 146.0368, -0.09439999, 0.2364699, 0, 0, -0.9716388,  True, '2021-05-24 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D6002F [131.673700 146.036800 -0.094400] 0.236470 0.000000 0.000000 -0.971639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D602A, 40479, 0xE4D60036, 146.9995, 134.8264, -0.4444, -0.5935108, 0, 0, -0.804826,  True, '2021-05-24 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D60036 [146.999500 134.826400 -0.444400] -0.593511 0.000000 0.000000 -0.804826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D602B, 40471, 0xE4D60036, 153.7069, 124.8687, -0.09880006, -0.5935108, 0, 0, -0.804826,  True, '2021-05-24 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4D60036 [153.706900 124.868700 -0.098800] -0.593511 0.000000 0.000000 -0.804826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D602C, 31849, 0xE4D6003A, 178.0479, 39.16969, 0.004999995, 0.2793872, 0, 0, -0.9601785,  True, '2021-05-24 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D6003A [178.047900 39.169690 0.005000] 0.279387 0.000000 0.000000 -0.960179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D602D, 43688, 0xE4D60107, 76.1942, 54.6066, 7.205, 0.215785, 0, 0, -0.976441,  True, '2021-05-24 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D60107 [76.194200 54.606600 7.205000] 0.215785 0.000000 0.000000 -0.976441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D602E, 43688, 0xE4D6010A, 79.1699, 81.6668, 8.005, 0.409726, 0, 0, 0.912209,  True, '2021-05-24 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D6010A [79.169900 81.666800 8.005000] 0.409726 0.000000 0.000000 0.912209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D602F, 43688, 0xE4D6010A, 79.1884, 75.9615, 8.005, 0.977595, 0, 0, 0.210493,  True, '2021-05-24 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D6010A [79.188400 75.961500 8.005000] 0.977595 0.000000 0.000000 0.210493 */
