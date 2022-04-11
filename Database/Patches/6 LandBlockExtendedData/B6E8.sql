DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E8001,  1154, 0xB6E80100, 110.218, 108.671, 2.94674, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6E80100 [110.218000 108.671000 2.946740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6E8001, 0x7B6E8002, '2019-02-10 00:00:00') /* Aerlinthe Gatestone (39293) */
     , (0x7B6E8001, 0x7B6E8003, '2019-02-10 00:00:00') /* Aerlinthe Node Golem (38215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E8002, 39293, 0xB6E80100, 110.218, 108.671, 2.94674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerlinthe Gatestone */
/* @teleloc 0xB6E80100 [110.218000 108.671000 2.946740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E8003, 38215, 0xB6E80025, 111, 97.372, 0.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aerlinthe Node Golem */
/* @teleloc 0xB6E80025 [111.000000 97.372000 0.007500] 0.000000 0.000000 0.000000 -1.000000 */
