DELETE FROM `landblock_instance` WHERE `landblock` = 0xB44B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B000,  1154, 0xB44B0004, 6.5, 75.7, 111.692, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB44B0004 [6.500000 75.699997 111.692001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B44B000, 0x7B44B001, '2021-11-01 00:00:00') /* Ancient Statue of the Viridian Rise (53049) */
     , (0x7B44B000, 0x7B44B002, '2021-11-01 00:00:00') /* Ancient Statue of the Viridian Rise (53053) */
     , (0x7B44B000, 0x7B44B003, '2021-11-01 00:00:00') /* Ancient Statue of the Viridian Rise (53055) */
     , (0x7B44B000, 0x7B44B004, '2021-11-01 00:00:00') /* Ancient Statue of the Viridian Rise (53051) */
     , (0x7B44B000, 0x7B44B005, '2021-11-01 00:00:00') /* Ancient Statue of the Viridian Rise (53057) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B001, 53049, 0xB44B0004, 6.5, 75.7, 111.692, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB44B0004 [6.500000 75.699997 111.692001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B002, 53053, 0xB44B0013, 55, 51, 116.1, 0.92388, 0, 0, -0.382683,  True, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB44B0013 [55.000000 51.000000 116.099998] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B003, 53055, 0xB44B001D, 92.4, 106.7, 116.15, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB44B001D [92.400002 106.699997 116.150002] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B004, 53051, 0xB44B0017, 55.5, 159, 113.5, 0.382683, 0, 0, -0.92388,  True, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB44B0017 [55.500000 159.000000 113.500000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B005, 53057, 0xB44B0038, 167.3, 188.2, 116.1, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB44B0038 [167.300003 188.199997 116.099998] 0.000000 0.000000 0.000000 -1.000000 */
