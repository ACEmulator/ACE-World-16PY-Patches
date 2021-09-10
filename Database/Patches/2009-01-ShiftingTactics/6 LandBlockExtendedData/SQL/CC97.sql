INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC976A5,  1154, 0xCC97002A, 124.932, 45.0232, 20, -0.712037, 0, 0, 0.7021419, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC97002A [124.932000 45.023200 20.000000] -0.712037 0.000000 0.000000 0.702142 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC976A5, 0x7CC976A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC976A6, 39767, 0xCC97002A, 124.932, 45.0232, 20, -0.712037, 0, 0, 0.7021419,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xCC97002A [124.932000 45.023200 20.000000] -0.712037 0.000000 0.000000 0.702142 */
