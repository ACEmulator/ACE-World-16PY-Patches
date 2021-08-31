DELETE FROM `landblock_instance` WHERE `landblock` = 0x009B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3E8, 70011, 0x009B021D, 40, -581, 0.005, 1, 0, 0, 0,  False, '2021-08-17 00:00:00'); /* Surface */
/* @teleloc 0x009B021D [40.000000 -581.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3E9, 70011, 0x009B010B, 80, -80, -35.995, 0.707107, 0, 0, -0.707107,  False, '2021-08-17 00:00:00'); /* Surface */
/* @teleloc 0x009B010B [80.000000 -80.000000 -35.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3EA, 70042, 0x009B0115, 114, -50, -35.995, 0.707107, 0, 0, -0.707107,  False, '2021-08-17 00:00:00'); /* Chest of Darayavaush */
/* @teleloc 0x009B0115 [114.000000 -50.000000 -35.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3EB, 70043, 0x009B012F, 60, -25.25, -29.995, 1, 0, 0, 0,  False, '2021-08-17 00:00:00'); /* Door */
/* @teleloc 0x009B012F [60.000000 -25.250000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3EC,  7923, 0x009B021D, 40, -575.7913, 0.005, 1, 0, 0, 0, False, '2021-08-17 00:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x009B021D [40.000000 -575.791300 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7009B3EC, 0x7009B3ED, '2021-08-17 00:00:00') /* Darayavaush the Red (70014) */
     , (0x7009B3EC, 0x7009B3EE, '2021-08-17 00:00:00') /* Royal Mu-miyah (7118) */
     , (0x7009B3EC, 0x7009B3EF, '2021-08-17 00:00:00') /* Royal Mu-miyah (7118) */
     , (0x7009B3EC, 0x7009B3F0, '2021-08-17 00:00:00') /* Caravaush the Chamberlain (70012) */
     , (0x7009B3EC, 0x7009B3F1, '2021-08-17 00:00:00') /* Royal Mu-miyah (7118) */
     , (0x7009B3EC, 0x7009B3F2, '2021-08-17 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7009B3EC, 0x7009B3F3, '2021-08-17 00:00:00') /* Royal Mu-miyah (7118) */
     , (0x7009B3EC, 0x7009B3F4, '2021-08-17 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7009B3EC, 0x7009B3F5, '2021-08-17 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7009B3EC, 0x7009B3F6, '2021-08-17 00:00:00') /* Desiccated Mu-miyah (27424) */
     , (0x7009B3EC, 0x7009B3F7, '2021-08-17 00:00:00') /* Desiccated Mu-miyah (27424) */
     , (0x7009B3EC, 0x7009B3F8, '2021-08-17 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7009B3EC, 0x7009B3F9, '2021-08-17 00:00:00') /* Desiccated Mu-miyah (27424) */
     , (0x7009B3EC, 0x7009B3FA, '2021-08-17 00:00:00') /* Desiccated Mu-miyah (27424) */
     , (0x7009B3EC, 0x7009B3FB, '2021-08-17 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7009B3EC, 0x7009B3FC, '2021-08-17 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7009B3EC, 0x7009B3FD, '2021-08-17 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7009B3EC, 0x7009B3FE, '2021-08-17 00:00:00') /* Desiccated Mu-miyah (27424) */
     , (0x7009B3EC, 0x7009B3FF, '2021-08-17 00:00:00') /* Desiccated Mu-miyah (27424) */
     , (0x7009B3EC, 0x7009B400, '2021-08-17 00:00:00') /* Desiccated Mu-miyah (27424) */
     , (0x7009B3EC, 0x7009B401, '2021-08-17 00:00:00') /* Royal Mu-miyah (7118) */
     , (0x7009B3EC, 0x7009B402, '2021-08-17 00:00:00') /* Royal Mu-miyah (7118) */
     , (0x7009B3EC, 0x7009B403, '2021-08-17 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7009B3EC, 0x7009B404, '2021-08-17 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7009B3EC, 0x7009B405, '2021-08-17 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7009B3EC, 0x7009B406, '2021-08-17 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7009B3EC, 0x7009B407, '2021-08-17 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7009B3EC, 0x7009B408, '2021-08-17 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7009B3EC, 0x7009B409, '2021-08-17 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7009B3EC, 0x7009B40A, '2021-08-17 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7009B3EC, 0x7009B40B, '2021-08-17 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7009B3EC, 0x7009B40C, '2021-08-17 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7009B3EC, 0x7009B40D, '2021-08-17 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7009B3EC, 0x7009B40E, '2021-08-17 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7009B3EC, 0x7009B40F, '2021-08-17 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7009B3EC, 0x7009B410, '2021-08-17 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3ED, 70014, 0x009B0112, 98, -50, -35.795, 0.707107, 0, 0, 0.707107,  True, '2021-08-17 00:00:00'); /* Darayavaush the Red */
/* @teleloc 0x009B0112 [98.000000 -50.000000 -35.795000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3EE,  7118, 0x009B0112, 95, -55, -35.795, 0.707107, 0, 0, 0.707107,  True, '2021-08-17 00:00:00'); /* Royal Mu-miyah */
/* @teleloc 0x009B0112 [95.000000 -55.000000 -35.795000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3EF,  7118, 0x009B0112, 95, -45, -35.795, 0.707107, 0, 0, 0.707107,  True, '2021-08-17 00:00:00'); /* Royal Mu-miyah */
/* @teleloc 0x009B0112 [95.000000 -45.000000 -35.795000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3F0, 70012, 0x009B012A, 60, 0, -29.995, 0, 0, 0, 1,  True, '2021-08-17 00:00:00'); /* Caravaush the Chamberlain */
/* @teleloc 0x009B012A [60.000000 0.000000 -29.995000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3F1,  7118, 0x009B012A, 50, 0, -29.995, 0, 0, 0, 1,  True, '2021-08-17 00:00:00'); /* Royal Mu-miyah */
/* @teleloc 0x009B012A [50.000000 0.000000 -29.995000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3F2,  7119, 0x009B012A, 40, 0, -29.995, 0, 0, 0, 1,  True, '2021-08-17 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B012A [40.000000 0.000000 -29.995000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3F3,  7118, 0x009B012A, 30, 0, -29.995, 0, 0, 0, 1,  True, '2021-08-17 00:00:00'); /* Royal Mu-miyah */
/* @teleloc 0x009B012A [30.000000 0.000000 -29.995000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3F4,  7119, 0x009B014B, 58.23092, -49.94064, -23.795, -0.703418, 0, 0, 0.710777,  True, '2021-08-17 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B014B [58.230920 -49.940640 -23.795000] -0.703418 0.000000 0.000000 0.710777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3F5,  7119, 0x009B015D, 79.76393, -64.56675, -23.795, 0.012595, 0, 0, 0.999921,  True, '2021-08-17 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B015D [79.763930 -64.566750 -23.795000] 0.012595 0.000000 0.000000 0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3F6, 27424, 0x009B0154, 70.13231, -79.7906, -23.795, 0.023413, 0, 0, 0.999726,  True, '2021-08-17 00:00:00'); /* Desiccated Mu-miyah */
/* @teleloc 0x009B0154 [70.132310 -79.790600 -23.795000] 0.023413 0.000000 0.000000 0.999726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3F7, 27424, 0x009B014C, 59.94122, -79.84016, -23.795, 0.010915, 0, 0, 0.99994,  True, '2021-08-17 00:00:00'); /* Desiccated Mu-miyah */
/* @teleloc 0x009B014C [59.941220 -79.840160 -23.795000] 0.010915 0.000000 0.000000 0.999940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3F8,  7119, 0x009B015A, 66.69235, -108.1749, -23.795, 0.713192, 0, 0, 0.700969,  True, '2021-08-17 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B015A [66.692350 -108.174900 -23.795000] 0.713192 0.000000 0.000000 0.700969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3F9, 27424, 0x009B0173, 42.80852, -171.1082, -17.795, -0.005577, 0, 0, 0.999984,  True, '2021-08-17 00:00:00'); /* Desiccated Mu-miyah */
/* @teleloc 0x009B0173 [42.808520 -171.108200 -17.795000] -0.005577 0.000000 0.000000 0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3FA, 27424, 0x009B016B, 31.16122, -171.2381, -17.795, -0.005577, 0, 0, 0.999984,  True, '2021-08-17 00:00:00'); /* Desiccated Mu-miyah */
/* @teleloc 0x009B016B [31.161220 -171.238100 -17.795000] -0.005577 0.000000 0.000000 0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3FB,  7119, 0x009B0175, 40.12395, -189.2058, -17.795, -0.005577, 0, 0, 0.999984,  True, '2021-08-17 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B0175 [40.123950 -189.205800 -17.795000] -0.005577 0.000000 0.000000 0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3FC,  7119, 0x009B0180, 64.40701, -193.0074, -17.795, -0.014037, 0, 0, 0.999901,  True, '2021-08-17 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B0180 [64.407010 -193.007400 -17.795000] -0.014037 0.000000 0.000000 0.999901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3FD,  7119, 0x009B0164, 12.58836, -195.2003, -17.795, 0, 0, 0, 1,  True, '2021-08-17 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B0164 [12.588360 -195.200300 -17.795000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3FE, 27424, 0x009B01AC, 45.59337, -229.7568, -11.795, 0.004374, 0, 0, 0.99999,  True, '2021-08-17 00:00:00'); /* Desiccated Mu-miyah */
/* @teleloc 0x009B01AC [45.593370 -229.756800 -11.795000] 0.004374 0.000000 0.000000 0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3FF, 27424, 0x009B0197, 34.00424, -229.6554, -11.795, 0.004374, 0, 0, 0.99999,  True, '2021-08-17 00:00:00'); /* Desiccated Mu-miyah */
/* @teleloc 0x009B0197 [34.004240 -229.655400 -11.795000] 0.004374 0.000000 0.000000 0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B400, 27424, 0x009B01A3, 39.91422, -282.1387, -11.95001, 0.004374, 0, 0, 0.99999,  True, '2021-08-17 00:00:00'); /* Desiccated Mu-miyah */
/* @teleloc 0x009B01A3 [39.914220 -282.138700 -11.950010] 0.004374 0.000000 0.000000 0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B401,  7118, 0x009B01E9, 49.45597, -319.7361, -5.995, 0.702834, 0, 0, 0.711354,  True, '2021-08-17 00:00:00'); /* Royal Mu-miyah */
/* @teleloc 0x009B01E9 [49.455970 -319.736100 -5.995000] 0.702834 0.000000 0.000000 0.711354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B402,  7118, 0x009B01C1, 30.53151, -319.9232, -5.995, -0.696585, 0, 0, 0.717474,  True, '2021-08-17 00:00:00'); /* Royal Mu-miyah */
/* @teleloc 0x009B01C1 [30.531510 -319.923200 -5.995000] -0.696585 0.000000 0.000000 0.717474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B403,  7119, 0x009B01F6, 59.62694, -360.0013, -5.995, 0.70577, 0, 0, 0.708441,  True, '2021-08-17 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B01F6 [59.626940 -360.001300 -5.995000] 0.705770 0.000000 0.000000 0.708441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B404,  8431, 0x009B01FA, 59.66463, -369.9832, -5.995, 0.70577, 0, 0, 0.708441,  True, '2021-08-17 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x009B01FA [59.664630 -369.983200 -5.995000] 0.705770 0.000000 0.000000 0.708441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B405,  8431, 0x009B01BA, 20.01602, -369.9883, -5.995, 0.705468, 0, 0, -0.708741,  True, '2021-08-17 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x009B01BA [20.016020 -369.988300 -5.995000] 0.705468 0.000000 0.000000 -0.708741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B406,  7119, 0x009B01B6, 20.06069, -360.3404, -5.995, 0.705468, 0, 0, -0.708741,  True, '2021-08-17 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B01B6 [20.060690 -360.340400 -5.995000] 0.705468 0.000000 0.000000 -0.708741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B407,  7119, 0x009B0212, 39.9578, -427.4093, 0.005, 0.005677, 0, 0, -0.999984,  True, '2021-08-17 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B0212 [39.957800 -427.409300 0.005000] 0.005677 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B408,  7119, 0x009B0213, 40.11231, -441.0164, 0.005, 0.005677, 0, 0, -0.999984,  True, '2021-08-17 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B0213 [40.112310 -441.016400 0.005000] 0.005677 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B409,  8431, 0x009B0214, 43.78557, -446.4761, 0.005, 0.005677, 0, 0, -0.999984,  True, '2021-08-17 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x009B0214 [43.785570 -446.476100 0.005000] 0.005677 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B40A,  8431, 0x009B0214, 37.43398, -446.5484, 0.005, 0.005677, 0, 0, -0.999984,  True, '2021-08-17 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x009B0214 [37.433980 -446.548400 0.005000] 0.005677 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B40B,  7119, 0x009B0229, 69.91094, -479.0756, 0.005, -0.024754, 0, 0, -0.999694,  True, '2021-08-17 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B0229 [69.910940 -479.075600 0.005000] -0.024754 0.000000 0.000000 -0.999694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B40C,  8431, 0x009B022A, 69.70919, -492.1227, 0.005, -0.024754, 0, 0, -0.999694,  True, '2021-08-17 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x009B022A [69.709190 -492.122700 0.005000] -0.024754 0.000000 0.000000 -0.999694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B40D,  7119, 0x009B0203, 10.30123, -479.7184, 0.005, -0.002927, 0, 0, -0.999996,  True, '2021-08-17 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B0203 [10.301230 -479.718400 0.005000] -0.002927 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B40E,  8431, 0x009B0204, 10.41805, -491.3822, 0.005, -0.002927, 0, 0, -0.999996,  True, '2021-08-17 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x009B0204 [10.418050 -491.382200 0.005000] -0.002927 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B40F,  8431, 0x009B020D, 34.31224, -509.4523, 0.005, -0.001819, 0, 0, -0.999998,  True, '2021-08-17 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x009B020D [34.312240 -509.452300 0.005000] -0.001819 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B410,  7119, 0x009B0216, 43.33034, -509.4851, 0.005, -0.001819, 0, 0, -0.999998,  True, '2021-08-17 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B0216 [43.330340 -509.485100 0.005000] -0.001819 0.000000 0.000000 -0.999998 */
