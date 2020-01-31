INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC6A5,  1154, 0xCAEC0009, 41.6688, 10.7998, 98.68282, -0.832131, 0, 0, -0.554579, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAEC0009 [41.668800 10.799800 98.682820] -0.832131 0.000000 0.000000 -0.554579 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAEC6A5, 0x7CAEC6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC6A6, 39776, 0xCAEC0009, 41.6688, 10.7998, 98.68282, -0.832131, 0, 0, -0.554579,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xCAEC0009 [41.668800 10.799800 98.682820] -0.832131 0.000000 0.000000 -0.554579 */
