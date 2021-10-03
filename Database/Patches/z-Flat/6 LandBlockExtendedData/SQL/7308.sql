DELETE FROM `landblock_instance` WHERE `landblock` = 0x7308;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77308004,   412, 0x73080000, 62.0266, 184.505, 12, -0.871, 0, 0, -0.491283, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x73080000 [62.026600 184.505005 12.000000] -0.871000 0.000000 0.000000 -0.491283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77308007, 23881, 0x73080100, 60.2402, 183.265, 12.005, -0.285622, 0, 0, -0.958342, False, '2005-02-09 10:00:00'); /* Fish Boots */
/* @teleloc 0x73080100 [60.240200 183.264999 12.005000] -0.285622 0.000000 0.000000 -0.958342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77308008, 23770, 0x73080105, 54.4811, 181.93, 8.006, -0.27244, 0, 0, -0.962173, False, '2005-02-09 10:00:00'); /* Basement */
/* @teleloc 0x73080105 [54.481098 181.929993 8.006000] -0.272440 0.000000 0.000000 -0.962173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77308009, 23882, 0x73080000, 63.8046, 186.31, 12.005, -0.890949, 0, 0, -0.454103, False, '2005-02-09 10:00:00'); /* Ulgrim's House */
/* @teleloc 0x73080000 [63.804600 186.309998 12.005000] -0.890949 0.000000 0.000000 -0.454103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730800A, 23883, 0x73080000, 70.8221, 164.464, 12.005, 0.0461788, 0, 0, -0.998933, False, '2005-02-09 10:00:00'); /* Ulgrim's Island */
/* @teleloc 0x73080000 [70.822098 164.464005 12.005000] 0.046179 0.000000 0.000000 -0.998933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730800B,  2471, 0x73080000, 9.19085, 82.3812, 4.024, -0.343418, 0, 0, -0.939183,  True, '2005-02-09 10:00:00'); /* Stout */
/* @teleloc 0x73080000 [9.190850 82.381203 4.024000] -0.343418 0.000000 0.000000 -0.939183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730800C,  2471, 0x73080000, 8.86707, 82.3185, 4.024, -0.997083, 0, 0, -0.0763242,  True, '2005-02-09 10:00:00'); /* Stout */
/* @teleloc 0x73080000 [8.867070 82.318497 4.024000] -0.997083 0.000000 0.000000 -0.076324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730800D,  2471, 0x73080000, 8.82081, 82.112, 4.024, 0.752369, 0, 0, -0.658742,  True, '2005-02-09 10:00:00'); /* Stout */
/* @teleloc 0x73080000 [8.820810 82.112000 4.024000] 0.752369 0.000000 0.000000 -0.658742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730800E,  5085, 0x73080000, 84.9807, 155.184, 14.7387, -0.979387, 0, 0, -0.201992, False, '2005-02-09 10:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x73080000 [84.980698 155.184006 14.738700] -0.979387 0.000000 0.000000 -0.201992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7730800E, 0x7730800B, '2005-02-09 10:00:00') /* Stout (2471) */
     , (0x7730800E, 0x7730800C, '2005-02-09 10:00:00') /* Stout (2471) */
     , (0x7730800E, 0x7730800D, '2005-02-09 10:00:00') /* Stout (2471) */
     , (0x7730800E, 0x77308010, '2005-02-09 10:00:00') /* Beer Stein (8378) */
     , (0x7730800E, 0x77308011, '2005-02-09 10:00:00') /* Beer Stein (8378) */
     , (0x7730800E, 0x77308012, '2005-02-09 10:00:00') /* Beer Stein (8378) */
     , (0x7730800E, 0x77308013, '2005-02-09 10:00:00') /* Beer Stein (8378) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730800F, 23923, 0x73080000, 85.0435, 155.232, 12.005, 0.214064, 0, 0, -0.97682, False, '2005-02-09 10:00:00'); /* Well */
/* @teleloc 0x73080000 [85.043503 155.231995 12.005000] 0.214064 0.000000 0.000000 -0.976820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77308010,  8378, 0x73080000, 84.552, 153.941, 12.76, 0.776596, 0, 0, -0.629998,  True, '2005-02-09 10:00:00'); /* Beer Stein */
/* @teleloc 0x73080000 [84.552002 153.940994 12.760000] 0.776596 0.000000 0.000000 -0.629998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77308011,  8378, 0x73080000, 84.151, 154.044, 12.76, -0.919606, 0, 0, -0.392843,  True, '2005-02-09 10:00:00'); /* Beer Stein */
/* @teleloc 0x73080000 [84.151001 154.044006 12.760000] -0.919606 0.000000 0.000000 -0.392843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77308012,  8378, 0x73080000, 84.408, 154.42, 12.76, 0.911047, 0, 0, -0.412302,  True, '2005-02-09 10:00:00'); /* Beer Stein */
/* @teleloc 0x73080000 [84.407997 154.419998 12.760000] 0.911047 0.000000 0.000000 -0.412302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77308013,  8378, 0x73080000, 84.731, 154.272, 12.76, 0.868631, 0, 0, -0.495459,  True, '2005-02-09 10:00:00'); /* Beer Stein */
/* @teleloc 0x73080000 [84.731003 154.272003 12.760000] 0.868631 0.000000 0.000000 -0.495459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77308015,   794, 0x73080000, 65.2214, 136.904, 18.6387, -0.964129, 0, 0, 0.265434, False, '2005-02-09 10:00:00'); /* Apple Generator */
/* @teleloc 0x73080000 [65.221397 136.904007 18.638700] -0.964129 0.000000 0.000000 0.265434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77308016,   794, 0x73080000, 78.2263, 137.83, 16.7403, -0.988888, 0, 0, -0.14866, False, '2005-02-09 10:00:00'); /* Apple Generator */
/* @teleloc 0x73080000 [78.226303 137.830002 16.740299] -0.988888 0.000000 0.000000 -0.148660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77308017,   794, 0x73080000, 78.3712, 149.211, 18.9677, -0.97988, 0, 0, -0.199586, False, '2005-02-09 10:00:00'); /* Apple Generator */
/* @teleloc 0x73080000 [78.371201 149.210999 18.967699] -0.979880 0.000000 0.000000 -0.199586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77308019,   794, 0x73080000, 90.8302, 150.463, 18.5041, 0.92586, 0, 0, 0.377867, False, '2005-02-09 10:00:00'); /* Apple Generator */
/* @teleloc 0x73080000 [90.830200 150.462997 18.504101] 0.925860 0.000000 0.000000 0.377867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730801A,   794, 0x73080000, 90.55, 161.213, 18.5131, -0.900062, 0, 0, -0.435763, False, '2005-02-09 10:00:00'); /* Apple Generator */
/* @teleloc 0x73080000 [90.550003 161.212997 18.513100] -0.900062 0.000000 0.000000 -0.435763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730801B,   794, 0x73080000, 101.799, 150.074, 16.3617, -0.915358, 0, 0, -0.402642, False, '2005-02-09 10:00:00'); /* Apple Generator */
/* @teleloc 0x73080000 [101.799004 150.074005 16.361700] -0.915358 0.000000 0.000000 -0.402642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730801E,   794, 0x73080000, 90.869, 174.468, 17.9347, -0.604051, 0, 0, -0.796946, False, '2005-02-09 10:00:00'); /* Apple Generator */
/* @teleloc 0x73080000 [90.869003 174.468002 17.934700] -0.604051 0.000000 0.000000 -0.796946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730801F, 23929, 0x73080000, 83.1848, 185.641, 12.005, 0.912371, 0, 0, -0.409365, False, '2005-02-09 10:00:00'); /* Wheel of Fortune */
/* @teleloc 0x73080000 [83.184799 185.641006 12.005000] 0.912371 0.000000 0.000000 -0.409365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77308020, 24060, 0x73080000, 91.4406, 170.868, 12.0007, 0.239332, 0, 0, -0.970938, False, '2005-02-09 10:00:00'); /* Decorative Bronze Statue  */
/* @teleloc 0x73080000 [91.440598 170.867996 12.000700] 0.239332 0.000000 0.000000 -0.970938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77308021, 24061, 0x73080000, 93.5983, 169.106, 12.005, -0.636316, 0, 0, -0.771428, False, '2005-02-09 10:00:00'); /* Oxidized Statue  */
/* @teleloc 0x73080000 [93.598297 169.106003 12.005000] -0.636316 0.000000 0.000000 -0.771428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77308022, 24063, 0x73080000, 91.8261, 168.499, 12.0203, -0.245421, 0, 0, -0.969417, False, '2005-02-09 10:00:00'); /* Decorative Bronze Statue  */
/* @teleloc 0x73080000 [91.826103 168.498993 12.020300] -0.245421 0.000000 0.000000 -0.969417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77308023, 24062, 0x73080000, 92.094, 169.003, 12.0203, 0.982995, 0, 0, -0.183634, False, '2005-02-09 10:00:00'); /* Oxidized Statue  */
/* @teleloc 0x73080000 [92.094002 169.003006 12.020300] 0.982995 0.000000 0.000000 -0.183634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77308024, 24064, 0x73080000, 91.2141, 167.182, 12.0035, 0.976014, 0, 0, -0.217707, False, '2005-02-09 10:00:00'); /* Oxidized Statue */
/* @teleloc 0x73080000 [91.214104 167.182007 12.003500] 0.976014 0.000000 0.000000 -0.217707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77308025, 24064, 0x73080000, 52.1496, 177.018, 13.0035, -0.328968, 0, 0, -0.944341, False, '2005-02-09 10:00:00'); /* Oxidized Statue */
/* @teleloc 0x73080000 [52.149601 177.018005 13.003500] -0.328968 0.000000 0.000000 -0.944341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77308027, 26457, 0x73080101, 52.86, 178.105, 12.0035, 0.962765, 0, 0, -0.27034,  True, '2005-02-09 10:00:00'); /* Ulgrim the Unappreciated */
/* @teleloc 0x73080101 [52.860001 178.104996 12.003500] 0.962765 0.000000 0.000000 -0.270340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77308033,  7924, 0x73080101, 52.86, 178.105, 12.003, 0.962765, 0, 0, -0.27034, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x73080101 [52.860001 178.104996 12.003000] 0.962765 0.000000 0.000000 -0.270340 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77308033, 0x77308027, '2005-02-09 10:00:00') /* Ulgrim the Unappreciated (26457) */;
