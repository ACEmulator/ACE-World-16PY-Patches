DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A2000,  5389, 0xB5A20000, 188.074, 186.557, 44.005, -0.881118, 0, 0, -0.472896, False, '2021-10-03 02:50:00'); /* Festival Stone */
/* @teleloc 0xB5A20000 [188.074005 186.557007 44.005001] -0.881118 0.000000 0.000000 -0.472896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A26A5,  1154, 0xB5A20040, 191.172, 180.688, 44, 0.992198, 0, 0, 0.124675, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5A20040 [191.171997 180.688004 44.000000] 0.992198 0.000000 0.000000 0.124675 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5A26A5, 0x7B5A26A6, '2020-01-30 00:00:00') /* Exploration Marker (39763) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A26A6, 39763, 0xB5A20040, 191.172, 180.688, 44, 0.992198, 0, 0, 0.124675,  True, '2021-10-03 02:50:00'); /* Exploration Marker */
/* @teleloc 0xB5A20040 [191.171997 180.688004 44.000000] 0.992198 0.000000 0.000000 0.124675 */
