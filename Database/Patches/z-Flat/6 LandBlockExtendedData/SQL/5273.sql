DELETE FROM `landblock_instance` WHERE `landblock` = 0x5273;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273000,  2131, 0x52730101, 14, -130, -42, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x52730101 [14.000000 -130.000000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273001,  7562, 0x52730101, 14.3632, -130.066, -40.7913, 0.71209, 0, 0, -0.702088, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x52730101 [14.363200 -130.065994 -40.791302] 0.712090 0.000000 0.000000 -0.702088 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273001, 0x75273000, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273002,  4216, 0x5273010B, 9.61118, -177.679, -41.945, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x5273010B [9.611180 -177.679001 -41.945000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273003,  4216, 0x5273010C, 12.1425, -177.911, -41.99, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x5273010C [12.142500 -177.910995 -41.990002] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273004,  2131, 0x5273010D, 18, -130, -42, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5273010D [18.000000 -130.000000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273005,  2131, 0x5273010D, 23, -130, -42, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x5273010D [23.000000 -130.000000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273006,  7561, 0x5273010D, 22.8207, -130.075, -40.4301, 0.71209, 0, 0, -0.702088, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x5273010D [22.820700 -130.074997 -40.430099] 0.712090 0.000000 0.000000 -0.702088 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273006, 0x75273005, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273007,  7561, 0x5273010D, 17.2507, -129.822, -40.7244, 0.71209, 0, 0, -0.702088, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x5273010D [17.250700 -129.822006 -40.724400] 0.712090 0.000000 0.000000 -0.702088 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273007, 0x75273004, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273008, 14520, 0x5273010D, 20, -130, -41.99, 0.7485, 0, 0, 0.663135,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x5273010D [20.000000 -130.000000 -41.990002] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273009,  4216, 0x5273010D, 21.9548, -132.982, -41.99, 0.7485, 0, 0, 0.663135,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x5273010D [21.954800 -132.981995 -41.990002] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527300A,  4216, 0x5273010D, 22.6653, -127.129, -41.99, 0.7485, 0, 0, 0.663135,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x5273010D [22.665300 -127.128998 -41.990002] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527300B, 14520, 0x5273011A, 30, -170, -41.99, 0.825336, 0, 0, 0.564642,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x5273011A [30.000000 -170.000000 -41.990002] 0.825336 0.000000 0.000000 0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527300C, 14520, 0x5273011A, 32.1761, -169.884, -41.99, 0.825336, 0, 0, 0.564642,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x5273011A [32.176102 -169.884003 -41.990002] 0.825336 0.000000 0.000000 0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527300D,   269, 0x52730125, 36.5, -168.433, -40.5, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x52730125 [36.500000 -168.432999 -40.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527300E,  4216, 0x52730126, 50, -140, -41.99, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x52730126 [50.000000 -140.000000 -41.990002] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527300F,  4216, 0x52730126, 50.9379, -138.357, -41.99, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x52730126 [50.937901 -138.356995 -41.990002] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273010, 14520, 0x52730126, 51.8735, -140.596, -41.99, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x52730126 [51.873501 -140.595993 -41.990002] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273011, 14520, 0x52730126, 48.6422, -144.119, -41.99, 0.859956, 0, 0, 0.510368,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x52730126 [48.642200 -144.119003 -41.990002] 0.859956 0.000000 0.000000 0.510368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273012,  6379, 0x52730127, 50.721, -149.164, -41.9915, 0.859956, 0, 0, 0.510368,  True, '2021-10-03 02:50:00'); /* Astyrrian */
/* @teleloc 0x52730127 [50.721001 -149.164001 -41.991501] 0.859956 0.000000 0.000000 0.510368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273013,  6379, 0x52730127, 52.0878, -152.104, -41.9915, 0.859956, 0, 0, 0.510368,  True, '2021-10-03 02:50:00'); /* Astyrrian */
/* @teleloc 0x52730127 [52.087799 -152.104004 -41.991501] 0.859956 0.000000 0.000000 0.510368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273014,  4454, 0x52730132, 60, -135, -42, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x52730132 [60.000000 -135.000000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273014, 0x75273096, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273015,  2179, 0x52730137, 60, -155.25, -42, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x52730137 [60.000000 -155.250000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273015, 0x75273095, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273016,   286, 0x5273013E, 61.8, -190, -40.5, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x5273013E [61.799999 -190.000000 -40.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273018, 14520, 0x5273014C, 69.4522, -180.127, -41.99, -0.986623, 0, 0, 0.163021,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x5273014C [69.452202 -180.126999 -41.990002] -0.986623 0.000000 0.000000 0.163021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273019, 14520, 0x5273014C, 68.9135, -181.713, -41.99, -0.986623, 0, 0, 0.163021,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x5273014C [68.913498 -181.712997 -41.990002] -0.986623 0.000000 0.000000 0.163021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527301A, 14491, 0x52730157, 76.6748, -149.972, -41.995, 0.696707, 0, 0, -0.717356, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x52730157 [76.674797 -149.972000 -41.994999] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527301B,  2179, 0x5273016B, 10, -164.75, -36, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5273016B [10.000000 -164.750000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7527301B, 0x7527308C, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527301C,  4216, 0x5273018B, -0.388821, -167.679, -23.945, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x5273018B [-0.388821 -167.679001 -23.945000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527301D,  4216, 0x52730199, 20, -160, -23.99, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x52730199 [20.000000 -160.000000 -23.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527301F,  2131, 0x527301A7, 0, -96.75, -12, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x527301A7 [0.000000 -96.750000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273020,  2131, 0x527301A7, 0, -103.775, -12, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x527301A7 [0.000000 -103.775002 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273021, 14549, 0x527301A7, -2.2619, -98.9349, -10.0901, -0.711276, 0, 0, -0.702913, False, '2021-10-03 02:50:00'); /* Lightning Trap */
/* @teleloc 0x527301A7 [-2.261900 -98.934898 -10.090100] -0.711276 0.000000 0.000000 -0.702913 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273021, 0x75273020, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273022, 14549, 0x527301A7, -2.75581, -98.3306, -10.1838, -0.40439, 0, 0, -0.914587, False, '2021-10-03 02:50:00'); /* Lightning Trap */
/* @teleloc 0x527301A7 [-2.755810 -98.330597 -10.183800] -0.404390 0.000000 0.000000 -0.914587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273022, 0x7527301F, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273023, 14549, 0x527301A7, -3.50311, -97.4821, -10.1971, -0.0413, 0, 0, -0.999147, False, '2021-10-03 02:50:00'); /* Lightning Trap */
/* @teleloc 0x527301A7 [-3.503110 -97.482101 -10.197100] -0.041300 0.000000 0.000000 -0.999147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273023, 0x7527302C, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273024, 14549, 0x527301A7, -2.03079, -101.244, -10.0767, -0.851076, 0, 0, -0.525043, False, '2021-10-03 02:50:00'); /* Lightning Trap */
/* @teleloc 0x527301A7 [-2.030790 -101.244003 -10.076700] -0.851076 0.000000 0.000000 -0.525043 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273024, 0x75273028, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273025, 14549, 0x527301A7, -2.93206, -101.863, -10.4914, -0.999615, 0, 0, -0.027761, False, '2021-10-03 02:50:00'); /* Lightning Trap */
/* @teleloc 0x527301A7 [-2.932060 -101.862999 -10.491400] -0.999615 0.000000 0.000000 -0.027761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273025, 0x75273030, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273026, 14549, 0x527301A7, -3.5846, -102.562, -10.2774, -0.993934, 0, 0, -0.109978, False, '2021-10-03 02:50:00'); /* Lightning Trap */
/* @teleloc 0x527301A7 [-3.584600 -102.561996 -10.277400] -0.993934 0.000000 0.000000 -0.109978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273026, 0x7527302D, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273027,  4216, 0x527301A7, 4.92774, -99.6664, -11.99, -0.930247, 0, 0, 0.366934,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x527301A7 [4.927740 -99.666397 -11.990000] -0.930247 0.000000 0.000000 0.366934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273028,  2131, 0x527301A8, 3.25, -109.5, -12, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x527301A8 [3.250000 -109.500000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273029, 14520, 0x527301B1, 10, -70, -11.99, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x527301B1 [10.000000 -70.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527302A,  4216, 0x527301B1, 12.0509, -68.0714, -11.99, 0.684655, 0, 0, -0.728867,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x527301B1 [12.050900 -68.071404 -11.990000] 0.684655 0.000000 0.000000 -0.728867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527302B,  4216, 0x527301B1, 12.5148, -72.3218, -11.99, 0.737344, 0, 0, -0.675517,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x527301B1 [12.514800 -72.321800 -11.990000] 0.737344 0.000000 0.000000 -0.675517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527302C,  2131, 0x527301B5, 10.1, -90, -12, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x527301B5 [10.100000 -90.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527302D,  2131, 0x527301B6, 10, -100, -11.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x527301B6 [10.000000 -100.000000 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527302E, 14520, 0x527301B6, 5.47919, -101.569, -11.945, -0.930247, 0, 0, 0.366934,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x527301B6 [5.479190 -101.569000 -11.945000] -0.930247 0.000000 0.000000 0.366934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527302F, 14520, 0x527301B6, 12.7321, -103.988, -11.99, -0.999705, 0, 0, -0.024287,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x527301B6 [12.732100 -103.987999 -11.990000] -0.999705 0.000000 0.000000 -0.024287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273030,  2131, 0x527301B7, 10.0928, -112.185, -12, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x527301B7 [10.092800 -112.184998 -12.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273031,  6379, 0x527301B7, 5.92297, -107.439, -11.9915, -0.999705, 0, 0, -0.024287,  True, '2021-10-03 02:50:00'); /* Astyrrian */
/* @teleloc 0x527301B7 [5.922970 -107.439003 -11.991500] -0.999705 0.000000 0.000000 -0.024287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273032,  2179, 0x527301C4, 15.25, -90, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x527301C4 [15.250000 -90.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273032, 0x75273089, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273033,   286, 0x527301D2, 28.2, -110, -10.5, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x527301D2 [28.200001 -110.000000 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273034, 14520, 0x527301D2, 26.4765, -110.527, -11.99, 0.748499, 0, 0, 0.663136,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x527301D2 [26.476500 -110.527000 -11.990000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273035,  4216, 0x527301D2, 26.6053, -109.466, -11.99, 0.748499, 0, 0, 0.663136,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x527301D2 [26.605301 -109.466003 -11.990000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273036,   269, 0x527301D3, 40.2, -51.767, -10.5, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x527301D3 [40.200001 -51.766998 -10.500000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273037, 14520, 0x527301D3, 40.0428, -53.9842, -11.99, 0.0457799, 0, 0, -0.998952,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x527301D3 [40.042801 -53.984200 -11.990000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273038,  7385, 0x527301D6, 39.9933, -57.4705, -10.2506, 0.999816, 0, 0, -0.019207, False, '2021-10-03 02:50:00'); /* Empyrean magical defense battery */
/* @teleloc 0x527301D6 [39.993301 -57.470501 -10.250600] 0.999816 0.000000 0.000000 -0.019207 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273038, 0x75273036, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273039,  4216, 0x527301F0, 70, -90, -5.99, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x527301F0 [70.000000 -90.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527303A,  6379, 0x527301F1, 70, -100, -5.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Astyrrian */
/* @teleloc 0x527301F1 [70.000000 -100.000000 -5.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527303B,  6379, 0x527301F2, 70, -110, -5.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Astyrrian */
/* @teleloc 0x527301F2 [70.000000 -110.000000 -5.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527303C,  2179, 0x527301F4, 80, -54.75, -6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x527301F4 [80.000000 -54.750000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7527303C, 0x7527307C, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527303D, 14520, 0x527301F6, 83.879, -61.1808, -5.99, 0.475732, 0, 0, -0.87959,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x527301F6 [83.878998 -61.180801 -5.990000] 0.475732 0.000000 0.000000 -0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527303E, 14520, 0x527301F6, 82.9537, -61.1697, -5.99, 0.475732, 0, 0, -0.87959,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x527301F6 [82.953697 -61.169701 -5.990000] 0.475732 0.000000 0.000000 -0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527303F, 14520, 0x527301FC, 77.0686, -110, -5.99, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x527301FC [77.068604 -110.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273040, 14520, 0x527301FC, 81.1083, -110, -5.99, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x527301FC [81.108299 -110.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273041, 14520, 0x527301FD, 87.2737, -61.3338, -5.99, 0.475732, 0, 0, -0.87959,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x527301FD [87.273697 -61.333801 -5.990000] 0.475732 0.000000 0.000000 -0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273042,  4216, 0x527301FE, 90, -70, -5.99, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x527301FE [90.000000 -70.000000 -5.990000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273043,  4216, 0x527301FE, 90, -67.7262, -5.99, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x527301FE [90.000000 -67.726196 -5.990000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273044,  4216, 0x527301FE, 88.0397, -67.7262, -5.99, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x527301FE [88.039703 -67.726196 -5.990000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273045,  1294, 0x527301FF, 90, -75.25, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x527301FF [90.000000 -75.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273046,  4216, 0x52730202, 90, -90, -5.99, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x52730202 [90.000000 -90.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273047,  6379, 0x52730203, 90, -100, -5.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Astyrrian */
/* @teleloc 0x52730203 [90.000000 -100.000000 -5.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273048,  6379, 0x52730204, 90, -110, -5.9915, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Astyrrian */
/* @teleloc 0x52730204 [90.000000 -110.000000 -5.991500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527304A,   285, 0x5273020E, 125.6, -50, -4.5, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x5273020E [125.599998 -50.000000 -4.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527304B,  4216, 0x5273021F, 135.25, -60.95, -5.945, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x5273021F [135.250000 -60.950001 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527304C,  4216, 0x52730223, 140.58, -74.75, -5.945, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x52730223 [140.580002 -74.750000 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527304D, 14520, 0x5273022F, 145.25, -70.95, -5.945, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x5273022F [145.250000 -70.949997 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527304E,  2609, 0x52730236, 62, -158, 0, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x52730236 [62.000000 -158.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527304F,  4216, 0x5273023A, 66.3834, -152.928, 0.01, 0.770303, 0, 0, -0.637678,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x5273023A [66.383400 -152.927994 0.010000] 0.770303 0.000000 0.000000 -0.637678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273050,  4454, 0x5273023B, 75, -150, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5273023B [75.000000 -150.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273050, 0x75273060, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273051,  4216, 0x5273023C, 67.137, -156.227, 0.01, 0.689217, 0, 0, -0.724555,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x5273023C [67.137001 -156.227005 0.010000] 0.689217 0.000000 0.000000 -0.724555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273052, 14503, 0x52730245, 79.8089, -156.345, 0.005, 0.020795, 0, 0, 0.999784, False, '2021-10-03 02:50:00'); /* Empyrean Lightning Propylaeum */
/* @teleloc 0x52730245 [79.808899 -156.345001 0.005000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273053,  4216, 0x5273024C, 90.2427, -134.484, 0.055, -0.487652, 0, 0, 0.873038,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x5273024C [90.242699 -134.483994 0.055000] -0.487652 0.000000 0.000000 0.873038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273054, 14520, 0x5273024E, 90.084, -140.081, 0.01, -0.71651, 0, 0, 0.697577,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x5273024E [90.084000 -140.080994 0.010000] -0.716510 0.000000 0.000000 0.697577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273055,  4216, 0x52730250, 89.853, -144.802, 0.055, -0.948601, 0, 0, 0.316475,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x52730250 [89.852997 -144.802002 0.055000] -0.948601 0.000000 0.000000 0.316475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273056,  7924, 0x52730255, 95.6643, -140.092, 0.005, 0.752082, 0, 0, 0.65907, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x52730255 [95.664299 -140.091995 0.005000] 0.752082 0.000000 0.000000 0.659070 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273056, 0x75273002, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x75273003, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x75273008, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75273056, 0x75273009, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x7527300A, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x7527300B, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75273056, 0x7527300C, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75273056, 0x7527300E, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x7527300F, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x75273010, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75273056, 0x75273011, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75273056, 0x75273012, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x75273056, 0x75273013, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x75273056, 0x75273018, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75273056, 0x75273019, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75273056, 0x7527301C, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x7527301D, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x75273027, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x75273029, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75273056, 0x7527302A, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x7527302B, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x7527302E, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75273056, 0x7527302F, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75273056, 0x75273031, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x75273056, 0x75273034, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75273056, 0x75273035, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x75273037, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75273056, 0x75273039, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x7527303A, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x75273056, 0x7527303B, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x75273056, 0x7527303D, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75273056, 0x7527303E, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75273056, 0x7527303F, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75273056, 0x75273040, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75273056, 0x75273041, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75273056, 0x75273042, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x75273043, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x75273044, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x75273046, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x75273047, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x75273056, 0x75273048, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x75273056, 0x7527304B, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x7527304C, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x7527304D, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75273056, 0x7527304F, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x75273051, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x75273053, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x75273054, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75273056, 0x75273055, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x75273057, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x75273056, 0x7527305A, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x7527305B, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75273056, 0x7527305D, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273057, 14520, 0x5273026B, 124.93, -146.585, 0.01, 0.820944, 0, 0, 0.571009,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x5273026B [124.930000 -146.585007 0.010000] 0.820944 0.000000 0.000000 0.571009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273058,  7385, 0x5273026C, 131.509, -110.676, 1.85637, 0.752057, 0, 0, -0.659098, False, '2021-10-03 02:50:00'); /* Empyrean magical defense battery */
/* @teleloc 0x5273026C [131.509003 -110.676003 1.856370] 0.752057 0.000000 0.000000 -0.659098 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273058, 0x7527305C, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273059,  2609, 0x52730272, 126.5, -130, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x52730272 [126.500000 -130.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527305A,  4216, 0x52730273, 129.615, -140.222, 0.01, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x52730273 [129.615005 -140.222000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527305B,  4216, 0x52730273, 125.801, -141.729, 0.01, 0.519099, 0, 0, 0.854714,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x52730273 [125.801003 -141.729004 0.010000] 0.519099 0.000000 0.000000 0.854714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527305C,   286, 0x52730275, 136, -107.525, 1.55, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x52730275 [136.000000 -107.525002 1.550000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527305D, 14520, 0x52730275, 137.141, -109.861, 0.055, -0.673407, 0, 0, -0.739272,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x52730275 [137.141006 -109.861000 0.055000] -0.673407 0.000000 0.000000 -0.739272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527305E, 14503, 0x52730277, 27.7416, -52.6562, 6.005, 0.402088, 0, 0, 0.915601, False, '2021-10-03 02:50:00'); /* Empyrean Lightning Propylaeum */
/* @teleloc 0x52730277 [27.741600 -52.656200 6.005000] 0.402088 0.000000 0.000000 0.915601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527305F,  7924, 0x52730278, 41.4914, -40.1184, 6.005, 0.678557, 0, 0, -0.734548, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x52730278 [41.491402 -40.118401 6.005000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7527305F, 0x75273062, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x7527305F, 0x75273063, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x7527305F, 0x75273064, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x7527305F, 0x75273065, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x7527305F, 0x75273066, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x7527305F, 0x75273067, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x7527305F, 0x7527306A, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x7527305F, 0x75273076, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x7527305F, 0x75273077, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x7527305F, 0x75273078, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x7527305F, 0x75273079, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x7527305F, 0x7527307A, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x7527305F, 0x7527307D, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x7527305F, 0x7527307E, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x7527305F, 0x7527307F, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x7527305F, 0x75273080, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x7527305F, 0x75273081, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x7527305F, 0x75273082, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x7527305F, 0x7527308A, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x7527305F, 0x7527308B, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x7527305F, 0x7527308D, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x7527305F, 0x7527308E, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x7527305F, 0x7527308F, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x7527305F, 0x75273091, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x7527305F, 0x75273092, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x7527305F, 0x75273093, '2005-02-09 10:00:00') /* Astyrrian (6379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273060,   286, 0x5273027D, 50, -18.2, 7.5, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x5273027D [50.000000 -18.200001 7.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273061,  2179, 0x52730281, 55, -40, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x52730281 [55.000000 -40.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273061, 0x75273059, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273062, 14520, 0x5273028B, 60, -20, 6.01, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x5273028B [60.000000 -20.000000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273063,  4216, 0x5273028B, 57.7316, -21.5999, 6.01, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x5273028B [57.731602 -21.599899 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273064,  4216, 0x5273028B, 62.2616, -21.5999, 6.01, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x5273028B [62.261600 -21.599899 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273065,  4216, 0x52730292, 60, -40, 6.01, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x52730292 [60.000000 -40.000000 6.010000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273066,  4216, 0x52730292, 61.6271, -38.7072, 6.01, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x52730292 [61.627102 -38.707199 6.010000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273067,  4216, 0x52730292, 61.5687, -41.5153, 6.01, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x52730292 [61.568699 -41.515301 6.010000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273068,   286, 0x52730296, 70.15, -1.775, 7.5, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x52730296 [70.150002 -1.775000 7.500000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273069,  7385, 0x52730297, 69.9527, -6.51996, 7.66913, 0.999978, 0, 0, 0.0065768, False, '2021-10-03 02:50:00'); /* Empyrean magical defense battery */
/* @teleloc 0x52730297 [69.952698 -6.519960 7.669130] 0.999978 0.000000 0.000000 0.006577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273069, 0x75273068, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527306A, 14520, 0x5273029E, 65.324, -46.2399, 6.055, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x5273029E [65.323997 -46.239899 6.055000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527306B,  2179, 0x5273029F, 70, -55.25, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5273029F [70.000000 -55.250000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7527306B, 0x7527304E, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527306C,  7385, 0x527302AA, 83.8997, -50.176, 7.44175, 0.714421, 0, 0, -0.699716, False, '2021-10-03 02:50:00'); /* Empyrean magical defense battery */
/* @teleloc 0x527302AA [83.899696 -50.175999 7.441750] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7527306C, 0x7527306F, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527306D,   269, 0x527302B1, 94.4, -40.25, 7.5, 0.686073, 0, 0, -0.727533,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x527302B1 [94.400002 -40.250000 7.500000] 0.686073 0.000000 0.000000 -0.727533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527306E,  7385, 0x527302B1, 89.5566, -40.1366, 7.522, -0.704043, 0, 0, 0.710158, False, '2021-10-03 02:50:00'); /* Empyrean magical defense battery */
/* @teleloc 0x527302B1 [89.556602 -40.136600 7.522000] -0.704043 0.000000 0.000000 0.710158 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7527306E, 0x7527306D, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527306F,   269, 0x527302B4, 88.2, -50.15, 7.5, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x527302B4 [88.199997 -50.150002 7.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273070,   285, 0x527302B5, 90, -85.6, 7.5, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x527302B5 [90.000000 -85.599998 7.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273071,  7385, 0x527302BD, 100.119, -99.8907, 7.69587, -0.022289, 0, 0, -0.999752, False, '2021-10-03 02:50:00'); /* Empyrean magical defense battery */
/* @teleloc 0x527302BD [100.119003 -99.890701 7.695870] -0.022289 0.000000 0.000000 -0.999752 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273071, 0x75273072, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273072,   286, 0x527302BD, 100, -104.4, 7.5, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x527302BD [100.000000 -104.400002 7.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273073,   269, 0x527302C2, 134.4, -70, 7.5, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x527302C2 [134.399994 -70.000000 7.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273074,  7385, 0x527302C2, 130.965, -69.9318, 7.97675, 0.679654, 0, 0, -0.733533, False, '2021-10-03 02:50:00'); /* Empyrean magical defense battery */
/* @teleloc 0x527302C2 [130.964996 -69.931801 7.976750] 0.679654 0.000000 0.000000 -0.733533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273074, 0x75273073, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273076, 14520, 0x527302DF, 63.9488, -28.0923, 18.01, -0.0956497, 0, 0, 0.995415,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x527302DF [63.948799 -28.092300 18.010000] -0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273077,  4216, 0x527302EB, 67.502, -22.1317, 18.01, -0.0956497, 0, 0, 0.995415,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x527302EB [67.501999 -22.131701 18.010000] -0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273078,  6379, 0x527302EB, 69.6032, -19.9387, 18.0085, -0.0956497, 0, 0, 0.995415,  True, '2021-10-03 02:50:00'); /* Astyrrian */
/* @teleloc 0x527302EB [69.603203 -19.938700 18.008499] -0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273079,  6379, 0x527302EB, 67.6577, -20.3161, 18.0085, -0.0956497, 0, 0, 0.995415,  True, '2021-10-03 02:50:00'); /* Astyrrian */
/* @teleloc 0x527302EB [67.657700 -20.316099 18.008499] -0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527307A, 14520, 0x527302EC, 68.8752, -27.1367, 18.01, -0.095649, 0, 0, 0.995415,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x527302EC [68.875198 -27.136700 18.010000] -0.095649 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527307B,  2179, 0x527302F2, 70, -65.25, 18, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x527302F2 [70.000000 -65.250000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7527307B, 0x75273016, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527307C,   269, 0x527302F5, 80, 4.39999, 19.5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x527302F5 [80.000000 4.399990 19.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527307D, 14520, 0x52730304, 81.0908, -51.9632, 18.01, 0.344389, 0, 0, -0.938827,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x52730304 [81.090797 -51.963200 18.010000] 0.344389 0.000000 0.000000 -0.938827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527307E, 14520, 0x52730304, 77.4149, -51.6158, 18.01, 0.344389, 0, 0, -0.938827,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x52730304 [77.414902 -51.615799 18.010000] 0.344389 0.000000 0.000000 -0.938827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527307F, 14520, 0x52730304, 81.2147, -46.1885, 18.01, 0.344389, 0, 0, -0.938827,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x52730304 [81.214699 -46.188499 18.010000] 0.344389 0.000000 0.000000 -0.938827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273080,  4216, 0x52730305, 77.7033, -60.0478, 18.01, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x52730305 [77.703300 -60.047798 18.010000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273081,  4216, 0x52730305, 75.8955, -57.3126, 18.01, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x52730305 [75.895500 -57.312599 18.010000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273082,  4216, 0x52730305, 75.9965, -62.2718, 18.01, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x52730305 [75.996498 -62.271801 18.010000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273083,  2179, 0x52730305, 85, -60, 18, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x52730305 [85.000000 -60.000000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273083, 0x7527304A, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273084,  7385, 0x52730314, 99.9191, -73.5747, 19.7494, -0.00625931, 0, 0, 0.99998, False, '2021-10-03 02:50:00'); /* Empyrean magical defense battery */
/* @teleloc 0x52730314 [99.919098 -73.574699 19.749399] -0.006259 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273084, 0x75273085, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273085,   286, 0x52730318, 100, -78.233, 19.5, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x52730318 [100.000000 -78.233002 19.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273086,  3969, 0x52730319, 107, -70, 18, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x52730319 [107.000000 -70.000000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273087,  2609, 0x5273031A, 40, -60, 24, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x5273031A [40.000000 -60.000000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273088,  7385, 0x5273031E, 40.2582, -66.8244, 25.6424, 0.999985, 0, 0, -0.00544205, False, '2021-10-03 02:50:00'); /* Empyrean magical defense battery */
/* @teleloc 0x5273031E [40.258202 -66.824402 25.642401] 0.999985 0.000000 0.000000 -0.005442 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75273088, 0x75273087, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273089,  8420, 0x52730320, 48.45, -33.5, 25.5, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x52730320 [48.450001 -33.500000 25.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527308A, 14520, 0x52730320, 49.9603, -34.0421, 24.01, -0.999999, 0, 0, 0.00172004,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x52730320 [49.960300 -34.042099 24.010000] -0.999999 0.000000 0.000000 0.001720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527308B,  4216, 0x52730321, 50.6929, -37.6667, 24.01, -0.999999, 0, 0, 0.00172,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x52730321 [50.692902 -37.666698 24.010000] -0.999999 0.000000 0.000000 0.001720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527308C,   285, 0x52730340, 4, -78.45, 37.5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x52730340 [4.000000 -78.449997 37.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527308D,  6379, 0x52730347, 21.4658, -52.4013, 36.0085, 0.944467, 0, 0, -0.328607,  True, '2021-10-03 02:50:00'); /* Astyrrian */
/* @teleloc 0x52730347 [21.465799 -52.401299 36.008499] 0.944467 0.000000 0.000000 -0.328607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527308E, 14520, 0x52730348, 20, -60, 36.01, 0.962425, 0, 0, -0.271547,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x52730348 [20.000000 -60.000000 36.009998] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527308F, 14520, 0x52730348, 21.8681, -61.1454, 36.01, 0.962425, 0, 0, -0.271547,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x52730348 [21.868099 -61.145401 36.009998] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273091,  4216, 0x5273034F, 27.9125, -49.6275, 36.01, 0.814534, 0, 0, -0.580116,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x5273034F [27.912500 -49.627499 36.009998] 0.814534 0.000000 0.000000 -0.580116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273092,  4216, 0x5273034F, 28.7815, -52.1396, 36.01, 0.814534, 0, 0, -0.580116,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x5273034F [28.781500 -52.139599 36.009998] 0.814534 0.000000 0.000000 -0.580116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273093,  6379, 0x52730350, 28.1974, -57.7617, 36.0085, 0.948103, 0, 0, -0.317963,  True, '2021-10-03 02:50:00'); /* Astyrrian */
/* @teleloc 0x52730350 [28.197399 -57.761700 36.008499] 0.948103 0.000000 0.000000 -0.317963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273095,   285, 0x5273035C, 65.1, -102.1, 37.5, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x5273035C [65.099998 -102.099998 37.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273096,   285, 0x52730376, 65.1, -103, 43.5, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x52730376 [65.099998 -103.000000 43.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273097,   143, 0x5273037D, 76.0875, -121.753, 42.0125, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5273037D [76.087502 -121.752998 42.012501] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273098,   286, 0x5273037D, 84.375, -120.5, 43.5, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x5273037D [84.375000 -120.500000 43.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75273099, 14491, 0x5273037D, 83.143, -117.283, 42.005, 0.912681, 0, 0, -0.408673, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x5273037D [83.142998 -117.282997 42.005001] 0.912681 0.000000 0.000000 -0.408673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527309A,   278, 0x5273037F, 80, -115.25, 42.2274, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5273037F [80.000000 -115.250000 42.227402] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527309B, 14541, 0x52730140, 74.7397, -104.909, -41.995, -0.1868, 0, 0, -0.982398, False, '2021-10-03 02:50:00'); /* Prism of Lightning */
/* @teleloc 0x52730140 [74.739700 -104.908997 -41.994999] -0.186800 0.000000 0.000000 -0.982398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527309C, 14804, 0x5273016D, 10, -170, -35.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x5273016D [10.000000 -170.000000 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527309D, 14544, 0x5273037D, 76, -118, 42, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5273037D [76.000000 -118.000000 42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527309E,  7094, 0x5273012F, 60, -100, -41.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Synnast */
/* @teleloc 0x5273012F [60.000000 -100.000000 -41.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527309F,  7094, 0x52730130, 60, -110, -41.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Synnast */
/* @teleloc 0x52730130 [60.000000 -110.000000 -41.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752730A0,  7094, 0x5273013F, 70, -90, -41.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Synnast */
/* @teleloc 0x5273013F [70.000000 -90.000000 -41.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752730A1,  7923, 0x52730142, 70, -120, -41.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x52730142 [70.000000 -120.000000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752730A1, 0x7527309E, '2005-02-09 10:00:00') /* Synnast (7094) */
     , (0x752730A1, 0x7527309F, '2005-02-09 10:00:00') /* Synnast (7094) */
     , (0x752730A1, 0x752730A0, '2005-02-09 10:00:00') /* Synnast (7094) */
     , (0x752730A1, 0x752730A2, '2005-02-09 10:00:00') /* Synnast (7094) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752730A2,  7094, 0x52730159, 90, -100, -41.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Synnast */
/* @teleloc 0x52730159 [90.000000 -100.000000 -41.991501] 1.000000 0.000000 0.000000 0.000000 */
