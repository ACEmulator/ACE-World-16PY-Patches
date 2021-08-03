INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD26A5,  1154, 0x7CD20108, 109.35, 27.733, 164.8, 0.7407423, 0, 0, 0.6717893, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CD20108 [109.350000 27.733000 164.800000] 0.740742 0.000000 0.000000 0.671789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CD26A5, 0x77CD26A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD26A6, 39772, 0x7CD20108, 109.35, 27.733, 164.8, 0.7407423, 0, 0, 0.6717893,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x7CD20108 [109.350000 27.733000 164.800000] 0.740742 0.000000 0.000000 0.671789 */
