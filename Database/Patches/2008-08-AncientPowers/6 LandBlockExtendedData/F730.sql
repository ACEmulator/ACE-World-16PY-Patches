DELETE FROM `landblock_instance` WHERE `landblock` = 0xF730;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730000, 38075, 0xF7300104, 83.942, 108.226, 60.38757, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Ithaenc Archipelago */
/* @teleloc 0xF7300104 [83.942000 108.226000 60.387570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730082,  1154, 0xF730001E, 83.813, 140.709, 48.005, -0.9999941, 0, 0, -0.00343887, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF730001E [83.813000 140.709000 48.005000] -0.999994 0.000000 0.000000 -0.003439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F730082, 0x7F730083, '2019-02-10 00:00:00') /* Emissary of Asheron (43072) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730083, 43072, 0xF730001E, 83.813, 140.709, 48.005, -0.9999941, 0, 0, -0.00343887,  True, '2019-02-10 00:00:00'); /* Emissary of Asheron */
/* @teleloc 0xF730001E [83.813000 140.709000 48.005000] -0.999994 0.000000 0.000000 -0.003439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730084,  1542, 0xF7300128, 132.099, 188.722, 42.337, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF7300128 [132.099000 188.722000 42.337000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F730084, 0x7F730085, '2019-02-10 00:00:00') /* Olthoi Tunnel (43591) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730085, 43591, 0xF7300128, 132.099, 188.722, 42.337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0xF7300128 [132.099000 188.722000 42.337000] 1.000000 0.000000 0.000000 0.000000 */
