INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028257281, 27174, 2387345664, 58.6697, 83.1872, 10.005, -0.899028, 0, 0, -0.43789,  True); /* Odd Looking Vine */
/* @teleloc 0x8E4C0100 [58.669700 83.187200 10.005000] -0.899028 0.000000 0.000000 -0.437890 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028257282,  7932, 2387345664, 60.2627, 79.1677, 10.005, 0.997324, 0, 0, -0.0731035, False); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x8E4C0100 [60.262700 79.167700 10.005000] 0.997324 0.000000 0.000000 -0.073104 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2028257282, 2028257281) /* Odd Looking Vine */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028257283, 29665, 2387345408, 65.287, 94.7705, 10.005, -0.167572, 0, 0, 0.98586, False); /* Liazk Itzi Watcher Generator */
/* @teleloc 0x8E4C0000 [65.287000 94.770500 10.005000] -0.167572 0.000000 0.000000 0.985860 */
