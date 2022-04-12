DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BF4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF4001,  1154, 0x2BF40100, 110.218, 108.671, 2.94674, 1, 0, 0, 0, False, '2022-04-12 04:33:53'); /* Linkable Monster Generator */
/* @teleloc 0x2BF40100 [110.218002 108.670998 2.946740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BF4001, 0x72BF4002, '2022-04-12 04:33:53') /* Halaetan Gatestone (80154) */
     , (0x72BF4001, 0x72BF4003, '2022-04-12 04:33:53') /* Halaetan Node Golem (80155) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF4002, 80154, 0x2BF40100, 35.999, 132, 68.9517, 1, 0, 0, 0,  True, '2022-04-12 04:33:53'); /* Halaetan Gatestone */
/* @teleloc 0x2BF40100 [35.999001 132.000000 68.951698] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF4003, 80155, 0x2BF4000E, 26, 135, 66.005, 1, 0, 0, 0,  True, '2022-04-12 04:33:53'); /* Halaetan Node Golem */
/* @teleloc 0x2BF4000E [26.000000 135.000000 66.004997] 1.000000 0.000000 0.000000 0.000000 */
