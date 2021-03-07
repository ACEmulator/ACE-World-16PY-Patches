INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A26A5,  1154, 0xB5A20040, 191.172, 180.688, 44, 0.992198, 0, 0, 0.124675, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5A20040 [191.172000 180.688000 44.000000] 0.992198 0.000000 0.000000 0.124675 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5A26A5, 0x7B5A26A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A26A6, 39763, 0xB5A20040, 191.172, 180.688, 44, 0.992198, 0, 0, 0.124675,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xB5A20040 [191.172000 180.688000 44.000000] 0.992198 0.000000 0.000000 0.124675 */
