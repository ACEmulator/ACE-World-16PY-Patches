INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A6A5,  1154, 0xC29A003A, 180.85, 37.3047, 68.7496, -0.324201, 0, 0, -0.945988, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC29A003A [180.850000 37.304700 68.749600] -0.324201 0.000000 0.000000 -0.945988 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C29A6A5, 0x7C29A6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A6A6, 39827, 0xC29A003A, 180.85, 37.3047, 68.7496, -0.324201, 0, 0, -0.945988,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xC29A003A [180.850000 37.304700 68.749600] -0.324201 0.000000 0.000000 -0.945988 */
