INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F6A5,  1154, 0x445F0032, 158.342, 38.3032, 131, 0.94388, 0, 0, -0.330287, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x445F0032 [158.342000 38.303200 131.000000] 0.943880 0.000000 0.000000 -0.330287 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7445F6A5, 0x7445F6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F6A6, 39832, 0x445F0032, 158.342, 38.3032, 131, 0.94388, 0, 0, -0.330287,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x445F0032 [158.342000 38.303200 131.000000] 0.943880 0.000000 0.000000 -0.330287 */
