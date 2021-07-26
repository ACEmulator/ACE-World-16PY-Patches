INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D156A5,  1154, 0x2D15002C, 132.373, 83.95, 60.05, 0.664625, 0, 0, 0.7471771, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D15002C [132.373000 83.950000 60.050000] 0.664625 0.000000 0.000000 0.747177 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D156A5, 0x72D156A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D156A6, 39833, 0x2D15002C, 132.373, 83.95, 60.05, 0.664625, 0, 0, 0.7471771,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x2D15002C [132.373000 83.950000 60.050000] 0.664625 0.000000 0.000000 0.747177 */
