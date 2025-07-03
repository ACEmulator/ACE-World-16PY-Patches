DELETE FROM `landblock_instance` WHERE `landblock` = 0x003C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3E8,  7932, 0x003C0114, 90.4092, -188.624, -71.995, 0.999892, 0, 0, -0.014664, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x003C0114 [90.409203 -188.623993 -71.995003] 0.999892 0.000000 0.000000 -0.014664 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7003C3E8, 0x7003C3E9, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Bur Lizk (31876) */
     , (0x7003C3E8, 0x7003C3EA, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Undead Minion (31877) */
     , (0x7003C3E8, 0x7003C3EB, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Revenant (1463) */
     , (0x7003C3E8, 0x7003C3EC, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Undead Minion (31877) */
     , (0x7003C3E8, 0x7003C3ED, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Revenant (1463) */
     , (0x7003C3E8, 0x7003C3EE, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Undead Minion (31877) */
     , (0x7003C3E8, 0x7003C3EF, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Revenant (1463) */
     , (0x7003C3E8, 0x7003C3F0, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Undead Minion (31877) */
     , (0x7003C3E8, 0x7003C3F1, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Revenant (1463) */
     , (0x7003C3E8, 0x7003C3F2, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Undead Minion (31877) */
     , (0x7003C3E8, 0x7003C3F3, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Revenant (1463) */
     , (0x7003C3E8, 0x7003C3F4, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Undead Minion (31877) */
     , (0x7003C3E8, 0x7003C3F5, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Revenant (1463) */
     , (0x7003C3E8, 0x7003C3F7, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Revenant (1463) */
     , (0x7003C3E8, 0x7003C3F8, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Undead Minion (31877) */
     , (0x7003C3E8, 0x7003C3F9, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Revenant (1463) */
     , (0x7003C3E8, 0x7003C3FA, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Undead Minion (31877) */
     , (0x7003C3E8, 0x7003C3FB, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Revenant (1463) */
     , (0x7003C3E8, 0x7003C3FC, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Undead Minion (31877) */
     , (0x7003C3E8, 0x7003C3FD, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Revenant (1463) */
     , (0x7003C3E8, 0x7003C3FE, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Undead Minion (31877) */
     , (0x7003C3E8, 0x7003C3FF, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Revenant (1463) */
     , (0x7003C3E8, 0x7003C400, '2021-11-01 00:00:00') /* Linkable Monster Generator ( 4 Min.) (7932), Undead Minion (31877) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3E9, 31876, 0x003C0114, 90.4092, -188.624, -71.995, 0.999892, 0, 0, -0.014664,  True, '2021-11-01 00:00:00'); /* Bur Lizk */
/* @teleloc 0x003C0114 [90.409203 -188.623993 -71.995003] 0.999892 0.000000 0.000000 -0.014664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3EA, 31877, 0x003C0108, 82.9893, -159.973, -71.995, 0.672394, 0, 0, -0.740193,  True, '2021-11-01 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C0108 [82.989304 -159.973007 -71.995003] 0.672394 0.000000 0.000000 -0.740193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3EB,  1463, 0x003C010E, 90.2072, -152.651, -71.995, -0.040745, 0, 0, -0.99917,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x003C010E [90.207199 -152.651001 -71.995003] -0.040745 0.000000 0.000000 -0.999170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3EC, 31877, 0x003C010F, 90.1773, -159.104, -71.995, 0.034238, 0, 0, -0.999414,  True, '2021-11-01 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C010F [90.177299 -159.104004 -71.995003] 0.034238 0.000000 0.000000 -0.999414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3ED,  1463, 0x003C011A, 96.1395, -160.062, -71.995, -0.67426, 0, 0, -0.738494,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x003C011A [96.139503 -160.061996 -71.995003] -0.674260 0.000000 0.000000 -0.738494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3EE, 31877, 0x003C0112, 89.9752, -167.189, -71.995, 0.078569, 0, 0, -0.996909,  True, '2021-11-01 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C0112 [89.975197 -167.188995 -71.995003] 0.078569 0.000000 0.000000 -0.996909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3EF,  1463, 0x003C0120, 109.752, -173.914, -71.995, -0.033766, 0, 0, 0.99943,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x003C0120 [109.751999 -173.914001 -71.995003] -0.033766 0.000000 0.000000 0.999430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3F0, 31877, 0x003C0126, 116.29, -180.25, -71.995, -0.723216, 0, 0, -0.690622,  True, '2021-11-01 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C0126 [116.290001 -180.250000 -71.995003] -0.723216 0.000000 0.000000 -0.690622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3F1,  1463, 0x003C011C, 103.227, -180.652, -71.995, -0.601602, 0, 0, -0.798796,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x003C011C [103.226997 -180.651993 -71.995003] -0.601602 0.000000 0.000000 -0.798796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3F2, 31877, 0x003C0127, 115.953, -189.851, -71.995, -0.701067, 0, 0, -0.713095,  True, '2021-11-01 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C0127 [115.953003 -189.850998 -71.995003] -0.701067 0.000000 0.000000 -0.713095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3F3,  1463, 0x003C0125, 109.841, -196.445, -71.995, 0.999999, 0, 0, 0.001684,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x003C0125 [109.841003 -196.445007 -71.995003] 0.999999 0.000000 0.000000 0.001684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3F4, 31877, 0x003C011E, 99.6547, -195.436, -71.995, 0.127552, 0, 0, 0.991832,  True, '2021-11-01 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C011E [99.654701 -195.436005 -71.995003] 0.127552 0.000000 0.000000 0.991832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3F5,  1463, 0x003C0115, 93.3452, -202.348, -71.995, 0.978871, 0, 0, 0.204478,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x003C0115 [93.345200 -202.348007 -71.995003] 0.978871 0.000000 0.000000 0.204478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3F6,  1596, 0x003C011F, 97.052, -209.783, -71.995, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x003C011F [97.052002 -209.783005 -71.995003] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3F7,  1463, 0x003C010D, 84.3409, -210.074, -71.995, 0.680277, 0, 0, -0.732955,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x003C010D [84.340897 -210.074005 -71.995003] 0.680277 0.000000 0.000000 -0.732955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3F8, 31877, 0x003C0119, 89.8342, -216.234, -71.995, -0.996838, 0, 0, 0.079466,  True, '2021-11-01 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C0119 [89.834198 -216.233994 -71.995003] -0.996838 0.000000 0.000000 0.079466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3F9,  1463, 0x003C010C, 84.3671, -200.216, -71.995, -0.774372, 0, 0, -0.63273,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x003C010C [84.367104 -200.216003 -71.995003] -0.774372 0.000000 0.000000 -0.632730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3FA, 31877, 0x003C010B, 78.3863, -193.905, -71.995, -0.972989, 0, 0, -0.230849,  True, '2021-11-01 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C010B [78.386299 -193.904999 -71.995003] -0.972989 0.000000 0.000000 -0.230849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3FB,  1463, 0x003C0107, 70.3638, -197.312, -71.995, 0.996584, 0, 0, -0.082586,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x003C0107 [70.363800 -197.311996 -71.995003] 0.996584 0.000000 0.000000 -0.082586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3FC, 31877, 0x003C0101, 63.5028, -189.937, -71.995, -0.711007, 0, 0, 0.703185,  True, '2021-11-01 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C0101 [63.502800 -189.936996 -71.995003] -0.711007 0.000000 0.000000 0.703185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3FD,  1463, 0x003C0100, 64.0103, -180.279, -71.995, -0.719486, 0, 0, 0.694507,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x003C0100 [64.010300 -180.279007 -71.995003] -0.719486 0.000000 0.000000 0.694507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3FE, 31877, 0x003C0102, 70.0278, -172.581, -71.995, -0.075258, 0, 0, -0.997164,  True, '2021-11-01 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C0102 [70.027802 -172.580994 -71.995003] -0.075258 0.000000 0.000000 -0.997164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C3FF,  1463, 0x003C010A, 76.6677, -180.324, -71.995, 0.334824, 0, 0, -0.942281,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x003C010A [76.667702 -180.324005 -71.995003] 0.334824 0.000000 0.000000 -0.942281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C400, 31877, 0x003C0109, 82.598, -173.273, -71.995, 0.883575, 0, 0, -0.46829,  True, '2021-11-01 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C0109 [82.598000 -173.272995 -71.995003] 0.883575 0.000000 0.000000 -0.468290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C401,  1596, 0x003C0231, 80.309, -20, 0.005, 0, 0, 0, 1, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x003C0231 [80.308998 -20.000000 0.005000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C402,   911, 0x003C013C, 90, -140, -42, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Lich Generator */
/* @teleloc 0x003C013C [90.000000 -140.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C403,   911, 0x003C013D, 89.9774, -148.317, -42, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Lich Generator */
/* @teleloc 0x003C013D [89.977402 -148.317001 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C404,  1524, 0x003C0164, 60.1648, -43.1649, -29.945, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Undead Miner */
/* @teleloc 0x003C0164 [60.164799 -43.164902 -29.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C405,  1154, 0x003C0164, 63.5041, -43.706, -29.9878, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x003C0164 [63.504101 -43.706001 -29.987801] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7003C405, 0x7003C404, '2021-11-01 00:00:00') /* Linkable Monster Generator (1154), Undead Miner (1524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C406,  1524, 0x003C0165, 60.2056, -47.1412, -29.945, -0.317822, 0, 0, -0.94815,  True, '2021-11-01 00:00:00'); /* Undead Miner */
/* @teleloc 0x003C0165 [60.205601 -47.141201 -29.945000] -0.317822 0.000000 0.000000 -0.948150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C407,  1524, 0x003C0165, 63.7257, -46.1751, -29.945, 0.998207, 0, 0, -0.059851,  True, '2021-11-01 00:00:00'); /* Undead Miner */
/* @teleloc 0x003C0165 [63.725700 -46.175098 -29.945000] 0.998207 0.000000 0.000000 -0.059851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C408,  1154, 0x003C0165, 60.3436, -50.0192, -29.9878, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x003C0165 [60.343601 -50.019199 -29.987801] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7003C408, 0x7003C406, '2021-11-01 00:00:00') /* Linkable Monster Generator (1154), Undead Miner (1524) */
     , (0x7003C408, 0x7003C407, '2021-11-01 00:00:00') /* Linkable Monster Generator (1154), Undead Miner (1524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C409,  1524, 0x003C0184, 30.0136, -100.023, -23.9925, 0.992612, 0, 0, -0.121328,  True, '2021-11-01 00:00:00'); /* Undead Miner */
/* @teleloc 0x003C0184 [30.013599 -100.023003 -23.992500] 0.992612 0.000000 0.000000 -0.121328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C40A,  1154, 0x003C0184, 29.1709, -100.743, -24, -0.879025, 0, 0, -0.476775, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x003C0184 [29.170900 -100.742996 -24.000000] -0.879025 0.000000 0.000000 -0.476775 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7003C40A, 0x7003C409, '2021-11-01 00:00:00') /* Linkable Monster Generator (1154), Undead Miner (1524) */
     , (0x7003C40A, 0x7003C40B, '2021-11-01 00:00:00') /* Linkable Monster Generator (1154), Undead Miner (1524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C40B,  1524, 0x003C0187, 29.9636, -95.5291, -23.95, 0.398949, 0, 0, -0.916973,  True, '2021-11-01 00:00:00'); /* Undead Miner */
/* @teleloc 0x003C0187 [29.963600 -95.529099 -23.950001] 0.398949 0.000000 0.000000 -0.916973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C40C,   911, 0x003C01C8, 100, -140, -18, -0.602686, 0, 0, -0.797979, False, '2021-11-01 00:00:00'); /* Lich Generator */
/* @teleloc 0x003C01C8 [100.000000 -140.000000 -18.000000] -0.602686 0.000000 0.000000 -0.797979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C40D,  1524, 0x003C01D1, 62.7258, -79.8553, -5.9925, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Undead Miner */
/* @teleloc 0x003C01D1 [62.725800 -79.855301 -5.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C40E,  1154, 0x003C01D1, 60, -80, -6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x003C01D1 [60.000000 -80.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7003C40E, 0x7003C40D, '2021-11-01 00:00:00') /* Linkable Monster Generator (1154), Undead Miner (1524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C40F,  1296, 0x003C01D3, 60, -119.022, -6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x003C01D3 [60.000000 -119.022003 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C410,   911, 0x003C01D4, 61.7723, -130.078, -6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Lich Generator */
/* @teleloc 0x003C01D4 [61.772301 -130.078003 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C411,   568, 0x003C01D6, 60, -125.25, -6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x003C01D6 [60.000000 -125.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C412,   965, 0x003C01DA, 70, -110, -6, -0.999547, 0, 0, -0.030102, False, '2021-11-01 00:00:00'); /* Zombie Generator */
/* @teleloc 0x003C01DA [70.000000 -110.000000 -6.000000] -0.999547 0.000000 0.000000 -0.030102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C413,  1524, 0x003C01E1, 80.4033, -97.6671, -5.9925, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Undead Miner */
/* @teleloc 0x003C01E1 [80.403297 -97.667099 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C414,  1154, 0x003C01E1, 80.7059, -99.1063, -6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x003C01E1 [80.705902 -99.106300 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7003C414, 0x7003C413, '2021-11-01 00:00:00') /* Linkable Monster Generator (1154), Undead Miner (1524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C415,   171, 0x003C01F0, 123.63, -6.71824, -6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Vat */
/* @teleloc 0x003C01F0 [123.629997 -6.718240 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C416,  1289, 0x003C01FB, 130, -42.6705, -6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x003C01FB [130.000000 -42.670502 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C417,  1297, 0x003C0204, 140, -85.25, -6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x003C0204 [140.000000 -85.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C418,   568, 0x003C0207, 140, -95.25, -6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x003C0207 [140.000000 -95.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C419,   568, 0x003C0215, 150, -85.25, -6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x003C0215 [150.000000 -85.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C41A,   568, 0x003C0233, 80, -24.75, 0, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x003C0233 [80.000000 -24.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C41B,  1154, 0x003C0239, 86.441, -30.126, 0.005, 0.406757, 0, 0, 0.913537, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x003C0239 [86.441002 -30.125999 0.005000] 0.406757 0.000000 0.000000 0.913537 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7003C41B, 0x7003C41C, '2021-11-01 00:00:00') /* Linkable Monster Generator (1154), Undead Miner (1524) */
     , (0x7003C41B, 0x7003C41D, '2021-11-01 00:00:00') /* Linkable Monster Generator (1154), Undead Miner (1524) */
     , (0x7003C41B, 0x7003C41E, '2021-11-01 00:00:00') /* Linkable Monster Generator (1154), Undead Miner (1524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C41C,  1524, 0x003C01F1, 120.021, -21.685, -5.995, -0.01412, 0, 0, -0.9999,  True, '2021-11-01 00:00:00'); /* Undead Miner */
/* @teleloc 0x003C01F1 [120.021004 -21.684999 -5.995000] -0.014120 0.000000 0.000000 -0.999900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C41D,  1524, 0x003C01FA, 127.518, -39.9116, -5.995, -0.718516, 0, 0, -0.695511,  True, '2021-11-01 00:00:00'); /* Undead Miner */
/* @teleloc 0x003C01FA [127.517998 -39.911598 -5.995000] -0.718516 0.000000 0.000000 -0.695511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C41E,  1524, 0x003C016C, 100.262, -129.863, -32.995, 0.034858, 0, 0, 0.999392,  True, '2021-11-01 00:00:00'); /* Undead Miner */
/* @teleloc 0x003C016C [100.262001 -129.863007 -32.994999] 0.034858 0.000000 0.000000 0.999392 */
