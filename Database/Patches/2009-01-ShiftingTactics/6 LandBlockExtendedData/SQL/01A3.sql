INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A36A5,  1154, 0x01A3012B, 63.723, -63.6771, -108, 0.385543, 0, 0, -0.92269, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01A3012B [63.723000 -63.677100 -108.000000] 0.385543 0.000000 0.000000 -0.922690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701A36A5, 0x701A36A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A36A6, 39806, 0x01A3012B, 63.723, -63.6771, -108, 0.385543, 0, 0, -0.92269,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x01A3012B [63.723000 -63.677100 -108.000000] 0.385543 0.000000 0.000000 -0.922690 */
