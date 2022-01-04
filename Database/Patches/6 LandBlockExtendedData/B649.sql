DELETE FROM `landblock_instance` WHERE `landblock` = 0xB649;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649000,  1154, 0xB6490031, 160.3, 5.5, 113, -0.92388, 0, 0, -0.382683, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6490031 [160.300003 5.500000 113.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B649000, 0x7B649001, '2021-11-01 00:00:00') /* Ancient Statue of the Viridian Rise (53108) */
     , (0x7B649000, 0x7B649002, '2021-11-01 00:00:00') /* Ancient Statue of the Viridian Rise (53109) */
     , (0x7B649000, 0x7B649003, '2021-11-01 00:00:00') /* Ancient Statue of the Viridian Rise (53107) */
     , (0x7B649000, 0x7B649004, '2021-11-01 00:00:00') /* Ancient Statue of the Viridian Rise (53080) */
     , (0x7B649000, 0x7B649005, '2021-11-01 00:00:00') /* Ancient Statue of the Viridian Rise (53110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649001, 53108, 0xB6490031, 160.3, 5.5, 113, -0.92388, 0, 0, -0.382683,  True, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB6490031 [160.300003 5.500000 113.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649002, 53109, 0xB6490019, 91.8, 5.8, 116.1, -0.92388, 0, 0, -0.382683,  True, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB6490019 [91.800003 5.800000 116.099998] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649003, 53107, 0xB649003E, 186.7, 140.1, 116.1, -0.382683, 0, 0, -0.92388,  True, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB649003E [186.699997 140.100006 116.099998] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649004, 53080, 0xB649001D, 77.2, 99.6, 116.1, 0.92388, 0, 0, -0.382683,  True, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB649001D [77.199997 99.599998 116.099998] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649005, 53110, 0xB6490004, 4, 92.2, 117.683, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB6490004 [4.000000 92.199997 117.682999] 0.707107 0.000000 0.000000 -0.707107 */
