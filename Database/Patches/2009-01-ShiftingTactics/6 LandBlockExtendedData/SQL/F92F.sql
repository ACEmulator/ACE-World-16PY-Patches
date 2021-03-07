INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F6A5,  1154, 0xF92F0032, 145.384, 26.6891, 50, -0.008348261, 0, 0, -0.9999651, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF92F0032 [145.384000 26.689100 50.000000] -0.008348 0.000000 0.000000 -0.999965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F6A5, 0x7F92F6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F6A6, 39789, 0xF92F0032, 145.384, 26.6891, 50, -0.008348261, 0, 0, -0.9999651,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xF92F0032 [145.384000 26.689100 50.000000] -0.008348 0.000000 0.000000 -0.999965 */
