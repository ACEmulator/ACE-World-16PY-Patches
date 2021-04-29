DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EC001,  1154, 0xC6EC0032, 163.0648, 39.71715, 4.822539, 0.988038, 0, 0, -0.1542104, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6EC0032 [163.064800 39.717150 4.822539] 0.988038 0.000000 0.000000 -0.154210 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6EC001, 0x7C6EC017, '2019-02-10 00:00:00') /* Rock (38776) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EC017, 38776, 0xC6EC0026, 105.563, 125.415, 5.248167, 0.778202, 0, 0, -0.628014,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC6EC0026 [105.563000 125.415000 5.248167] 0.778202 0.000000 0.000000 -0.628014 */
