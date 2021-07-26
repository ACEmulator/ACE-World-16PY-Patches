INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC6A5,  1154, 0xCAAC0003, 8.88689, 62.1645, 84, 0.7199461, 0, 0, -0.69403, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAAC0003 [8.886890 62.164500 84.000000] 0.719946 0.000000 0.000000 -0.694030 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAAC6A5, 0x7CAAC6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC6A6, 39847, 0xCAAC0003, 8.88689, 62.1645, 84, 0.7199461, 0, 0, -0.69403,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xCAAC0003 [8.886890 62.164500 84.000000] 0.719946 0.000000 0.000000 -0.694030 */
