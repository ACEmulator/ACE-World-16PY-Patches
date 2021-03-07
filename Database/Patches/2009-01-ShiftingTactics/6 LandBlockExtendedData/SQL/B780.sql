INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7806A5,  1154, 0xB7800013, 58.129, 68.9156, 24, -0.186294, 0, 0, 0.982494, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7800013 [58.129000 68.915600 24.000000] -0.186294 0.000000 0.000000 0.982494 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7806A5, 0x7B7806A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7806A6, 39835, 0xB7800013, 58.129, 68.9156, 24, -0.186294, 0, 0, 0.982494,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xB7800013 [58.129000 68.915600 24.000000] -0.186294 0.000000 0.000000 0.982494 */
