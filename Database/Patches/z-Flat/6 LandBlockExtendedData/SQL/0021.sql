DELETE FROM `landblock_instance` WHERE `landblock` = 0x0021;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021000,  7923, 0x00210159, 20, -10, 6.005, 1, 0, 0, 0, False, '2019-02-11 00:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00210159 [20.000000 -10.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70021000, 0x70021002, '2019-02-11 00:00:00') /* Sir Belfelor (29489) */
     , (0x70021000, 0x70021003, '2019-02-11 00:00:00') /* Guard (29491) */
     , (0x70021000, 0x70021004, '2019-02-11 00:00:00') /* Guard (29491) */
     , (0x70021000, 0x70021005, '2019-02-11 00:00:00') /* Guard (29491) */
     , (0x70021000, 0x70021006, '2019-02-11 00:00:00') /* Guard (29491) */
     , (0x70021000, 0x70021007, '2019-02-11 00:00:00') /* Guard (29491) */
     , (0x70021000, 0x70021008, '2019-02-11 00:00:00') /* Guard (29491) */
     , (0x70021000, 0x70021009, '2019-02-11 00:00:00') /* Guard (29491) */
     , (0x70021000, 0x7002100A, '2019-02-11 00:00:00') /* Guard (29491) */
     , (0x70021000, 0x7002100B, '2019-02-11 00:00:00') /* Guard (29491) */
     , (0x70021000, 0x7002100C, '2019-02-11 00:00:00') /* Guard (29491) */
     , (0x70021000, 0x7002100D, '2019-02-11 00:00:00') /* Guard (29491) */
     , (0x70021000, 0x7002100E, '2019-02-11 00:00:00') /* Guard (29491) */
     , (0x70021000, 0x7002100F, '2019-02-11 00:00:00') /* Guard (29491) */
     , (0x70021000, 0x70021010, '2019-02-11 00:00:00') /* Guard (29491) */
     , (0x70021000, 0x70021011, '2019-02-11 00:00:00') /* Guard (29491) */
     , (0x70021000, 0x70021012, '2019-02-11 00:00:00') /* Guard (29491) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021001, 29503, 0x0021013E, 20, -142, 0.005, 1, 0, 0, 0, False, '2019-02-11 00:00:00'); /* Karlun's Hall Exit */
/* @teleloc 0x0021013E [20.000000 -142.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021002, 29489, 0x00210158, 20, -2, 6.008, -0.00142271, 0, 0, -0.999999,  True, '2019-02-11 00:00:00'); /* Sir Belfelor */
/* @teleloc 0x00210158 [20.000000 -2.000000 6.008000] -0.001423 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021003, 29491, 0x00210109, 10, -120, 0.008, 0.707107, 0, 0, -0.707107,  True, '2019-02-11 00:00:00'); /* Guard */
/* @teleloc 0x00210109 [10.000000 -120.000000 0.008000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021004, 29491, 0x0021010F, 17, -43, 0.0077, 0.707107, 0, 0, -0.707107,  True, '2019-02-11 00:00:00'); /* Guard */
/* @teleloc 0x0021010F [17.000000 -43.000000 0.007700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021005, 29491, 0x0021010F, 23, -43, 0.055, -0.707107, 0, 0, -0.707107,  True, '2019-02-11 00:00:00'); /* Guard */
/* @teleloc 0x0021010F [23.000000 -43.000000 0.055000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021006, 29491, 0x0021010F, 23, -41, 0.055, -0.707107, 0, 0, -0.707107,  True, '2019-02-11 00:00:00'); /* Guard */
/* @teleloc 0x0021010F [23.000000 -41.000000 0.055000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021007, 29491, 0x0021010F, 23, -39, 0.055, -0.707107, 0, 0, -0.707107,  True, '2019-02-11 00:00:00'); /* Guard */
/* @teleloc 0x0021010F [23.000000 -39.000000 0.055000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021008, 29491, 0x0021010F, 17, -41, 0.008, 0.707107, 0, 0, -0.707107,  True, '2019-02-11 00:00:00'); /* Guard */
/* @teleloc 0x0021010F [17.000000 -41.000000 0.008000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021009, 29491, 0x0021010F, 17, -39, 0.008, 0.707107, 0, 0, -0.707107,  True, '2019-02-11 00:00:00'); /* Guard */
/* @teleloc 0x0021010F [17.000000 -39.000000 0.008000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002100A, 29491, 0x00210112, 17, -66, 0.008, -0.021954, 0, 0, -0.999759,  True, '2019-02-11 00:00:00'); /* Guard */
/* @teleloc 0x00210112 [17.000000 -66.000000 0.008000] -0.021954 0.000000 0.000000 -0.999759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002100B, 29491, 0x00210112, 23, -66, 0.008, -0.021954, 0, 0, -0.999759,  True, '2019-02-11 00:00:00'); /* Guard */
/* @teleloc 0x00210112 [23.000000 -66.000000 0.008000] -0.021954 0.000000 0.000000 -0.999759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002100C, 29491, 0x00210113, 23, -84, 0.0077, 1, 0, 0, 0,  True, '2019-02-11 00:00:00'); /* Guard */
/* @teleloc 0x00210113 [23.000000 -84.000000 0.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002100D, 29491, 0x00210113, 17, -84, 0.008, 1, 0, 0, 0,  True, '2019-02-11 00:00:00'); /* Guard */
/* @teleloc 0x00210113 [17.000000 -84.000000 0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002100E, 29491, 0x00210148, 30, -120, 0.008, -0.707107, 0, 0, -0.707107,  True, '2019-02-11 00:00:00'); /* Guard */
/* @teleloc 0x00210148 [30.000000 -120.000000 0.008000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002100F, 29491, 0x00210158, 17, -1.02686, 6.008, 0, 0, 0, -1,  True, '2019-02-11 00:00:00'); /* Guard */
/* @teleloc 0x00210158 [17.000000 -1.026860 6.008000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021010, 29491, 0x00210158, 23, 1.02686, 6.008, 0, 0, 0, -1,  True, '2019-02-11 00:00:00'); /* Guard */
/* @teleloc 0x00210158 [23.000000 1.026860 6.008000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021011, 29491, 0x0021010D, 16.0986, -21.5689, 0.005, 0.011052, 0, 0, -0.999939,  True, '2019-02-11 00:00:00'); /* Guard */
/* @teleloc 0x0021010D [16.098600 -21.568899 0.005000] 0.011052 0.000000 0.000000 -0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021012, 29491, 0x0021010D, 23.911, -21.6444, 0.005, -0.000814, 0, 0, 1,  True, '2019-02-11 00:00:00'); /* Guard */
/* @teleloc 0x0021010D [23.910999 -21.644400 0.005000] -0.000814 0.000000 0.000000 1.000000 */
