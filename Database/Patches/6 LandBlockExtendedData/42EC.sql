DELETE FROM `landblock_instance` WHERE `landblock` = 0x42EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EC001, 33913, 0x42EC001F, 84, 156, 4, 0, 0, 0, -1, False, '2021-11-17 05:44:31'); /* White Totem Gateway */
/* @teleloc 0x42EC001F [84.000000 156.000000 4.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EC002,  7924, 0x42EC0017, 66.241, 156.019, 4.055, 0.826014, 0, 0, -0.563649, False, '2021-11-17 05:44:31'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x42EC0017 [66.240997 156.018997 4.055000] 0.826014 0.000000 0.000000 -0.563649 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742EC002, 0x742EC003, '2021-11-17 05:44:31') /* Ruschk Chief Garaktar (87620) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EC003, 87620, 0x42EC0017, 65.4848, 153.669, 4.00688, 0.826014, 0, 0, -0.563649,  True, '2021-11-17 05:44:31'); /* Ruschk Chief Garaktar */
/* @teleloc 0x42EC0017 [65.484802 153.669006 4.006880] 0.826014 0.000000 0.000000 -0.563649 */
