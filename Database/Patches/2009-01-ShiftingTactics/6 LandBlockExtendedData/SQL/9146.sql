INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791466A5,  1154, 0x91460004, 0.693652, 94.7727, 19.69317, 0.05641771, 0, 0, -0.9984072, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91460004 [0.693652 94.772700 19.693170] 0.056418 0.000000 0.000000 -0.998407 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791466A5, 0x791466A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791466A6, 39758, 0x91460004, 0.693652, 94.7727, 19.69317, 0.05641771, 0, 0, -0.9984072,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x91460004 [0.693652 94.772700 19.693170] 0.056418 0.000000 0.000000 -0.998407 */
