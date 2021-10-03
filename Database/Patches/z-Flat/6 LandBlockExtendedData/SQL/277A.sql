DELETE FROM `landblock_instance` WHERE `landblock` = 0x277A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A000,  5381, 0x277A0000, 185.53, 184, 380, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Festival Stone */
/* @teleloc 0x277A0000 [185.529999 184.000000 380.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A6A5,  1154, 0x277A0040, 190.792, 179.886, 380, 0.999922, 0, 0, -0.0125182, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x277A0040 [190.792007 179.886002 380.000000] 0.999922 0.000000 0.000000 -0.012518 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7277A6A5, 0x7277A6A6, '2020-01-30 00:00:00') /* Exploration Marker (39762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A6A6, 39762, 0x277A0040, 190.792, 179.886, 380, 0.999922, 0, 0, -0.0125182,  True, '2021-10-03 02:50:00'); /* Exploration Marker */
/* @teleloc 0x277A0040 [190.792007 179.886002 380.000000] 0.999922 0.000000 0.000000 -0.012518 */
