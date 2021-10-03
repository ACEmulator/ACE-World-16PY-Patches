DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8C000,   412, 0xCC8C0000, 41.1279, 46.0345, 26.01, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xCC8C0000 [41.127899 46.034500 26.010000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8C001,   412, 0xCC8C0000, 36.6329, 41.0795, 25.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xCC8C0000 [36.632900 41.079498 25.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8C002,   412, 0xCC8C0000, 38.0829, 39.7295, 28.995, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xCC8C0000 [38.082901 39.729500 28.995001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8C003,   412, 0xCC8C0000, 39.1154, 43.4345, 29, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xCC8C0000 [39.115398 43.434502 29.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8C005,  4448, 0xCC8C0103, 40.7592, 41.187, 26.005, -0.979909, 0, 0, -0.199444, False, '2021-10-03 02:50:00'); /* Hydeatha the Shopkeeper */
/* @teleloc 0xCC8C0103 [40.759201 41.187000 26.004999] -0.979909 0.000000 0.000000 -0.199444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8C007,  4796, 0xCC8C010A, 40.6375, 36.9174, 29.005, 0.615824, 0, 0, -0.787884,  True, '2021-10-03 02:50:00'); /* Mindorla */
/* @teleloc 0xCC8C010A [40.637501 36.917400 29.004999] 0.615824 0.000000 0.000000 -0.787884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8C008,  3955, 0xCC8C0000, 69.1434, 37.8993, 26.005, -0.674986, 0, 0, -0.73783, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xCC8C0000 [69.143402 37.899300 26.004999] -0.674986 0.000000 0.000000 -0.737830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC8C008, 0x7CC8C007, '2005-02-09 10:00:00') /* Mindorla (4796) */
     , (0x7CC8C008, 0x7CC8C00B, '2005-02-09 10:00:00') /* Cow (14) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8C009,  4431, 0xCC8C0000, 26.6086, 56.118, 25.3302, 0.568074, 0, 0, -0.822978, False, '2021-10-03 02:50:00'); /* Rithwic Outpost */
/* @teleloc 0xCC8C0000 [26.608601 56.118000 25.330200] 0.568074 0.000000 0.000000 -0.822978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8C00A,   509, 0xCC8C0000, 34.3448, 76.644, 24.005, -0.999474, 0, 0, 0.0324358, False, '2021-10-03 02:50:00'); /* Life Stone */
/* @teleloc 0xCC8C0000 [34.344799 76.643997 24.004999] -0.999474 0.000000 0.000000 0.032436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8C00B,    14, 0xCC8C0000, 71.0166, 44.1739, 26.0056, -0.117654, 0, 0, -0.993055,  True, '2021-10-03 02:50:00'); /* Cow */
/* @teleloc 0xCC8C0000 [71.016602 44.173901 26.005600] -0.117654 0.000000 0.000000 -0.993055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8C00C,  4431, 0xCC8C0000, 28.5502, 73.6603, 24.005, -0.994594, 0, 0, -0.103843, False, '2021-10-03 02:50:00'); /* Rithwic Outpost */
/* @teleloc 0xCC8C0000 [28.550200 73.660301 24.004999] -0.994594 0.000000 0.000000 -0.103843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8C00E,  5074, 0xCC8C0000, 38.2396, 47.0638, 26.005, -0.0781584, 0, 0, -0.996941, False, '2021-10-03 02:50:00'); /* East Rithwic Outpost */
/* @teleloc 0xCC8C0000 [38.239601 47.063801 26.004999] -0.078158 0.000000 0.000000 -0.996941 */
