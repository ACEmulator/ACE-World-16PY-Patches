INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B6A5,  1154, 0x3D0B001C, 83.9532, 83.907, 43.26, 0.999988, 0, 0, -0.00485236, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D0B001C [83.953200 83.907000 43.260000] 0.999988 0.000000 0.000000 -0.004852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D0B6A5, 0x73D0B6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B6A6, 39802, 0x3D0B001C, 83.9532, 83.907, 43.26, 0.999988, 0, 0, -0.00485236,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x3D0B001C [83.953200 83.907000 43.260000] 0.999988 0.000000 0.000000 -0.004852 */
