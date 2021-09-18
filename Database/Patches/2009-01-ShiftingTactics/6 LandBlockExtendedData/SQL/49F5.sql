INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F56A5,  1154, 0x49F5002A, 128.505, 28.8612, 100, 0.906091, 0, 0, -0.423084, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49F5002A [128.505000 28.861200 100.000000] 0.906091 0.000000 0.000000 -0.423084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749F56A5, 0x749F56A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F56A6, 39798, 0x49F5002A, 128.505, 28.8612, 100, 0.906091, 0, 0, -0.423084,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x49F5002A [128.505000 28.861200 100.000000] 0.906091 0.000000 0.000000 -0.423084 */
