DELETE FROM `landblock_instance` WHERE `landblock` = 0x420B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B001,  1154, 0x420B000F, 40.45894, 162.4626, 0.928493, 0.5104822, 0, 0, -0.8598883, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x420B000F [40.458940 162.462600 0.928493] 0.510482 0.000000 0.000000 -0.859888 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7420B001, 0x7420B002, '2019-02-10 00:00:00') /* Shrine of the Skull of Mishfain (38259) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B002, 38259, 0x420B002F, 132, 156, 2.94674, -0.577523, 0, 0, -0.816375,  True, '2019-02-10 00:00:00'); /* Shrine of the Skull of Mishfain */
/* @teleloc 0x420B002F [132.000000 156.000000 2.946740] -0.577523 0.000000 0.000000 -0.816375 */

