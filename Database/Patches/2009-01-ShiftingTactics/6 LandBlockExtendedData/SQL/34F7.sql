INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F76A5,  1154, 0x34F7001F, 87.024, 156.567, 34.39917, -0.0197322, 0, 0, -0.999805, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34F7001F [87.024000 156.567000 34.399170] -0.019732 0.000000 0.000000 -0.999805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734F76A5, 0x734F76A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F76A6, 39814, 0x34F7001F, 87.024, 156.567, 34.39917, -0.0197322, 0, 0, -0.999805,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x34F7001F [87.024000 156.567000 34.399170] -0.019732 0.000000 0.000000 -0.999805 */
