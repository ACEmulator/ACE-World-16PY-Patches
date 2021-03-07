INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B506A5,  1154, 0x2B50002F, 120.634, 144.83, 17.463, -0.0205328, 0, 0, -0.9997892, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B50002F [120.634000 144.830000 17.463000] -0.020533 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B506A5, 0x72B506A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B506A6, 39774, 0x2B50002F, 120.634, 144.83, 17.463, -0.0205328, 0, 0, -0.9997892,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x2B50002F [120.634000 144.830000 17.463000] -0.020533 0.000000 0.000000 -0.999789 */
