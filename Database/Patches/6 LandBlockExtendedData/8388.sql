DELETE FROM `landblock_instance` WHERE `landblock` = 0x8388;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388000,   509, 0x83880000, 31.4672, 64.8126, 86.005, -0.810463, 0, 0, -0.58579, False, '2021-11-01 00:00:00'); /* Life Stone */
/* @teleloc 0x83880000 [31.467199 64.812599 86.004997] -0.810463 0.000000 0.000000 -0.585790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388001,  3951, 0x83880000, 38.4487, 62.1956, 86.005, -0.395977, 0, 0, 0.91826, False, '2021-11-01 00:00:00'); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0x83880000 [38.448700 62.195599 86.004997] -0.395977 0.000000 0.000000 0.918260 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78388001, 0x78388002, '2021-11-01 00:00:00') /* Jibril ibn Rashid (51156) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388002, 51156, 0x83880000, 40.0448, 61.8951, 86.005, -0.393058, 0, 0, 0.919514,  True, '2021-11-01 00:00:00'); /* Jibril ibn Rashid */
/* @teleloc 0x83880000 [40.044800 61.895100 86.004997] -0.393058 0.000000 0.000000 0.919514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783886A5,  1154, 0x83880001, 1.48169, 8.15521, 111.815, -0.998981, 0, 0, 0.045126, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83880001 [1.481690 8.155210 111.815002] -0.998981 0.000000 0.000000 0.045126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783886A5, 0x783886A6, '2021-11-01 00:00:00') /* Exploration Marker (39768) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783886A6, 39768, 0x83880001, 1.48169, 8.15521, 111.815, -0.998981, 0, 0, 0.045126,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0x83880001 [1.481690 8.155210 111.815002] -0.998981 0.000000 0.000000 0.045126 */
