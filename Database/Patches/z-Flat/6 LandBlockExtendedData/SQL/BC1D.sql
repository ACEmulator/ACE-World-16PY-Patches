DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D000,   509, 0xBC1D0000, 45.745, 5.54324, 0.005, -0.787006, 0, 0, 0.616946, False, '2021-10-03 02:50:00'); /* Life Stone */
/* @teleloc 0xBC1D0000 [45.744999 5.543240 0.005000] -0.787006 0.000000 0.000000 0.616946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D001,   298, 0xBC1D0000, 63.0873, 150.966, 118.805, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0xBC1D0000 [63.087299 150.966003 118.805000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D002,  2181, 0xBC1D0101, 63.035, 151.665, 118.882, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xBC1D0101 [63.035000 151.664993 118.882004] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC1D002, 0x7BC1D001, '2005-02-09 10:00:00') /* Pressure Plate (298) */;
