INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A116A5,  1154, 0x3A11012B, 87.0939, 116.422, -40, 0.9999985, 0, 0, 0.001759641, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A11012B [87.093900 116.422000 -40.000000] 0.999999 0.000000 0.000000 0.001760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A116A5, 0x73A116A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A116A6, 39841, 0x3A11012B, 87.0939, 116.422, -40, 0.9999985, 0, 0, 0.001759641,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x3A11012B [87.093900 116.422000 -40.000000] 0.999999 0.000000 0.000000 0.001760 */
