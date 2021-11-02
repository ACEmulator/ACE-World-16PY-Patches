DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11001,  7925, 0x3A11012B, 87.0939, 116.422, -40, 0.999999, 0, 0, 0.00176, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x3A11012B [87.093903 116.421997 -40.000000] 0.999999 0.000000 0.000000 0.001760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A11001, 0x73A11003, '2020-09-12 00:00:00') /* Illu Sclavus (34044) */
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
VALUES (0x73A11003, 34044, 0x3A11012B, 91.4057, 111.214, -40, 0.877966, 0, 0, -0.478724,  True, '2021-11-01 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [91.405701 111.213997 -40.000000] 0.877966 0.000000 0.000000 -0.478724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11004, 34975, 0x3A11012B, 92.0213, 100.019, -40, 0.401971, 0, 0, -0.915653,  True, '2021-11-01 00:00:00'); /* Laisu Sclavus */
/* @teleloc 0x3A11012B [92.021301 100.018997 -40.000000] 0.401971 0.000000 0.000000 -0.915653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11005, 34044, 0x3A11012B, 83.058, 99.676, -40, -0.112734, 0, 0, -0.993625,  True, '2021-11-01 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [83.057999 99.676003 -40.000000] -0.112734 0.000000 0.000000 -0.993625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11006, 34044, 0x3A11012B, 77.0242, 101.42, -40, -0.392009, 0, 0, -0.919961,  True, '2021-11-01 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [77.024200 101.419998 -40.000000] -0.392009 0.000000 0.000000 -0.919961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11007, 34044, 0x3A11012B, 90.9256, 106.817, -40, 0.76772, 0, 0, -0.640786,  True, '2021-11-01 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [90.925598 106.817001 -40.000000] 0.767720 0.000000 0.000000 -0.640786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11008, 34044, 0x3A11012B, 75.6508, 108.995, -40, 0.81002, 0, 0, -0.586403,  True, '2021-11-01 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [75.650803 108.995003 -40.000000] 0.810020 0.000000 0.000000 -0.586403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11009, 34044, 0x3A11012B, 90.6238, 115.621, -40, 0.929104, 0, 0, -0.369819,  True, '2021-11-01 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [90.623802 115.621002 -40.000000] 0.929104 0.000000 0.000000 -0.369819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1100A, 34044, 0x3A11012B, 82.8102, 114.331, -40, -0.99455, 0, 0, -0.10426,  True, '2021-11-01 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [82.810204 114.331001 -40.000000] -0.994550 0.000000 0.000000 -0.104260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1100B, 34975, 0x3A11012B, 77.3823, 114.717, -40, -0.905487, 0, 0, -0.424375,  True, '2021-11-01 00:00:00'); /* Laisu Sclavus */
/* @teleloc 0x3A11012B [77.382301 114.717003 -40.000000] -0.905487 0.000000 0.000000 -0.424375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1100C, 34044, 0x3A11012B, 75.6335, 105.873, -40, 0.27496, 0, 0, -0.961456,  True, '2021-11-01 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [75.633499 105.873001 -40.000000] 0.274960 0.000000 0.000000 -0.961456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1100D, 71094, 0x3A110025, 97.2639, 107.069, 32.055, -0.77631, 0, 0, 0.630351, False, '2021-11-01 00:00:00'); /* LordTestTempleDoorEast */
/* @teleloc 0x3A110025 [97.263901 107.069000 32.055000] -0.776310 0.000000 0.000000 0.630351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1100E, 71095, 0x3A110015, 71.367, 109.91, 32.055, -0.657273, 0, 0, -0.753653, False, '2021-11-01 00:00:00'); /* LordTestTempleDoorWest */
/* @teleloc 0x3A110015 [71.366997 109.910004 32.055000] -0.657273 0.000000 0.000000 -0.753653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A116A5,  1154, 0x3A11012B, 87.0939, 116.422, -40, 0.999999, 0, 0, 0.00176, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A11012B [87.093903 116.421997 -40.000000] 0.999999 0.000000 0.000000 0.001760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A116A5, 0x73A116A6, '2020-01-30 00:00:00') /* Exploration Marker (39841) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A116A6, 39841, 0x3A11012B, 87.0939, 116.422, -40, 0.999999, 0, 0, 0.00176,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0x3A11012B [87.093903 116.421997 -40.000000] 0.999999 0.000000 0.000000 0.001760 */
