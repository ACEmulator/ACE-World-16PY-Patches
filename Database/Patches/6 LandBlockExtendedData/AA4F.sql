DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F6A5,  1154, 0xAA4F0025, 111.439, 110.024, 38.1179, -0.716509, 0, 0, -0.697578, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA4F0025 [111.439003 110.024002 38.117901] -0.716509 0.000000 0.000000 -0.697578 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA4F6A5, 0x7AA4F6A6, '2020-01-30 00:00:00') /* Exploration Marker (39803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F6A6, 39803, 0xAA4F0025, 111.439, 110.024, 38.1179, -0.716509, 0, 0, -0.697578,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0xAA4F0025 [111.439003 110.024002 38.117901] -0.716509 0.000000 0.000000 -0.697578 */
