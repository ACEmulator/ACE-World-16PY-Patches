DELETE FROM `landblock_instance` WHERE `landblock` = 0x00CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0EC, 32845, 0x00CF055E, 70.1391, -93.0326, -0.06299996, 0.9994256, 0, 0, -0.03388699, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00CF055E [70.139100 -93.032600 -0.063000] 0.999426 0.000000 0.000000 -0.033887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0ED,  1154, 0x00CF0551, 66.2, -101.329, -5.99321, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00CF0551 [66.200000 -101.329000 -5.993210] 0.707107 0.000000 0.000000 -0.707107 */

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
VALUES (0x700CF0EE, 32790, 0x00CF0551, 66.2, -101.329, -5.99321, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0551 [66.200000 -101.329000 -5.993210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0EF, 31280, 0x00CF0547, 75.25, -110.95, -11.9935, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0547 [75.250000 -110.950000 -11.993500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0F0, 32791, 0x00CF0512, 69.9745, -90.0082, -17.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0512 [69.974500 -90.008200 -17.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0F1, 32790, 0x00CF0512, 70, -88.28571, -17.99321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0512 [70.000000 -88.285710 -17.993210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0F2, 31280, 0x00CF0512, 70.98975, -89.42857, -17.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0512 [70.989750 -89.428570 -17.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0F3, 31280, 0x00CF051B, 75.25, -80.95, -17.9935, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF051B [75.250000 -80.950000 -17.993500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0F4, 32790, 0x00CF052F, 89.05, -64.75, -17.99372, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF052F [89.050000 -64.750000 -17.993720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0F5, 32791, 0x00CF052F, 90.52721, -64.48952, -18.27158, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF052F [90.527210 -64.489520 -18.271580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0F6, 31280, 0x00CF0455, 85.25, -50.95, -23.9935, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0455 [85.250000 -50.950000 -23.993500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0F7, 32790, 0x00CF0455, 85.25, -49.23571, -23.99321, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0455 [85.250000 -49.235710 -23.993210] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0F8, 32791, 0x00CF0489, 96.79703, -48.59046, -23.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0489 [96.797030 -48.590460 -23.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0F9, 32791, 0x00CF048B, 96.284, -50, -23.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF048B [96.284000 -50.000000 -23.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0FA, 31280, 0x00CF048B, 96.374, -51.3286, -23.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF048B [96.374000 -51.328600 -23.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0FB, 32790, 0x00CF0450, 90.32897, -27.77461, -23.99321, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0450 [90.328970 -27.774610 -23.993210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0FC, 32791, 0x00CF044F, 89.3589, -27.079, -23.9945, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF044F [89.358900 -27.079000 -23.994500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0FD, 32791, 0x00CF0473, 96.2, -10, -23.9945, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0473 [96.200000 -10.000000 -23.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0FE, 31280, 0x00CF0473, 96.2, -11.3286, -23.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0473 [96.200000 -11.328600 -23.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF0FF, 32791, 0x00CF04C3, 123.7728, -10.68953, -23.9945, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF04C3 [123.772800 -10.689530 -23.994500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF100, 32790, 0x00CF04E0, 125.25, -10.3786, -23.99321, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF04E0 [125.250000 -10.378600 -23.993210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF101, 31280, 0x00CF04E0, 125.8363, -8.767698, -23.9935, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF04E0 [125.836300 -8.767698 -23.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF102, 32791, 0x00CF0276, 119.05, -24.75, -29.9945, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0276 [119.050000 -24.750000 -29.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF103, 32790, 0x00CF0276, 120.7382, -24.45232, -29.99321, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0276 [120.738200 -24.452320 -29.993210] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF104, 32790, 0x00CF027A, 120.5346, -25.60714, -29.4291, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF027A [120.534600 -25.607140 -29.429100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF105, 32790, 0x00CF02E9, 155.25, -0.95, -29.99321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF02E9 [155.250000 -0.950000 -29.993210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF106, 31280, 0x00CF02E9, 156.5952, 0.2746715, -29.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF02E9 [156.595200 0.274672 -29.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF107, 31897, 0x00CF02F7, 169.817, -17.5083, -30, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x00CF02F7 [169.817000 -17.508300 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF108, 31280, 0x00CF02F7, 169.817, -16.36544, -29.9935, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF02F7 [169.817000 -16.365440 -29.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF109, 32791, 0x00CF02F7, 170.8362, -17.33947, -29.9945, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF02F7 [170.836200 -17.339470 -29.994500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF10A, 32790, 0x00CF02F8, 170.4489, -18.55026, -29.99321, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF02F8 [170.448900 -18.550260 -29.993210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF10B, 31280, 0x00CF016B, 168.0622, -31.62628, -35.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF016B [168.062200 -31.626280 -35.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF10C, 31897, 0x00CF016A, 166.284, -30, -36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x00CF016A [166.284000 -30.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF10D, 32790, 0x00CF016A, 166.4, -31.3286, -35.99321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF016A [166.400000 -31.328600 -35.993210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF10E, 32791, 0x00CF016A, 166.284, -28.63615, -35.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF016A [166.284000 -28.636150 -35.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF10F, 32790, 0x00CF015C, 157.3428, -21.3286, -35.99321, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF015C [157.342800 -21.328600 -35.993210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF110, 31897, 0x00CF015B, 156.2, -21.3286, -36, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x00CF015B [156.200000 -21.328600 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF111, 32790, 0x00CF015B, 156.2, -20.18574, -35.99321, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF015B [156.200000 -20.185740 -35.993210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF112, 32791, 0x00CF015B, 156.2, -19, -35.9945, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF015B [156.200000 -19.000000 -35.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF113, 31897, 0x00CF0117, 169.05, -24.75, -48.05232, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x00CF0117 [169.050000 -24.750000 -48.052320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF114, 32790, 0x00CF0117, 170.1929, -24.7469, -47.99651, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0117 [170.192900 -24.746900 -47.996510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF115, 31897, 0x00CF0107, 171.245, -29.6253, -72, -0.7380519, 0, 0, -0.674744,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x00CF0107 [171.245000 -29.625300 -72.000000] -0.738052 0.000000 0.000000 -0.674744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF116, 32791, 0x00CF0107, 169.692, -28.6332, -71.9945, 0.6917531, 0, 0, 0.7221341,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0107 [169.692000 -28.633200 -71.994500] 0.691753 0.000000 0.000000 0.722134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF117, 31280, 0x00CF0107, 171.5009, -30.91022, -71.9935, -0.678403, 0, 0, -0.73469,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0107 [171.500900 -30.910220 -71.993500] -0.678403 0.000000 0.000000 -0.734690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF118,  8583, 0x00CF0108, 171.205, -41.43, -71.99, -0.9289326, 0, 0, -0.3702488,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00CF0108 [171.205000 -41.430000 -71.990000] -0.928933 0.000000 0.000000 -0.370249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF119, 31897, 0x00CF0105, 159.343, -43.7296, -72, -0.9998956, 0, 0, 0.01444759,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x00CF0105 [159.343000 -43.729600 -72.000000] -0.999896 0.000000 0.000000 0.014448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF11A, 32790, 0x00CF0105, 161.678, -42.1965, -71.99321, -0.9999911, 0, 0, -0.004210811,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0105 [161.678000 -42.196500 -71.993210] -0.999991 0.000000 0.000000 -0.004211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF11B, 32791, 0x00CF0105, 163.229, -39.4522, -71.9945, 0.9988108, 0, 0, 0.04875359,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0105 [163.229000 -39.452200 -71.994500] 0.998811 0.000000 0.000000 0.048754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF11C,  8583, 0x00CF0102, 150.745, -39.7177, -71.99, -0.412936, 0, 0, -0.91076,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00CF0102 [150.745000 -39.717700 -71.990000] -0.412936 0.000000 0.000000 -0.910760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF11D, 32791, 0x00CF0101, 147.651, -27.9672, -71.9945, 0.7857289, 0, 0, -0.6185709,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0101 [147.651000 -27.967200 -71.994500] 0.785729 0.000000 0.000000 -0.618571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF11E, 32790, 0x00CF0101, 152.301, -30.9714, -71.99321, -0.7013012, 0, 0, 0.7128652,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0101 [152.301000 -30.971400 -71.993210] -0.701301 0.000000 0.000000 0.712865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF11F, 31280, 0x00CF0101, 151.228, -34.565, -71.9935, 0.7974009, 0, 0, -0.6034499,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0101 [151.228000 -34.565000 -71.993500] 0.797401 0.000000 0.000000 -0.603450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF120, 31897, 0x00CF0103, 158.518, -18.4309, -72, 0.0313694, 0, 0, 0.9995078,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x00CF0103 [158.518000 -18.430900 -72.000000] 0.031369 0.000000 0.000000 0.999508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF121, 32790, 0x00CF0103, 160.008, -21.6713, -71.99321, 0.009318247, 0, 0, 0.9999566,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0103 [160.008000 -21.671300 -71.993210] 0.009318 0.000000 0.000000 0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF122, 31280, 0x00CF0103, 162.82, -20.8062, -71.9935, -0.0007686318, 0, 0, -0.9999997,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00CF0103 [162.820000 -20.806200 -71.993500] -0.000769 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF123,  8583, 0x00CF0106, 171.173, -18.8675, -71.99, -0.3626552, 0, 0, -0.9319234,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00CF0106 [171.173000 -18.867500 -71.990000] -0.362655 0.000000 0.000000 -0.931923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF124,  8583, 0x00CF0100, 149.049, -19.7054, -71.99, 0.4127281, 0, 0, -0.9108543,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x00CF0100 [149.049000 -19.705400 -71.990000] 0.412728 0.000000 0.000000 -0.910854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF125,  5086, 0x00CF0101, 147.179, -26.1525, -71.93046, 0.286851, 0, 0, 0.9579752, False, '2019-02-10 00:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x00CF0101 [147.179000 -26.152500 -71.930460] 0.286851 0.000000 0.000000 0.957975 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700CF125, 0x700CF126, '2019-02-10 00:00:00') /* Lore of the Dark Spiral (32848) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CF126, 32848, 0x00CF0101, 147.179, -26.1525, -71.93046, 0.286851, 0, 0, 0.9579752,  True, '2019-02-10 00:00:00'); /* Lore of the Dark Spiral */
/* @teleloc 0x00CF0101 [147.179000 -26.152500 -71.930460] 0.286851 0.000000 0.000000 0.957975 */
