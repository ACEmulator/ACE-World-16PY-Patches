DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73000, 22674, 0xEB730000, 96.4969, 29.6215, 84.5543, -0.075821, 0, 0, -0.997121, False, '2021-11-01 00:00:00'); /* Tusker Gauntlet */
/* @teleloc 0xEB730000 [96.496902 29.621500 84.554298] -0.075821 0.000000 0.000000 -0.997121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB736A5,  1154, 0xEB730011, 68.0912, 1.3945, 120.954, -0.029535, 0, 0, 0.999564, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB730011 [68.091202 1.394500 120.954002] -0.029535 0.000000 0.000000 0.999564 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB736A5, 0x7EB736A6, '2020-01-30 00:00:00') /* Exploration Marker (39757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB736A6, 39757, 0xEB730011, 68.0912, 1.3945, 120.954, -0.029535, 0, 0, 0.999564,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0xEB730011 [68.091202 1.394500 120.954002] -0.029535 0.000000 0.000000 0.999564 */
