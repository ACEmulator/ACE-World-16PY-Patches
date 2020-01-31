INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC176A5,  1154, 0xBC17003E, 177.839, 134.438, 173.1801, 0.7022618, 0, 0, -0.7119188, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC17003E [177.839000 134.438000 173.180100] 0.702262 0.000000 0.000000 -0.711919 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC176A5, 0x7BC176A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC176A6, 39766, 0xBC17003E, 177.839, 134.438, 173.1801, 0.7022618, 0, 0, -0.7119188,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xBC17003E [177.839000 134.438000 173.180100] 0.702262 0.000000 0.000000 -0.711919 */
