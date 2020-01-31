INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C146A5,  1154, 0x1C140021, 97.3754, 22.4281, 56, 0.9539734, 0, 0, 0.2998911, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C140021 [97.375400 22.428100 56.000000] 0.953973 0.000000 0.000000 0.299891 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C146A5, 0x71C146A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C146A6, 39749, 0x1C140021, 97.3754, 22.4281, 56, 0.9539734, 0, 0, 0.2998911,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x1C140021 [97.375400 22.428100 56.000000] 0.953973 0.000000 0.000000 0.299891 */
