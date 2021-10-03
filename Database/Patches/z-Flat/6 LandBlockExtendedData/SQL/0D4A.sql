DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A000, 29728, 0x0D4A012D, 108, 84, 20.25, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Portal Device */
/* @teleloc 0x0D4A012D [108.000000 84.000000 20.250000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A001, 29715, 0x0D4A010C, 165.488, 84, 18.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Eye of the Watcher */
/* @teleloc 0x0D4A010C [165.488007 84.000000 18.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A002, 26568, 0x0D4A010C, 164.591, 79, 18.205, -0.92388, 0, 0, -0.382683,  True, '2005-02-09 10:00:00'); /* Wailing Statue */
/* @teleloc 0x0D4A010C [164.591003 79.000000 18.205000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A003, 26568, 0x0D4A010C, 164.815, 89, 18.205, -0.461749, 0, 0, -0.887011,  True, '2005-02-09 10:00:00'); /* Wailing Statue */
/* @teleloc 0x0D4A010C [164.815002 89.000000 18.205000] -0.461749 0.000000 0.000000 -0.887011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A004, 26543, 0x0D4A010C, 160, 90, 18.205, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wailing Statue */
/* @teleloc 0x0D4A010C [160.000000 90.000000 18.205000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A005, 26543, 0x0D4A010C, 160, 80, 18.205, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wailing Statue */
/* @teleloc 0x0D4A010C [160.000000 80.000000 18.205000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A006, 29716, 0x0D4A010E, 50.512, 84, 18.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Eye of the Watcher */
/* @teleloc 0x0D4A010E [50.512001 84.000000 18.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A007, 29717, 0x0D4A010F, 108, 141.488, 18.5, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Eye of the Watcher */
/* @teleloc 0x0D4A010F [108.000000 141.488007 18.500000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A008,  7924, 0x0D4A011D, 107.372, 101.956, 18.205, -0.999997, 0, 0, -0.00252755, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x0D4A011D [107.372002 101.956001 18.205000] -0.999997 0.000000 0.000000 -0.002528 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D4A008, 0x70D4A000, '2005-02-09 10:00:00') /* Portal Device (29728) */
     , (0x70D4A008, 0x70D4A001, '2005-02-09 10:00:00') /* Eye of the Watcher (29715) */
     , (0x70D4A008, 0x70D4A002, '2005-02-09 10:00:00') /* Wailing Statue (26568) */
     , (0x70D4A008, 0x70D4A003, '2005-02-09 10:00:00') /* Wailing Statue (26568) */
     , (0x70D4A008, 0x70D4A004, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x70D4A008, 0x70D4A005, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x70D4A008, 0x70D4A006, '2005-02-09 10:00:00') /* Eye of the Watcher (29716) */
     , (0x70D4A008, 0x70D4A007, '2005-02-09 10:00:00') /* Eye of the Watcher (29717) */
     , (0x70D4A008, 0x70D4A009, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x70D4A008, 0x70D4A00A, '2005-02-09 10:00:00') /* Wailing Statue (26568) */
     , (0x70D4A008, 0x70D4A00B, '2005-02-09 10:00:00') /* Wailing Statue (26568) */
     , (0x70D4A008, 0x70D4A00C, '2005-02-09 10:00:00') /* Wailing Statue (26568) */
     , (0x70D4A008, 0x70D4A00D, '2005-02-09 10:00:00') /* Wailing Statue (26568) */
     , (0x70D4A008, 0x70D4A00E, '2005-02-09 10:00:00') /* Wailing Statue (26568) */
     , (0x70D4A008, 0x70D4A00F, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x70D4A008, 0x70D4A010, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x70D4A008, 0x70D4A011, '2005-02-09 10:00:00') /* Wailing Statue (26568) */
     , (0x70D4A008, 0x70D4A012, '2005-02-09 10:00:00') /* Wailing Statue (26568) */
     , (0x70D4A008, 0x70D4A013, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x70D4A008, 0x70D4A014, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x70D4A008, 0x70D4A015, '2005-02-09 10:00:00') /* Eye of the Watcher (29718) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A009, 26543, 0x0D4A010D, 113, 32, 18.205, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wailing Statue */
/* @teleloc 0x0D4A010D [113.000000 32.000000 18.205000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A00A, 26568, 0x0D4A010D, 104, 27.5, 18.5, 0.953717, 0, 0, -0.300706,  True, '2005-02-09 10:00:00'); /* Wailing Statue */
/* @teleloc 0x0D4A010D [104.000000 27.500000 18.500000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A00B, 26568, 0x0D4A010D, 112, 27.551, 18.5, -0.953717, 0, 0, -0.300706,  True, '2005-02-09 10:00:00'); /* Wailing Statue */
/* @teleloc 0x0D4A010D [112.000000 27.551001 18.500000] -0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A00C, 26568, 0x0D4A010D, 103, 32, 18.205, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wailing Statue */
/* @teleloc 0x0D4A010D [103.000000 32.000000 18.205000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A00D, 26568, 0x0D4A010F, 104, 140.569, 18.5, 0.300706, 0, 0, -0.953717,  True, '2005-02-09 10:00:00'); /* Wailing Statue */
/* @teleloc 0x0D4A010F [104.000000 140.569000 18.500000] 0.300706 0.000000 0.000000 -0.953717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A00E, 26568, 0x0D4A010F, 111, 140.569, 18.5, -0.300706, 0, 0, -0.953717,  True, '2005-02-09 10:00:00'); /* Wailing Statue */
/* @teleloc 0x0D4A010F [111.000000 140.569000 18.500000] -0.300706 0.000000 0.000000 -0.953717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A00F, 26543, 0x0D4A010F, 112, 135.725, 18.205, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wailing Statue */
/* @teleloc 0x0D4A010F [112.000000 135.725006 18.205000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A010, 26543, 0x0D4A010F, 103, 135.725, 18.205, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wailing Statue */
/* @teleloc 0x0D4A010F [103.000000 135.725006 18.205000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A011, 26568, 0x0D4A010E, 51.638, 87, 18.5, 0.382683, 0, 0, -0.92388,  True, '2005-02-09 10:00:00'); /* Wailing Statue */
/* @teleloc 0x0D4A010E [51.638000 87.000000 18.500000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A012, 26568, 0x0D4A010E, 51.638, 81, 18.5, 0.887011, 0, 0, -0.461749,  True, '2005-02-09 10:00:00'); /* Wailing Statue */
/* @teleloc 0x0D4A010E [51.638000 81.000000 18.500000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A013, 26543, 0x0D4A010E, 56, 79, 18.205, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wailing Statue */
/* @teleloc 0x0D4A010E [56.000000 79.000000 18.205000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A014, 26543, 0x0D4A010E, 56, 88, 18.205, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wailing Statue */
/* @teleloc 0x0D4A010E [56.000000 88.000000 18.205000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D4A015, 29718, 0x0D4A010D, 108, 26.504, 18.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Eye of the Watcher */
/* @teleloc 0x0D4A010D [108.000000 26.504000 18.500000] 1.000000 0.000000 0.000000 0.000000 */
