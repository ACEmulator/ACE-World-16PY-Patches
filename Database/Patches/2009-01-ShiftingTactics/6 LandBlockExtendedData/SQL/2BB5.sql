INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB56A5,  1154, 0x2BB50031, 151.673, 14.3261, 99, -0.964044, 0, 0, -0.265742, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BB50031 [151.673000 14.326100 99.000000] -0.964044 0.000000 0.000000 -0.265742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BB56A5, 0x72BB56A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB56A6, 39831, 0x2BB50031, 151.673, 14.3261, 99, -0.964044, 0, 0, -0.265742,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x2BB50031 [151.673000 14.326100 99.000000] -0.964044 0.000000 0.000000 -0.265742 */
