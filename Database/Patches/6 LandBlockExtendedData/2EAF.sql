DELETE FROM `landblock_instance` WHERE `landblock` = 0x2EAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EAF3E8, 24129, 0x2EAF0009, 31.5979, 3.58872, -0.095, -0.654514, 0, 0, -0.75605, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x2EAF0009 [31.597900 3.588720 -0.095000] -0.654514 0.000000 0.000000 -0.756050 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72EAF3E8, 0x72EAF3E9, '2019-04-08 08:19:57') /* Water Golem (31875) */
     , (0x72EAF3E8, 0x72EAF3EA, '2019-04-08 08:19:57') /* Water Golem (31875) */
     , (0x72EAF3E8, 0x72EAF3EB, '2019-04-08 08:19:57') /* Water Golem (31875) */
     , (0x72EAF3E8, 0x72EAF3EC, '2019-04-08 08:19:57') /* Water Golem (31875) */
     , (0x72EAF3E8, 0x72EAF3ED, '2019-04-08 08:19:57') /* Water Golem (31875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EAF3E9, 31875, 0x2EAF0009, 29.7903, 3.31609, -0.095, -0.997706, 0, 0, 0.067692,  True, '2021-11-01 00:00:00'); /* Water Golem */
/* @teleloc 0x2EAF0009 [29.790300 3.316090 -0.095000] -0.997706 0.000000 0.000000 0.067692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EAF3EA, 31875, 0x2EAF000A, 29.9118, 40.0243, -0.095, -0.999934, 0, 0, -0.011453,  True, '2021-11-01 00:00:00'); /* Water Golem */
/* @teleloc 0x2EAF000A [29.911800 40.024300 -0.095000] -0.999934 0.000000 0.000000 -0.011453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EAF3EB, 31875, 0x2EAF000B, 29.1952, 71.3034, -0.095, -0.999934, 0, 0, -0.011453,  True, '2021-11-01 00:00:00'); /* Water Golem */
/* @teleloc 0x2EAF000B [29.195200 71.303398 -0.095000] -0.999934 0.000000 0.000000 -0.011453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EAF3EC, 31875, 0x2EAF0004, 4.51037, 87.2816, 10.1005, -0.749014, 0, 0, -0.662555,  True, '2021-11-01 00:00:00'); /* Water Golem */
/* @teleloc 0x2EAF0004 [4.510370 87.281601 10.100500] -0.749014 0.000000 0.000000 -0.662555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EAF3ED, 31875, 0x2EAF000D, 32.7578, 106.702, -0.095, -0.4324, 0, 0, -0.901682,  True, '2021-11-01 00:00:00'); /* Water Golem */
/* @teleloc 0x2EAF000D [32.757801 106.702003 -0.095000] -0.432400 0.000000 0.000000 -0.901682 */
