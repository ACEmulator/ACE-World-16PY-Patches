DELETE FROM `landblock_instance` WHERE `landblock` = 0x6344;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344000,  4454, 0x6344010A, 10, -5.25, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x6344010A [10.000000 -5.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344001, 24000, 0x6344010A, 10, -7.5, 0.012, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Diamond Guardian */
/* @teleloc 0x6344010A [10.000000 -7.500000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344002,  4454, 0x6344010C, 10, -34.75, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x6344010C [10.000000 -34.750000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344003,  4454, 0x6344010E, 10, -45.25, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x6344010E [10.000000 -45.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344004, 23999, 0x6344010E, 10, -47.5, 0.012, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Diamond Guardian */
/* @teleloc 0x6344010E [10.000000 -47.500000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344005,  4454, 0x63440110, 10, -74.75, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x63440110 [10.000000 -74.750000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344006,  4454, 0x63440112, 10, -85.25, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x63440112 [10.000000 -85.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344007, 23998, 0x63440112, 10, -87.5, 0.012, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Diamond Guardian */
/* @teleloc 0x63440112 [10.000000 -87.500000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344008, 15759, 0x63440113, 10, -100, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0x63440113 [10.000000 -100.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76344008, 0x7634400B, '2005-02-09 10:00:00') /* Kite Shield (91) */
     , (0x76344008, 0x7634400C, '2005-02-09 10:00:00') /* Platemail Cuirass (51) */
     , (0x76344008, 0x7634400D, '2005-02-09 10:00:00') /* Long Sword (351) */
     , (0x76344008, 0x7634400E, '2005-02-09 10:00:00') /* Silifi (344) */
     , (0x76344008, 0x7634400F, '2005-02-09 10:00:00') /* Sollerets (107) */
     , (0x76344008, 0x76344010, '2005-02-09 10:00:00') /* Honey (4763) */
     , (0x76344008, 0x76344011, '2005-02-09 10:00:00') /* Apple (258) */
     , (0x76344008, 0x76344012, '2005-02-09 10:00:00') /* Parchment (365) */
     , (0x76344008, 0x76344013, '2005-02-09 10:00:00') /* Ale (2451) */
     , (0x76344008, 0x76344014, '2005-02-09 10:00:00') /* Mead (2462) */
     , (0x76344008, 0x76344015, '2005-02-09 10:00:00') /* Apple (258) */
     , (0x76344008, 0x76344016, '2005-02-09 10:00:00') /* Book (364) */
     , (0x76344008, 0x76344017, '2005-02-09 10:00:00') /* Shirt (130) */
     , (0x76344008, 0x76344018, '2005-02-09 10:00:00') /* Pants (127) */
     , (0x76344008, 0x76344019, '2005-02-09 10:00:00') /* Parchment (365) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344009,  7923, 0x63440113, 9.104, -100, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x63440113 [9.104000 -100.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76344009, 0x76344001, '2005-02-09 10:00:00') /* Diamond Guardian (24000) */
     , (0x76344009, 0x76344004, '2005-02-09 10:00:00') /* Diamond Guardian (23999) */
     , (0x76344009, 0x76344007, '2005-02-09 10:00:00') /* Diamond Guardian (23998) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634400A,  4454, 0x63440114, 10, -114.75, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x63440114 [10.000000 -114.750000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634400B,    91, 0x6344011F, 25.6425, -20.559, 0.075, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Kite Shield */
/* @teleloc 0x6344011F [25.642500 -20.559000 0.075000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634400C,    51, 0x6344011F, 27.9531, -20.6666, 0.005, 0.939373, 0, 0, -0.342898,  True, '2021-10-03 02:50:00'); /* Platemail Cuirass */
/* @teleloc 0x6344011F [27.953100 -20.666599 0.005000] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634400D,   351, 0x6344011F, 27.249, -19.2437, 0.005, 0.839192, 0, 0, 0.543835,  True, '2021-10-03 02:50:00'); /* Long Sword */
/* @teleloc 0x6344011F [27.249001 -19.243700 0.005000] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634400E,   344, 0x6344011F, 26.0281, -19.3015, 0.0325, 0.540303, 0, 0, 0.841471,  True, '2021-10-03 02:50:00'); /* Silifi */
/* @teleloc 0x6344011F [26.028099 -19.301500 0.032500] 0.540303 0.000000 0.000000 0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634400F,   107, 0x6344011F, 26.4157, -20.1484, 0.005, 0.540303, 0, 0, 0.841471,  True, '2021-10-03 02:50:00'); /* Sollerets */
/* @teleloc 0x6344011F [26.415701 -20.148399 0.005000] 0.540303 0.000000 0.000000 0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344010,  4763, 0x63440120, 25.8407, -59.5454, 0.005, 0.947651, 0, 0, 0.319309,  True, '2021-10-03 02:50:00'); /* Honey */
/* @teleloc 0x63440120 [25.840700 -59.545399 0.005000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344011,   258, 0x63440120, 25.871, -60.5847, 0.024, 0.561168, 0, 0, 0.827702,  True, '2021-10-03 02:50:00'); /* Apple */
/* @teleloc 0x63440120 [25.871000 -60.584702 0.024000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344012,   365, 0x63440120, 27.2144, -60.513, 0.079, 0.385543, 0, 0, 0.92269,  True, '2021-10-03 02:50:00'); /* Parchment */
/* @teleloc 0x63440120 [27.214399 -60.513000 0.079000] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344013,  2451, 0x63440120, 27.2728, -59.6896, 0.024, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Ale */
/* @teleloc 0x63440120 [27.272800 -59.689602 0.024000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344014,  2462, 0x63440120, 25.8209, -59.1332, 0.024, 0.561168, 0, 0, 0.827702,  True, '2021-10-03 02:50:00'); /* Mead */
/* @teleloc 0x63440120 [25.820900 -59.133202 0.024000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344015,   258, 0x63440121, 25.5086, -100.546, 0.024, 0.689217, 0, 0, -0.724555,  True, '2021-10-03 02:50:00'); /* Apple */
/* @teleloc 0x63440121 [25.508600 -100.545998 0.024000] 0.689217 0.000000 0.000000 -0.724555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344016,   364, 0x63440121, 25.7502, -99.8846, 0.057, 0.573201, 0, 0, -0.819415,  True, '2021-10-03 02:50:00'); /* Book */
/* @teleloc 0x63440121 [25.750200 -99.884598 0.057000] 0.573201 0.000000 0.000000 -0.819415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344017,   130, 0x63440121, 26.9616, -100.745, 0.005, 0.787157, 0, 0, 0.616753,  True, '2021-10-03 02:50:00'); /* Shirt */
/* @teleloc 0x63440121 [26.961599 -100.745003 0.005000] 0.787157 0.000000 0.000000 0.616753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344018,   127, 0x63440121, 27.1295, -99.5792, 0.005, 0.610099, 0, 0, 0.792325,  True, '2021-10-03 02:50:00'); /* Pants */
/* @teleloc 0x63440121 [27.129499 -99.579201 0.005000] 0.610099 0.000000 0.000000 0.792325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344019,   365, 0x63440121, 25.3094, -99.1053, 0.079, 0.692836, 0, 0, -0.721095,  True, '2021-10-03 02:50:00'); /* Parchment */
/* @teleloc 0x63440121 [25.309401 -99.105301 0.079000] 0.692836 0.000000 0.000000 -0.721095 */
