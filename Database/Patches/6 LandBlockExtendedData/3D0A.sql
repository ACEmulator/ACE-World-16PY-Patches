DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D0A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A001,  1154, 0x3D0A0016, 60, 132, 2.94674, 0.999903, 0, 0, -0.013945, False, '2023-03-23 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D0A0016 [60.000000 132.000000 2.946740] 0.999903 0.000000 0.000000 -0.013945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D0A001, 0x73D0A002, '2023-03-23 00:00:00') /* Shrine of the Scroll of Prophecy (38256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A002, 38256, 0x3D0A0016, 60, 132, 2.94674, 0.999903, 0, 0, -0.013945,  True, '2023-03-23 00:00:00'); /* Shrine of the Scroll of Prophecy */
/* @teleloc 0x3D0A0016 [60.000000 132.000000 2.946740] 0.999903 0.000000 0.000000 -0.013945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A003, 88422, 0x3D0A0022, 115.801, 46.8755, -0.395, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Moarsman Spawning Pool 3 Generator */
/* @teleloc 0x3D0A0022 [115.801003 46.875500 -0.395000] 1.000000 0.000000 0.000000 0.000000 */
