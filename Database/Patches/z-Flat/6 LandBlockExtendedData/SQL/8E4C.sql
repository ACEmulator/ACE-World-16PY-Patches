DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C001, 27174, 0x8E4C0100, 58.6697, 83.1872, 10.005, -0.899028, 0, 0, -0.43789,  True, '2005-02-09 10:00:00'); /* Odd Looking Vine */
/* @teleloc 0x8E4C0100 [58.669701 83.187202 10.005000] -0.899028 0.000000 0.000000 -0.437890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C002,  7932, 0x8E4C0100, 60.2627, 79.1677, 10.005, 0.997324, 0, 0, -0.0731035, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x8E4C0100 [60.262699 79.167702 10.005000] 0.997324 0.000000 0.000000 -0.073104 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E4C002, 0x78E4C001, '2005-02-09 10:00:00') /* Odd Looking Vine (27174) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C003, 29665, 0x8E4C0000, 65.287, 94.7705, 10.005, -0.167572, 0, 0, 0.98586, False, '2005-02-09 10:00:00'); /* Liazk Itzi Watcher Generator */
/* @teleloc 0x8E4C0000 [65.287003 94.770500 10.005000] -0.167572 0.000000 0.000000 0.985860 */
