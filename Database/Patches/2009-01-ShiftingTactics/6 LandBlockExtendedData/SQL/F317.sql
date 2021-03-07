INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176A5,  1154, 0xF317003E, 177.587, 125.346, 152.4455, 0.0281165, 0, 0, 0.999605, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF317003E [177.587000 125.346000 152.445500] 0.028117 0.000000 0.000000 0.999605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F3176A5, 0x7F3176A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176A6, 39770, 0xF317003E, 177.587, 125.346, 152.4455, 0.0281165, 0, 0, 0.999605,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xF317003E [177.587000 125.346000 152.445500] 0.028117 0.000000 0.000000 0.999605 */
