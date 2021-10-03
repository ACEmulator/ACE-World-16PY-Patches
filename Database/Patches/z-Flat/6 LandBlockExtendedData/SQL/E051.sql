DELETE FROM `landblock_instance` WHERE `landblock` = 0xE051;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051000,  4722, 0xE0510101, 88.8511, 127.11, 10.0065, -0.36494, 0, 0, 0.931031,  True, '2021-10-03 02:50:00'); /* Fish Filet */
/* @teleloc 0xE0510101 [88.851097 127.110001 10.006500] -0.364940 0.000000 0.000000 0.931031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051001,  4179, 0xE0510101, 87.8007, 126.784, 10.005, 0.417105, 0, 0, -0.908858, False, '2021-10-03 02:50:00'); /* Bonfire */
/* @teleloc 0xE0510101 [87.800697 126.783997 10.005000] 0.417105 0.000000 0.000000 -0.908858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051002,     7, 0xE0510101, 86.1517, 126.782, 10.005, 0.688816, 0, 0, -0.724937,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xE0510101 [86.151703 126.781998 10.005000] 0.688816 0.000000 0.000000 -0.724937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051003,   940, 0xE0510101, 87.9629, 128.285, 10.005, -0.00255281, 0, 0, -0.999997,  True, '2021-10-03 02:50:00'); /* Drudge Sneaker */
/* @teleloc 0xE0510101 [87.962898 128.285004 10.005000] -0.002553 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051004,     7, 0xE0510000, 79.4415, 131.194, 10.005, -0.90993, 0, 0, -0.414762,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xE0510000 [79.441498 131.194000 10.005000] -0.909930 0.000000 0.000000 -0.414762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051005,     7, 0xE0510000, 62.0329, 122.802, 7.19146, 0.108021, 0, 0, 0.994149,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xE0510000 [62.032902 122.802002 7.191460] 0.108021 0.000000 0.000000 0.994149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051006,     7, 0xE0510000, 28.6691, 126.406, 5.555, -0.285575, 0, 0, -0.958356,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xE0510000 [28.669100 126.405998 5.555000] -0.285575 0.000000 0.000000 -0.958356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051007,     7, 0xE0510000, 28.3496, 137.832, 5.555, -0.954329, 0, 0, -0.298756,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xE0510000 [28.349600 137.832001 5.555000] -0.954329 0.000000 0.000000 -0.298756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051009,  3954, 0xE0510000, 74.1668, 133.594, 8.005, 0.634052, 0, 0, 0.77329, False, '2021-10-03 02:50:00'); /* Linkable Item Gen (15 min.) */
/* @teleloc 0xE0510000 [74.166801 133.593994 8.005000] 0.634052 0.000000 0.000000 0.773290 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E051009, 0x7E051000, '2005-02-09 10:00:00') /* Fish Filet (4722) */
     , (0x7E051009, 0x7E05100A, '2005-02-09 10:00:00') /* Fish (263) */
     , (0x7E051009, 0x7E05100B, '2005-02-09 10:00:00') /* Fish (263) */
     , (0x7E051009, 0x7E05100C, '2005-02-09 10:00:00') /* Fish (263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05100A,   263, 0xE0510000, 28.3701, 125.595, 5.96963, -0.985056, 0, 0, -0.172235,  True, '2021-10-03 02:50:00'); /* Fish */
/* @teleloc 0xE0510000 [28.370100 125.595001 5.969630] -0.985056 0.000000 0.000000 -0.172235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05100B,   263, 0xE0510000, 28.0092, 136.493, 5.94288, -0.947858, 0, 0, -0.318692,  True, '2021-10-03 02:50:00'); /* Fish */
/* @teleloc 0xE0510000 [28.009199 136.492996 5.942880] -0.947858 0.000000 0.000000 -0.318692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05100C,   263, 0xE0510000, 28.2288, 137.28, 5.96963, -0.217566, 0, 0, -0.976046,  True, '2021-10-03 02:50:00'); /* Fish */
/* @teleloc 0xE0510000 [28.228800 137.279999 5.969630] -0.217566 0.000000 0.000000 -0.976046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05100D,  7923, 0xE0510000, 74.2484, 135.943, 8.005, 0.787299, 0, 0, -0.616571, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xE0510000 [74.248398 135.942993 8.005000] 0.787299 0.000000 0.000000 -0.616571 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E05100D, 0x7E051002, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7E05100D, 0x7E051003, '2005-02-09 10:00:00') /* Drudge Sneaker (940) */
     , (0x7E05100D, 0x7E051004, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7E05100D, 0x7E051005, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7E05100D, 0x7E051006, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7E05100D, 0x7E051007, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7E05100D, 0x7E05100E, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05100E,     7, 0xE0510000, 136.708, 188.142, 8.005, 0.991252, 0, 0, -0.131984,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xE0510000 [136.707993 188.141998 8.005000] 0.991252 0.000000 0.000000 -0.131984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05100F,   165, 0xE0510000, 73.534, 128, 8.05, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Pool */
/* @teleloc 0xE0510000 [73.533997 128.000000 8.050000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051010,  1930, 0xE0510101, 89.2954, 129.787, 10.005, 0.918166, 0, 0, -0.396197, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0xE0510101 [89.295403 129.787003 10.005000] 0.918166 0.000000 0.000000 -0.396197 */
