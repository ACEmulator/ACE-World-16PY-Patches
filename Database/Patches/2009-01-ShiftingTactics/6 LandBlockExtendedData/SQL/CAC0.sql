INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC06A5,  1154, 0xCAC0000A, 38.7944, 35.6742, 8.821434, 0.810963, 0, 0, 0.585097, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAC0000A [38.794400 35.674200 8.821434] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAC06A5, 0x7CAC06A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC06A6, 39756, 0xCAC0000A, 38.7944, 35.6742, 8.821434, 0.810963, 0, 0, 0.585097,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xCAC0000A [38.794400 35.674200 8.821434] 0.810963 0.000000 0.000000 0.585097 */
