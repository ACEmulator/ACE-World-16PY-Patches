DELETE FROM `landblock_instance` WHERE `landblock` = 0x03A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6000, 11208, 0x03A60100, 53.714, -50, -47.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Royal Hive Portal */
/* @teleloc 0x03A60100 [53.714001 -50.000000 -47.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6001,   285, 0x03A60103, 47.341, -64.89, -37.5, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x03A60103 [47.341000 -64.889999 -37.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6002, 11478, 0x03A60104, 62.6615, -43.4665, -41.995, -0.430108, 0, 0, 0.902778,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x03A60104 [62.661499 -43.466499 -41.994999] -0.430108 0.000000 0.000000 0.902778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6003, 11478, 0x03A60108, 62.1549, -55.6998, -41.995, 0.889293, 0, 0, -0.457338,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x03A60108 [62.154900 -55.699799 -41.994999] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6004, 11481, 0x03A6010A, 72.493, -50.3344, -41.995, 0.739058, 0, 0, -0.673642,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A6010A [72.492996 -50.334400 -41.994999] 0.739058 0.000000 0.000000 -0.673642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6005,  4455, 0x03A60118, 133.577, -50, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A60118 [133.576996 -50.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A6005, 0x703A6001, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x703A6005, 0x703A60BE, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6006, 11972, 0x03A60118, 130, -50, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60118 [130.000000 -50.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6007, 11972, 0x03A60118, 127.258, -49.9859, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60118 [127.258003 -49.985901 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6008, 11972, 0x03A60118, 132.982, -50.0404, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60118 [132.981995 -50.040401 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6009, 11972, 0x03A60119, 138.845, -50.6667, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60119 [138.845001 -50.666698 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A600A, 11481, 0x03A60123, 78.5613, -60.5592, -23.995, -0.994179, 0, 0, -0.10774,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A60123 [78.561302 -60.559200 -23.995001] -0.994179 0.000000 0.000000 -0.107740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A600B,  5627, 0x03A6012A, 80, -75.806, -23.995, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A6012A [80.000000 -75.806000 -23.995001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A600C, 11481, 0x03A6012A, 80, -77.1, -23.96, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A6012A [80.000000 -77.099998 -23.959999] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A600D, 11481, 0x03A6012B, 88.974, -69.7022, -23.995, 0.960129, 0, 0, 0.279557,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A6012B [88.973999 -69.702202 -23.995001] 0.960129 0.000000 0.000000 0.279557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A600E,  5627, 0x03A6012C, 94.194, -80, -23.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A6012C [94.194000 -80.000000 -23.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A600F, 11481, 0x03A6012C, 92.9, -80, -23.96, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A6012C [92.900002 -80.000000 -23.959999] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6010,  5627, 0x03A6012E, 100, -64.194, -23.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A6012E [100.000000 -64.194000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6011, 11481, 0x03A6012E, 100, -62.9, -23.96, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A6012E [100.000000 -62.900002 -23.959999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6012, 11481, 0x03A60139, 99.6303, -86.3781, -23.995, 0.459654, 0, 0, -0.888098,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A60139 [99.630302 -86.378098 -23.995001] 0.459654 0.000000 0.000000 -0.888098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6013,  5627, 0x03A6013C, 110, -74.194, -23.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A6013C [110.000000 -74.194000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6014, 11481, 0x03A6013C, 110, -72.9, -23.96, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A6013C [110.000000 -72.900002 -23.959999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6015,  5627, 0x03A60142, 110, -85.806, -23.995, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A60142 [110.000000 -85.806000 -23.995001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6016, 11481, 0x03A60142, 110, -87.1, -23.96, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A60142 [110.000000 -87.099998 -23.959999] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6017,  4465, 0x03A60143, 124.078, -30, -23.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A60143 [124.078003 -30.000000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A601A, 11972, 0x03A60144, 120.133, -50, -26.8306, -0.687968, 0, 0, -0.725741, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60144 [120.133003 -50.000000 -26.830601] -0.687968 0.000000 0.000000 -0.725741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A601B, 11972, 0x03A60144, 122.875, -50, -28.475, -0.687968, 0, 0, -0.725741, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60144 [122.875000 -50.000000 -28.475000] -0.687968 0.000000 0.000000 -0.725741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A601C, 11481, 0x03A60146, 120.993, -74.0406, -23.995, 0.872939, 0, 0, 0.48783,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A60146 [120.992996 -74.040604 -23.995001] 0.872939 0.000000 0.000000 0.487830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A601D,  6122, 0x03A6014B, 130, -30, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A6014B [130.000000 -30.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A601E,  6122, 0x03A6014C, 130, -40, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A6014C [130.000000 -40.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A601F,  6122, 0x03A6014D, 130, -50, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A6014D [130.000000 -50.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6020,  6122, 0x03A6014E, 130, -60, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A6014E [130.000000 -60.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6021,  6122, 0x03A6014F, 130, -70, -24, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A6014F [130.000000 -70.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6022,  6122, 0x03A60150, 140, -30, -24, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60150 [140.000000 -30.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6023,  6122, 0x03A60151, 140, -40, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60151 [140.000000 -40.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6024,  6122, 0x03A60152, 140, -50, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60152 [140.000000 -50.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6025,  6122, 0x03A60154, 140, -60, -24, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60154 [140.000000 -60.000000 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6026, 11972, 0x03A60154, 140.143, -56.3171, -28.894, -0.725332, 0, 0, -0.688399, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60154 [140.143005 -56.317101 -28.893999] -0.725332 0.000000 0.000000 -0.688399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6027, 11972, 0x03A60154, 140, -58.556, -27.436, -0.725332, 0, 0, -0.688399, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60154 [140.000000 -58.556000 -27.436001] -0.725332 0.000000 0.000000 -0.688399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6028,  6122, 0x03A60156, 140, -70, -24, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60156 [140.000000 -70.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6029,  6122, 0x03A60157, 150, -30, -24, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60157 [150.000000 -30.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A602A,  6122, 0x03A60158, 150, -40, -24, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60158 [150.000000 -40.000000 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A602B,  6122, 0x03A60159, 150, -50, -24, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60159 [150.000000 -50.000000 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A602C,  6122, 0x03A6015A, 150, -60, -24, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A6015A [150.000000 -60.000000 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A602D,  6122, 0x03A6015B, 150, -70, -24, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A6015B [150.000000 -70.000000 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A602E,  5627, 0x03A6015C, 155.94, -40, -23.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A6015C [155.940002 -40.000000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A602F, 11695, 0x03A6015C, 157.1, -40, -23.96, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A6015C [157.100006 -40.000000 -23.959999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6030,  5627, 0x03A6015D, 155.94, -50, -23.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A6015D [155.940002 -50.000000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6031, 11695, 0x03A6015D, 157.1, -50, -23.96, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A6015D [157.100006 -50.000000 -23.959999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6032,  5627, 0x03A6015E, 155.94, -60, -23.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A6015E [155.940002 -60.000000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6033, 11695, 0x03A6015E, 157.1, -60, -23.96, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A6015E [157.100006 -60.000000 -23.959999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6034,  8580, 0x03A60161, 0, -80, -12, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A60161 [0.000000 -80.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6035,  8580, 0x03A60162, 0, -90, -12, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A60162 [0.000000 -90.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6036,  8580, 0x03A60163, 0, -100, -12, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A60163 [0.000000 -100.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6037,  5627, 0x03A60166, 34.194, -100, -17.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A60166 [34.194000 -100.000000 -17.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6038, 11481, 0x03A60166, 32.9, -100, -17.96, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A60166 [32.900002 -100.000000 -17.959999] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6039,  5627, 0x03A6016C, 40, -105.806, -17.995, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A6016C [40.000000 -105.806000 -17.995001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A603A, 11481, 0x03A6016C, 40, -107.1, -17.96, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A6016C [40.000000 -107.099998 -17.959999] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A603B,  5627, 0x03A6016D, 54.194, -70, -17.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A6016D [54.194000 -70.000000 -17.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A603C, 11481, 0x03A6016D, 52.9, -70, -17.96, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A6016D [52.900002 -70.000000 -17.959999] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A603D,  5627, 0x03A6016E, 54.06, -90, -17.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A6016E [54.060001 -90.000000 -17.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A603E, 11481, 0x03A6016E, 52.8999, -90, -17.96, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A6016E [52.899899 -90.000000 -17.959999] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A603F,  5627, 0x03A60170, 64.06, -10, -17.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A60170 [64.059998 -10.000000 -17.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6041,  5627, 0x03A60171, 64.06, -20, -17.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A60171 [64.059998 -20.000000 -17.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6043,  5627, 0x03A60172, 60, -54.194, -17.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A60172 [60.000000 -54.194000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6044, 11481, 0x03A60172, 60, -52.9, -17.96, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A60172 [60.000000 -52.900002 -17.959999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6045,  6122, 0x03A60183, 70, 0, -18, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60183 [70.000000 0.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6046,  6122, 0x03A60184, 70, -10, -18, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60184 [70.000000 -10.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6047,  6122, 0x03A60185, 70, -20, -18, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60185 [70.000000 -20.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6048,  6122, 0x03A60186, 70, -30, -18, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60186 [70.000000 -30.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6049, 11479, 0x03A60189, 67.4981, -91.8441, -17.995, 0.896477, 0, 0, -0.443091,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x03A60189 [67.498100 -91.844101 -17.995001] 0.896477 0.000000 0.000000 -0.443091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A604A, 11479, 0x03A60189, 69.5259, -86.8873, -17.995, 0.112582, 0, 0, -0.993642,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x03A60189 [69.525902 -86.887299 -17.995001] 0.112582 0.000000 0.000000 -0.993642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A604B,  5627, 0x03A6018D, 70, -115.94, -17.995, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A6018D [70.000000 -115.940002 -17.995001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A604C, 11481, 0x03A6018D, 70, -117.1, -17.96, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A6018D [70.000000 -117.099998 -17.959999] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A604D,  6122, 0x03A6018E, 80, 0, -18, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A6018E [80.000000 0.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A604E,  6122, 0x03A6018F, 80, -10, -18, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A6018F [80.000000 -10.000000 -18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A604F,  6122, 0x03A60190, 80, -20, -18, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60190 [80.000000 -20.000000 -18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6050,  6122, 0x03A60191, 80, -30, -18, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x03A60191 [80.000000 -30.000000 -18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6051,  5627, 0x03A60198, 85.94, -10, -17.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A60198 [85.940002 -10.000000 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6053,  5627, 0x03A60199, 85.94, -20, -17.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A60199 [85.940002 -20.000000 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6055,  5627, 0x03A6019B, 85.94, -100, -17.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A6019B [85.940002 -100.000000 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6056, 11481, 0x03A6019B, 87.1001, -100, -17.96, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A6019B [87.100098 -100.000000 -17.959999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6057,  8580, 0x03A601AC, 2.12198, -52.1296, -11.995, -0.437398, 0, 0, -0.899268, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601AC [2.121980 -52.129601 -11.995000] -0.437398 0.000000 0.000000 -0.899268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6058,  8580, 0x03A601AD, 0, -60, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601AD [0.000000 -60.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6059,  8580, 0x03A601AD, 1.9916, -62.538, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601AD [1.991600 -62.537998 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A605A,  8580, 0x03A601AD, 1.99796, -57.6822, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601AD [1.997960 -57.682201 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A605B,  8580, 0x03A601AD, -1.99512, -62.505, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601AD [-1.995120 -62.505001 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A605C,  8580, 0x03A601AD, -1.98875, -57.6492, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601AD [-1.988750 -57.649200 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A605D,  8580, 0x03A601AE, 1.99247, -72.459, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601AE [1.992470 -72.459000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A605E,  8580, 0x03A601AE, 0, -70, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601AE [0.000000 -70.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A605F,  8580, 0x03A601AE, 1.99927, -67.3047, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601AE [1.999270 -67.304703 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6060,  8580, 0x03A601AE, -1.98868, -67.3686, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601AE [-1.988680 -67.368599 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6061,  8580, 0x03A601AE, -1.99436, -72.4695, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601AE [-1.994360 -72.469498 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6062,  7099, 0x03A601AE, 2.76128, -69.8129, -10.6668, 0.509585, 0, 0, 0.86042,  True, '2021-10-03 02:50:00'); /* Vapor Golem */
/* @teleloc 0x03A601AE [2.761280 -69.812897 -10.666800] 0.509585 0.000000 0.000000 0.860420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6063,  8580, 0x03A601AF, -1.98826, -82.1159, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601AF [-1.988260 -82.115898 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6064,  8580, 0x03A601AF, 1.99433, -82.2682, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601AF [1.994330 -82.268204 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6065,  8580, 0x03A601AF, 1.99754, -77.3319, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601AF [1.997540 -77.331902 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6066,  8580, 0x03A601AF, -1.99995, -77.4294, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601AF [-1.999950 -77.429398 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6067,  8580, 0x03A601B0, -1.98826, -92.1159, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601B0 [-1.988260 -92.115898 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6068,  8580, 0x03A601B0, 1.99433, -92.2682, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601B0 [1.994330 -92.268204 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6069,  8580, 0x03A601B0, 1.99754, -87.3319, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601B0 [1.997540 -87.331902 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A606A,  8580, 0x03A601B0, -1.99995, -87.4294, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601B0 [-1.999950 -87.429398 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A606B,  7099, 0x03A601B0, -3.622, -92.737, -11.99, 0.982439, 0, 0, -0.186584,  True, '2021-10-03 02:50:00'); /* Vapor Golem */
/* @teleloc 0x03A601B0 [-3.622000 -92.737000 -11.990000] 0.982439 0.000000 0.000000 -0.186584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A606C,  8580, 0x03A601B1, -1.98826, -102.116, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601B1 [-1.988260 -102.115997 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A606D,  8580, 0x03A601B1, 1.99433, -102.268, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601B1 [1.994330 -102.267998 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A606E,  8580, 0x03A601B1, 1.99754, -97.3319, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601B1 [1.997540 -97.331902 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A606F,  8580, 0x03A601B1, -1.99995, -97.4294, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601B1 [-1.999950 -97.429398 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6070,  8580, 0x03A601B2, 2.1296, -107.878, -11.995, -0.326591, 0, 0, 0.945166, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601B2 [2.129600 -107.877998 -11.995000] -0.326591 0.000000 0.000000 0.945166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6071,  7099, 0x03A601B2, -0.0960019, -107.816, -11.99, 0.498217, 0, 0, -0.867052,  True, '2021-10-03 02:50:00'); /* Vapor Golem */
/* @teleloc 0x03A601B2 [-0.096002 -107.816002 -11.990000] 0.498217 0.000000 0.000000 -0.867052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6072,  8580, 0x03A601B3, 10, -50, -11.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601B3 [10.000000 -50.000000 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6073,  8580, 0x03A601B3, 11.8725, -48.0071, -11.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601B3 [11.872500 -48.007099 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6074,  8580, 0x03A601B3, 7.48552, -48.0071, -11.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601B3 [7.485520 -48.007099 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6075,  8580, 0x03A601B3, 7.432, -51.9929, -11.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601B3 [7.432000 -51.992901 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6076,  8580, 0x03A601B3, 11.926, -51.9929, -11.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601B3 [11.926000 -51.992901 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6077,  7099, 0x03A601B3, 9.5243, -47.1901, -10.7695, 0.483163, 0, 0, 0.875531,  True, '2021-10-03 02:50:00'); /* Vapor Golem */
/* @teleloc 0x03A601B3 [9.524300 -47.190102 -10.769500] 0.483163 0.000000 0.000000 0.875531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6078,  8580, 0x03A601B4, 10, -110, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601B4 [10.000000 -110.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6079,  8580, 0x03A601B4, 11.9661, -108.087, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601B4 [11.966100 -108.086998 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A607A,  8580, 0x03A601B4, 7.25813, -108.007, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601B4 [7.258130 -108.007004 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A607B,  8580, 0x03A601B4, 11.9527, -111.953, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601B4 [11.952700 -111.953003 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A607C,  8580, 0x03A601B4, 7.57912, -111.993, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A601B4 [7.579120 -111.992996 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A607D, 11479, 0x03A601B5, 33.4659, -21.114, -11.995, -0.761862, 0, 0, -0.647739,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x03A601B5 [33.465900 -21.114000 -11.995000] -0.761862 0.000000 0.000000 -0.647739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A607E,  2609, 0x03A601B6, 30.5, -27.424, -11.995, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x03A601B6 [30.500000 -27.424000 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A607F,  5627, 0x03A601B8, 34.194, -60, -11.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A601B8 [34.194000 -60.000000 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6080, 11481, 0x03A601B8, 32.9, -60, -11.96, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A601B8 [32.900002 -60.000000 -11.960000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6081,  5627, 0x03A601B9, 40, -14.06, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A601B9 [40.000000 -14.060000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6082, 11481, 0x03A601B9, 40, -12.8999, -11.96, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A601B9 [40.000000 -12.899900 -11.960000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6083, 11479, 0x03A601BC, 41.2535, -32.6685, -11.995, 0.969717, 0, 0, 0.244232,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x03A601BC [41.253502 -32.668499 -11.995000] 0.969717 0.000000 0.000000 0.244232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6084,  4455, 0x03A601BF, 40, -53.5856, -12, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A601BF [40.000000 -53.585602 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A6084, 0x703A60AE, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6085,  5627, 0x03A601C5, 40, -65.806, -11.995, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A601C5 [40.000000 -65.806000 -11.995000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6086, 11481, 0x03A601C5, 40, -67.1, -11.96, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A601C5 [40.000000 -67.099998 -11.960000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6087,  5627, 0x03A601D3, 50, -45.94, -11.995, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A601D3 [50.000000 -45.939999 -11.995000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6088, 11481, 0x03A601D3, 50, -47.1001, -11.96, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A601D3 [50.000000 -47.100101 -11.960000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6089,  5627, 0x03A601D6, 55.806, -10, -11.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A601D6 [55.806000 -10.000000 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A608A, 11481, 0x03A601D6, 57.1, -10, -11.96, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A601D6 [57.099998 -10.000000 -11.960000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A608B,  5627, 0x03A601D9, 64.194, -50, -11.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A601D9 [64.194000 -50.000000 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A608C, 11481, 0x03A601D9, 62.9, -50, -11.96, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A601D9 [62.900002 -50.000000 -11.960000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A608D,  5627, 0x03A601F3, 84.194, -40, -11.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A601F3 [84.194000 -40.000000 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A608E, 11481, 0x03A601F3, 82.9, -40, -11.96, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A601F3 [82.900002 -40.000000 -11.960000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A608F,  5627, 0x03A601F4, 75.806, -50, -11.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A601F4 [75.806000 -50.000000 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6090, 11481, 0x03A601F4, 77.1, -50, -11.96, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A601F4 [77.099998 -50.000000 -11.960000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6091,  4145, 0x03A601F8, 84.281, -60, -11.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A601F8 [84.280998 -60.000000 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A6091, 0x703A60AF, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6092, 11481, 0x03A601FA, 79.5331, -80.7967, -11.4236, -0.712897, 0, 0, -0.701269,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A601FA [79.533096 -80.796700 -11.423600] -0.712897 0.000000 0.000000 -0.701269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6093,  5627, 0x03A601FE, 90, -24.194, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A601FE [90.000000 -24.194000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6094, 11481, 0x03A601FE, 90, -22.9, -11.96, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A601FE [90.000000 -22.900000 -11.960000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6095,  5627, 0x03A60218, 105.806, -50, -11.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A60218 [105.806000 -50.000000 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6096, 11481, 0x03A60218, 107.1, -50, -11.96, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A60218 [107.099998 -50.000000 -11.960000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6097,  4216, 0x03A60224, 13.417, -90, -5.99, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x03A60224 [13.417000 -90.000000 -5.990000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6098,  1302, 0x03A60229, 15.673, -60, -5.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A60229 [15.673000 -60.000000 -5.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A6099,  1302, 0x03A6022D, 20, -87, -5.995, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A6022D [20.000000 -87.000000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A609A,  5627, 0x03A60239, 34.083, -70, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A60239 [34.083000 -70.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A609B,  4216, 0x03A6023A, 28.0047, -100.022, -5.99, 0.703663, 0, 0, -0.710534,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x03A6023A [28.004700 -100.022003 -5.990000] 0.703663 0.000000 0.000000 -0.710534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A609C,  4216, 0x03A6023A, 31.2386, -101.624, -5.99, -0.957397, 0, 0, -0.288776,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x03A6023A [31.238600 -101.624001 -5.990000] -0.957397 0.000000 0.000000 -0.288776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A609D,  5625, 0x03A6023C, 25.25, -100, -6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A6023C [25.250000 -100.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A609E,  5627, 0x03A60240, 40, -64.194, -5.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A60240 [40.000000 -64.194000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A609F, 11481, 0x03A60240, 40, -62.9, -5.96, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A60240 [40.000000 -62.900002 -5.960000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60A0, 11481, 0x03A60246, 40.7727, -83.0926, -10.7476, -0.989929, 0, 0, -0.141568,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A60246 [40.772701 -83.092598 -10.747600] -0.989929 0.000000 0.000000 -0.141568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60A1, 11481, 0x03A6024A, 53.0569, -49.7205, -5.995, 0.690191, 0, 0, -0.723627,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A6024A [53.056900 -49.720501 -5.995000] 0.690191 0.000000 0.000000 -0.723627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60A2,  5627, 0x03A6024D, 45.806, -70, -5.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A6024D [45.806000 -70.000000 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60A3, 11481, 0x03A6024D, 47.1, -70, -5.96, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A6024D [47.099998 -70.000000 -5.960000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60A4, 11481, 0x03A6024F, 58.8667, -29.0936, -5.83763, -0.855871, 0, 0, -0.51719,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A6024F [58.866699 -29.093599 -5.837630] -0.855871 0.000000 0.000000 -0.517190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60A5, 11481, 0x03A60250, 58.5878, -37.8456, -5.995, 0.6307, 0, 0, 0.776026,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A60250 [58.587799 -37.845600 -5.995000] 0.630700 0.000000 0.000000 0.776026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60A6, 11481, 0x03A60250, 57.7519, -43.0429, -5.995, 0.790138, 0, 0, 0.612929,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A60250 [57.751900 -43.042900 -5.995000] 0.790138 0.000000 0.000000 0.612929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60A7, 11481, 0x03A60250, 60.7229, -41.8026, -5.995, 0.790138, 0, 0, 0.612929,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A60250 [60.722900 -41.802601 -5.995000] 0.790138 0.000000 0.000000 0.612929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60A8, 11695, 0x03A60255, 59.3087, -71.7197, -5.995, -0.978849, 0, 0, -0.204586,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A60255 [59.308701 -71.719704 -5.995000] -0.978849 0.000000 0.000000 -0.204586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60A9, 11695, 0x03A60256, 74.3799, -33.8838, -5.995, 0.344353, 0, 0, 0.93884,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x03A60256 [74.379898 -33.883801 -5.995000] 0.344353 0.000000 0.000000 0.938840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60AB,  4139, 0x03A60262, 78.062, -50, -5.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A60262 [78.061996 -50.000000 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A60AB, 0x703A607E, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60AC,  8580, 0x03A60268, 1.995, -80, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Waterfall */
/* @teleloc 0x03A60268 [1.995000 -80.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60AD, 11015, 0x03A60289, 10, -70, 7.96575, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Rusty Chest */
/* @teleloc 0x03A60289 [10.000000 -70.000000 7.965750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60AE,  2609, 0x03A6028A, 13.7638, -82.2386, 6.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x03A6028A [13.763800 -82.238602 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60AF,  2609, 0x03A6028A, 6.72568, -76.705, 6.005, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x03A6028A [6.725680 -76.705002 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60B0,  2609, 0x03A6028A, 12.508, -83.719, 6.005, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x03A6028A [12.508000 -83.719002 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60B1,  1302, 0x03A6028D, 10, -75.25, 6, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A6028D [10.000000 -75.250000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60B2,  7095, 0x03A6028F, 9.93174, -89.2977, 6.0085, 0.99984, 0, 0, 0.0179117,  True, '2021-10-03 02:50:00'); /* Scathisa */
/* @teleloc 0x03A6028F [9.931740 -89.297699 6.008500] 0.999840 0.000000 0.000000 0.017912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60B3,  7095, 0x03A6028F, 9.73677, -90.6427, 6.0085, -0.0112911, 0, 0, -0.999936,  True, '2021-10-03 02:50:00'); /* Scathisa */
/* @teleloc 0x03A6028F [9.736770 -90.642700 6.008500] -0.011291 0.000000 0.000000 -0.999936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60B4,  7094, 0x03A6028F, 9.23493, -89.992, 6.0085, -0.725177, 0, 0, -0.688563,  True, '2021-10-03 02:50:00'); /* Synnast */
/* @teleloc 0x03A6028F [9.234930 -89.991997 6.008500] -0.725177 0.000000 0.000000 -0.688563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60B5,  7094, 0x03A6028F, 10.3963, -89.9788, 6.0085, -0.667094, 0, 0, 0.744973,  True, '2021-10-03 02:50:00'); /* Synnast */
/* @teleloc 0x03A6028F [10.396300 -89.978798 6.008500] -0.667094 0.000000 0.000000 0.744973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60B6,  2131, 0x03A6028F, 10, -90, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x03A6028F [10.000000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60B7,  7385, 0x03A6028F, 10, -90, 9.35175, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Empyrean magical defense battery */
/* @teleloc 0x03A6028F [10.000000 -90.000000 9.351750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A60B7, 0x703A60B6, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60B8, 11478, 0x03A6029B, 59.6689, -87.6614, 6.005, 0.104993, 0, 0, -0.994473,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x03A6029B [59.668900 -87.661400 6.005000] 0.104993 0.000000 0.000000 -0.994473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60B9,  2609, 0x03A602AE, 39.9846, -62.8996, 12.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x03A602AE [39.984600 -62.899601 12.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60BA,   285, 0x03A602B0, 36.8292, -66.7693, 13.5, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x03A602B0 [36.829201 -66.769302 13.500000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60BB,  4145, 0x03A602B1, 40, -74.75, 12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A602B1 [40.000000 -74.750000 12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A60BB, 0x703A60B0, '2005-02-09 10:00:00') /* Lever (2609) */
     , (0x703A60BB, 0x703A60BA, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60BC,   285, 0x03A602B6, 43.2139, -93.231, 13.5, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x03A602B6 [43.213902 -93.231003 13.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60BD,  4145, 0x03A602B7, 40, -85.25, 12, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A602B7 [40.000000 -85.250000 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A60BD, 0x703A60B9, '2005-02-09 10:00:00') /* Lever (2609) */
     , (0x703A60BD, 0x703A60BC, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60BE,  2609, 0x03A602B8, 40, -97.067, 12.005, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x03A602B8 [40.000000 -97.067001 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60BF, 11216, 0x03A602C8, 30, -53.024, 24.005, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x03A602C8 [30.000000 -53.023998 24.004999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60C0,  7924, 0x03A602C9, 29.8849, -60.005, 18.005, 0.736535, 0, 0, -0.676399, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x03A602C9 [29.884899 -60.005001 18.004999] 0.736535 0.000000 0.000000 -0.676399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60C1,  7923, 0x03A602C9, 30.348, -59.7965, 18.005, -0.00401706, 0, 0, -0.999992, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x03A602C9 [30.348000 -59.796501 18.004999] -0.004017 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A60C1, 0x703A6002, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x703A60C1, 0x703A6003, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x703A60C1, 0x703A6004, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A600A, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A600C, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A600D, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A600F, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A6011, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A6012, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A6014, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A6016, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A601C, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A602F, '2005-02-09 10:00:00') /* Olthoi Legionary (11695) */
     , (0x703A60C1, 0x703A6031, '2005-02-09 10:00:00') /* Olthoi Legionary (11695) */
     , (0x703A60C1, 0x703A6033, '2005-02-09 10:00:00') /* Olthoi Legionary (11695) */
     , (0x703A60C1, 0x703A6038, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A603A, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A603C, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A603E, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A6044, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A6049, '2005-02-09 10:00:00') /* Olthoi Gardener (11479) */
     , (0x703A60C1, 0x703A604A, '2005-02-09 10:00:00') /* Olthoi Gardener (11479) */
     , (0x703A60C1, 0x703A604C, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A6056, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A6062, '2005-02-09 10:00:00') /* Vapor Golem (7099) */
     , (0x703A60C1, 0x703A606B, '2005-02-09 10:00:00') /* Vapor Golem (7099) */
     , (0x703A60C1, 0x703A6071, '2005-02-09 10:00:00') /* Vapor Golem (7099) */
     , (0x703A60C1, 0x703A6077, '2005-02-09 10:00:00') /* Vapor Golem (7099) */
     , (0x703A60C1, 0x703A607D, '2005-02-09 10:00:00') /* Olthoi Gardener (11479) */
     , (0x703A60C1, 0x703A6080, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A6082, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A6083, '2005-02-09 10:00:00') /* Olthoi Gardener (11479) */
     , (0x703A60C1, 0x703A6086, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A6088, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A608A, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A608C, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A608E, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A6090, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A6092, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A6094, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A6096, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A6097, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x703A60C1, 0x703A609B, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x703A60C1, 0x703A609C, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x703A60C1, 0x703A609F, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A60A0, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A60A1, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A60A3, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A60A4, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A60A5, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A60A6, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A60A7, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x703A60C1, 0x703A60A8, '2005-02-09 10:00:00') /* Olthoi Legionary (11695) */
     , (0x703A60C1, 0x703A60A9, '2005-02-09 10:00:00') /* Olthoi Legionary (11695) */
     , (0x703A60C1, 0x703A60B2, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x703A60C1, 0x703A60B3, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x703A60C1, 0x703A60B4, '2005-02-09 10:00:00') /* Synnast (7094) */
     , (0x703A60C1, 0x703A60B5, '2005-02-09 10:00:00') /* Synnast (7094) */
     , (0x703A60C1, 0x703A60B8, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x703A60C1, 0x703A60C6, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x703A60C1, 0x703A60C7, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60C2, 11216, 0x03A602CD, 30, -100, 18.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x03A602CD [30.000000 -100.000000 18.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60C3,  1295, 0x03A602CF, 30, -95.271, 24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x03A602CF [30.000000 -95.271004 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60C4, 15758, 0x03A60170, 62.8999, -10, -17.96, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Eviscerator Sprayer Gen */
/* @teleloc 0x03A60170 [62.899899 -10.000000 -17.959999] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60C5, 15758, 0x03A60171, 62.8999, -20, -17.96, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Eviscerator Sprayer Gen */
/* @teleloc 0x03A60171 [62.899899 -20.000000 -17.959999] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60C6, 11478, 0x03A6018E, 81.8021, 2.80483, -17.995, 0.39984, 0, 0, 0.916585,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x03A6018E [81.802101 2.804830 -17.995001] 0.399840 0.000000 0.000000 0.916585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60C7, 11478, 0x03A60191, 82.4188, -32.5606, -17.995, -0.943542, 0, 0, -0.331253,  True, '2021-10-03 02:50:00'); /* Olthoi Eviscerator */
/* @teleloc 0x03A60191 [82.418800 -32.560600 -17.995001] -0.943542 0.000000 0.000000 -0.331253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60C8, 15758, 0x03A60198, 87.1001, -9.99999, -17.96, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Eviscerator Sprayer Gen */
/* @teleloc 0x03A60198 [87.100098 -9.999990 -17.959999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A60C9, 15758, 0x03A60199, 87.1001, -20, -17.96, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Eviscerator Sprayer Gen */
/* @teleloc 0x03A60199 [87.100098 -20.000000 -17.959999] -0.707107 0.000000 0.000000 -0.707107 */
