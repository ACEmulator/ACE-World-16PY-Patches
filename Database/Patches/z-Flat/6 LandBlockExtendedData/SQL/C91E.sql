DELETE FROM `landblock_instance` WHERE `landblock` = 0xC91E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91E000, 25826, 0xC91E0000, 90.4914, 63.1682, 220.533, 0.496448, 0, 0, 0.868067,  True, '2005-02-09 10:00:00'); /* Honshu Takeda */
/* @teleloc 0xC91E0000 [90.491402 63.168201 220.533005] 0.496448 0.000000 0.000000 0.868067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91E001,  7923, 0xC91E0000, 91.4085, 61.6093, 220.273, 0.496448, 0, 0, 0.868067, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xC91E0000 [91.408501 61.609299 220.272995] 0.496448 0.000000 0.000000 0.868067 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C91E001, 0x7C91E000, '2005-02-09 10:00:00') /* Honshu Takeda (25826) */;
