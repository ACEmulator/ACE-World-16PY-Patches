INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9806A5,  1154, 0xB980002A, 134.619, 43.7671, 63.57099, 0.0948685, 0, 0, 0.99549, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB980002A [134.619000 43.767100 63.570990] 0.094869 0.000000 0.000000 0.995490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9806A5, 0x7B9806A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9806A6, 39764, 0xB980002A, 134.619, 43.7671, 63.57099, 0.0948685, 0, 0, 0.99549,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xB980002A [134.619000 43.767100 63.570990] 0.094869 0.000000 0.000000 0.995490 */
