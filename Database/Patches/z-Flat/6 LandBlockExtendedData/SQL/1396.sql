DELETE FROM `landblock_instance` WHERE `landblock` = 0x1396;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71396000, 11192, 0x13960000, 59.5074, 35.8394, 0.005, 0.675091, 0, 0, -0.737735, False, '2005-02-09 10:00:00'); /* Far Direlands Master Gen */
/* @teleloc 0x13960000 [59.507401 35.839401 0.005000] 0.675091 0.000000 0.000000 -0.737735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71396001, 11192, 0x13960000, 155.014, 36.6058, 0.005, 0.716953, 0, 0, -0.697122, False, '2005-02-09 10:00:00'); /* Far Direlands Master Gen */
/* @teleloc 0x13960000 [155.014008 36.605801 0.005000] 0.716953 0.000000 0.000000 -0.697122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713966A5,  1154, 0x13960024, 119.188, 77.2286, -0.1, -0.999985, 0, 0, 0.00543561, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13960024 [119.188004 77.228600 -0.100000] -0.999985 0.000000 0.000000 0.005436 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x713966A5, 0x713966A6, '2020-01-30 00:00:00') /* Exploration Marker (39805) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713966A6, 39805, 0x13960024, 119.188, 77.2286, -0.1, -0.999985, 0, 0, 0.00543561,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x13960024 [119.188004 77.228600 -0.100000] -0.999985 0.000000 0.000000 0.005436 */
