INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E86A5,  1154, 0xB8E80028, 105.753, 182.472, 89, 0.911675, 0, 0, 0.410912, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8E80028 [105.753000 182.472000 89.000000] 0.911675 0.000000 0.000000 0.410912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8E86A5, 0x7B8E86A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E86A6, 39829, 0xB8E80028, 105.753, 182.472, 89, 0.911675, 0, 0, 0.410912,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xB8E80028 [105.753000 182.472000 89.000000] 0.911675 0.000000 0.000000 0.410912 */
