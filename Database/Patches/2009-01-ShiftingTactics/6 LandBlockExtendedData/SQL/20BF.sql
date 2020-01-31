INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF6A5,  1154, 0x20BF0004, 20.7049, 88.6966, 63.6235, -0.7020549, 0, 0, 0.7121229, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20BF0004 [20.704900 88.696600 63.623500] -0.702055 0.000000 0.000000 0.712123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720BF6A5, 0x720BF6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF6A6, 39800, 0x20BF0004, 20.7049, 88.6966, 63.6235, -0.7020549, 0, 0, 0.7121229,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x20BF0004 [20.704900 88.696600 63.623500] -0.702055 0.000000 0.000000 0.712123 */
