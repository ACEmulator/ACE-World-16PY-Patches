INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E6A5,  1154, 0xD43E0009, 45.9478, 10.5686, 520, -0.694109, 0, 0, 0.7198699, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD43E0009 [45.947800 10.568600 520.000000] -0.694109 0.000000 0.000000 0.719870 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D43E6A5, 0x7D43E6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E6A6, 39782, 0xD43E0009, 45.9478, 10.5686, 520, -0.694109, 0, 0, 0.7198699,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xD43E0009 [45.947800 10.568600 520.000000] -0.694109 0.000000 0.000000 0.719870 */
