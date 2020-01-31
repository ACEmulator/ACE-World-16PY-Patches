INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B76A5,  1154, 0xC7B703E2, 33.4914, 25.2662, 156.4, 0.698313, 0, 0, -0.715792, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7B703E2 [33.491400 25.266200 156.400000] 0.698313 0.000000 0.000000 -0.715792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7B76A5, 0x7C7B76A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B76A6, 39811, 0xC7B703E2, 33.4914, 25.2662, 156.4, 0.698313, 0, 0, -0.715792,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xC7B703E2 [33.491400 25.266200 156.400000] 0.698313 0.000000 0.000000 -0.715792 */
