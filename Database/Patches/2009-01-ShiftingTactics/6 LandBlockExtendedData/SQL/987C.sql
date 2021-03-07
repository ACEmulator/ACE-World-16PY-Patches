INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C6A5,  1154, 0x987C0039, 181.705, 16.1574, 20, -0.756376, 0, 0, -0.654137, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x987C0039 [181.705000 16.157400 20.000000] -0.756376 0.000000 0.000000 -0.654137 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7987C6A5, 0x7987C6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C6A6, 39844, 0x987C0039, 181.705, 16.1574, 20, -0.756376, 0, 0, -0.654137,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x987C0039 [181.705000 16.157400 20.000000] -0.756376 0.000000 0.000000 -0.654137 */
