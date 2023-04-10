DELETE FROM `landblock_instance` WHERE `landblock` = 0x005D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005D3E8,  1154, 0x005D0106, 16.7485, -2.75706, -35.9955, -0.305701, 0, 0, -0.952128, False, '2023-04-10 10:36:12'); /* Linkable Monster Generator */
/* @teleloc 0x005D0106 [16.748501 -2.757060 -35.995499] -0.305701 0.000000 0.000000 -0.952128 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005D3E8, 0x7005D3E9, '2021-11-01 00:00:00') /* Harbinger (71239) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005D3E9, 71239, 0x005D0101, 0.862479, -9.69617, -35.9935, 0.589442, 0, 0, -0.807811,  True, '2021-11-01 00:00:00'); /* Harbinger */
/* @teleloc 0x005D0101 [0.862479 -9.696170 -35.993500] 0.589442 0.000000 0.000000 -0.807811 */
