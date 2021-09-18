INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F6A5,  1154, 0x1B7F0006, 9.53777, 134.996, 95.2, 0.727062, 0, 0, 0.686571, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B7F0006 [9.537770 134.996000 95.200000] 0.727062 0.000000 0.000000 0.686571 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B7F6A5, 0x71B7F6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F6A6, 39753, 0x1B7F0006, 9.53777, 134.996, 95.2, 0.727062, 0, 0, 0.686571,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x1B7F0006 [9.537770 134.996000 95.200000] 0.727062 0.000000 0.000000 0.686571 */
