INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667204,   412, 1929904128, 62.0266, 184.505, 12, -0.871, 0, 0, -0.491283, False); /* Door */
/* @teleloc 0x73080000 [62.026600 184.505000 12.000000] -0.871000 0.000000 0.000000 -0.491283 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667207, 23881, 1929904384, 60.2402, 183.265, 12.005, -0.285622, 0, 0, -0.958342, False); /* Fish Boots */
/* @teleloc 0x73080100 [60.240200 183.265000 12.005000] -0.285622 0.000000 0.000000 -0.958342 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667208, 23770, 1929904389, 54.4811, 181.93, 8.006, -0.27244, 0, 0, -0.962173, False); /* Basement */
/* @teleloc 0x73080105 [54.481100 181.930000 8.006000] -0.272440 0.000000 0.000000 -0.962173 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667209, 23882, 1929904128, 63.8046, 186.31, 12.005, -0.890949, 0, 0, -0.454103, False); /* Ulgrim's House */
/* @teleloc 0x73080000 [63.804600 186.310000 12.005000] -0.890949 0.000000 0.000000 -0.454103 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667210, 23883, 1929904128, 70.8221, 164.464, 12.005, 0.0461788, 0, 0, -0.998933, False); /* Ulgrim's Island */
/* @teleloc 0x73080000 [70.822100 164.464000 12.005000] 0.046179 0.000000 0.000000 -0.998933 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667211,  2471, 1929904128, 9.19085, 82.3812, 4.024, -0.343418, 0, 0, -0.939183,  True); /* Stout */
/* @teleloc 0x73080000 [9.190850 82.381200 4.024000] -0.343418 0.000000 0.000000 -0.939183 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667212,  2471, 1929904128, 8.86707, 82.3185, 4.024, -0.997083, 0, 0, -0.0763242,  True); /* Stout */
/* @teleloc 0x73080000 [8.867070 82.318500 4.024000] -0.997083 0.000000 0.000000 -0.076324 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667213,  2471, 1929904128, 8.82081, 82.112, 4.024, 0.752369, 0, 0, -0.658742,  True); /* Stout */
/* @teleloc 0x73080000 [8.820810 82.112000 4.024000] 0.752369 0.000000 0.000000 -0.658742 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667214,  5085, 1929904128, 84.9807, 155.184, 14.7387, -0.979387, 0, 0, -0.201992, False); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x73080000 [84.980700 155.184000 14.738700] -0.979387 0.000000 0.000000 -0.201992 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1999667214, 1999667211) /* Stout */
     , (1999667214, 1999667212) /* Stout */
     , (1999667214, 1999667213) /* Stout */
     , (1999667214, 1999667216) /* Beer Stein */
     , (1999667214, 1999667217) /* Beer Stein */
     , (1999667214, 1999667218) /* Beer Stein */
     , (1999667214, 1999667219) /* Beer Stein */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667215, 23923, 1929904128, 85.0435, 155.232, 12.005, 0.214064, 0, 0, -0.97682, False); /* Well */
/* @teleloc 0x73080000 [85.043500 155.232000 12.005000] 0.214064 0.000000 0.000000 -0.976820 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667216,  8378, 1929904128, 84.552, 153.941, 12.76, 0.776596, 0, 0, -0.629998,  True); /* Beer Stein */
/* @teleloc 0x73080000 [84.552000 153.941000 12.760000] 0.776596 0.000000 0.000000 -0.629998 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667217,  8378, 1929904128, 84.151, 154.044, 12.76, -0.919606, 0, 0, -0.392843,  True); /* Beer Stein */
/* @teleloc 0x73080000 [84.151000 154.044000 12.760000] -0.919606 0.000000 0.000000 -0.392843 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667218,  8378, 1929904128, 84.408, 154.42, 12.76, 0.911047, 0, 0, -0.412302,  True); /* Beer Stein */
/* @teleloc 0x73080000 [84.408000 154.420000 12.760000] 0.911047 0.000000 0.000000 -0.412302 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667219,  8378, 1929904128, 84.731, 154.272, 12.76, 0.868631, 0, 0, -0.495459,  True); /* Beer Stein */
/* @teleloc 0x73080000 [84.731000 154.272000 12.760000] 0.868631 0.000000 0.000000 -0.495459 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667221,   794, 1929904128, 65.2214, 136.904, 18.6387, -0.964129, 0, 0, 0.265434, False); /* Apple Generator */
/* @teleloc 0x73080000 [65.221400 136.904000 18.638700] -0.964129 0.000000 0.000000 0.265434 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667222,   794, 1929904128, 78.2263, 137.83, 16.7403, -0.988888, 0, 0, -0.14866, False); /* Apple Generator */
/* @teleloc 0x73080000 [78.226300 137.830000 16.740300] -0.988888 0.000000 0.000000 -0.148660 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667223,   794, 1929904128, 78.3712, 149.211, 18.9677, -0.97988, 0, 0, -0.199586, False); /* Apple Generator */
/* @teleloc 0x73080000 [78.371200 149.211000 18.967700] -0.979880 0.000000 0.000000 -0.199586 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667225,   794, 1929904128, 90.8302, 150.463, 18.5041, 0.92586, 0, 0, 0.377867, False); /* Apple Generator */
/* @teleloc 0x73080000 [90.830200 150.463000 18.504100] 0.925860 0.000000 0.000000 0.377867 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667226,   794, 1929904128, 90.55, 161.213, 18.5131, -0.900062, 0, 0, -0.435763, False); /* Apple Generator */
/* @teleloc 0x73080000 [90.550000 161.213000 18.513100] -0.900062 0.000000 0.000000 -0.435763 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667227,   794, 1929904128, 101.799, 150.074, 16.3617, -0.915358, 0, 0, -0.402642, False); /* Apple Generator */
/* @teleloc 0x73080000 [101.799000 150.074000 16.361700] -0.915358 0.000000 0.000000 -0.402642 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667230,   794, 1929904128, 90.869, 174.468, 17.9347, -0.604051, 0, 0, -0.796946, False); /* Apple Generator */
/* @teleloc 0x73080000 [90.869000 174.468000 17.934700] -0.604051 0.000000 0.000000 -0.796946 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667231, 23929, 1929904128, 83.1848, 185.641, 12.005, 0.912371, 0, 0, -0.409365, False); /* Wheel of Fortune */
/* @teleloc 0x73080000 [83.184800 185.641000 12.005000] 0.912371 0.000000 0.000000 -0.409365 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667232, 24060, 1929904128, 91.4406, 170.868, 12.0007, 0.239332, 0, 0, -0.970938, False); /* Decorative Bronze Statue  */
/* @teleloc 0x73080000 [91.440600 170.868000 12.000700] 0.239332 0.000000 0.000000 -0.970938 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667233, 24061, 1929904128, 93.5983, 169.106, 12.005, -0.636316, 0, 0, -0.771428, False); /* Oxidized Statue  */
/* @teleloc 0x73080000 [93.598300 169.106000 12.005000] -0.636316 0.000000 0.000000 -0.771428 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667234, 24063, 1929904128, 91.8261, 168.499, 12.0203, -0.245421, 0, 0, -0.969417, False); /* Decorative Bronze Statue  */
/* @teleloc 0x73080000 [91.826100 168.499000 12.020300] -0.245421 0.000000 0.000000 -0.969417 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667235, 24062, 1929904128, 92.094, 169.003, 12.0203, 0.982995, 0, 0, -0.183634, False); /* Oxidized Statue  */
/* @teleloc 0x73080000 [92.094000 169.003000 12.020300] 0.982995 0.000000 0.000000 -0.183634 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667236, 24064, 1929904128, 91.2141, 167.182, 12.0035, 0.976014, 0, 0, -0.217707, False); /* Oxidized Statue */
/* @teleloc 0x73080000 [91.214100 167.182000 12.003500] 0.976014 0.000000 0.000000 -0.217707 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667237, 24064, 1929904128, 52.1496, 177.018, 13.0035, -0.328968, 0, 0, -0.944341, False); /* Oxidized Statue */
/* @teleloc 0x73080000 [52.149600 177.018000 13.003500] -0.328968 0.000000 0.000000 -0.944341 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667239, 26457, 1929904385, 52.86, 178.105, 12.0035, 0.962765, 0, 0, -0.27034,  True); /* Ulgrim the Unappreciated */
/* @teleloc 0x73080101 [52.860000 178.105000 12.003500] 0.962765 0.000000 0.000000 -0.270340 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999667251,  7924, 1929904385, 52.86, 178.105, 12.003, 0.962765, 0, 0, -0.27034, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x73080101 [52.860000 178.105000 12.003000] 0.962765 0.000000 0.000000 -0.270340 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1999667251, 1999667239) /* Ulgrim the Unappreciated */;
