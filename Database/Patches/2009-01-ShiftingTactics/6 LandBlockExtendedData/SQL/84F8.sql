INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F86A5,  1154, 0x84F80008, 0.419015, 191.495, 6.042084, -0.999994, 0, 0, -0.00343733, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84F80008 [0.419015 191.495000 6.042084] -0.999994 0.000000 0.000000 -0.003437 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784F86A5, 0x784F86A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F86A6, 39817, 0x84F80008, 0.419015, 191.495, 6.042084, -0.999994, 0, 0, -0.00343733,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x84F80008 [0.419015 191.495000 6.042084] -0.999994 0.000000 0.000000 -0.003437 */
