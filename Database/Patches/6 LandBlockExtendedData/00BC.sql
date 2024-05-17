DELETE FROM `landblock_instance` WHERE `landblock` = 0x00BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC001,  7925, 0x00BC0104, 20, -20, -35.985, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00BC0104 [20.000000 -20.000000 -35.985001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700BC001, 0x700BC002, '2021-11-01 00:00:00') /* Harbinger (36178) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC002, 36178, 0x00BC0104, 20, -20, -35.985, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Harbinger */
/* @teleloc 0x00BC0104 [20.000000 -20.000000 -35.985001] 1.000000 0.000000 0.000000 0.000000 */
