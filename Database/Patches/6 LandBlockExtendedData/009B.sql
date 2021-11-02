DELETE FROM `landblock_instance` WHERE `landblock` = 0x009B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3E8, 70011, 0x009B021D, 40, -581, 0.005, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x009B021D [40.000000 -581.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3E9, 70011, 0x009B010B, 80, -80, -35.995, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x009B010B [80.000000 -80.000000 -35.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3EA, 70042, 0x009B0115, 114, -50, -35.995, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Chest of Darayavaush */
/* @teleloc 0x009B0115 [114.000000 -50.000000 -35.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3EB, 70043, 0x009B012F, 60, -25.25, -29.995, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x009B012F [60.000000 -25.250000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3EC,  7923, 0x009B021D, 40, -575.791, 0.005, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x009B021D [40.000000 -575.791016 0.005000] 1.000000 0.000000 0.000000 0.000000 */

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
VALUES (0x7009B3ED, 70014, 0x009B0112, 98, -50, -35.795, 0.707107, 0, 0, 0.707107,  True, '2021-11-01 00:00:00'); /* Darayavaush the Red */
/* @teleloc 0x009B0112 [98.000000 -50.000000 -35.794998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3EE,  7118, 0x009B0112, 95, -55, -35.795, 0.707107, 0, 0, 0.707107,  True, '2021-11-01 00:00:00'); /* Royal Mu-miyah */
/* @teleloc 0x009B0112 [95.000000 -55.000000 -35.794998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3EF,  7118, 0x009B0112, 95, -45, -35.795, 0.707107, 0, 0, 0.707107,  True, '2021-11-01 00:00:00'); /* Royal Mu-miyah */
/* @teleloc 0x009B0112 [95.000000 -45.000000 -35.794998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3F0, 70012, 0x009B012A, 60, 0, -29.995, 0, 0, 0, 1,  True, '2021-11-01 00:00:00'); /* Caravaush the Chamberlain */
/* @teleloc 0x009B012A [60.000000 0.000000 -29.995001] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3F1,  7118, 0x009B012A, 50, 0, -29.995, 0, 0, 0, 1,  True, '2021-11-01 00:00:00'); /* Royal Mu-miyah */
/* @teleloc 0x009B012A [50.000000 0.000000 -29.995001] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3F2,  7119, 0x009B012A, 40, 0, -29.995, 0, 0, 0, 1,  True, '2021-11-01 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B012A [40.000000 0.000000 -29.995001] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3F3,  7118, 0x009B012A, 30, 0, -29.995, 0, 0, 0, 1,  True, '2021-11-01 00:00:00'); /* Royal Mu-miyah */
/* @teleloc 0x009B012A [30.000000 0.000000 -29.995001] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3F4,  7119, 0x009B014B, 58.2309, -49.9406, -23.795, -0.703418, 0, 0, 0.710777,  True, '2021-11-01 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B014B [58.230900 -49.940601 -23.795000] -0.703418 0.000000 0.000000 0.710777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3F5,  7119, 0x009B015D, 79.7639, -64.5667, -23.795, 0.012595, 0, 0, 0.999921,  True, '2021-11-01 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B015D [79.763901 -64.566704 -23.795000] 0.012595 0.000000 0.000000 0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3F6, 27424, 0x009B0154, 70.1323, -79.7906, -23.795, 0.023413, 0, 0, 0.999726,  True, '2021-11-01 00:00:00'); /* Desiccated Mu-miyah */
/* @teleloc 0x009B0154 [70.132301 -79.790604 -23.795000] 0.023413 0.000000 0.000000 0.999726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3F7, 27424, 0x009B014C, 59.9412, -79.8402, -23.795, 0.010915, 0, 0, 0.99994,  True, '2021-11-01 00:00:00'); /* Desiccated Mu-miyah */
/* @teleloc 0x009B014C [59.941200 -79.840202 -23.795000] 0.010915 0.000000 0.000000 0.999940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3F8,  7119, 0x009B015A, 66.6924, -108.175, -23.795, 0.713192, 0, 0, 0.700969,  True, '2021-11-01 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B015A [66.692398 -108.175003 -23.795000] 0.713192 0.000000 0.000000 0.700969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3F9, 27424, 0x009B0173, 42.8085, -171.108, -17.795, -0.005577, 0, 0, 0.999984,  True, '2021-11-01 00:00:00'); /* Desiccated Mu-miyah */
/* @teleloc 0x009B0173 [42.808498 -171.108002 -17.795000] -0.005577 0.000000 0.000000 0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3FA, 27424, 0x009B016B, 31.1612, -171.238, -17.795, -0.005577, 0, 0, 0.999984,  True, '2021-11-01 00:00:00'); /* Desiccated Mu-miyah */
/* @teleloc 0x009B016B [31.161200 -171.238007 -17.795000] -0.005577 0.000000 0.000000 0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3FB,  7119, 0x009B0175, 40.124, -189.206, -17.795, -0.005577, 0, 0, 0.999984,  True, '2021-11-01 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B0175 [40.124001 -189.205994 -17.795000] -0.005577 0.000000 0.000000 0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3FC,  7119, 0x009B0180, 64.407, -193.007, -17.795, -0.014037, 0, 0, 0.999901,  True, '2021-11-01 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B0180 [64.406998 -193.007004 -17.795000] -0.014037 0.000000 0.000000 0.999901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3FD,  7119, 0x009B0164, 12.5884, -195.2, -17.795, 0, 0, 0, 1,  True, '2021-11-01 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B0164 [12.588400 -195.199997 -17.795000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3FE, 27424, 0x009B01AC, 45.5934, -229.757, -11.795, 0.004374, 0, 0, 0.99999,  True, '2021-11-01 00:00:00'); /* Desiccated Mu-miyah */
/* @teleloc 0x009B01AC [45.593399 -229.757004 -11.795000] 0.004374 0.000000 0.000000 0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B3FF, 27424, 0x009B0197, 34.0042, -229.655, -11.795, 0.004374, 0, 0, 0.99999,  True, '2021-11-01 00:00:00'); /* Desiccated Mu-miyah */
/* @teleloc 0x009B0197 [34.004200 -229.654999 -11.795000] 0.004374 0.000000 0.000000 0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B400, 27424, 0x009B01A3, 39.9142, -282.139, -11.95, 0.004374, 0, 0, 0.99999,  True, '2021-11-01 00:00:00'); /* Desiccated Mu-miyah */
/* @teleloc 0x009B01A3 [39.914200 -282.139008 -11.950000] 0.004374 0.000000 0.000000 0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B401,  7118, 0x009B01E9, 49.456, -319.736, -5.995, 0.702834, 0, 0, 0.711354,  True, '2021-11-01 00:00:00'); /* Royal Mu-miyah */
/* @teleloc 0x009B01E9 [49.456001 -319.735992 -5.995000] 0.702834 0.000000 0.000000 0.711354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B402,  7118, 0x009B01C1, 30.5315, -319.923, -5.995, -0.696585, 0, 0, 0.717474,  True, '2021-11-01 00:00:00'); /* Royal Mu-miyah */
/* @teleloc 0x009B01C1 [30.531500 -319.923004 -5.995000] -0.696585 0.000000 0.000000 0.717474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B403,  7119, 0x009B01F6, 59.6269, -360.001, -5.995, 0.70577, 0, 0, 0.708441,  True, '2021-11-01 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B01F6 [59.626900 -360.001007 -5.995000] 0.705770 0.000000 0.000000 0.708441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B404,  8431, 0x009B01FA, 59.6646, -369.983, -5.995, 0.70577, 0, 0, 0.708441,  True, '2021-11-01 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x009B01FA [59.664600 -369.983002 -5.995000] 0.705770 0.000000 0.000000 0.708441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B405,  8431, 0x009B01BA, 20.016, -369.988, -5.995, 0.705468, 0, 0, -0.708741,  True, '2021-11-01 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x009B01BA [20.016001 -369.988007 -5.995000] 0.705468 0.000000 0.000000 -0.708741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B406,  7119, 0x009B01B6, 20.0607, -360.34, -5.995, 0.705468, 0, 0, -0.708741,  True, '2021-11-01 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B01B6 [20.060699 -360.339996 -5.995000] 0.705468 0.000000 0.000000 -0.708741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B407,  7119, 0x009B0212, 39.9578, -427.409, 0.005, 0.005677, 0, 0, -0.999984,  True, '2021-11-01 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B0212 [39.957802 -427.408997 0.005000] 0.005677 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B408,  7119, 0x009B0213, 40.1123, -441.016, 0.005, 0.005677, 0, 0, -0.999984,  True, '2021-11-01 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B0213 [40.112301 -441.015991 0.005000] 0.005677 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B409,  8431, 0x009B0214, 43.7856, -446.476, 0.005, 0.005677, 0, 0, -0.999984,  True, '2021-11-01 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x009B0214 [43.785599 -446.476013 0.005000] 0.005677 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B40A,  8431, 0x009B0214, 37.434, -446.548, 0.005, 0.005677, 0, 0, -0.999984,  True, '2021-11-01 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x009B0214 [37.433998 -446.548004 0.005000] 0.005677 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B40B,  7119, 0x009B0229, 69.9109, -479.076, 0.005, -0.024754, 0, 0, -0.999694,  True, '2021-11-01 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B0229 [69.910896 -479.075989 0.005000] -0.024754 0.000000 0.000000 -0.999694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B40C,  8431, 0x009B022A, 69.7092, -492.123, 0.005, -0.024754, 0, 0, -0.999694,  True, '2021-11-01 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x009B022A [69.709198 -492.122986 0.005000] -0.024754 0.000000 0.000000 -0.999694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B40D,  7119, 0x009B0203, 10.3012, -479.718, 0.005, -0.002927, 0, 0, -0.999996,  True, '2021-11-01 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B0203 [10.301200 -479.717987 0.005000] -0.002927 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B40E,  8431, 0x009B0204, 10.418, -491.382, 0.005, -0.002927, 0, 0, -0.999996,  True, '2021-11-01 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x009B0204 [10.418000 -491.381989 0.005000] -0.002927 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B40F,  8431, 0x009B020D, 34.3122, -509.452, 0.005, -0.001819, 0, 0, -0.999998,  True, '2021-11-01 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x009B020D [34.312199 -509.451996 0.005000] -0.001819 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009B410,  7119, 0x009B0216, 43.3303, -509.485, 0.005, -0.001819, 0, 0, -0.999998,  True, '2021-11-01 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x009B0216 [43.330299 -509.484985 0.005000] -0.001819 0.000000 0.000000 -0.999998 */
