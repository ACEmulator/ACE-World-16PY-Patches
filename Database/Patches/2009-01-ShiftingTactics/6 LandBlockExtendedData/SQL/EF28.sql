INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF286A5,  1154, 0xEF280031, 152.816, 7.11292, 22, -0.9988634, 0, 0, -0.04766472, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF280031 [152.816000 7.112920 22.000000] -0.998863 0.000000 0.000000 -0.047665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF286A5, 0x7EF286A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF286A6, 39780, 0xEF280031, 152.816, 7.11292, 22, -0.9988634, 0, 0, -0.04766472,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xEF280031 [152.816000 7.112920 22.000000] -0.998863 0.000000 0.000000 -0.047665 */
