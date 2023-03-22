DELETE FROM `landblock_instance` WHERE `landblock` = 0x5853;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853003,   568, 0x58530111, 30, -24.75, 0, 0, 0, 0, 1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x58530111 [30.000000 -24.750000 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853005,   568, 0x58530115, 30, -45.25, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x58530115 [30.000000 -45.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853008,   568, 0x58530142, 40, -64, 6, 0.99984, 0, 0, -0.017871, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x58530142 [40.000000 -64.000000 6.000000] 0.999840 0.000000 0.000000 -0.017871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853009,   568, 0x58530144, 40, -55.25, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x58530144 [40.000000 -55.250000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585300A,  7924, 0x5853010D, 23.2677, -30.8716, 0.01, -0.872883, 0, 0, 0.48793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5853010D [23.267700 -30.871599 0.010000] -0.872883 0.000000 0.000000 0.487930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7585300A, 0x7585300B, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585300A, 0x7585300C, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585300A, 0x7585300D, '2019-02-10 00:00:00') /* Ancient Water Golem (46936) */
     , (0x7585300A, 0x7585300E, '2019-02-10 00:00:00') /* Ancient Mud Golem (46934) */
     , (0x7585300A, 0x7585300F, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585300A, 0x75853010, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585300A, 0x75853012, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585300A, 0x75853013, '2019-02-10 00:00:00') /* Ancient Water Golem (46936) */
     , (0x7585300A, 0x75853014, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585300A, 0x75853015, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585300A, 0x75853016, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585300A, 0x75853017, '2019-02-10 00:00:00') /* Ancient Mud Golem (46934) */
     , (0x7585300A, 0x75853028, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585300A, 0x75853029, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585300A, 0x7585302A, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585300A, 0x7585302B, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585300A, 0x7585302C, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585300A, 0x7585302D, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585300A, 0x7585302E, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585300B, 46935, 0x5853010D, 23.2677, -30.8716, 0.01, -0.872883, 0, 0, 0.48793,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x5853010D [23.267700 -30.871599 0.010000] -0.872883 0.000000 0.000000 0.487930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585300C, 46932, 0x5853010E, 16.5673, -37.373, 0.00325, -0.820815, 0, 0, 0.571195,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5853010E [16.567301 -37.373001 0.003250] -0.820815 0.000000 0.000000 0.571195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585300D, 46936, 0x58530114, 25.1178, -42.3425, 0.011, -0.981887, 0, 0, 0.189469,  True, '2019-02-10 00:00:00'); /* Ancient Water Golem */
/* @teleloc 0x58530114 [25.117800 -42.342499 0.011000] -0.981887 0.000000 0.000000 0.189469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585300E, 46934, 0x58530133, 34.234, -75.8236, 6.011, 0.975157, 0, 0, -0.221515,  True, '2019-02-10 00:00:00'); /* Ancient Mud Golem */
/* @teleloc 0x58530133 [34.234001 -75.823601 6.011000] 0.975157 0.000000 0.000000 -0.221515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585300F, 46931, 0x58530146, 39.6043, -79.95, 6.00325, -0.999997, 0, 0, 0.002628,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58530146 [39.604301 -79.949997 6.003250] -0.999997 0.000000 0.000000 0.002628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853010, 46935, 0x58530132, 34.112, -70.9188, 6.01, 0.975157, 0, 0, -0.221515,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58530132 [34.112000 -70.918800 6.010000] 0.975157 0.000000 0.000000 -0.221515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853012, 46932, 0x5853014B, 40, -190, 6.00325, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5853014B [40.000000 -190.000000 6.003250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853013, 46936, 0x5853016B, 50, -190, 6.011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Water Golem */
/* @teleloc 0x5853016B [50.000000 -190.000000 6.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853014, 46932, 0x58530176, 60, -190, 6.00325, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58530176 [60.000000 -190.000000 6.003250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853015, 46935, 0x5853014C, 40, -200, 6.01, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x5853014C [40.000000 -200.000000 6.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853016, 46935, 0x58530177, 60, -200, 6.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58530177 [60.000000 -200.000000 6.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853017, 46934, 0x58530171, 50, -200, 6.011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Mud Golem */
/* @teleloc 0x58530171 [50.000000 -200.000000 6.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853028, 46931, 0x58530257, 90.5922, -123.678, 12.0033, 0.060862, 0, 0, -0.998146,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58530257 [90.592201 -123.678001 12.003300] 0.060862 0.000000 0.000000 -0.998146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853029, 46932, 0x58530254, 80, -190, 12.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58530254 [80.000000 -190.000000 12.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585302A, 46931, 0x5853026E, 90, -200, 12.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5853026E [90.000000 -200.000000 12.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585302B, 46932, 0x585301C3, 20, -190, 12.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x585301C3 [20.000000 -190.000000 12.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585302C, 46931, 0x585301B2, 10, -200, 12.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x585301B2 [10.000000 -200.000000 12.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585302D, 46932, 0x585301B5, 20, -130, 12.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x585301B5 [20.000000 -130.000000 12.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585302E, 46931, 0x5853019B, 10, -120, 12.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5853019B [10.000000 -120.000000 12.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853030,  7926, 0x58530175, 55.7649, -176.783, 6.055, -0.037827, 0, 0, 0.999284, False, '2023-02-25 15:20:56'); /* Linkable Monster Generator ( 20 Min.) */
/* @teleloc 0x58530175 [55.764900 -176.783005 6.055000] -0.037827 0.000000 0.000000 0.999284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75853030, 0x75853031, '2023-02-25 15:21:40') /* Gaerlan (46930) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853031, 46930, 0x58530164, 53.7525, -176.935, 5.98375, -0.037827, 0, 0, 0.999284,  True, '2023-02-25 15:21:40'); /* Gaerlan */
/* @teleloc 0x58530164 [53.752499 -176.934998 5.983750] -0.037827 0.000000 0.000000 0.999284 */
