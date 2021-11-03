DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20000,  7924, 0x2B20001B, 91.8377, 52.4286, 200.005, -0.999452, 0, 0, -0.033092, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x2B20001B [91.837700 52.428600 200.005005] -0.999452 0.000000 0.000000 -0.033092 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B20000, 0x72B2001F, '2019-03-23 02:20:17') /* Bandit Forger (31339) */
     , (0x72B20000, 0x72B20020, '2019-03-23 02:20:17') /* Bandit Forger (31339) */
     , (0x72B20000, 0x72B20021, '2019-03-23 02:20:17') /* Bandit Forger (31339) */
     , (0x72B20000, 0x72B20022, '2019-03-23 02:20:17') /* Bandit Forger (31339) */
     , (0x72B20000, 0x72B20023, '2019-03-23 02:20:17') /* Bandit Forger (31339) */
     , (0x72B20000, 0x72B20024, '2019-03-23 02:20:17') /* Bandit Forger (31339) */
     , (0x72B20000, 0x72B20025, '2019-03-23 02:20:17') /* Bandit Forger (31339) */
     , (0x72B20000, 0x72B20026, '2019-03-23 02:20:17') /* Bandit Forger (31339) */
     , (0x72B20000, 0x72B20027, '2019-03-23 02:20:17') /* Bandit Forger (31339) */
     , (0x72B20000, 0x72B20028, '2019-03-23 02:20:17') /* Bandit Forger (31339) */
     , (0x72B20000, 0x72B20029, '2019-03-23 02:20:17') /* Bandit Forger (31339) */
     , (0x72B20000, 0x72B2002A, '2019-03-23 02:20:17') /* Bandit Forger (31339) */
     , (0x72B20000, 0x72B2002B, '2019-03-23 02:20:17') /* Bandit Forger (31339) */
     , (0x72B20000, 0x72B2002C, '2019-03-23 02:20:17') /* Famished Eater (31225) */
     , (0x72B20000, 0x72B2002D, '2019-03-23 02:20:17') /* Famished Eater (31225) */
     , (0x72B20000, 0x72B2002E, '2019-03-23 02:20:17') /* Gronk the Hammer (31338) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20001, 31341, 0x2B200024, 107.961, 85.5609, 199.937, -0.400626, 0, 0, -0.916242, False, '2021-11-01 00:00:00'); /* Bandit Castle */
/* @teleloc 0x2B200024 [107.960999 85.560898 199.936996] -0.400626 0.000000 0.000000 -0.916242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20002,   412, 0x2B200105, 103.007, 81.2519, 200.082, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B200105 [103.007004 81.251900 200.082001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20003,   412, 0x2B200108, 103.007, 81.2436, 204.882, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B200108 [103.007004 81.243599 204.882004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20004,   412, 0x2B200109, 103, 78.4101, 204.882, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B200109 [103.000000 78.410103 204.882004] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20005,   412, 0x2B20001C, 92.52, 88, 200.082, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B20001C [92.519997 88.000000 200.082001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20006,   412, 0x2B20011E, 78.1, 88.21, 180.882, 0, 0, 0, 1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B20011E [78.099998 88.209999 180.882004] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20007,   412, 0x2B200128, 95.8595, 74.4567, 204.882, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B200128 [95.859497 74.456703 204.882004] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20008,   412, 0x2B20012A, 84.1851, 76.9648, 204.882, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B20012A [84.185097 76.964798 204.882004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20009,   412, 0x2B20001B, 91.8, 55.84, 200.082, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B20001B [91.800003 55.840000 200.082001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2000A,   412, 0x2B20001B, 93.4, 67.0053, 204.882, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B20001B [93.400002 67.005302 204.882004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2000B,   412, 0x2B20013C, 92.3, 87.89, 180.882, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B20013C [92.300003 87.889999 180.882004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2000C,   412, 0x2B200152, 84.5665, 71.8522, 200.082, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B200152 [84.566498 71.852203 200.082001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2000D,   412, 0x2B200157, 95.53, 69.8, 200.082, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B200157 [95.529999 69.800003 200.082001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2000E,   412, 0x2B200158, 84.3128, 68.3295, 204.882, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B200158 [84.312798 68.329498 204.882004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2000F,   412, 0x2B200160, 91.75, 67.19, 200.082, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B200160 [91.750000 67.190002 200.082001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20010,   412, 0x2B200162, 84.3884, 67.7408, 200.082, -0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B200162 [84.388397 67.740799 200.082001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20011,   412, 0x2B20016C, 107.699, 68.3519, 204.882, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B20016C [107.698997 68.351898 204.882004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20012,   412, 0x2B200173, 110.189, 71.8759, 200.082, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B200173 [110.189003 71.875900 200.082001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20013,   412, 0x2B200175, 104.83, 65.39, 200.082, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B200175 [104.830002 65.389999 200.082001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20014,   577, 0x2B20011F, 81, 91.45, 180.8, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B20011F [81.000000 91.449997 180.800003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20015,   577, 0x2B200131, 76.85, 91.45, 180.8, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B200131 [76.849998 91.449997 180.800003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20016,   577, 0x2B200149, 93.6, 91.45, 180.8, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B200149 [93.599998 91.449997 180.800003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20017,   577, 0x2B20014C, 89.4, 91.45, 180.8, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B20014C [89.400002 91.449997 180.800003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20018,   577, 0x2B20014E, 85.2, 91.45, 180.8, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x2B20014E [85.199997 91.449997 180.800003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20019, 31842, 0x2B20011B, 98.6781, 77.1309, 210.005, 0.721136, 0, 0, -0.692794, False, '2021-11-01 00:00:00'); /* Hinkel */
/* @teleloc 0x2B20011B [98.678101 77.130898 210.005005] 0.721136 0.000000 0.000000 -0.692794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2001A, 31841, 0x2B200121, 81.6934, 89.5743, 200.005, 0.346744, 0, 0, -0.93796, False, '2021-11-01 00:00:00'); /* Chef Jonus */
/* @teleloc 0x2B200121 [81.693398 89.574303 200.005005] 0.346744 0.000000 0.000000 -0.937960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2001B, 31840, 0x2B20014D, 85.2787, 92.9847, 180.805, 0.028533, 0, 0, -0.999593, False, '2021-11-01 00:00:00'); /* Larnia */
/* @teleloc 0x2B20014D [85.278702 92.984703 180.804993] 0.028533 0.000000 0.000000 -0.999593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2001C, 31839, 0x2B200140, 79.7569, 76.2415, 180.805, -0.999998, 0, 0, -0.002175, False, '2021-11-01 00:00:00'); /* Markis */
/* @teleloc 0x2B200140 [79.756897 76.241501 180.804993] -0.999998 0.000000 0.000000 -0.002175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2001E, 22566, 0x2B20003E, 187.609, 140.938, 3.6954, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Runed Chest */
/* @teleloc 0x2B20003E [187.608994 140.938004 3.695400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2001F, 31339, 0x2B20010C, 106.067, 88.4762, 220.405, 0.730177, 0, 0, -0.683258,  True, '2021-11-01 00:00:00'); /* Bandit Forger */
/* @teleloc 0x2B20010C [106.067001 88.476196 220.404999] 0.730177 0.000000 0.000000 -0.683258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20020, 31339, 0x2B20011B, 108.09, 76.6894, 210.005, -0.213854, 0, 0, -0.976866,  True, '2021-11-01 00:00:00'); /* Bandit Forger */
/* @teleloc 0x2B20011B [108.089996 76.689400 210.005005] -0.213854 0.000000 0.000000 -0.976866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20021, 31339, 0x2B200129, 89.1403, 90.4628, 204.805, -0.011624, 0, 0, -0.999932,  True, '2021-11-01 00:00:00'); /* Bandit Forger */
/* @teleloc 0x2B200129 [89.140297 90.462799 204.804993] -0.011624 0.000000 0.000000 -0.999932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20022, 31339, 0x2B200153, 80.8451, 57.9359, 204.805, 0.913664, 0, 0, -0.406471,  True, '2021-11-01 00:00:00'); /* Bandit Forger */
/* @teleloc 0x2B200153 [80.845100 57.935902 204.804993] 0.913664 0.000000 0.000000 -0.406471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20023, 31339, 0x2B200118, 109.965, 76.3959, 204.805, -0.001685, 0, 0, 0.999999,  True, '2021-11-01 00:00:00'); /* Bandit Forger */
/* @teleloc 0x2B200118 [109.964996 76.395897 204.804993] -0.001685 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20024, 31339, 0x2B20015A, 91.2503, 69.401, 204.805, 0.310304, 0, 0, 0.950637,  True, '2021-11-01 00:00:00'); /* Bandit Forger */
/* @teleloc 0x2B20015A [91.250298 69.401001 204.804993] 0.310304 0.000000 0.000000 0.950637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20025, 31339, 0x2B20011E, 78.876, 90.4839, 180.805, 0.62852, 0, 0, -0.777793,  True, '2021-11-01 00:00:00'); /* Bandit Forger */
/* @teleloc 0x2B20011E [78.875999 90.483902 180.804993] 0.628520 0.000000 0.000000 -0.777793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20026, 31339, 0x2B20016E, 102.247, 69.095, 204.805, 0.698511, 0, 0, 0.715599,  True, '2021-11-01 00:00:00'); /* Bandit Forger */
/* @teleloc 0x2B20016E [102.247002 69.095001 204.804993] 0.698511 0.000000 0.000000 0.715599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20027, 31339, 0x2B200106, 104.02, 78.559, 200.005, -0.132765, 0, 0, 0.991148,  True, '2021-11-01 00:00:00'); /* Bandit Forger */
/* @teleloc 0x2B200106 [104.019997 78.558998 200.005005] -0.132765 0.000000 0.000000 0.991148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20028, 31339, 0x2B200121, 87.6673, 88.9669, 200.005, 0.585548, 0, 0, -0.810637,  True, '2021-11-01 00:00:00'); /* Bandit Forger */
/* @teleloc 0x2B200121 [87.667297 88.966904 200.005005] 0.585548 0.000000 0.000000 -0.810637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B20029, 31339, 0x2B200163, 82.9003, 59.0578, 200.005, 0.997208, 0, 0, -0.074671,  True, '2021-11-01 00:00:00'); /* Bandit Forger */
/* @teleloc 0x2B200163 [82.900299 59.057800 200.005005] 0.997208 0.000000 0.000000 -0.074671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2002A, 31339, 0x2B20016A, 112.268, 52.7104, 204.805, -0.989897, 0, 0, -0.141788,  True, '2021-11-01 00:00:00'); /* Bandit Forger */
/* @teleloc 0x2B20016A [112.267998 52.710400 204.804993] -0.989897 0.000000 0.000000 -0.141788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2002B, 31339, 0x2B200177, 111.556, 55.3476, 200.005, -0.900858, 0, 0, -0.434113,  True, '2021-11-01 00:00:00'); /* Bandit Forger */
/* @teleloc 0x2B200177 [111.556000 55.347599 200.005005] -0.900858 0.000000 0.000000 -0.434113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2002C, 31225, 0x2B200141, 84.8658, 79.4099, 176.005, -0.693654, 0, 0, -0.720308,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x2B200141 [84.865799 79.409897 176.005005] -0.693654 0.000000 0.000000 -0.720308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2002D, 31225, 0x2B200141, 82.3492, 82.3737, 176.005, 0.010568, 0, 0, -0.999944,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x2B200141 [82.349197 82.373703 176.005005] 0.010568 0.000000 0.000000 -0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2002E, 31338, 0x2B20012C, 85.7136, 83.9258, 210.005, 0.999989, 0, 0, -0.00461,  True, '2021-11-01 00:00:00'); /* Gronk the Hammer */
/* @teleloc 0x2B20012C [85.713600 83.925797 210.005005] 0.999989 0.000000 0.000000 -0.004610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B206A5,  1154, 0x2B20001C, 80.0965, 74.8801, 200, -0.912917, 0, 0, 0.408145, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B20001C [80.096497 74.880096 200.000000] -0.912917 0.000000 0.000000 0.408145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B206A5, 0x72B206A6, '2020-01-30 00:00:00') /* Exploration Marker (39822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B206A6, 39822, 0x2B20001C, 80.0965, 74.8801, 200, -0.912917, 0, 0, 0.408145,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0x2B20001C [80.096497 74.880096 200.000000] -0.912917 0.000000 0.000000 0.408145 */
