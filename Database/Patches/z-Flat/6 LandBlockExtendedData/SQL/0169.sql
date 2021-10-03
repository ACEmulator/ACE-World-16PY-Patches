DELETE FROM `landblock_instance` WHERE `landblock` = 0x0169;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169000,  4015, 0x01690103, 0, -140, -12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Cheap Miner Generator */
/* @teleloc 0x01690103 [0.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169001,   196, 0x01690108, 0, -160, -11.989, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Ice Golem */
/* @teleloc 0x01690108 [0.000000 -160.000000 -11.989000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169002,  3974, 0x0169010E, 12.9994, -127.967, -12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x0169010E [12.999400 -127.967003 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169003,   196, 0x01690113, 9.99906, -187.632, -11.989, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ice Golem */
/* @teleloc 0x01690113 [9.999060 -187.632004 -11.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169004,   196, 0x01690113, 9.57, -192.63, -11.989, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Ice Golem */
/* @teleloc 0x01690113 [9.570000 -192.630005 -11.989000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169005,  3983, 0x01690113, 5.97331, -192.06, -12, -0.34202, 0, 0, -0.939693, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01690113 [5.973310 -192.059998 -12.000000] -0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169006,   196, 0x0169011C, 20, -140, -11.989, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Ice Golem */
/* @teleloc 0x0169011C [20.000000 -140.000000 -11.989000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169007,   196, 0x0169011C, 16.684, -139.963, -11.989, 0.258819, 0, 0, -0.965926,  True, '2005-02-09 10:00:00'); /* Ice Golem */
/* @teleloc 0x0169011C [16.684000 -139.962997 -11.989000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169008,  1154, 0x0169011C, 20.7882, -142.681, -12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0169011C [20.788200 -142.681000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70169008, 0x70169001, '2005-02-09 10:00:00') /* Ice Golem (196) */
     , (0x70169008, 0x70169003, '2005-02-09 10:00:00') /* Ice Golem (196) */
     , (0x70169008, 0x70169004, '2005-02-09 10:00:00') /* Ice Golem (196) */
     , (0x70169008, 0x70169006, '2005-02-09 10:00:00') /* Ice Golem (196) */
     , (0x70169008, 0x70169007, '2005-02-09 10:00:00') /* Ice Golem (196) */
     , (0x70169008, 0x7016900C, '2005-02-09 10:00:00') /* Ice Golem (196) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169009,  4015, 0x0169011C, 20, -140, -12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Cheap Miner Generator */
/* @teleloc 0x0169011C [20.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016900A,  4014, 0x01690127, 16.5746, -190.247, -12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Cheap Magic Generator */
/* @teleloc 0x01690127 [16.574600 -190.246994 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016900B,  1102, 0x0169012D, 20.255, -196.149, -12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Bandit Castle Portal */
/* @teleloc 0x0169012D [20.254999 -196.149002 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016900C,   196, 0x0169013F, 37.207, -189.997, -11.989, 0.923879, 0, 0, -0.382684,  True, '2005-02-09 10:00:00'); /* Ice Golem */
/* @teleloc 0x0169013F [37.207001 -189.996994 -11.989000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016900D,  2582, 0x01690147, 2.51028, -96.4496, 0.061099, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Great Mattekar */
/* @teleloc 0x01690147 [2.510280 -96.449600 0.061099] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016900E,  2582, 0x0169014C, 6.87568, -96.8678, 0.061099, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Great Mattekar */
/* @teleloc 0x0169014C [6.875680 -96.867798 0.061099] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016900F,  2582, 0x0169014C, 6.5378, -100.633, 0.061099, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Great Mattekar */
/* @teleloc 0x0169014C [6.537800 -100.633003 0.061099] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169010,  2582, 0x01690151, 12.7327, -149.714, 0.061099, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Great Mattekar */
/* @teleloc 0x01690151 [12.732700 -149.714005 0.061099] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169011,  2582, 0x01690158, 15.5858, -149.733, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Great Mattekar */
/* @teleloc 0x01690158 [15.585800 -149.733002 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169012,  2581, 0x0169015C, 32.3894, -123.323, 0.061099, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Snowy Mattekar */
/* @teleloc 0x0169015C [32.389400 -123.322998 0.061099] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169013,  2582, 0x0169015C, 28.1852, -124.353, 0.061099, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Great Mattekar */
/* @teleloc 0x0169015C [28.185200 -124.352997 0.061099] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169014,  2582, 0x0169015C, 28.8569, -121.622, 0.061099, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Great Mattekar */
/* @teleloc 0x0169015C [28.856899 -121.622002 0.061099] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169015,  1154, 0x0169015C, 30.8139, -121.709, 0.01222, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0169015C [30.813900 -121.709000 0.012220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70169015, 0x7016900D, '2005-02-09 10:00:00') /* Great Mattekar (2582) */
     , (0x70169015, 0x7016900E, '2005-02-09 10:00:00') /* Great Mattekar (2582) */
     , (0x70169015, 0x7016900F, '2005-02-09 10:00:00') /* Great Mattekar (2582) */
     , (0x70169015, 0x70169012, '2005-02-09 10:00:00') /* Snowy Mattekar (2581) */
     , (0x70169015, 0x70169013, '2005-02-09 10:00:00') /* Great Mattekar (2582) */
     , (0x70169015, 0x70169014, '2005-02-09 10:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169016,  1154, 0x01690165, 42.6182, -163.702, 0.01222, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01690165 [42.618198 -163.701996 0.012220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70169016, 0x70169010, '2005-02-09 10:00:00') /* Great Mattekar (2582) */
     , (0x70169016, 0x70169011, '2005-02-09 10:00:00') /* Great Mattekar (2582) */
     , (0x70169016, 0x70169017, '2005-02-09 10:00:00') /* Great Mattekar (2582) */
     , (0x70169016, 0x70169018, '2005-02-09 10:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169017,  2582, 0x0169016A, 50.19, -162.475, 0.061, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Great Mattekar */
/* @teleloc 0x0169016A [50.189999 -162.475006 0.061000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169018,  2582, 0x0169016B, 49.767, -167.607, 0.061099, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Great Mattekar */
/* @teleloc 0x0169016B [49.766998 -167.606995 0.061099] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169019,  2581, 0x01690172, 71.5649, -97.646, 0.061, 0.965926, 0, 0, -0.258819,  True, '2005-02-09 10:00:00'); /* Snowy Mattekar */
/* @teleloc 0x01690172 [71.564903 -97.646004 0.061000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016901A,  1154, 0x01690176, 84.4357, -83.8535, 0.01222, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01690176 [84.435699 -83.853500 0.012220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7016901A, 0x70169019, '2005-02-09 10:00:00') /* Snowy Mattekar (2581) */
     , (0x7016901A, 0x7016901B, '2005-02-09 10:00:00') /* Snowy Mattekar (2581) */
     , (0x7016901A, 0x70169023, '2005-02-09 10:00:00') /* White Mattekar (2580) */
     , (0x7016901A, 0x70169024, '2005-02-09 10:00:00') /* Snowy Mattekar (2581) */
     , (0x7016901A, 0x70169025, '2005-02-09 10:00:00') /* Snowy Mattekar (2581) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016901B,  2581, 0x01690178, 77.276, -98.795, 0.061, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Snowy Mattekar */
/* @teleloc 0x01690178 [77.276001 -98.794998 0.061000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016901C,  4911, 0x0169017E, 104.487, -3.04113, 0.44525, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x0169017E [104.487000 -3.041130 0.445250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016901D,  2582, 0x0169018C, 118.325, -43.38, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Great Mattekar */
/* @teleloc 0x0169018C [118.324997 -43.380001 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016901E,  2582, 0x0169018D, 120.37, -47.3659, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Great Mattekar */
/* @teleloc 0x0169018D [120.370003 -47.365898 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016901F,  2580, 0x0169018D, 116.087, -48.5921, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* White Mattekar */
/* @teleloc 0x0169018D [116.086998 -48.592098 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169020,  2581, 0x0169019C, 143.067, -27.3387, 0, -0.965926, 0, 0, -0.258819,  True, '2005-02-09 10:00:00'); /* Snowy Mattekar */
/* @teleloc 0x0169019C [143.067001 -27.338699 0.000000] -0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169021,  1154, 0x0169019C, 143.81, -33.6072, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0169019C [143.809998 -33.607201 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70169021, 0x7016901D, '2005-02-09 10:00:00') /* Great Mattekar (2582) */
     , (0x70169021, 0x7016901E, '2005-02-09 10:00:00') /* Great Mattekar (2582) */
     , (0x70169021, 0x7016901F, '2005-02-09 10:00:00') /* White Mattekar (2580) */
     , (0x70169021, 0x70169020, '2005-02-09 10:00:00') /* Snowy Mattekar (2581) */
     , (0x70169021, 0x70169022, '2005-02-09 10:00:00') /* Snowy Mattekar (2581) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169022,  2581, 0x0169019D, 144.733, -37.8071, 0.061099, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Snowy Mattekar */
/* @teleloc 0x0169019D [144.733002 -37.807098 0.061099] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169023,  2580, 0x0169019F, 142.004, -83.05, 0.061, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* White Mattekar */
/* @teleloc 0x0169019F [142.003998 -83.050003 0.061000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169024,  2581, 0x016901A0, 141.678, -88.3682, 0.061099, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Snowy Mattekar */
/* @teleloc 0x016901A0 [141.677994 -88.368202 0.061099] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169025,  2581, 0x016901A7, 147.006, -87.1996, 0.061099, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Snowy Mattekar */
/* @teleloc 0x016901A7 [147.005997 -87.199600 0.061099] -0.707107 0.000000 0.000000 -0.707107 */
