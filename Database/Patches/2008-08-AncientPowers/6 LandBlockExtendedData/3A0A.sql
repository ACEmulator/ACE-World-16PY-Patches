DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A0A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A000,  7924, 0x3A0A001C, 84.3172, 83.8801, 0.055, -0.007625, 0, 0, 0.999971, False, '2020-08-03 13:51:26'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x3A0A001C [84.317200 83.880096 0.055000] -0.007625 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A0A000, 0x73A0A001, '2020-08-03 13:51:35');

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A001, 38295, 0x3A0A001C, 84.3172, 83.8801, 0, -0.007625, 0, 0, 0.999971,  True, '2020-08-03 13:51:35');
/* @teleloc 0x3A0A001C [84.317200 83.880096 0.000000] -0.007625 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A002,  7923, 0x3A0A001C, 83.6615, 77.4071, 0.055, -0.999987, 0, 0, -0.00509146, False, '2020-08-03 13:51:56'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x3A0A001C [83.661499 77.407097 0.055000] -0.999987 0.000000 0.000000 -0.005091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A0A002, 0x73A0A003, '2020-08-03 13:52:33') /* Coral Golem (7507) */
     , (0x73A0A002, 0x73A0A004, '2020-08-03 13:52:35') /* Coral Golem (7507) */
     , (0x73A0A002, 0x73A0A005, '2020-08-03 13:52:36') /* Coral Golem (7507) */
     , (0x73A0A002, 0x73A0A006, '2020-08-03 13:52:38') /* Coral Golem (7507) */
     , (0x73A0A002, 0x73A0A007, '2020-08-03 13:52:39') /* Coral Golem (7507) */
     , (0x73A0A002, 0x73A0A008, '2020-08-03 13:52:40') /* Coral Golem (7507) */
     , (0x73A0A002, 0x73A0A009, '2020-08-03 13:52:41') /* Coral Golem (7507) */
     , (0x73A0A002, 0x73A0A00A, '2020-08-03 13:52:43') /* Coral Golem (7507) */
     , (0x73A0A002, 0x73A0A00B, '2020-08-03 13:52:44') /* Coral Golem (7507) */
     , (0x73A0A002, 0x73A0A00C, '2020-08-03 13:52:45') /* Coral Golem (7507) */
     , (0x73A0A002, 0x73A0A00D, '2020-08-03 13:52:46') /* Coral Golem (7507) */
     , (0x73A0A002, 0x73A0A00E, '2020-08-03 13:52:47') /* Coral Golem (7507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A003,  7507, 0x3A0A001C, 81.1941, 78.6321, 0.00999999, -0.8282, 0, 0, 0.560433,  True, '2020-08-03 13:52:33'); /* Coral Golem */
/* @teleloc 0x3A0A001C [81.194099 78.632103 0.010000] -0.828200 0.000000 0.000000 0.560433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A004,  7507, 0x3A0A001C, 79.0054, 80.5165, 0.00999999, -0.983827, 0, 0, -0.17912,  True, '2020-08-03 13:52:35'); /* Coral Golem */
/* @teleloc 0x3A0A001C [79.005402 80.516502 0.010000] -0.983827 0.000000 0.000000 -0.179120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A005,  7507, 0x3A0A001C, 77.8319, 84.0953, 0.00999999, -0.99282, 0, 0, 0.119621,  True, '2020-08-03 13:52:36'); /* Coral Golem */
/* @teleloc 0x3A0A001C [77.831902 84.095299 0.010000] -0.992820 0.000000 0.000000 0.119621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A006,  7507, 0x3A0A001C, 79.1936, 87.7545, 0.00999999, -0.923406, 0, 0, 0.383824,  True, '2020-08-03 13:52:38'); /* Coral Golem */
/* @teleloc 0x3A0A001C [79.193604 87.754501 0.010000] -0.923406 0.000000 0.000000 0.383824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A007,  7507, 0x3A0A001C, 81.3773, 89.9274, 0.00999999, -0.923406, 0, 0, 0.383824,  True, '2020-08-03 13:52:39'); /* Coral Golem */
/* @teleloc 0x3A0A001C [81.377296 89.927399 0.010000] -0.923406 0.000000 0.000000 0.383824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A008,  7507, 0x3A0A001C, 83.6532, 90.9737, 0.00999999, -0.752508, 0, 0, 0.658583,  True, '2020-08-03 13:52:40'); /* Coral Golem */
/* @teleloc 0x3A0A001C [83.653198 90.973701 0.010000] -0.752508 0.000000 0.000000 0.658583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A009,  7507, 0x3A0A001C, 87.0799, 91.4275, 0.00999999, -0.606668, 0, 0, 0.794955,  True, '2020-08-03 13:52:41'); /* Coral Golem */
/* @teleloc 0x3A0A001C [87.079903 91.427498 0.010000] -0.606668 0.000000 0.000000 0.794955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A00A,  7507, 0x3A0A001C, 89.5675, 89.4685, 0.00999999, -0.436642, 0, 0, 0.899635,  True, '2020-08-03 13:52:43'); /* Coral Golem */
/* @teleloc 0x3A0A001C [89.567497 89.468498 0.010000] -0.436642 0.000000 0.000000 0.899635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A00B,  7507, 0x3A0A001C, 91.4308, 86.069, 0.00999999, -0.200494, 0, 0, 0.979695,  True, '2020-08-03 13:52:44'); /* Coral Golem */
/* @teleloc 0x3A0A001C [91.430801 86.069000 0.010000] -0.200494 0.000000 0.000000 0.979695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A00C,  7507, 0x3A0A001C, 91.2286, 83.3076, 0.00999999, 0.122827, 0, 0, 0.992428,  True, '2020-08-03 13:52:45'); /* Coral Golem */
/* @teleloc 0x3A0A001C [91.228600 83.307602 0.010000] 0.122827 0.000000 0.000000 0.992428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A00D,  7507, 0x3A0A001C, 89.2081, 78.2008, 0.00999999, 0.319351, 0, 0, 0.947637,  True, '2020-08-03 13:52:46'); /* Coral Golem */
/* @teleloc 0x3A0A001C [89.208099 78.200798 0.010000] 0.319351 0.000000 0.000000 0.947637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A00E,  7507, 0x3A0A001C, 86.63788, 77.73947, 0.00999999, 0.73457783, 0, 0, 0.6785244,  True, '2020-08-03 13:52:47'); /* Coral Golem */
/* @teleloc 0x3A0A001C [86.637878 77.739471 0.010000] 0.734578 0.000000 0.000000 0.678524 */
