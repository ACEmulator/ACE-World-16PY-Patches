DELETE FROM `landblock_instance` WHERE `landblock` = 0x0408;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408000,  7924, 0x04080026, 108.597, 131.995, 80.9536, 0.005189, 0, 0, 0.999987, False, '2019-03-23 02:20:17'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x04080026 [108.597000 131.994995 80.953598] 0.005189 0.000000 0.000000 0.999987 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70408000, 0x70408001, '2019-03-23 02:20:17') /* Greater Penumbral Horror (31399) */
     , (0x70408000, 0x70408002, '2019-03-23 02:20:17') /* Raven Conscript (31400) */
     , (0x70408000, 0x70408003, '2019-03-23 02:20:17') /* Archon Ingfall (31408) */
     , (0x70408000, 0x70408004, '2019-03-23 02:20:17') /* Raven Conscript (31400) */
     , (0x70408000, 0x70408005, '2019-03-23 02:20:17') /* Raven Conscript (31400) */
     , (0x70408000, 0x70408006, '2019-03-23 02:20:17') /* Raven Augur (31402) */
     , (0x70408000, 0x70408007, '2019-03-23 02:20:17') /* Raven Hunter (31405) */
     , (0x70408000, 0x70408008, '2019-03-23 02:20:17') /* Penumbral Horror (31398) */
     , (0x70408000, 0x70408009, '2019-03-23 02:20:17') /* Raven Augur (31402) */
     , (0x70408000, 0x7040800A, '2019-03-23 02:20:17') /* Raven Hunter (31405) */
     , (0x70408000, 0x7040800B, '2019-03-23 02:20:17') /* Raven Augur (31402) */
     , (0x70408000, 0x7040800C, '2019-03-23 02:20:17') /* Raven Augur (31402) */
     , (0x70408000, 0x7040800D, '2019-03-23 02:20:17') /* Shadow Phantom (23089) */
     , (0x70408000, 0x7040800E, '2019-03-23 02:20:17') /* Shadow Phantom (23089) */
     , (0x70408000, 0x7040800F, '2019-03-23 02:20:17') /* Shadow Phantom (23089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408001, 31399, 0x04080026, 110.928, 121.843, 77.3754, 0.027576, 0, 0, 0.99962,  True, '2019-03-23 02:20:17'); /* Greater Penumbral Horror */
/* @teleloc 0x04080026 [110.928001 121.843002 77.375397] 0.027576 0.000000 0.000000 0.999620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408002, 31400, 0x04080026, 105.831, 121.175, 77.5774, 0.06085, 0, 0, -0.998147,  True, '2019-03-23 02:20:17'); /* Raven Conscript */
/* @teleloc 0x04080026 [105.831001 121.175003 77.577400] 0.060850 0.000000 0.000000 -0.998147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408003, 31408, 0x04080026, 109.951, 124.362, 78.2963, 0.110661, 0, 0, -0.993858,  True, '2019-03-23 02:20:17'); /* Archon Ingfall */
/* @teleloc 0x04080026 [109.950996 124.362000 78.296303] 0.110661 0.000000 0.000000 -0.993858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408004, 31400, 0x04080026, 115.693, 122.515, 77.2022, -0.177946, 0, 0, -0.98404,  True, '2019-03-23 02:20:17'); /* Raven Conscript */
/* @teleloc 0x04080026 [115.693001 122.514999 77.202202] -0.177946 0.000000 0.000000 -0.984040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408005, 31400, 0x0408001E, 94.4703, 126.933, 79.1606, -0.159473, 0, 0, -0.987202,  True, '2019-03-23 02:20:17'); /* Raven Conscript */
/* @teleloc 0x0408001E [94.470299 126.932999 79.160599] -0.159473 0.000000 0.000000 -0.987202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408006, 31402, 0x0408001E, 91.2269, 127.956, 79.331, -0.159473, 0, 0, -0.987202,  True, '2019-03-23 02:20:17'); /* Raven Augur */
/* @teleloc 0x0408001E [91.226898 127.956001 79.331001] -0.159473 0.000000 0.000000 -0.987202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408007, 31405, 0x0408001E, 93.4198, 129.496, 79.5877, -0.159473, 0, 0, -0.987202,  True, '2019-03-23 02:20:17'); /* Raven Hunter */
/* @teleloc 0x0408001E [93.419800 129.496002 79.587700] -0.159473 0.000000 0.000000 -0.987202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408008, 31398, 0x0408001E, 90.1197, 136.917, 80.8245, -0.26628, 0, 0, -0.963896,  True, '2019-03-23 02:20:17'); /* Penumbral Horror */
/* @teleloc 0x0408001E [90.119698 136.917007 80.824501] -0.266280 0.000000 0.000000 -0.963896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408009, 31402, 0x0408001E, 87.5329, 133.592, 80.2703, -0.062323, 0, 0, 0.998056,  True, '2019-03-23 02:20:17'); /* Raven Augur */
/* @teleloc 0x0408001E [87.532898 133.591995 80.270302] -0.062323 0.000000 0.000000 0.998056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040800A, 31405, 0x0408002E, 127.738, 141.295, 83.1033, 0.361426, 0, 0, -0.932401,  True, '2019-03-23 02:20:17'); /* Raven Hunter */
/* @teleloc 0x0408002E [127.737999 141.294998 83.103302] 0.361426 0.000000 0.000000 -0.932401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040800B, 31402, 0x0408002E, 131.231, 140.566, 82.8603, 0.361426, 0, 0, -0.932401,  True, '2019-03-23 02:20:17'); /* Raven Augur */
/* @teleloc 0x0408002E [131.231003 140.565994 82.860298] 0.361426 0.000000 0.000000 -0.932401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040800C, 31402, 0x0408002E, 128.369, 137.965, 81.9932, 0.361426, 0, 0, -0.932401,  True, '2019-03-23 02:20:17'); /* Raven Augur */
/* @teleloc 0x0408002E [128.369003 137.964996 81.993202] 0.361426 0.000000 0.000000 -0.932401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040800D, 23089, 0x0408002F, 120.359, 149.059, 84.005, 0.023533, 0, 0, -0.999723,  True, '2019-03-23 02:20:17'); /* Shadow Phantom */
/* @teleloc 0x0408002F [120.359001 149.059006 84.004997] 0.023533 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040800E, 23089, 0x0408002F, 122.235, 150.205, 84.005, -0.088847, 0, 0, -0.996045,  True, '2019-03-23 02:20:17'); /* Shadow Phantom */
/* @teleloc 0x0408002F [122.235001 150.205002 84.004997] -0.088847 0.000000 0.000000 -0.996045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040800F, 23089, 0x04080027, 118.992, 150.788, 83.921, -0.088847, 0, 0, -0.996045,  True, '2019-03-23 02:20:17'); /* Shadow Phantom */
/* @teleloc 0x04080027 [118.991997 150.787994 83.920998] -0.088847 0.000000 0.000000 -0.996045 */
