INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B646A5,  1154, 0x8B640024, 101.873, 83.7157, 14, 0.918893, 0, 0, 0.394507, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B640024 [101.873000 83.715700 14.000000] 0.918893 0.000000 0.000000 0.394507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B646A5, 0x78B646A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B646A6, 39819, 0x8B640024, 101.873, 83.7157, 14, 0.918893, 0, 0, 0.394507,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x8B640024 [101.873000 83.715700 14.000000] 0.918893 0.000000 0.000000 0.394507 */
