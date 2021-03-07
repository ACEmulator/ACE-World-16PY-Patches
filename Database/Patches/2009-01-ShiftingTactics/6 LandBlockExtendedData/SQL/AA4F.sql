INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F6A5,  1154, 0xAA4F0025, 111.439, 110.024, 38.11792, -0.716509, 0, 0, -0.697578, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA4F0025 [111.439000 110.024000 38.117920] -0.716509 0.000000 0.000000 -0.697578 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA4F6A5, 0x7AA4F6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F6A6, 39803, 0xAA4F0025, 111.439, 110.024, 38.11792, -0.716509, 0, 0, -0.697578,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xAA4F0025 [111.439000 110.024000 38.117920] -0.716509 0.000000 0.000000 -0.697578 */
