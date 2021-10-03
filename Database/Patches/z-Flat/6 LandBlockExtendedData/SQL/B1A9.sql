DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A9000, 25600, 0xB1A90000, 12.1607, 175.563, 42.2253, 0.999687, 0, 0, 0.0249979,  True, '2005-02-09 10:00:00'); /* Hemmik the Sly */
/* @teleloc 0xB1A90000 [12.160700 175.563004 42.225300] 0.999687 0.000000 0.000000 0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A9001,  7924, 0xB1A90000, 12.1241, 175.377, 42.2034, 0.997189, 0, 0, 0.0749304, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xB1A90000 [12.124100 175.376999 42.203400] 0.997189 0.000000 0.000000 0.074930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1A9001, 0x7B1A9000, '2005-02-09 10:00:00') /* Hemmik the Sly (25600) */;
