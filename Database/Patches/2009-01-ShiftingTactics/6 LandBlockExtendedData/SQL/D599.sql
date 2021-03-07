INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5996A5,  1154, 0xD599011F, 177.159, 185.883, 384, 0.999986, 0, 0, -0.00529466, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD599011F [177.159000 185.883000 384.000000] 0.999986 0.000000 0.000000 -0.005295 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5996A5, 0x7D5996A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5996A6, 39801, 0xD599011F, 177.159, 185.883, 384, 0.999986, 0, 0, -0.00529466,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xD599011F [177.159000 185.883000 384.000000] 0.999986 0.000000 0.000000 -0.005295 */
