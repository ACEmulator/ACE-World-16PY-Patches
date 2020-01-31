INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB736A5,  1154, 0xEB730011, 68.0912, 1.3945, 120.9541, -0.0295354, 0, 0, 0.999564, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB730011 [68.091200 1.394500 120.954100] -0.029535 0.000000 0.000000 0.999564 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB736A5, 0x7EB736A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB736A6, 39757, 0xEB730011, 68.0912, 1.3945, 120.9541, -0.0295354, 0, 0, 0.999564,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xEB730011 [68.091200 1.394500 120.954100] -0.029535 0.000000 0.000000 0.999564 */
