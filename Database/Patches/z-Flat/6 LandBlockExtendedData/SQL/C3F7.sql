DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3F7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F7001,  1154, 0xC3F70034, 152.977, 80.2716, -0.889, 0.83112, 0, 0, -0.556094, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3F70034 [152.977005 80.271599 -0.889000] 0.831120 0.000000 0.000000 -0.556094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3F7001, 0x7C3F7009, '2019-02-10 00:00:00') /* Rock (38775) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F7009, 38775, 0xC3F7002F, 134.457, 147.056, 29.0045, 0.597034, 0, 0, 0.802216,  True, '2021-10-03 02:50:00'); /* Rock */
/* @teleloc 0xC3F7002F [134.457001 147.056000 29.004499] 0.597034 0.000000 0.000000 0.802216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F76A5,  1154, 0xC3F7002F, 136.684, 156.796, 34.331, -0.342013, 0, 0, -0.939695, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3F7002F [136.684006 156.796005 34.331001] -0.342013 0.000000 0.000000 -0.939695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3F76A5, 0x7C3F76A6, '2020-01-30 00:00:00') /* Exploration Marker (39816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F76A6, 39816, 0xC3F7002F, 136.684, 156.796, 34.331, -0.342013, 0, 0, -0.939695,  True, '2021-10-03 02:50:00'); /* Exploration Marker */
/* @teleloc 0xC3F7002F [136.684006 156.796005 34.331001] -0.342013 0.000000 0.000000 -0.939695 */
