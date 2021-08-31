INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97D6A5,  1154, 0xD97D0016, 54.6055, 136.883, 20, -0.000721005, 0, 0, -1, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD97D0016 [54.605500 136.883000 20.000000] -0.000721 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D97D6A5, 0x7D97D6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97D6A6, 39792, 0xD97D0016, 54.6055, 136.883, 20, -0.000721005, 0, 0, -1,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xD97D0016 [54.605500 136.883000 20.000000] -0.000721 0.000000 0.000000 -1.000000 */
