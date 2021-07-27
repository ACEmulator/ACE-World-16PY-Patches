INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733656A5,  1154, 0x3365001B, 72.1498, 48.1856, 52.05888, 0.2845221, 0, 0, 0.9586695, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3365001B [72.149800 48.185600 52.058880] 0.284522 0.000000 0.000000 0.958670 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733656A5, 0x733656A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733656A6, 39812, 0x3365001B, 72.1498, 48.1856, 52.05888, 0.2845221, 0, 0, 0.9586695,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x3365001B [72.149800 48.185600 52.058880] 0.284522 0.000000 0.000000 0.958670 */
