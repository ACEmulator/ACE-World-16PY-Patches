DELETE FROM `landblock_instance` WHERE `landblock` = 0x00CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0EC, 32845, 0x00CF055E, 70.1391, -93.0326, -0.063, 0.999426, 0, 0, -0.033887, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x00CF055E [70.139099 -93.032600 -0.063000] 0.999426 0.000000 0.000000 -0.033887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0ED,  1154, 0x00CF0551, 66.2, -101.329, -5.99321, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00CF0551 [66.199997 -101.329002 -5.993210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700CF0ED, 0x700CF0EE, '2019-02-10 00:00:00') /* Twisted Shadow (32790) */
     , (0x700CF0ED, 0x700CF0EF, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x700CF0ED, 0x700CF0F0, '2019-02-10 00:00:00') /* Twisted Shadow (32791) */
     , (0x700CF0ED, 0x700CF0F1, '2019-02-10 00:00:00') /* Twisted Shadow (32790) */
     , (0x700CF0ED, 0x700CF0F2, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x700CF0ED, 0x700CF0F3, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x700CF0ED, 0x700CF0F4, '2019-02-10 00:00:00') /* Twisted Shadow (32790) */
     , (0x700CF0ED, 0x700CF0F5, '2019-02-10 00:00:00') /* Twisted Shadow (32791) */
     , (0x700CF0ED, 0x700CF0F6, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x700CF0ED, 0x700CF0F7, '2019-02-10 00:00:00') /* Twisted Shadow (32790) */
     , (0x700CF0ED, 0x700CF0F8, '2019-02-10 00:00:00') /* Twisted Shadow (32791) */
     , (0x700CF0ED, 0x700CF0F9, '2019-02-10 00:00:00') /* Twisted Shadow (32791) */
     , (0x700CF0ED, 0x700CF0FA, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x700CF0ED, 0x700CF0FB, '2019-02-10 00:00:00') /* Twisted Shadow (32790) */
     , (0x700CF0ED, 0x700CF0FC, '2019-02-10 00:00:00') /* Twisted Shadow (32791) */
     , (0x700CF0ED, 0x700CF0FD, '2019-02-10 00:00:00') /* Twisted Shadow (32791) */
     , (0x700CF0ED, 0x700CF0FE, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x700CF0ED, 0x700CF0FF, '2019-02-10 00:00:00') /* Twisted Shadow (32791) */
     , (0x700CF0ED, 0x700CF100, '2019-02-10 00:00:00') /* Twisted Shadow (32790) */
     , (0x700CF0ED, 0x700CF101, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x700CF0ED, 0x700CF102, '2019-02-10 00:00:00') /* Twisted Shadow (32791) */
     , (0x700CF0ED, 0x700CF103, '2019-02-10 00:00:00') /* Twisted Shadow (32790) */
     , (0x700CF0ED, 0x700CF104, '2019-02-10 00:00:00') /* Twisted Shadow (32790) */
     , (0x700CF0ED, 0x700CF105, '2019-02-10 00:00:00') /* Twisted Shadow (32790) */
     , (0x700CF0ED, 0x700CF106, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x700CF0ED, 0x700CF107, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x700CF0ED, 0x700CF108, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x700CF0ED, 0x700CF109, '2019-02-10 00:00:00') /* Twisted Shadow (32791) */
     , (0x700CF0ED, 0x700CF10A, '2019-02-10 00:00:00') /* Twisted Shadow (32790) */
     , (0x700CF0ED, 0x700CF10B, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x700CF0ED, 0x700CF10C, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x700CF0ED, 0x700CF10D, '2019-02-10 00:00:00') /* Twisted Shadow (32790) */
     , (0x700CF0ED, 0x700CF10E, '2019-02-10 00:00:00') /* Twisted Shadow (32791) */
     , (0x700CF0ED, 0x700CF10F, '2019-02-10 00:00:00') /* Twisted Shadow (32790) */
     , (0x700CF0ED, 0x700CF110, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x700CF0ED, 0x700CF111, '2019-02-10 00:00:00') /* Twisted Shadow (32790) */
     , (0x700CF0ED, 0x700CF112, '2019-02-10 00:00:00') /* Twisted Shadow (32791) */
     , (0x700CF0ED, 0x700CF113, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x700CF0ED, 0x700CF114, '2019-02-10 00:00:00') /* Twisted Shadow (32790) */
     , (0x700CF0ED, 0x700CF115, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x700CF0ED, 0x700CF116, '2019-02-10 00:00:00') /* Twisted Shadow (32791) */
     , (0x700CF0ED, 0x700CF117, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x700CF0ED, 0x700CF118, '2019-02-10 00:00:00') /* The Black Breath (8583) */
     , (0x700CF0ED, 0x700CF119, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x700CF0ED, 0x700CF11A, '2019-02-10 00:00:00') /* Twisted Shadow (32790) */
     , (0x700CF0ED, 0x700CF11B, '2019-02-10 00:00:00') /* Twisted Shadow (32791) */
     , (0x700CF0ED, 0x700CF11C, '2019-02-10 00:00:00') /* The Black Breath (8583) */
     , (0x700CF0ED, 0x700CF11D, '2019-02-10 00:00:00') /* Twisted Shadow (32791) */
     , (0x700CF0ED, 0x700CF11E, '2019-02-10 00:00:00') /* Twisted Shadow (32790) */
     , (0x700CF0ED, 0x700CF11F, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x700CF0ED, 0x700CF120, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x700CF0ED, 0x700CF121, '2019-02-10 00:00:00') /* Twisted Shadow (32790) */
     , (0x700CF0ED, 0x700CF122, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x700CF0ED, 0x700CF123, '2019-02-10 00:00:00') /* The Black Breath (8583) */
     , (0x700CF0ED, 0x700CF124, '2019-02-10 00:00:00') /* The Black Breath (8583) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0EE, 32790, 0x00CF0551, 66.2, -101.329, -5.99321, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0551 [66.199997 -101.329002 -5.993210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0EF, 31280, 0x00CF0547, 75.25, -110.95, -11.9935, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0547 [75.250000 -110.949997 -11.993500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0F0, 32791, 0x00CF0512, 69.9745, -90.0082, -17.9945, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0512 [69.974503 -90.008202 -17.994499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0F1, 32790, 0x00CF0512, 70, -88.2857, -17.9932, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0512 [70.000000 -88.285698 -17.993200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0F2, 31280, 0x00CF0512, 70.9898, -89.4286, -17.9935, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0512 [70.989799 -89.428596 -17.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0F3, 31280, 0x00CF051B, 75.25, -80.95, -17.9935, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF051B [75.250000 -80.949997 -17.993500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0F4, 32790, 0x00CF052F, 89.05, -64.75, -17.9937, -0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF052F [89.050003 -64.750000 -17.993700] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0F5, 32791, 0x00CF052F, 90.5272, -64.4895, -18.2716, -0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF052F [90.527199 -64.489502 -18.271601] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0F6, 31280, 0x00CF0455, 85.25, -50.95, -23.9935, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0455 [85.250000 -50.950001 -23.993500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0F7, 32790, 0x00CF0455, 85.25, -49.2357, -23.9932, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0455 [85.250000 -49.235699 -23.993200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0F8, 32791, 0x00CF0489, 96.797, -48.5905, -23.9945, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0489 [96.796997 -48.590500 -23.994499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0F9, 32791, 0x00CF048B, 96.284, -50, -23.9945, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF048B [96.283997 -50.000000 -23.994499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0FA, 31280, 0x00CF048B, 96.374, -51.3286, -23.9935, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF048B [96.374001 -51.328602 -23.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0FB, 32790, 0x00CF0450, 90.329, -27.7746, -23.9932, -0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0450 [90.329002 -27.774599 -23.993200] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0FC, 32791, 0x00CF044F, 89.3589, -27.079, -23.9945, -0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF044F [89.358902 -27.079000 -23.994499] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0FD, 32791, 0x00CF0473, 96.2, -10, -23.9945, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0473 [96.199997 -10.000000 -23.994499] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0FE, 31280, 0x00CF0473, 96.2, -11.3286, -23.9935, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0473 [96.199997 -11.328600 -23.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0FF, 32791, 0x00CF04C3, 123.773, -10.6895, -23.9945, -0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF04C3 [123.773003 -10.689500 -23.994499] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF100, 32790, 0x00CF04E0, 125.25, -10.3786, -23.9932, -0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF04E0 [125.250000 -10.378600 -23.993200] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF101, 31280, 0x00CF04E0, 125.836, -8.7677, -23.9935, -0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF04E0 [125.835999 -8.767700 -23.993500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF102, 32791, 0x00CF0276, 119.05, -24.75, -29.9945, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0276 [119.050003 -24.750000 -29.994499] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF103, 32790, 0x00CF0276, 120.738, -24.4523, -29.9932, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0276 [120.737999 -24.452299 -29.993200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF104, 32790, 0x00CF027A, 120.535, -25.6071, -29.4291, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF027A [120.535004 -25.607100 -29.429100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF105, 32790, 0x00CF02E9, 155.25, -0.95, -29.9932, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF02E9 [155.250000 -0.950000 -29.993200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF106, 31280, 0x00CF02E9, 156.595, 0.274671, -29.9935, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF02E9 [156.595001 0.274671 -29.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF107, 31897, 0x00CF02F7, 169.817, -17.5083, -30, -0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x00CF02F7 [169.817001 -17.508301 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF108, 31280, 0x00CF02F7, 169.817, -16.3654, -29.9935, -0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF02F7 [169.817001 -16.365400 -29.993500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF109, 32791, 0x00CF02F7, 170.836, -17.3395, -29.9945, -0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF02F7 [170.835999 -17.339500 -29.994499] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF10A, 32790, 0x00CF02F8, 170.449, -18.5503, -29.9932, -0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF02F8 [170.449005 -18.550301 -29.993200] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF10B, 31280, 0x00CF016B, 168.062, -31.6263, -35.9935, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF016B [168.061996 -31.626301 -35.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF10C, 31897, 0x00CF016A, 166.284, -30, -36, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x00CF016A [166.283997 -30.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF10D, 32790, 0x00CF016A, 166.4, -31.3286, -35.9932, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF016A [166.399994 -31.328600 -35.993198] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF10E, 32791, 0x00CF016A, 166.284, -28.6362, -35.9945, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF016A [166.283997 -28.636200 -35.994499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF10F, 32790, 0x00CF015C, 157.343, -21.3286, -35.9932, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF015C [157.343002 -21.328600 -35.993198] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF110, 31897, 0x00CF015B, 156.2, -21.3286, -36, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x00CF015B [156.199997 -21.328600 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF111, 32790, 0x00CF015B, 156.2, -20.1857, -35.9932, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF015B [156.199997 -20.185699 -35.993198] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF112, 32791, 0x00CF015B, 156.2, -19, -35.9945, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF015B [156.199997 -19.000000 -35.994499] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF113, 31897, 0x00CF0117, 169.05, -24.75, -48.0523, -0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x00CF0117 [169.050003 -24.750000 -48.052299] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF114, 32790, 0x00CF0117, 170.193, -24.7469, -47.9965, -0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0117 [170.192993 -24.746901 -47.996498] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF115, 31897, 0x00CF0107, 171.245, -29.6253, -72, -0.738052, 0, 0, -0.674744,  True, '2021-11-01 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x00CF0107 [171.244995 -29.625299 -72.000000] -0.738052 0.000000 0.000000 -0.674744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF116, 32791, 0x00CF0107, 169.692, -28.6332, -71.9945, 0.691753, 0, 0, 0.722134,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0107 [169.692001 -28.633200 -71.994499] 0.691753 0.000000 0.000000 0.722134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF117, 31280, 0x00CF0107, 171.501, -30.9102, -71.9935, -0.678403, 0, 0, -0.73469,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0107 [171.501007 -30.910200 -71.993500] -0.678403 0.000000 0.000000 -0.734690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF118,  8583, 0x00CF0108, 171.205, -41.43, -71.99, -0.928933, 0, 0, -0.370249,  True, '2021-11-01 00:00:00'); /* The Black Breath */
/* @teleloc 0x00CF0108 [171.205002 -41.430000 -71.989998] -0.928933 0.000000 0.000000 -0.370249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF119, 31897, 0x00CF0105, 159.343, -43.7296, -72, -0.999896, 0, 0, 0.014448,  True, '2021-11-01 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x00CF0105 [159.343002 -43.729599 -72.000000] -0.999896 0.000000 0.000000 0.014448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF11A, 32790, 0x00CF0105, 161.678, -42.1965, -71.9932, -0.999991, 0, 0, -0.004211,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0105 [161.677994 -42.196499 -71.993202] -0.999991 0.000000 0.000000 -0.004211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF11B, 32791, 0x00CF0105, 163.229, -39.4522, -71.9945, 0.998811, 0, 0, 0.048754,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0105 [163.229004 -39.452202 -71.994499] 0.998811 0.000000 0.000000 0.048754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF11C,  8583, 0x00CF0102, 150.745, -39.7177, -71.99, -0.412936, 0, 0, -0.91076,  True, '2021-11-01 00:00:00'); /* The Black Breath */
/* @teleloc 0x00CF0102 [150.744995 -39.717701 -71.989998] -0.412936 0.000000 0.000000 -0.910760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF11D, 32791, 0x00CF0101, 147.651, -27.9672, -71.9945, 0.785729, 0, 0, -0.618571,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0101 [147.651001 -27.967199 -71.994499] 0.785729 0.000000 0.000000 -0.618571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF11E, 32790, 0x00CF0101, 152.301, -30.9714, -71.9932, -0.701301, 0, 0, 0.712865,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0101 [152.300995 -30.971399 -71.993202] -0.701301 0.000000 0.000000 0.712865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF11F, 31280, 0x00CF0101, 151.228, -34.565, -71.9935, 0.797401, 0, 0, -0.60345,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0101 [151.227997 -34.564999 -71.993500] 0.797401 0.000000 0.000000 -0.603450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF120, 31897, 0x00CF0103, 158.518, -18.4309, -72, 0.031369, 0, 0, 0.999508,  True, '2021-11-01 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x00CF0103 [158.518005 -18.430901 -72.000000] 0.031369 0.000000 0.000000 0.999508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF121, 32790, 0x00CF0103, 160.008, -21.6713, -71.9932, 0.009318, 0, 0, 0.999957,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0103 [160.007996 -21.671301 -71.993202] 0.009318 0.000000 0.000000 0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF122, 31280, 0x00CF0103, 162.82, -20.8062, -71.9935, -0.000769, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0103 [162.820007 -20.806200 -71.993500] -0.000769 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF123,  8583, 0x00CF0106, 171.173, -18.8675, -71.99, -0.362655, 0, 0, -0.931923,  True, '2021-11-01 00:00:00'); /* The Black Breath */
/* @teleloc 0x00CF0106 [171.173004 -18.867500 -71.989998] -0.362655 0.000000 0.000000 -0.931923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF124,  8583, 0x00CF0100, 149.049, -19.7054, -71.99, 0.412728, 0, 0, -0.910854,  True, '2021-11-01 00:00:00'); /* The Black Breath */
/* @teleloc 0x00CF0100 [149.048996 -19.705400 -71.989998] 0.412728 0.000000 0.000000 -0.910854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF125,  5085, 0x00CF0101, 147.179, -26.1525, -71.9305, 0.286851, 0, 0, 0.957975, False, '2021-11-01 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x00CF0101 [147.179001 -26.152500 -71.930496] 0.286851 0.000000 0.000000 0.957975 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700CF125, 0x700CF126, '2019-02-10 00:00:00') /* Lore of the Dark Spiral (32848) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF126, 32848, 0x00CF0101, 147.179, -26.1525, -71.9305, 0.286851, 0, 0, 0.957975,  True, '2021-11-01 00:00:00'); /* Lore of the Dark Spiral */
/* @teleloc 0x00CF0101 [147.179001 -26.152500 -71.930496] 0.286851 0.000000 0.000000 0.957975 */
