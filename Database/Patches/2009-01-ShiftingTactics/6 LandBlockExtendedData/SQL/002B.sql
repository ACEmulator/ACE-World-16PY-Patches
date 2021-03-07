INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002B6A5,  1154, 0x002B010C, 25.059, -125.081, -60, 1, 0, 0, -4.37114E-08, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x002B010C [25.059000 -125.081000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7002B6A5, 0x7002B6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002B6A6, 39839, 0x002B010C, 25.059, -125.081, -60, 1, 0, 0, -4.37114E-08,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x002B010C [25.059000 -125.081000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */
