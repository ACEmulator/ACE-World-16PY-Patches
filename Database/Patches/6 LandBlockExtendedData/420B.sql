DELETE FROM `landblock_instance` WHERE `landblock` = 0x420B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B001,  1154, 0x420B000F, 40.4589, 162.463, 0.928493, 0.510482, 0, 0, -0.859888, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x420B000F [40.458900 162.462997 0.928493] 0.510482 0.000000 0.000000 -0.859888 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7420B001, 0x7420B002, '2021-11-01 00:00:00') /* Shrine of the Skull of Mishfain (38259) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B002, 38259, 0x420B002F, 132, 156, 2.94674, -0.577523, 0, 0, -0.816375,  True, '2021-11-01 00:00:00'); /* Shrine of the Skull of Mishfain */
/* @teleloc 0x420B002F [132.000000 156.000000 2.946740] -0.577523 0.000000 0.000000 -0.816375 */
