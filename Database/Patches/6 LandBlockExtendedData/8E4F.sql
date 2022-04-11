DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4F001,  1154, 0x8E4F0100, 84, 132, 16.9467, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E4F0100 [84.000000 132.000000 16.946699] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E4F001, 0x78E4F002, '2019-02-10 00:00:00') /* A'mun Gatestone (39309) */
     , (0x78E4F001, 0x78E4F003, '2019-02-10 00:00:00') /* A'mun Node Golem (80152) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4F002, 39309, 0x8E4F0100, 84, 132, 16.9467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'mun Gatestone */
/* @teleloc 0x8E4F0100 [84.000000 132.000000 16.946699] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4F003, 80152, 0x8E4F001E, 94.5117, 128.557, 14.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'mun Node Golem */
/* @teleloc 0x8E4F001E [94.511703 128.557007 14.005000] 0.000000 0.000000 0.000000 -1.000000 */
