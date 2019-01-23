INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109030400,   929, 3679715328, 8.892, 190.003, 20.005, -0.0790033, 0, 0, -0.996874, False); /* Shoushi */
/* @teleloc 0xDB540000 [8.892000 190.003000 20.005000] -0.079003 0.000000 0.000000 -0.996874 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109030401,   722, 3679715328, 98.95, 133, 20, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0xDB540000 [98.950000 133.000000 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109030402,   721, 3679715328, 98.95, 131, 20, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0xDB540000 [98.950000 131.000000 20.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109030403,  3955, 3679715584, 109.746, 137.251, 20, 0.682429, 0, 0, -0.730951, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xDB540100 [109.746000 137.251000 20.000000] 0.682429 0.000000 0.000000 -0.730951 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2109030403, 2109030404) /* Sho Low-Stakes Gamesmaster */
     , (2109030403, 2109030405) /* Mi Gan-Zo */
     , (2109030403, 2109030407) /* Sho High-Stakes Gamesmaster */
     , (2109030403, 2109030408) /* Sho High-Stakes Gamesmaster */
     , (2109030403, 2109030409) /* Sho Mid-Stakes Gamesmaster */
     , (2109030403, 2109030410) /* Sho Mid-Stakes Gamesmaster */
     , (2109030403, 2109030411) /* Sho Low-Stakes Gamesmaster */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109030404,  9500, 3679715584, 101.04, 139.199, 20.005, -4.37114E-08, 0, 0, -1,  True); /* Sho Low-Stakes Gamesmaster */
/* @teleloc 0xDB540100 [101.040000 139.199000 20.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109030405,  9494, 3679715584, 101.993, 134.724, 20.005, -4.37114E-08, 0, 0, -1,  True); /* Mi Gan-Zo */
/* @teleloc 0xDB540100 [101.993000 134.724000 20.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109030406, 10706, 3679715328, 95, 127, 20.005, 0.707107, 0, 0, -0.707107, False); /* Wheel of Fortune */
/* @teleloc 0xDB540000 [95.000000 127.000000 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109030407,  9497, 3679715584, 113, 139.2, 20.005, -4.37114E-08, 0, 0, -1,  True); /* Sho High-Stakes Gamesmaster */
/* @teleloc 0xDB540100 [113.000000 139.200000 20.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109030408,  9497, 3679715584, 111, 139.2, 20.005, -4.37114E-08, 0, 0, -1,  True); /* Sho High-Stakes Gamesmaster */
/* @teleloc 0xDB540100 [111.000000 139.200000 20.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109030409,  9503, 3679715584, 108, 139.2, 20.005, -4.37114E-08, 0, 0, -1,  True); /* Sho Mid-Stakes Gamesmaster */
/* @teleloc 0xDB540100 [108.000000 139.200000 20.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109030410,  9503, 3679715584, 106, 139.2, 20.005, -4.37114E-08, 0, 0, -1,  True); /* Sho Mid-Stakes Gamesmaster */
/* @teleloc 0xDB540100 [106.000000 139.200000 20.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109030411,  9500, 3679715584, 103, 139.2, 20.005, -4.37114E-08, 0, 0, -1,  True); /* Sho Low-Stakes Gamesmaster */
/* @teleloc 0xDB540100 [103.000000 139.200000 20.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109030412,  9462, 3679715586, 112, 132, 19.505, 0.707107, 0, 0, -0.707107, False); /* Gan-Zo's Golden Chest */
/* @teleloc 0xDB540102 [112.000000 132.000000 19.505000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109030413,  9506, 3679715586, 108, 132, 19.505, -0.707205, 0, 0, -0.707008, False); /* Haya Su Ka */
/* @teleloc 0xDB540102 [108.000000 132.000000 19.505000] -0.707205 0.000000 0.000000 -0.707008 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109030414, 12308, 3679715584, 101, 127, 20.005, 0.712363, 0, 0, -0.701811, False); /* Pawn Shopkeep */
/* @teleloc 0xDB540100 [101.000000 127.000000 20.005000] 0.712363 0.000000 0.000000 -0.701811 */
