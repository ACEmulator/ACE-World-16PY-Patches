DELETE FROM `landblock_instance` WHERE `landblock` = 0xD856;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856000,  4965, 0xD8560100, 36.1507, 164.084, 24.805, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Shreth Hive Portal */
/* @teleloc 0xD8560100 [36.150700 164.084000 24.805000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856001,  4108, 0xD8560000, 36.5674, 185.242, 30.011, -0.959765, 0, 0, 0.280803,  True, '2021-10-03 02:50:00'); /* Gnawer Shreth */
/* @teleloc 0xD8560000 [36.567402 185.242004 30.011000] -0.959765 0.000000 0.000000 0.280803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856002,  1154, 0xD8560000, 42.025, 184.128, 30.005, -0.819859, 0, 0, 0.572565, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8560000 [42.025002 184.128006 30.004999] -0.819859 0.000000 0.000000 0.572565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D856002, 0x7D856001, '2005-02-09 10:00:00') /* Gnawer Shreth (4108) */;
