DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1100D, 71094, 0x3A110025, 97.2639, 107.069, 32.055, -0.77631, 0, 0, 0.630351, False, '2020-09-12 02:37:55'); /* LordTestTempleDoorEast */
/* @teleloc 0x3A110025 [97.263901 107.069000 32.055000] -0.776310 0.000000 0.000000 0.630351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1100E, 71095, 0x3A110015, 71.36703, 109.90953, 32.054996, -0.6572725, 0, 0, -0.753653, False, '2020-09-12 02:38:17'); /* LordTestTempleDoorWest */
/* @teleloc 0x3A110015 [71.367027 109.909531 32.054996] -0.657273 0.000000 0.000000 -0.753653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11001,  07925, 0x3A11012B, 87.0939, 116.422, -40, 0.9999985, 0, 0, 0.001759641, False, '2020-09-12 00:00:00'); /* Linkable Monster Generator 10 Min */
/* @teleloc 0x3A11012B [87.093900 116.422000 -40.000000] 0.999999 0.000000 0.000000 0.001760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A11001, 0x73A11002, '2020-09-12 00:00:00') /* Exploration Marker (39841) */
     , (0x73A11001, 0x73A11003, '2020-09-12 00:00:00') /* Illu Sclavus (34044) */
     , (0x73A11001, 0x73A11004, '2020-09-12 00:00:00') /* Laisu Sclavus (34975) */
     , (0x73A11001, 0x73A11005, '2020-09-12 00:00:00') /* Illu Sclavus (34044) */
     , (0x73A11001, 0x73A11006, '2020-09-12 00:00:00') /* Illu Sclavus (34044) */
     , (0x73A11001, 0x73A11007, '2020-09-12 00:00:00') /* Illu Sclavus (34044) */
     , (0x73A11001, 0x73A11008, '2020-09-12 00:00:00') /* Illu Sclavus (34044) */
     , (0x73A11001, 0x73A11009, '2020-09-12 00:00:00') /* Illu Sclavus (34044) */
     , (0x73A11001, 0x73A1100A, '2020-09-12 00:00:00') /* Illu Sclavus (34044) */
     , (0x73A11001, 0x73A1100B, '2020-09-12 00:00:00') /* Laisu Sclavus (34975) */
     , (0x73A11001, 0x73A1100C, '2020-09-12 00:00:00') /* Illu Sclavus (34044) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11002, 39841, 0x3A11012B, 87.0939, 116.422, -40, 0.9999985, 0, 0, 0.001759641,  True, '2020-09-12 00:00:00'); /* Exploration Marker */
/* @teleloc 0x3A11012B [87.093900 116.422000 -40.000000] 0.999999 0.000000 0.000000 0.001760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11003, 34044, 0x3A11012B, 91.40575, 111.214, -40, 0.8779656, 0, 0, -0.4787238,  True, '2020-09-12 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [91.405750 111.214000 -40.000000] 0.877966 0.000000 0.000000 -0.478724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11004, 34975, 0x3A11012B, 92.02128, 100.0194, -40, 0.4019706, 0, 0, -0.9156526,  True, '2020-09-12 00:00:00'); /* Laisu Sclavus */
/* @teleloc 0x3A11012B [92.021280 100.019400 -40.000000] 0.401971 0.000000 0.000000 -0.915653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11005, 34044, 0x3A11012B, 83.05795, 99.67603, -40, -0.1127337, 0, 0, -0.9936252,  True, '2020-09-12 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [83.057950 99.676030 -40.000000] -0.112734 0.000000 0.000000 -0.993625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11006, 34044, 0x3A11012B, 77.02422, 101.4197, -40, -0.3920094, 0, 0, -0.9199612,  True, '2020-09-12 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [77.024220 101.419700 -40.000000] -0.392009 0.000000 0.000000 -0.919961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11007, 34044, 0x3A11012B, 90.92555, 106.8167, -40, 0.7677196, 0, 0, -0.640786,  True, '2020-09-12 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [90.925550 106.816700 -40.000000] 0.767720 0.000000 0.000000 -0.640786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11008, 34044, 0x3A11012B, 75.65079, 108.9953, -40, 0.8100197, 0, 0, -0.5864027,  True, '2020-09-12 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [75.650790 108.995300 -40.000000] 0.810020 0.000000 0.000000 -0.586403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11009, 34044, 0x3A11012B, 90.62376, 115.6213, -40, 0.929104, 0, 0, -0.3698186,  True, '2020-09-12 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [90.623760 115.621300 -40.000000] 0.929104 0.000000 0.000000 -0.369819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1100A, 34044, 0x3A11012B, 82.81023, 114.3311, -40, -0.99455, 0, 0, -0.1042601,  True, '2020-09-12 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [82.810230 114.331100 -40.000000] -0.994550 0.000000 0.000000 -0.104260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1100B, 34975, 0x3A11012B, 77.38231, 114.717, -40, -0.9054865, 0, 0, -0.4243751,  True, '2020-09-12 00:00:00'); /* Laisu Sclavus */
/* @teleloc 0x3A11012B [77.382310 114.717000 -40.000000] -0.905487 0.000000 0.000000 -0.424375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1100C, 34044, 0x3A11012B, 75.63352, 105.8733, -40, 0.2749603, 0, 0, -0.9614556,  True, '2020-09-12 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [75.633520 105.873300 -40.000000] 0.274960 0.000000 0.000000 -0.961456 */


