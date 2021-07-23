INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5000,  5085, 0x02F50111, 60, -94.1, -52.9666, 0, 0, 0, -1, False, '2020-06-25 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02F50111 [60.000000 -94.100000 -52.966600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F5000, 0x702F500E, '2020-06-25 00:00:00') /* Pyreal Mote */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F500E, 34351, 0x02F50111, 60, -94.1, -52.9666, 0, 0, 0, -1,  True, '2020-06-25 00:00:00'); /* Pyreal Mote */
/* @teleloc 0x02F50111 [60.000000 -94.100000 -52.966600] 0.000000 0.000000 0.000000 -1.000000 */
