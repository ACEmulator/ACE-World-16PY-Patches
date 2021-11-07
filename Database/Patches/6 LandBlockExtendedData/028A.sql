DELETE FROM `landblock_instance` WHERE `landblock` = 0x028A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3E8, 11220, 0x028A01C8, 30, -53.527, -35.995, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Surface Portal */
/* @teleloc 0x028A01C8 [30.000000 -53.527000 -35.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3E9,  7924, 0x028A0246, 119.615, -29.7778, -29.995, 0.731689, 0, 0, 0.681639, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x028A0246 [119.614998 -29.777800 -29.995001] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7028A3E9, 0x7028A3F5, '2019-07-16 01:21:57') /* Olthoi Noble (212) */
     , (0x7028A3E9, 0x7028A3F6, '2019-07-16 01:21:57') /* Olthoi Nymph (213) */
     , (0x7028A3E9, 0x7028A3F7, '2019-07-16 01:21:57') /* Olthoi Nymph (213) */
     , (0x7028A3E9, 0x7028A3F8, '2019-07-16 01:21:57') /* Olthoi Nymph (213) */
     , (0x7028A3E9, 0x7028A3F9, '2019-07-16 01:21:57') /* Olthoi Nymph (213) */
     , (0x7028A3E9, 0x7028A3FA, '2019-07-16 01:21:57') /* Olthoi Noble (212) */
     , (0x7028A3E9, 0x7028A3FB, '2019-07-16 01:21:57') /* Olthoi Noble (212) */
     , (0x7028A3E9, 0x7028A3FC, '2019-07-16 01:21:57') /* Olthoi Noble (212) */
     , (0x7028A3E9, 0x7028A3FD, '2019-07-16 01:21:57') /* Olthoi Legionary (11695) */
     , (0x7028A3E9, 0x7028A3FE, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A3FF, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A400, '2019-07-16 01:21:57') /* Olthoi Noble (212) */
     , (0x7028A3E9, 0x7028A401, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A402, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A403, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A404, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A405, '2019-07-16 01:21:57') /* Olthoi Noble (212) */
     , (0x7028A3E9, 0x7028A406, '2019-07-16 01:21:57') /* Olthoi Noble (212) */
     , (0x7028A3E9, 0x7028A407, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A408, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A409, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A40A, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A40B, '2019-07-16 01:21:57') /* Olthoi Noble (212) */
     , (0x7028A3E9, 0x7028A40C, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A40D, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A40E, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A40F, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A410, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A411, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A412, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A413, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A414, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A415, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A416, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A417, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A418, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A419, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A41A, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A41B, '2019-07-16 01:21:57') /* Olthoi Noble (212) */
     , (0x7028A3E9, 0x7028A41C, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A41D, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A41E, '2019-07-16 01:21:57') /* Olthoi Noble (212) */
     , (0x7028A3E9, 0x7028A41F, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A420, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A421, '2019-07-16 01:21:57') /* Olthoi Noble (212) */
     , (0x7028A3E9, 0x7028A422, '2019-07-16 01:21:57') /* Olthoi Noble (212) */
     , (0x7028A3E9, 0x7028A423, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A424, '2019-07-16 01:21:57') /* Olthoi Noble (212) */
     , (0x7028A3E9, 0x7028A425, '2019-07-16 01:21:57') /* Olthoi Legionary (11695) */
     , (0x7028A3E9, 0x7028A426, '2019-07-16 01:21:57') /* Olthoi Legionary (11695) */
     , (0x7028A3E9, 0x7028A427, '2019-07-16 01:21:57') /* Olthoi Legionary (11695) */
     , (0x7028A3E9, 0x7028A428, '2019-07-16 01:21:57') /* Olthoi Legionary (11695) */
     , (0x7028A3E9, 0x7028A429, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A42A, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A42B, '2019-07-16 01:21:57') /* Olthoi Noble (6637) */
     , (0x7028A3E9, 0x7028A42C, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A42D, '2019-07-16 01:21:57') /* Olthoi Noble (212) */
     , (0x7028A3E9, 0x7028A42E, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A42F, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A430, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A431, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A432, '2019-07-16 01:21:57') /* Olthoi Legionary (11481) */
     , (0x7028A3E9, 0x7028A433, '2019-07-16 01:21:57') /* Olthoi Noble (212) */
     , (0x7028A3E9, 0x7028A434, '2019-07-16 01:21:57') /* Olthoi Noble (212) */
     , (0x7028A3E9, 0x7028A435, '2019-07-16 01:21:57') /* Olthoi Noble (212) */
     , (0x7028A3E9, 0x7028A436, '2019-07-16 01:21:57') /* Olthoi Noble (212) */
     , (0x7028A3E9, 0x7028A437, '2019-07-16 01:21:57') /* Olthoi Noble (212) */
     , (0x7028A3E9, 0x7028A438, '2019-07-16 01:21:57') /* Olthoi Legionary (11695) */
     , (0x7028A3E9, 0x7028A439, '2019-07-16 01:21:57') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3EA, 11067, 0x028A0103, 111.459, -44.8755, -59.995, -0.535197, 0, 0, 0.844727, False, '2021-11-01 00:00:00'); /* Small Hive Generator */
/* @teleloc 0x028A0103 [111.459000 -44.875500 -59.994999] -0.535197 0.000000 0.000000 0.844727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3EB,  5627, 0x028A0101, 99.9935, -64.0163, -60, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x028A0101 [99.993500 -64.016296 -60.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3EC,  5627, 0x028A0198, 74.859, -80, -41.995, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x028A0198 [74.859001 -80.000000 -41.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3ED,  5627, 0x028A01A9, 90, -74.859, -41.995, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x028A01A9 [90.000000 -74.859001 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3EE,  5627, 0x028A01B2, 95.141, -80, -41.995, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x028A01B2 [95.140999 -80.000000 -41.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3EF,  5627, 0x028A01C8, 30, -54.859, -35.995, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x028A01C8 [30.000000 -54.859001 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3F0,  5627, 0x028A01D4, 35.141, -60, -35.995, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x028A01D4 [35.140999 -60.000000 -35.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3F1,  5627, 0x028A01E4, 74.859, -50, -35.995, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x028A01E4 [74.859001 -50.000000 -35.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3F2,  5627, 0x028A01E5, 74.859, -60, -35.995, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x028A01E5 [74.859001 -60.000000 -35.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3F3,  5627, 0x028A020D, 110, -34.859, -35.995, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x028A020D [110.000000 -34.859001 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3F4, 70044, 0x028A011F, 99.9497, -54.0586, -53.995, 0.99999, 0, 0, -0.004431, False, '2021-11-01 00:00:00'); /* Royal Chest */
/* @teleloc 0x028A011F [99.949699 -54.058601 -53.994999] 0.999990 0.000000 0.000000 -0.004431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3F5,   212, 0x028A010E, 60.3008, -58.2675, -53.995, 0.851561, 0, 0, -0.524255,  True, '2021-11-01 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A010E [60.300800 -58.267502 -53.994999] 0.851561 0.000000 0.000000 -0.524255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3F6,   213, 0x028A010E, 60.7491, -56.1875, -53.995, 0.45167, 0, 0, -0.892185,  True, '2021-11-01 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x028A010E [60.749100 -56.187500 -53.994999] 0.451670 0.000000 0.000000 -0.892185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3F7,   213, 0x028A010E, 58.9656, -61.3479, -53.995, -0.295553, 0, 0, -0.955326,  True, '2021-11-01 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x028A010E [58.965599 -61.347900 -53.994999] -0.295553 0.000000 0.000000 -0.955326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3F8,   213, 0x028A010E, 59.4885, -62.5082, -53.995, -0.678256, 0, 0, -0.734826,  True, '2021-11-01 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x028A010E [59.488499 -62.508202 -53.994999] -0.678256 0.000000 0.000000 -0.734826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3F9,   213, 0x028A010E, 59.1076, -63.8899, -53.995, -0.91164, 0, 0, -0.410991,  True, '2021-11-01 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x028A010E [59.107601 -63.889900 -53.994999] -0.911640 0.000000 0.000000 -0.410991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3FA,   212, 0x028A0117, 70.093, -87.0589, -53.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A0117 [70.093002 -87.058899 -53.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3FB,   212, 0x028A0118, 83.1233, -70.5202, -53.995, 0.323446, 0, 0, 0.946247,  True, '2021-11-01 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A0118 [83.123299 -70.520203 -53.994999] 0.323446 0.000000 0.000000 0.946247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3FC,   212, 0x028A011E, 89.9718, -87.01, -53.9584, -0.999955, 0, 0, 0.009507,  True, '2021-11-01 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A011E [89.971802 -87.010002 -53.958401] -0.999955 0.000000 0.000000 0.009507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3FD, 11695, 0x028A0120, 99.9303, -56.2417, -53.995, 0.016365, 0, 0, -0.999866,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A0120 [99.930298 -56.241699 -53.994999] 0.016365 0.000000 0.000000 -0.999866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3FE, 11481, 0x028A0127, 101.336, -89.7389, -53.995, -0.245479, 0, 0, 0.969402,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A0127 [101.335999 -89.738899 -53.994999] -0.245479 0.000000 0.000000 0.969402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A3FF, 11481, 0x028A0133, 110.742, -100.075, -54, 0.33843, 0, 0, -0.940992,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A0133 [110.741997 -100.074997 -54.000000] 0.338430 0.000000 0.000000 -0.940992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A400,   212, 0x028A0135, 111.057, -107.639, -53.995, -0.176841, 0, 0, -0.984239,  True, '2021-11-01 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A0135 [111.056999 -107.639000 -53.994999] -0.176841 0.000000 0.000000 -0.984239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A401, 11481, 0x028A013F, 119.579, -108.62, -53.995, -0.919012, 0, 0, 0.39423,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A013F [119.579002 -108.620003 -53.994999] -0.919012 0.000000 0.000000 0.394230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A402, 11481, 0x028A0141, 119.77, -117.096, -53.965, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A0141 [119.769997 -117.096001 -53.965000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A403, 11481, 0x028A0142, 132.295, -79.5655, -53.995, -0.395632, 0, 0, -0.918409,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A0142 [132.294998 -79.565498 -53.994999] -0.395632 0.000000 0.000000 -0.918409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A404, 11481, 0x028A0149, 136.152, -86.017, -52.0972, 0.959763, 0, 0, -0.280813,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A0149 [136.151993 -86.016998 -52.097198] 0.959763 0.000000 0.000000 -0.280813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A405,   212, 0x028A014A, 138.087, -97.5716, -54, 0.321026, 0, 0, -0.94707,  True, '2021-11-01 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A014A [138.087006 -97.571602 -54.000000] 0.321026 0.000000 0.000000 -0.947070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A406,   212, 0x028A014A, 136.023, -100.288, -53.7186, 0.727067, 0, 0, -0.686567,  True, '2021-11-01 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A014A [136.022995 -100.288002 -53.718601] 0.727067 0.000000 0.000000 -0.686567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A407, 11481, 0x028A014A, 139.206, -99.8691, -49.3265, 0.839424, 0, 0, 0.543477,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A014A [139.205994 -99.869102 -49.326500] 0.839424 0.000000 0.000000 0.543477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A408, 11481, 0x028A014B, 147.096, -80.23, -53.9651, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A014B [147.095993 -80.230003 -53.965099] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A409, 11481, 0x028A014C, 32.0268, -49.052, -47.3223, -0.915694, 0, 0, 0.401877,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A014C [32.026798 -49.051998 -47.322300] -0.915694 0.000000 0.000000 0.401877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A40A, 11481, 0x028A014D, 33.9652, -59.5609, -47.995, 0.343925, 0, 0, 0.938997,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A014D [33.965199 -59.560902 -47.994999] 0.343925 0.000000 0.000000 0.938997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A40B,   212, 0x028A0151, 38.9991, -70.4354, -46.8788, 0.959401, 0, 0, -0.282047,  True, '2021-11-01 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A0151 [38.999100 -70.435402 -46.878799] 0.959401 0.000000 0.000000 -0.282047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A40C, 11481, 0x028A0151, 40.1536, -65.031, -47.9833, 0.833783, 0, 0, -0.552093,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A0151 [40.153599 -65.030998 -47.983299] 0.833783 0.000000 0.000000 -0.552093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A40D, 11481, 0x028A0151, 43.1115, -68.296, -47.995, 0.983611, 0, 0, -0.180302,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A0151 [43.111500 -68.295998 -47.994999] 0.983611 0.000000 0.000000 -0.180302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A40E, 11481, 0x028A0159, 51.9719, -52.1523, -48, 0.447077, 0, 0, -0.894496,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A0159 [51.971901 -52.152302 -48.000000] 0.447077 0.000000 0.000000 -0.894496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A40F, 11481, 0x028A015B, 52.8318, -69.0868, -46.1921, -0.994628, 0, 0, -0.103513,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A015B [52.831799 -69.086800 -46.192101] -0.994628 0.000000 0.000000 -0.103513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A410, 11481, 0x028A015D, 59.5615, -40.1771, -47.995, -0.172803, 0, 0, -0.984956,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A015D [59.561501 -40.177101 -47.994999] -0.172803 0.000000 0.000000 -0.984956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A411, 11481, 0x028A015F, 56.2464, -58.1032, -47.995, -0.996641, 0, 0, -0.081896,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A015F [56.246399 -58.103199 -47.994999] -0.996641 0.000000 0.000000 -0.081896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A412, 11481, 0x028A017E, 9.74651, -28.9777, -41.995, 0.878726, 0, 0, -0.477326,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A017E [9.746510 -28.977699 -41.994999] 0.878726 0.000000 0.000000 -0.477326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A413, 11481, 0x028A0183, 6.47278, -63.6196, -40.1048, 0.8573, 0, 0, -0.514817,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A0183 [6.472780 -63.619598 -40.104801] 0.857300 0.000000 0.000000 -0.514817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A414, 11481, 0x028A0186, 30.736, -79.3667, -41.995, 0.213436, 0, 0, -0.976957,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A0186 [30.736000 -79.366699 -41.994999] 0.213436 0.000000 0.000000 -0.976957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A415, 11481, 0x028A0187, 33.0761, -79.5567, -41.995, -0.236389, 0, 0, -0.971658,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A0187 [33.076099 -79.556702 -41.994999] -0.236389 0.000000 0.000000 -0.971658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A416, 11481, 0x028A0196, 63.202, -100, -41.995, -0.707107, 0, 0, 0.707107,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A0196 [63.202000 -100.000000 -41.994999] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A417, 11481, 0x028A0197, 68.9777, -30.2535, -41.995, -0.958874, 0, 0, -0.283833,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A0197 [68.977699 -30.253500 -41.994999] -0.958874 0.000000 0.000000 -0.283833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A418, 11481, 0x028A0198, 73.202, -80, -41.995, -0.707107, 0, 0, 0.707107,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A0198 [73.202003 -80.000000 -41.994999] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A419, 11481, 0x028A0199, 66.5165, -92.5035, -39.801, -0.793908, 0, 0, 0.608038,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A0199 [66.516502 -92.503502 -39.800999] -0.793908 0.000000 0.000000 0.608038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A41A, 11481, 0x028A019C, 71.3136, -107.512, -42, 0.993908, 0, 0, -0.110209,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A019C [71.313599 -107.512001 -42.000000] 0.993908 0.000000 0.000000 -0.110209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A41B,   212, 0x028A019D, 78.9861, -30.9404, -41.995, 0.711486, 0, 0, 0.7027,  True, '2021-11-01 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A019D [78.986099 -30.940399 -41.994999] 0.711486 0.000000 0.000000 0.702700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A41C, 11481, 0x028A01A5, 80.1866, -87.9332, -41.995, -0.999421, 0, 0, -0.034037,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A01A5 [80.186600 -87.933197 -41.994999] -0.999421 0.000000 0.000000 -0.034037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A41D, 11481, 0x028A01A7, 77.9136, -103.87, -41.995, -0.215332, 0, 0, -0.976541,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A01A7 [77.913597 -103.870003 -41.994999] -0.215332 0.000000 0.000000 -0.976541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A41E,   212, 0x028A01A8, 77.5828, -105.947, -41.995, -0.995175, 0, 0, -0.098113,  True, '2021-11-01 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A01A8 [77.582802 -105.946999 -41.994999] -0.995175 0.000000 0.000000 -0.098113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A41F, 11481, 0x028A01A9, 90, -73.202, -41.995, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A01A9 [90.000000 -73.202003 -41.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A420, 11481, 0x028A01AF, 90.0686, -87.9293, -41.995, -0.999959, 0, 0, -0.009044,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A01AF [90.068604 -87.929298 -41.994999] -0.999959 0.000000 0.000000 -0.009044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A421,   212, 0x028A01B1, 88.8611, -102.092, -40.6361, 0.770715, 0, 0, 0.637181,  True, '2021-11-01 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A01B1 [88.861099 -102.092003 -40.636101] 0.770715 0.000000 0.000000 0.637181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A422,   212, 0x028A01B1, 91.8541, -99.0975, -40.7787, 0.99186, 0, 0, 0.127334,  True, '2021-11-01 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A01B1 [91.854103 -99.097504 -40.778702] 0.991860 0.000000 0.000000 0.127334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A423, 11481, 0x028A01B2, 96.798, -80, -41.995, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A01B2 [96.797997 -80.000000 -41.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A424,   212, 0x028A01B3, 128.986, -40.9404, -41.995, 0.711486, 0, 0, 0.7027,  True, '2021-11-01 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A01B3 [128.985992 -40.940399 -41.994999] 0.711486 0.000000 0.000000 0.702700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A425, 11695, 0x028A01B9, 129.794, -79.894, -47.8035, -0.929533, 0, 0, 0.368738,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A01B9 [129.794006 -79.893997 -47.803501] -0.929533 0.000000 0.000000 0.368738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A426, 11695, 0x028A01BE, 1.476, -51.2431, -35.8504, 0.856386, 0, 0, -0.516337,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A01BE [1.476000 -51.243099 -35.850399] 0.856386 0.000000 0.000000 -0.516337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A427, 11695, 0x028A01D0, 37.2888, -6.13926, -34.8528, 0.24488, 0, 0, 0.969553,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A01D0 [37.288799 -6.139260 -34.852798] 0.244880 0.000000 0.000000 0.969553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A428, 11695, 0x028A01D0, 35.4234, -14.8847, -35.995, -0.852642, 0, 0, -0.522495,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A01D0 [35.423401 -14.884700 -35.994999] -0.852642 0.000000 0.000000 -0.522495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A429, 11481, 0x028A01D3, 40.0429, -26.7836, -35.995, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A01D3 [40.042900 -26.783600 -35.994999] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A42A, 11481, 0x028A01D4, 36.7836, -59.9571, -35.995, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A01D4 [36.783600 -59.957100 -35.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A42B,  6637, 0x028A01D7, 49.6419, -9.77778, -31.5902, -0.531399, 0, 0, -0.847122,  True, '2021-11-01 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A01D7 [49.641899 -9.777780 -31.590200] -0.531399 0.000000 0.000000 -0.847122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A42C, 11481, 0x028A01D8, 53.2164, -20.0429, -35.995, -0.707107, 0, 0, 0.707107,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A01D8 [53.216400 -20.042900 -35.994999] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A42D,   212, 0x028A01E2, 69.6368, -19.8605, -31.2054, -0.381159, 0, 0, -0.92451,  True, '2021-11-01 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A01E2 [69.636803 -19.860500 -31.205400] -0.381159 0.000000 0.000000 -0.924510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A42E, 11481, 0x028A01E4, 73.202, -50, -35.995, -0.707107, 0, 0, 0.707107,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A01E4 [73.202003 -50.000000 -35.994999] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A42F, 11481, 0x028A01E5, 73.202, -60, -35.995, -0.707107, 0, 0, 0.707107,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A01E5 [73.202003 -60.000000 -35.994999] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A430, 11481, 0x028A01E9, 76.7836, -9.95712, -35.995, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A01E9 [76.783600 -9.957120 -35.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A431, 11481, 0x028A020D, 110, -33.202, -35.995, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A020D [110.000000 -33.202000 -35.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A432, 11481, 0x028A0216, 109.597, -72.7563, -35.995, 0.75187, 0, 0, -0.659311,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A0216 [109.597000 -72.756302 -35.994999] 0.751870 0.000000 0.000000 -0.659311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A433,   212, 0x028A0216, 112.378, -72.9026, -35.995, -0.859709, 0, 0, -0.510784,  True, '2021-11-01 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A0216 [112.377998 -72.902603 -35.994999] -0.859709 0.000000 0.000000 -0.510784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A434,   212, 0x028A0216, 110.268, -70.209, -35.995, 0.300504, 0, 0, -0.953781,  True, '2021-11-01 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A0216 [110.267998 -70.209000 -35.994999] 0.300504 0.000000 0.000000 -0.953781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A435,   212, 0x028A0219, 117.969, -63.239, -35.634, -0.067273, 0, 0, -0.997735,  True, '2021-11-01 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A0219 [117.969002 -63.238998 -35.633999] -0.067273 0.000000 0.000000 -0.997735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A436,   212, 0x028A021A, 119.775, -71.29, -35.995, -0.964201, 0, 0, -0.265173,  True, '2021-11-01 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A021A [119.775002 -71.290001 -35.994999] -0.964201 0.000000 0.000000 -0.265173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A437,   212, 0x028A021B, 118.696, -78.2773, -35.995, -0.814817, 0, 0, -0.579719,  True, '2021-11-01 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A021B [118.695999 -78.277298 -35.994999] -0.814817 0.000000 0.000000 -0.579719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A438, 11695, 0x028A0228, 47.1739, -8.96269, -29.7434, 0.71173, 0, 0, 0.702453,  True, '2021-11-01 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A0228 [47.173901 -8.962690 -29.743401] 0.711730 0.000000 0.000000 0.702453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A439,   212, 0x028A022D, 72.1534, -29.0508, -29.8144, 0.70778, 0, 0, -0.706433,  True, '2021-11-01 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A022D [72.153397 -29.050800 -29.814400] 0.707780 0.000000 0.000000 -0.706433 */
