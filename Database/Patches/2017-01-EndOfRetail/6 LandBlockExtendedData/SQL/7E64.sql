DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64000,   794, 0x7E640000, 16.8134, 2.98519, 17.0177, -0.967679, 0, 0, 0.252184, False, '2005-02-09 10:00:00'); /* Apple Generator */
/* @teleloc 0x7E640000 [16.813400 2.985190 17.017700] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64001,  1110, 0x7E640000, 50.5739, 98.7056, 13.7855, 0.92388, 0, 0, -0.382683, False, '2005-02-09 10:00:00'); /* Yaraq */
/* @teleloc 0x7E640000 [50.573900 98.705600 13.785500] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64003,  9461, 0x7E64011E, 115.5, 108, 15.205, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Arshid's Golden Chest */
/* @teleloc 0x7E64011E [115.500000 108.000000 15.205000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64004, 10706, 0x7E640000, 95, 104, 12.005, -0.685501, 0, 0, -0.728072, False, '2005-02-09 10:00:00'); /* Wheel of Fortune */
/* @teleloc 0x7E640000 [95.000000 104.000000 12.005000] -0.685501 0.000000 0.000000 -0.728072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64005,  9502, 0x7E64011B, 114, 107, 12.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Gharu'ndim Mid-Stakes Gamesmaster */
/* @teleloc 0x7E64011B [114.000000 107.000000 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64006,  9502, 0x7E64011B, 114, 109, 12.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Gharu'ndim Mid-Stakes Gamesmaster */
/* @teleloc 0x7E64011B [114.000000 109.000000 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64007,  3955, 0x7E640119, 112.061, 107.916, 12.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x7E640119 [112.061000 107.916000 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E64007, 0x77E64005, '2005-02-09 10:00:00') /* Gharu'ndim Mid-Stakes Gamesmaster (9502) */
     , (0x77E64007, 0x77E64006, '2005-02-09 10:00:00') /* Gharu'ndim Mid-Stakes Gamesmaster (9502) */
     , (0x77E64007, 0x77E64008, '2005-02-09 10:00:00') /* Gharu'ndim Low-Stakes Gamesmaster (9499) */
     , (0x77E64007, 0x77E64009, '2005-02-09 10:00:00') /* Gharu'ndim Low-Stakes Gamesmaster (9499) */
     , (0x77E64007, 0x77E6400A, '2005-02-09 10:00:00') /* Gharu'ndim High-Stakes Gamesmaster (9496) */
     , (0x77E64007, 0x77E6400B, '2005-02-09 10:00:00') /* Gharu'ndim High-Stakes Gamesmaster (9496) */
     , (0x77E64007, 0x77E6400C, '2005-02-09 10:00:00') /* Arshid al-Qiyid (9493) */
     , (0x77E64007, 0x77E64016, '2019-02-10 00:00:00') /* Rare Exchanger (40462) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64008,  9499, 0x7E640111, 109, 114, 12.005, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Gharu'ndim Low-Stakes Gamesmaster */
/* @teleloc 0x7E640111 [109.000000 114.000000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64009,  9499, 0x7E640111, 107, 114, 12.005, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Gharu'ndim Low-Stakes Gamesmaster */
/* @teleloc 0x7E640111 [107.000000 114.000000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6400A,  9496, 0x7E640113, 109, 102, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Gharu'ndim High-Stakes Gamesmaster */
/* @teleloc 0x7E640113 [109.000000 102.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6400B,  9496, 0x7E640113, 107, 102, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Gharu'ndim High-Stakes Gamesmaster */
/* @teleloc 0x7E640113 [107.000000 102.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6400C,  9493, 0x7E640119, 106.5, 108, 12.005, -0.718648, 0, 0, -0.695374,  True, '2005-02-09 10:00:00'); /* Arshid al-Qiyid */
/* @teleloc 0x7E640119 [106.500000 108.000000 12.005000] -0.718648 0.000000 0.000000 -0.695374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6400D, 12308, 0x7E640119, 111.2, 104.8, 12.005, -0.92388, 0, 0, -0.382683, False, '2005-02-09 10:00:00'); /* Pawn Shopkeep */
/* @teleloc 0x7E640119 [111.200000 104.800000 12.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6400E,  9505, 0x7E640119, 111.2, 111.2, 12.005, -0.382683, 0, 0, -0.92388, False, '2005-02-09 10:00:00'); /* Ashadi bint Samaq */
/* @teleloc 0x7E640119 [111.200000 111.200000 12.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64010,  8401, 0x7E640124, 35.9586, 16.3243, 8.66, -0.017171, 0, 0, 0.999853, False, '2005-02-09 10:00:00'); /* Portal to Linvak Tukal */
/* @teleloc 0x7E640124 [35.958600 16.324300 8.660000] -0.017171 0.000000 0.000000 0.999853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64011,  1032, 0x7E64011F, 36.0142, 176.596, 7.66, -0.99999, 0, 0, 0.00436268, False, '2005-02-09 10:00:00'); /* Portal to Zaikhal */
/* @teleloc 0x7E64011F [36.014200 176.596000 7.660000] -0.999990 0.000000 0.000000 0.004363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64014, 34282, 0x7E640113, 107.964, 100.54, 12.0006, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Wheel of Knowledge */
/* @teleloc 0x7E640113 [107.964000 100.540000 12.000600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64015, 38942, 0x7E640112, 108, 116.291, 15.2, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Grand Casino Chest */
/* @teleloc 0x7E640112 [108.000000 116.291000 15.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64016, 40462, 0x7E640025, 112.432, 114.926, 12.005, 0.9100133, 0, 0, -0.4145791,  True, '2019-02-10 00:00:00'); /* Rare Exchanger */
/* @teleloc 0x7E640025 [112.432000 114.926000 12.005000] 0.910013 0.000000 0.000000 -0.414579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64017, 52032, 0x7E640114, 107.984, 99.654, 15.2, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Exquisite Casino Chest */
/* @teleloc 0x7E640114 [107.984000 99.654000 15.200000] 0.000000 0.000000 0.000000 -1.000000 */
