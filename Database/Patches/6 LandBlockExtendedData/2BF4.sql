DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BF4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF4001,  1154, 0x2BF40100, 110.218, 108.671, 2.94674, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BF40100 [110.218000 108.671000 2.946740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BF4001, 0x72BF4002, '2019-02-10 00:00:00') /* Aerlinthe Gatestone (39293) */
     , (0x72BF4001, 0x72BF4003, '2019-02-10 00:00:00') /* Aerlinthe Node Golem (38215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF4002, 80154, 0x2BF40100, 35.999023, 132.000000, 68.951744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerlinthe Gatestone */
/* @teleloc 0x2BF40100 [35.999023 132.000000 68.951744] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF4003, 80155, 0x2BF4000E, 26, 135, 66.005005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerlinthe Node Golem */
/* @teleloc 0x2BF4000E [26.000000 135.000000 66.005005] 0.000000 0.000000 0.000000 -1.000000 */
