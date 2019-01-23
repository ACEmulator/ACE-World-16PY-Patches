INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011578368,   794, 2120482816, 16.8134, 2.98519, 17.0177, -0.967679, 0, 0, 0.252184, False); /* Apple Generator */
/* @teleloc 0x7E640000 [16.813400 2.985190 17.017700] -0.967679 0.000000 0.000000 0.252184 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011578369,  1110, 2120482816, 50.5739, 98.7056, 13.7855, 0.92388, 0, 0, -0.382683, False); /* Yaraq */
/* @teleloc 0x7E640000 [50.573900 98.705600 13.785500] 0.923880 0.000000 0.000000 -0.382683 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011578371,  9461, 2120483102, 115.5, 108, 15.205, 0.707107, 0, 0, -0.707107, False); /* Arshid's Golden Chest */
/* @teleloc 0x7E64011E [115.500000 108.000000 15.205000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011578372, 10706, 2120482816, 95, 104, 12.005, -0.685501, 0, 0, -0.728072, False); /* Wheel of Fortune */
/* @teleloc 0x7E640000 [95.000000 104.000000 12.005000] -0.685501 0.000000 0.000000 -0.728072 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011578373,  9502, 2120483099, 114, 107, 12.005, -0.707107, 0, 0, -0.707107,  True); /* Gharu'ndim Mid-Stakes Gamesmaster */
/* @teleloc 0x7E64011B [114.000000 107.000000 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011578374,  9502, 2120483099, 114, 109, 12.005, -0.707107, 0, 0, -0.707107,  True); /* Gharu'ndim Mid-Stakes Gamesmaster */
/* @teleloc 0x7E64011B [114.000000 109.000000 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011578375,  3955, 2120483097, 112.061, 107.916, 12.005, 0.707107, 0, 0, -0.707107, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x7E640119 [112.061000 107.916000 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2011578375, 2011578373) /* Gharu'ndim Mid-Stakes Gamesmaster */
     , (2011578375, 2011578374) /* Gharu'ndim Mid-Stakes Gamesmaster */
     , (2011578375, 2011578376) /* Gharu'ndim Low-Stakes Gamesmaster */
     , (2011578375, 2011578377) /* Gharu'ndim Low-Stakes Gamesmaster */
     , (2011578375, 2011578378) /* Gharu'ndim High-Stakes Gamesmaster */
     , (2011578375, 2011578379) /* Gharu'ndim High-Stakes Gamesmaster */
     , (2011578375, 2011578380) /* Arshid al-Qiyid */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011578376,  9499, 2120483089, 109, 114, 12.005, -4.37114E-08, 0, 0, -1,  True); /* Gharu'ndim Low-Stakes Gamesmaster */
/* @teleloc 0x7E640111 [109.000000 114.000000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011578377,  9499, 2120483089, 107, 114, 12.005, -4.37114E-08, 0, 0, -1,  True); /* Gharu'ndim Low-Stakes Gamesmaster */
/* @teleloc 0x7E640111 [107.000000 114.000000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011578378,  9496, 2120483091, 109, 102, 12.005, 1, 0, 0, 0,  True); /* Gharu'ndim High-Stakes Gamesmaster */
/* @teleloc 0x7E640113 [109.000000 102.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011578379,  9496, 2120483091, 107, 102, 12.005, 1, 0, 0, 0,  True); /* Gharu'ndim High-Stakes Gamesmaster */
/* @teleloc 0x7E640113 [107.000000 102.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011578380,  9493, 2120483097, 106.5, 108, 12.005, -0.718648, 0, 0, -0.695374,  True); /* Arshid al-Qiyid */
/* @teleloc 0x7E640119 [106.500000 108.000000 12.005000] -0.718648 0.000000 0.000000 -0.695374 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011578381, 12308, 2120483097, 111.2, 104.8, 12.005, -0.92388, 0, 0, -0.382683, False); /* Pawn Shopkeep */
/* @teleloc 0x7E640119 [111.200000 104.800000 12.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011578382,  9505, 2120483097, 111.2, 111.2, 12.005, -0.382683, 0, 0, -0.92388, False); /* Ashadi bint Samaq */
/* @teleloc 0x7E640119 [111.200000 111.200000 12.005000] -0.382683 0.000000 0.000000 -0.923880 */

DELETE FROM `landblock_instance` WHERE `guid` = 2011578384; /* Portal to Linvak Tukal */
/* @teleloc 0x7E640124 [35.958600 16.324300 8.660000] -0.017171 0.000000 0.000000 0.999853 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011578385,  1032, 2120483103, 36.0142, 176.596, 7.66, -0.99999, 0, 0, 0.00436268, False); /* Portal to Zaikhal */
/* @teleloc 0x7E64011F [36.014200 176.596000 7.660000] -0.999990 0.000000 0.000000 0.004363 */
