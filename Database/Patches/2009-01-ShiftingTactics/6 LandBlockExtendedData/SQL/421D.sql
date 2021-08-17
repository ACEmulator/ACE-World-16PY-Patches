INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D6A5,  1154, 0x421D0027, 117.847, 165.006, 32, -0.3728869, 0, 0, -0.9278768, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x421D0027 [117.847000 165.006000 32.000000] -0.372887 0.000000 0.000000 -0.927877 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7421D6A5, 0x7421D6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D6A6, 39759, 0x421D0027, 117.847, 165.006, 32, -0.3728869, 0, 0, -0.9278768,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x421D0027 [117.847000 165.006000 32.000000] -0.372887 0.000000 0.000000 -0.927877 */
