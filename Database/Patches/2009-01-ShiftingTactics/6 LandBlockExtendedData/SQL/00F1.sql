INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F16A5,  1154, 0x00F1012D, 93.653, -146.317, -72, 0.9340628, 0, 0, -0.3571089, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00F1012D [93.653000 -146.317000 -72.000000] 0.934063 0.000000 0.000000 -0.357109 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700F16A5, 0x700F16A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F16A6, 39808, 0x00F1012D, 93.653, -146.317, -72, 0.9340628, 0, 0, -0.3571089,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x00F1012D [93.653000 -146.317000 -72.000000] 0.934063 0.000000 0.000000 -0.357109 */
