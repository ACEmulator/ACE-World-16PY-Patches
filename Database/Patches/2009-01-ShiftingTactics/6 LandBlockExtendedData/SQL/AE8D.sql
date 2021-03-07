INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8D6A5,  1154, 0xAE8D0037, 162.728, 147.748, 39.873, -0.2352839, 0, 0, -0.9719267, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE8D0037 [162.728000 147.748000 39.873000] -0.235284 0.000000 0.000000 -0.971927 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE8D6A5, 0x7AE8D6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8D6A6, 39751, 0xAE8D0037, 162.728, 147.748, 39.873, -0.2352839, 0, 0, -0.9719267,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xAE8D0037 [162.728000 147.748000 39.873000] -0.235284 0.000000 0.000000 -0.971927 */
