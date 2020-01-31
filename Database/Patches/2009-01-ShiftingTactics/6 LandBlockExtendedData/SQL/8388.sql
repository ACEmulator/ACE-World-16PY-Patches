INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783886A5,  1154, 0x83880001, 1.48169, 8.15521, 111.8153, -0.998981, 0, 0, 0.0451261, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83880001 [1.481690 8.155210 111.815300] -0.998981 0.000000 0.000000 0.045126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783886A5, 0x783886A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783886A6, 39768, 0x83880001, 1.48169, 8.15521, 111.8153, -0.998981, 0, 0, 0.0451261,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x83880001 [1.481690 8.155210 111.815300] -0.998981 0.000000 0.000000 0.045126 */
