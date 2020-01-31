INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D6A5,  1154, 0xE13D0029, 127.854, 14.3927, 156.8006, -0.35325, 0, 0, 0.935529, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE13D0029 [127.854000 14.392700 156.800600] -0.353250 0.000000 0.000000 0.935529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E13D6A5, 0x7E13D6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D6A6, 39765, 0xE13D0029, 127.854, 14.3927, 156.8006, -0.35325, 0, 0, 0.935529,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xE13D0029 [127.854000 14.392700 156.800600] -0.353250 0.000000 0.000000 0.935529 */
