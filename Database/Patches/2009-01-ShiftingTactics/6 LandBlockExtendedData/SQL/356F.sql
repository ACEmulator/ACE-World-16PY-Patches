INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F6A5,  1154, 0x356F0034, 155.968, 83.9982, 45.06, 0.9996321, 0, 0, -0.0271227, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x356F0034 [155.968000 83.998200 45.060000] 0.999632 0.000000 0.000000 -0.027123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7356F6A5, 0x7356F6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F6A6, 39754, 0x356F0034, 155.968, 83.9982, 45.06, 0.9996321, 0, 0, -0.0271227,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x356F0034 [155.968000 83.998200 45.060000] 0.999632 0.000000 0.000000 -0.027123 */
