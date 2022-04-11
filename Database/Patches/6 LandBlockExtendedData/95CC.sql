DELETE FROM `landblock_instance` WHERE `landblock` = 0x95CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CC001,  1154, 0x95CC0100, 180, 180, 172.947, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95CC0100 [180.000000 180.000000 172.947006] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795CC001, 0x795CC002, '2019-02-10 00:00:00') /* Esper Gatestone (39310) */
     , (0x795CC001, 0x795CC003, '2019-02-10 00:00:00') /* Esper Node Golem (80153) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CC002, 39310, 0x95CC0100, 180, 180, 172.947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Esper Gatestone */
/* @teleloc 0x95CC0100 [180.000000 180.000000 172.947006] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CC003, 80153, 0x95CC0040, 169.174, 176.715, 170.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Node Golem */
/* @teleloc 0x95CC0040 [169.173996 176.714996 170.005005] 0.000000 0.000000 0.000000 -1.000000 */
