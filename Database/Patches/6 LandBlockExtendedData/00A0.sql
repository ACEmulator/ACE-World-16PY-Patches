DELETE FROM `landblock_instance` WHERE `landblock` = 0x00A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0000,  7924, 0x00A001CE, 58.0578, -116.787, 0.055, -0.81301, 0, 0, -0.58225, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00A001CE [58.057800 -116.787003 0.055000] -0.813010 0.000000 0.000000 -0.582250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A0000, 0x700A0001, '2021-05-04 16:11:35') /* Enthralled Idolator (27421) */
     , (0x700A0000, 0x700A0002, '2021-05-04 16:11:43') /* Enthralled Idolator (27421) */
     , (0x700A0000, 0x700A0003, '2021-05-04 16:12:11') /* Unconquered Drudge (10778) */
     , (0x700A0000, 0x700A0004, '2021-05-04 16:12:21') /* Unconquered Drudge (10778) */
     , (0x700A0000, 0x700A0005, '2021-05-04 16:12:53') /* Unconquered Drudge (10778) */
     , (0x700A0000, 0x700A0006, '2021-05-04 16:12:55') /* Unconquered Drudge (10778) */
     , (0x700A0000, 0x700A0007, '2021-05-04 16:12:59') /* Unconquered Drudge (10778) */
     , (0x700A0000, 0x700A0008, '2021-05-04 16:13:01') /* Unconquered Drudge (10778) */
     , (0x700A0000, 0x700A0009, '2021-05-04 16:13:03') /* Unconquered Drudge (10778) */
     , (0x700A0000, 0x700A000A, '2021-05-04 16:13:05') /* Unconquered Drudge (10778) */
     , (0x700A0000, 0x700A000B, '2021-05-04 16:14:20') /* Enthralled Idolator (27421) */
     , (0x700A0000, 0x700A000C, '2021-05-04 16:14:22') /* Enthralled Idolator (27421) */
     , (0x700A0000, 0x700A000D, '2021-05-04 16:14:24') /* Enthralled Idolator (27421) */
     , (0x700A0000, 0x700A000E, '2021-05-04 16:14:28') /* Enthralled Idolator (27421) */
     , (0x700A0000, 0x700A000F, '2021-05-04 16:14:30') /* Enthralled Idolator (27421) */
     , (0x700A0000, 0x700A0010, '2021-05-04 16:14:32') /* Enthralled Idolator (27421) */
     , (0x700A0000, 0x700A0011, '2021-05-04 16:22:41') /* Pandemonium Shadow (22910) */
     , (0x700A0000, 0x700A0012, '2021-05-04 16:22:43') /* Pandemonium Shadow (22910) */
     , (0x700A0000, 0x700A0013, '2021-05-04 16:22:49') /* Pandemonium Shadow (22910) */
     , (0x700A0000, 0x700A0014, '2021-05-04 16:22:51') /* Pandemonium Shadow (22910) */
     , (0x700A0000, 0x700A0015, '2021-05-04 16:23:37') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A0016, '2021-05-04 16:24:36') /* Pandemonium Shadow (22910) */
     , (0x700A0000, 0x700A0017, '2021-05-04 16:24:39') /* Pandemonium Shadow (22910) */
     , (0x700A0000, 0x700A0018, '2021-05-04 16:24:44') /* Pandemonium Shadow (22910) */
     , (0x700A0000, 0x700A0019, '2021-05-04 16:25:21') /* Pandemonium Shadow (22910) */
     , (0x700A0000, 0x700A001A, '2021-05-04 16:25:24') /* Pandemonium Shadow (22910) */
     , (0x700A0000, 0x700A001B, '2021-05-04 16:25:27') /* Pandemonium Shadow (22910) */
     , (0x700A0000, 0x700A001C, '2021-05-04 16:25:31') /* Pandemonium Shadow (22910) */
     , (0x700A0000, 0x700A001D, '2021-05-04 16:25:35') /* Pandemonium Shadow (22910) */
     , (0x700A0000, 0x700A001E, '2021-05-04 16:25:38') /* Pandemonium Shadow (22910) */
     , (0x700A0000, 0x700A001F, '2021-05-04 16:28:22') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A0020, '2021-05-04 16:28:25') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A0021, '2021-05-04 16:28:29') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A0022, '2021-05-04 16:29:24') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A0023, '2021-05-04 16:29:50') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A0024, '2021-05-04 16:29:53') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A0025, '2021-05-04 16:33:23') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A0026, '2021-05-04 16:33:29') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A0027, '2021-05-04 16:33:33') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A0028, '2021-05-04 16:33:37') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A0029, '2021-05-04 16:33:41') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A002A, '2021-05-04 16:33:45') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A002B, '2021-05-05 08:15:34') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A002C, '2021-05-05 08:15:37') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A002D, '2021-05-05 08:15:53') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A002E, '2021-05-05 08:16:30') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A002F, '2021-05-05 08:16:45') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A0030, '2021-05-05 08:17:05') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A0031, '2021-05-05 08:17:08') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A0032, '2021-05-05 08:17:10') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A0033, '2021-05-05 08:17:26') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A0034, '2021-05-05 08:17:29') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A0035, '2021-05-05 08:17:32') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A0036, '2021-05-05 08:18:12') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A0037, '2021-05-05 08:22:52') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A0038, '2021-05-05 08:22:57') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A0039, '2021-05-05 08:23:13') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A003A, '2021-05-05 08:23:32') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A003B, '2021-05-05 08:23:34') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A003C, '2021-05-05 08:23:37') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A003D, '2021-05-05 08:24:27') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A003E, '2021-05-05 08:24:30') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A003F, '2021-05-05 08:24:33') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A0040, '2021-05-05 08:24:55') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A0041, '2021-05-05 08:24:58') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A0042, '2021-05-05 08:25:02') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A0043, '2021-05-05 08:25:24') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A0044, '2021-05-05 08:25:37') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A0045, '2021-05-05 08:25:53') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A0046, '2021-05-05 08:26:12') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A0047, '2021-05-05 08:26:36') /* Paroxysm Shadow (22911) */
     , (0x700A0000, 0x700A0048, '2021-05-05 08:33:28') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A0049, '2021-05-05 08:33:35') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A004A, '2021-05-05 08:33:39') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A004B, '2021-05-05 08:33:45') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A004D, '2021-05-05 08:46:46') /* Virindi Executor (10955) */
     , (0x700A0000, 0x700A004E, '2021-05-05 08:46:52') /* Virindi Executor (10955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0001, 27421, 0x00A001D2, 69.7453, -87.4595, 0.0066, -0.612428, 0, 0, 0.790526,  True, '2021-11-01 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00A001D2 [69.745300 -87.459503 0.006600] -0.612428 0.000000 0.000000 0.790526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0002, 27421, 0x00A001D2, 70.9463, -91.7028, 0.0066, -0.663492, 0, 0, 0.748183,  True, '2021-11-01 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00A001D2 [70.946297 -91.702797 0.006600] -0.663492 0.000000 0.000000 0.748183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0003, 10778, 0x00A001D2, 67.422, -90.976, 0.00455, -0.663492, 0, 0, 0.748183,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00A001D2 [67.421997 -90.975998 0.004550] -0.663492 0.000000 0.000000 0.748183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0004, 10778, 0x00A001D2, 67.313, -87.9508, 0.00455, -0.663492, 0, 0, 0.748183,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00A001D2 [67.313004 -87.950798 0.004550] -0.663492 0.000000 0.000000 0.748183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0005, 10778, 0x00A001D0, 68.0717, -55.6623, 0.00455, 0.031251, 0, 0, 0.999512,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00A001D0 [68.071701 -55.662300 0.004550] 0.031251 0.000000 0.000000 0.999512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0006, 10778, 0x00A001D0, 65.3187, -55.49, 0.00455, 0.031251, 0, 0, 0.999512,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00A001D0 [65.318703 -55.490002 0.004550] 0.031251 0.000000 0.000000 0.999512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0007, 10778, 0x00A001C3, 60.7598, -56.3015, 0.00455, 0.031251, 0, 0, 0.999512,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00A001C3 [60.759800 -56.301498 0.004550] 0.031251 0.000000 0.000000 0.999512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0008, 10778, 0x00A001C1, 61.1863, -49.4872, 0.00455, 0.031251, 0, 0, 0.999512,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00A001C1 [61.186298 -49.487202 0.004550] 0.031251 0.000000 0.000000 0.999512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0009, 10778, 0x00A001C1, 63.6566, -50.9608, 0.00455, 0.031251, 0, 0, 0.999512,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00A001C1 [63.656601 -50.960800 0.004550] 0.031251 0.000000 0.000000 0.999512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A000A, 10778, 0x00A001CF, 67.4086, -51.9857, 0.00455, 0.031251, 0, 0, 0.999512,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00A001CF [67.408600 -51.985699 0.004550] 0.031251 0.000000 0.000000 0.999512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A000B, 27421, 0x00A001BF, 52.5175, -113.217, 0.0066, 0.999943, 0, 0, 0.010717,  True, '2021-11-01 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00A001BF [52.517502 -113.217003 0.006600] 0.999943 0.000000 0.000000 0.010717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A000C, 27421, 0x00A001CD, 56.1646, -113.139, 0.0066, 0.999943, 0, 0, 0.010717,  True, '2021-11-01 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00A001CD [56.164600 -113.139000 0.006600] 0.999943 0.000000 0.000000 0.010717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A000D, 27421, 0x00A001CD, 60.1591, -113.053, 0.0066, 0.999943, 0, 0, 0.010717,  True, '2021-11-01 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00A001CD [60.159100 -113.053001 0.006600] 0.999943 0.000000 0.000000 0.010717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A000E, 27421, 0x00A001CE, 57.3715, -117.34, 0.0066, 0.999943, 0, 0, 0.010717,  True, '2021-11-01 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00A001CE [57.371498 -117.339996 0.006600] 0.999943 0.000000 0.000000 0.010717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A000F, 27421, 0x00A001C0, 52.9742, -117.434, 0.0066, 0.999943, 0, 0, 0.010717,  True, '2021-11-01 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00A001C0 [52.974201 -117.433998 0.006600] 0.999943 0.000000 0.000000 0.010717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0010, 27421, 0x00A001C0, 51.4225, -120.103, 0.162006, 0.999943, 0, 0, 0.010717,  True, '2021-11-01 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00A001C0 [51.422501 -120.102997 0.162006] 0.999943 0.000000 0.000000 0.010717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0011, 22910, 0x00A001A0, 69.3606, -73.0245, -5.9935, 0.708241, 0, 0, 0.705971,  True, '2021-11-01 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x00A001A0 [69.360603 -73.024498 -5.993500] 0.708241 0.000000 0.000000 0.705971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0012, 22910, 0x00A001A0, 69.3689, -70.4349, -5.9935, 0.708241, 0, 0, 0.705971,  True, '2021-11-01 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x00A001A0 [69.368896 -70.434898 -5.993500] 0.708241 0.000000 0.000000 0.705971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0013, 22910, 0x00A001A0, 74.26, -70.4506, -5.9935, 0.708241, 0, 0, 0.705971,  True, '2021-11-01 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x00A001A0 [74.260002 -70.450600 -5.993500] 0.708241 0.000000 0.000000 0.705971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0014, 22910, 0x00A001A0, 74.6598, -73.1732, -5.9935, 0.708241, 0, 0, 0.705971,  True, '2021-11-01 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x00A001A0 [74.659798 -73.173203 -5.993500] 0.708241 0.000000 0.000000 0.705971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0015, 10955, 0x00A001A6, 80.236, -71.85, -5.971, 0.708241, 0, 0, 0.705971,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A001A6 [80.236000 -71.849998 -5.971000] 0.708241 0.000000 0.000000 0.705971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0016, 22910, 0x00A00194, 49.8185, -54.2861, -5.9935, 0.077291, 0, 0, 0.997009,  True, '2021-11-01 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x00A00194 [49.818501 -54.286098 -5.993500] 0.077291 0.000000 0.000000 0.997009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0017, 22910, 0x00A00192, 50.863, -52.1214, -5.9935, 0.077291, 0, 0, 0.997009,  True, '2021-11-01 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x00A00192 [50.862999 -52.121399 -5.993500] 0.077291 0.000000 0.000000 0.997009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0018, 22910, 0x00A00192, 48.9877, -52.7172, -5.9935, 0.077291, 0, 0, 0.997009,  True, '2021-11-01 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x00A00192 [48.987701 -52.717201 -5.993500] 0.077291 0.000000 0.000000 0.997009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0019, 22910, 0x00A00186, 31.9257, -63.9144, -5.9935, 0.999861, 0, 0, -0.016687,  True, '2021-11-01 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x00A00186 [31.925699 -63.914398 -5.993500] 0.999861 0.000000 0.000000 -0.016687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A001A, 22910, 0x00A00187, 31.7914, -67.9355, -5.9935, 0.999861, 0, 0, -0.016687,  True, '2021-11-01 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x00A00187 [31.791401 -67.935501 -5.993500] 0.999861 0.000000 0.000000 -0.016687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A001B, 22910, 0x00A00187, 27.3279, -68.4356, -5.9935, 0.999861, 0, 0, -0.016687,  True, '2021-11-01 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x00A00187 [27.327900 -68.435600 -5.993500] 0.999861 0.000000 0.000000 -0.016687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A001C, 22910, 0x00A0017A, 22.9966, -67.7898, -5.9935, 0.9983, 0, 0, 0.05828,  True, '2021-11-01 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x00A0017A [22.996599 -67.789803 -5.993500] 0.998300 0.000000 0.000000 0.058280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A001D, 22910, 0x00A00179, 21.1399, -62.7515, -5.9935, 0.99931, 0, 0, 0.037153,  True, '2021-11-01 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x00A00179 [21.139900 -62.751499 -5.993500] 0.999310 0.000000 0.000000 0.037153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A001E, 22910, 0x00A00186, 26.1399, -63.3832, -5.9935, 0.998026, 0, 0, -0.062798,  True, '2021-11-01 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x00A00186 [26.139900 -63.383202 -5.993500] 0.998026 0.000000 0.000000 -0.062798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A001F, 22911, 0x00A00167, 0.225914, -40.1583, -5.9935, 0.130193, 0, 0, -0.991489,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A00167 [0.225914 -40.158298 -5.993500] 0.130193 0.000000 0.000000 -0.991489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0020, 22911, 0x00A00167, -1.10023, -36.7245, -5.9935, 0.130193, 0, 0, -0.991489,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A00167 [-1.100230 -36.724499 -5.993500] 0.130193 0.000000 0.000000 -0.991489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0021, 22911, 0x00A00167, 1.00402, -37.1309, -5.9935, 0.130193, 0, 0, -0.991489,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A00167 [1.004020 -37.130901 -5.993500] 0.130193 0.000000 0.000000 -0.991489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0022, 22911, 0x00A00164, 3.76974, -12.1852, -5.9935, 0.42016, 0, 0, 0.90745,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A00164 [3.769740 -12.185200 -5.993500] 0.420160 0.000000 0.000000 0.907450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0023, 22911, 0x00A00176, 24.1152, -9.15012, -5.9935, 0.839891, 0, 0, 0.542756,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A00176 [24.115200 -9.150120 -5.993500] 0.839891 0.000000 0.000000 0.542756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0024, 22911, 0x00A0017B, 25.1393, -11.2383, -5.9935, 0.839891, 0, 0, 0.542756,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A0017B [25.139299 -11.238300 -5.993500] 0.839891 0.000000 0.000000 0.542756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0025, 10955, 0x00A00188, 43.0491, -13.546, -5.971, 0.566197, 0, 0, 0.82427,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A00188 [43.049099 -13.546000 -5.971000] 0.566197 0.000000 0.000000 0.824270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0026, 10955, 0x00A0018A, 42.688, -20.7657, -5.971, 0.683017, 0, 0, 0.730403,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A0018A [42.688000 -20.765699 -5.971000] 0.683017 0.000000 0.000000 0.730403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0027, 10955, 0x00A0018B, 43.0789, -26.5893, -5.971, 0.683017, 0, 0, 0.730403,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A0018B [43.078899 -26.589300 -5.971000] 0.683017 0.000000 0.000000 0.730403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0028, 10955, 0x00A00191, 46.8992, -26.3329, -5.971, 0.683017, 0, 0, 0.730403,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A00191 [46.899200 -26.332899 -5.971000] 0.683017 0.000000 0.000000 0.730403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0029, 10955, 0x00A00190, 47.2117, -21.3006, -5.971, 0.683017, 0, 0, 0.730403,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A00190 [47.211700 -21.300600 -5.971000] 0.683017 0.000000 0.000000 0.730403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A002A, 10955, 0x00A0018F, 46.7263, -14.0706, -5.971, 0.683017, 0, 0, 0.730403,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A0018F [46.726299 -14.070600 -5.971000] 0.683017 0.000000 0.000000 0.730403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A002B, 22911, 0x00A00146, 38.5315, -40.818, -11.9935, -0.739574, 0, 0, -0.673076,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A00146 [38.531502 -40.818001 -11.993500] -0.739574 0.000000 0.000000 -0.673076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A002C, 22911, 0x00A00146, 38.725, -38.7671, -11.9935, -0.739574, 0, 0, -0.673076,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A00146 [38.724998 -38.767101 -11.993500] -0.739574 0.000000 0.000000 -0.673076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A002D, 10955, 0x00A00146, 41.2331, -39.9808, -11.971, -0.739574, 0, 0, -0.673076,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A00146 [41.233101 -39.980801 -11.971000] -0.739574 0.000000 0.000000 -0.673076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A002E, 10955, 0x00A00156, 92.5138, -30.0278, -11.971, 0.706193, 0, 0, 0.70802,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A00156 [92.513802 -30.027800 -11.971000] 0.706193 0.000000 0.000000 0.708020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A002F, 22911, 0x00A00156, 89.5684, -29.3706, -11.9935, 0.706193, 0, 0, 0.70802,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A00156 [89.568398 -29.370600 -11.993500] 0.706193 0.000000 0.000000 0.708020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0030, 22911, 0x00A0015B, 103.154, -44.3802, -11.9935, 0.99996, 0, 0, -0.008977,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A0015B [103.153999 -44.380199 -11.993500] 0.999960 0.000000 0.000000 -0.008977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0031, 22911, 0x00A00162, 106.258, -44.4359, -11.9935, 0.99996, 0, 0, -0.008977,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A00162 [106.258003 -44.435902 -11.993500] 0.999960 0.000000 0.000000 -0.008977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0032, 22911, 0x00A00162, 109.252, -44.4897, -11.9935, 0.99996, 0, 0, -0.008977,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A00162 [109.251999 -44.489700 -11.993500] 0.999960 0.000000 0.000000 -0.008977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0033, 10955, 0x00A00163, 108.481, -48.293, -11.971, 0.99996, 0, 0, -0.008977,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A00163 [108.481003 -48.292999 -11.971000] 0.999960 0.000000 0.000000 -0.008977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0034, 10955, 0x00A00163, 105.481, -48.2391, -11.971, 0.99996, 0, 0, -0.008977,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A00163 [105.481003 -48.239101 -11.971000] 0.999960 0.000000 0.000000 -0.008977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0035, 10955, 0x00A0015D, 99.7633, -48.1348, -11.7402, 0.99996, 0, 0, -0.008977,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A0015D [99.763298 -48.134800 -11.740200] 0.999960 0.000000 0.000000 -0.008977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0036, 22911, 0x00A00127, 107.267, -10.7599, -17.9935, -0.020216, 0, 0, 0.999796,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A00127 [107.266998 -10.759900 -17.993500] -0.020216 0.000000 0.000000 0.999796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0037, 22911, 0x00A0010B, 76.4845, -14.4107, -17.9935, -0.721034, 0, 0, 0.6929,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A0010B [76.484497 -14.410700 -17.993500] -0.721034 0.000000 0.000000 0.692900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0038, 22911, 0x00A0010B, 76.3291, -10.5085, -17.9935, -0.721034, 0, 0, 0.6929,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A0010B [76.329102 -10.508500 -17.993500] -0.721034 0.000000 0.000000 0.692900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0039, 22911, 0x00A00109, 76.0996, -4.74427, -17.9935, -0.721034, 0, 0, 0.6929,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A00109 [76.099602 -4.744270 -17.993500] -0.721034 0.000000 0.000000 0.692900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A003A, 10955, 0x00A00104, 70.8069, -4.95498, -17.971, -0.721034, 0, 0, 0.6929,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A00104 [70.806900 -4.954980 -17.971001] -0.721034 0.000000 0.000000 0.692900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A003B, 10955, 0x00A00105, 70.9255, -7.93444, -17.971, -0.721034, 0, 0, 0.6929,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A00105 [70.925499 -7.934440 -17.971001] -0.721034 0.000000 0.000000 0.692900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A003C, 10955, 0x00A00105, 71.0844, -11.9266, -17.971, -0.721034, 0, 0, 0.6929,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A00105 [71.084396 -11.926600 -17.971001] -0.721034 0.000000 0.000000 0.692900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A003D, 22911, 0x00A0011E, 101.997, -0.037684, -17.9935, 0.665272, 0, 0, 0.746601,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A0011E [101.997002 -0.037684 -17.993500] 0.665272 0.000000 0.000000 0.746601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A003E, 22911, 0x00A0011E, 104.179, 1.42587, -17.9935, 0.665272, 0, 0, 0.746601,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A0011E [104.179001 1.425870 -17.993500] 0.665272 0.000000 0.000000 0.746601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A003F, 22911, 0x00A0011E, 104.429, -0.732874, -17.9935, 0.665272, 0, 0, 0.746601,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A0011E [104.429001 -0.732874 -17.993500] 0.665272 0.000000 0.000000 0.746601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0040, 22911, 0x00A0012F, 119.159, -17.7834, -17.9935, 0.998718, 0, 0, 0.050623,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A0012F [119.158997 -17.783400 -17.993500] 0.998718 0.000000 0.000000 0.050623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0041, 22911, 0x00A0012F, 121.149, -17.5811, -17.9935, 0.998718, 0, 0, 0.050623,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A0012F [121.149002 -17.581100 -17.993500] 0.998718 0.000000 0.000000 0.050623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0042, 22911, 0x00A0012F, 120.399, -19.6365, -17.9935, 0.998718, 0, 0, 0.050623,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A0012F [120.399002 -19.636499 -17.993500] 0.998718 0.000000 0.000000 0.050623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0043, 22911, 0x00A0013A, 131.044, -29.9875, -17.9935, -0.713123, 0, 0, -0.701039,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A0013A [131.044006 -29.987499 -17.993500] -0.713123 0.000000 0.000000 -0.701039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0044, 10955, 0x00A0013A, 133.963, -30.0374, -17.971, -0.713123, 0, 0, -0.701039,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A0013A [133.962997 -30.037399 -17.971001] -0.713123 0.000000 0.000000 -0.701039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0045, 10955, 0x00A0013F, 141.589, -44.2485, -17.971, -0.999046, 0, 0, -0.043672,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A0013F [141.589005 -44.248501 -17.971001] -0.999046 0.000000 0.000000 -0.043672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0046, 10955, 0x00A00133, 119.622, -51.1364, -17.971, 0.797942, 0, 0, -0.602734,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A00133 [119.622002 -51.136398 -17.971001] 0.797942 0.000000 0.000000 -0.602734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0047, 22911, 0x00A00133, 121.635, -50.1864, -17.9935, 0.797942, 0, 0, -0.602734,  True, '2021-11-01 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x00A00133 [121.635002 -50.186401 -17.993500] 0.797942 0.000000 0.000000 -0.602734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0048, 10955, 0x00A0010E, 80.3073, -71.8897, -17.971, -0.709339, 0, 0, 0.704867,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A0010E [80.307297 -71.889702 -17.971001] -0.709339 0.000000 0.000000 0.704867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0049, 10955, 0x00A0010D, 80.2269, -59.1901, -17.971, -0.709339, 0, 0, 0.704867,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A0010D [80.226898 -59.190102 -17.971001] -0.709339 0.000000 0.000000 0.704867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A004A, 10955, 0x00A00107, 70.2662, -58.6495, -17.971, -0.709339, 0, 0, 0.704867,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A00107 [70.266197 -58.649502 -17.971001] -0.709339 0.000000 0.000000 0.704867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A004B, 10955, 0x00A00108, 70.0306, -70.7692, -17.971, -0.709339, 0, 0, 0.704867,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A00108 [70.030602 -70.769203 -17.971001] -0.709339 0.000000 0.000000 0.704867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A004C, 87353, 0x00A0010D, 75.2943, -63.8124, -17.945, -0.709339, 0, 0, 0.704867, False, '2021-11-01 00:00:00'); /* Monouga Laboratory Bottom Large Gen */
/* @teleloc 0x00A0010D [75.294296 -63.812401 -17.945000] -0.709339 0.000000 0.000000 0.704867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A004D, 10955, 0x00A00100, 48.2536, -60.3546, -23.971, -0.69254, 0, 0, 0.721379,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A00100 [48.253601 -60.354599 -23.971001] -0.692540 0.000000 0.000000 0.721379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A004E, 10955, 0x00A00100, 52.9074, -61.3432, -23.971, -0.69254, 0, 0, 0.721379,  True, '2021-11-01 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00A00100 [52.907398 -61.343201 -23.971001] -0.692540 0.000000 0.000000 0.721379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A004F,  5085, 0x00A00100, 50.6549, -56.7885, -23.945, -0.718462, 0, 0, -0.695567, False, '2021-11-01 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x00A00100 [50.654900 -56.788502 -23.945000] -0.718462 0.000000 0.000000 -0.695567 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A004F, 0x700A0050, '2021-05-05 08:47:32') /* Tusker Experiment Orb (87356) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A0050, 87356, 0x00A00100, 48.2227, -58.0227, -24, -0.718462, 0, 0, -0.695567,  True, '2021-11-01 00:00:00'); /* Tusker Experiment Orb */
/* @teleloc 0x00A00100 [48.222698 -58.022701 -24.000000] -0.718462 0.000000 0.000000 -0.695567 */
