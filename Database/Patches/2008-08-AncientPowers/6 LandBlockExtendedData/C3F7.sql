DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3F7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F7001,  1154, 0xC3F70034, 152.9772, 80.27156, -0.8890001, 0.8311196, 0, 0, -0.5560937, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3F70034 [152.977200 80.271560 -0.889000] 0.831120 0.000000 0.000000 -0.556094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3F7001, 0x7C3F7008, '2019-02-10 00:00:00') /* Exploration Marker (39816) */
     , (0x7C3F7001, 0x7C3F7009, '2019-02-10 00:00:00') /* Rock (38775) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F7008, 39816, 0xC3F7002F, 136.684, 156.796, 34.33097, -0.3420131, 0, 0, -0.9396952,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xC3F7002F [136.684000 156.796000 34.330970] -0.342013 0.000000 0.000000 -0.939695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F7009, 38775, 0xC3F7002F, 134.457, 147.056, 29.00452, 0.597034, 0, 0, 0.802216,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC3F7002F [134.457000 147.056000 29.004520] 0.597034 0.000000 0.000000 0.802216 */
