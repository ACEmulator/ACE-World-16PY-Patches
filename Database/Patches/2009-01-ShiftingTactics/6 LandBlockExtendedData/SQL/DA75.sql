INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA756A5,  1154, 0xDA750035, 154.634, 97.9081, 18, -0.691286, 0, 0, -0.722581, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA750035 [154.634000 97.908100 18.000000] -0.691286 0.000000 0.000000 -0.722581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA756A5, 0x7DA756A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA756A6, 39826, 0xDA750035, 154.634, 97.9081, 18, -0.691286, 0, 0, -0.722581,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xDA750035 [154.634000 97.908100 18.000000] -0.691286 0.000000 0.000000 -0.722581 */
