INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5426A5,  1154, 0xE542002B, 120.844, 59.8352, 62, -0.68984, 0, 0, 0.723962, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE542002B [120.844000 59.835200 62.000000] -0.689840 0.000000 0.000000 0.723962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E5426A5, 0x7E5426A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5426A6, 39778, 0xE542002B, 120.844, 59.8352, 62, -0.68984, 0, 0, 0.723962,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xE542002B [120.844000 59.835200 62.000000] -0.689840 0.000000 0.000000 0.723962 */
