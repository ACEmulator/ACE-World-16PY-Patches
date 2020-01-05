DELETE FROM `landblock_instance` WHERE `landblock` = 43442;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056986625, 14341, 2847014912, 135.97, 133.313, 94.45, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chess Board */
/* @teleloc 0xA9B20000 [135.970000 133.313000 94.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056986626,   412, 2847015173, 89.01, 80.56, 94.025, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xA9B20105 [89.010000 80.560000 94.025000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056986627,   412, 2847015173, 89.01, 87.435, 94, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xA9B20105 [89.010000 87.435000 94.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056986628,   412, 2847015174, 88.485, 84.01, 94, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xA9B20106 [88.485000 84.010000 94.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056986629,   412, 2847014912, 84, 73.99, 94, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xA9B20000 [84.000000 73.990000 94.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056986630,   412, 2847014912, 84, 95.01, 94, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xA9B20000 [84.000000 95.010000 94.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056986631,   412, 2847014912, 78.985, 84.01, 97.5, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xA9B20000 [78.985000 84.010000 97.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056986632, 10706, 2847014912, 92, 92, 97.505, -0.382683, 0, 0, -0.92388, False, '2005-02-09 10:00:00'); /* Wheel of Fortune */
/* @teleloc 0xA9B20000 [92.000000 92.000000 97.505000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056986633,  3955, 2847015174, 81, 84, 94.005, -0.713177, 0, 0, -0.700984, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xA9B20106 [81.000000 84.000000 94.005000] -0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2056986633, 2056986635, '2005-02-09 10:00:00') /* Aluvian High-Stakes Gamesmaster */
     , (2056986633, 2056986636, '2005-02-09 10:00:00') /* Aluvian High-Stakes Gamesmaster */
     , (2056986633, 2056986637, '2005-02-09 10:00:00') /* Aluvian Mid-Stakes Gamesmaster */
     , (2056986633, 2056986638, '2005-02-09 10:00:00') /* Aluvian Mid-Stakes Gamesmaster */
     , (2056986633, 2056986639, '2005-02-09 10:00:00') /* Aluvian Low-Stakes Gamesmaster */
     , (2056986633, 2056986640, '2005-02-09 10:00:00') /* Aluvian Low-Stakes Gamesmaster */
     , (2056986633, 2056986642, '2005-02-09 10:00:00') /* Monty the Munificent */
     , (2056986633, 2056986644, '2020-01-05 10:00:00') /* Rare Exchanger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056986634,  9460, 2847015191, 84, 83, 97.505, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Monty's Golden Chest */
/* @teleloc 0xA9B20117 [84.000000 83.000000 97.505000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056986635,  9495, 2847015174, 82, 85.5, 94.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Aluvian High-Stakes Gamesmaster */
/* @teleloc 0xA9B20106 [82.000000 85.500000 94.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056986636,  9495, 2847015174, 82, 82.5, 94.005, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Aluvian High-Stakes Gamesmaster */
/* @teleloc 0xA9B20106 [82.000000 82.500000 94.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056986637,  9501, 2847015174, 84, 85.5, 94.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Aluvian Mid-Stakes Gamesmaster */
/* @teleloc 0xA9B20106 [84.000000 85.500000 94.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056986638,  9501, 2847015174, 84, 82.5, 94.005, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Aluvian Mid-Stakes Gamesmaster */
/* @teleloc 0xA9B20106 [84.000000 82.500000 94.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056986639,  9498, 2847015174, 86, 85.5, 94.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Aluvian Low-Stakes Gamesmaster */
/* @teleloc 0xA9B20106 [86.000000 85.500000 94.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056986640,  9498, 2847015174, 86, 82.5, 94.005, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Aluvian Low-Stakes Gamesmaster */
/* @teleloc 0xA9B20106 [86.000000 82.500000 94.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056986641, 12308, 2847015188, 80.5, 75, 94.005, -0.996622, 0, 0, -0.0821298, False, '2005-02-09 10:00:00'); /* Pawn Shopkeep */
/* @teleloc 0xA9B20114 [80.500000 75.000000 94.005000] -0.996622 0.000000 0.000000 -0.082130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056986642,  9492, 2847015187, 86.2, 93, 94.005, -0.720975, 0, 0, -0.692962,  True, '2005-02-09 10:00:00'); /* Monty the Munificent */
/* @teleloc 0xA9B20113 [86.200000 93.000000 94.005000] -0.720975 0.000000 0.000000 -0.692962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056986643,  9504, 2847015179, 90.6, 90, 94.005, -0.692691, 0, 0, -0.721235, False, '2005-02-09 10:00:00'); /* Boddry the Chancy */
/* @teleloc 0xA9B2010B [90.600000 90.000000 94.005000] -0.692691 0.000000 0.000000 -0.721235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056986644,  40463, 2847015188, 86.5249, 75.3916, 94.005, -0.9141553, 0, 0, -0.4053641, True, '2020-01-05 10:00:00'); /* Rare Exchanger */
/* @teleloc 0xA9B20114 [86.524900 75.391600 94.005000] -0.914155 0.000000 0.000000 -0.405364 */
