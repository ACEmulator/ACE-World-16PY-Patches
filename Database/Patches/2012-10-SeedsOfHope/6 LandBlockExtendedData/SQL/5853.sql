DELETE FROM `landblock_instance` WHERE `landblock` = 0x5853;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853000,  7924, 0x58530109, 20, -10, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x58530109 [20.000000 -10.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75853000, 0x75853001, '2005-02-09 10:00:00') /* Ancient Water Golem (46936) */
     , (0x75853000, 0x75853002, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75853000, 0x75853004, '2005-02-09 10:00:00') /* Acidic Diamond Golem (15267) */
     , (0x75853000, 0x75853006, '2005-02-09 10:00:00') /* Ancient Water Golem (46936) */
     , (0x75853000, 0x75853007, '2005-02-09 10:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x75853000, 0x7585300A, '2005-02-09 10:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x75853000, 0x7585300B, '2005-02-09 10:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x75853000, 0x7585300C, '2005-02-09 10:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x75853000, 0x7585300D, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75853000, 0x7585300E, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75853000, 0x7585300F, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75853000, 0x75853010, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75853000, 0x75853011, '2005-02-09 10:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x75853000, 0x75853012, '2005-02-09 10:00:00') /* Ancient Tenebrous Knight (46933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853001,  46936, 0x5853010D, 23.2677, -30.8716, 0.01, -0.872883, 0, 0, 0.48793,  True, '2005-02-09 10:00:00'); /* Ancient Water Golem */
/* @teleloc 0x5853010D [23.267700 -30.871599 0.010000] -0.872883 0.000000 0.000000 0.487930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853002, 46932, 0x5853010E, 16.5673, -37.373, 0.0085, -0.820815, 0, 0, 0.571195,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5853010E [16.567301 -37.373001 0.008500] -0.820815 0.000000 0.000000 0.571195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853003,   568, 0x58530111, 30, -24.75, 0, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x58530111 [30.000000 -24.750000 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853004, 15267, 0x58530114, 25.1178, -42.3425, 0.055, -0.981887, 0, 0, 0.189469,  True, '2005-02-09 10:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x58530114 [25.117800 -42.342499 0.055000] -0.981887 0.000000 0.000000 0.189469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853005,   568, 0x58530115, 30, -45.25, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x58530115 [30.000000 -45.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853006,  46936, 0x58530132, 34.112, -70.9188, 6.01, 0.975157, 0, 0, -0.221515,  True, '2005-02-09 10:00:00'); /* Ancient Water Golem */
/* @teleloc 0x58530132 [34.112000 -70.918800 6.010000] 0.975157 0.000000 0.000000 -0.221515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853007,  46935, 0x58530133, 34.234, -75.8236, 6.01, 0.975157, 0, 0, -0.221515,  True, '2005-02-09 10:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58530133 [34.234001 -75.823601 6.010000] 0.975157 0.000000 0.000000 -0.221515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853008,   568, 0x58530142, 40, -64, 6.005, 0.99984, 0, 0, -0.017871, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x58530142 [40.000000 -64.000000 6.005000] 0.999840 0.000000 0.000000 -0.017871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853009,   568, 0x58530144, 40, -55.25, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x58530144 [40.000000 -55.250000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585300A, 46933, 0x58530146, 39.6043, -79.95, 6.0085, -0.999997, 0, 0, 0.00262804,  True, '2005-02-09 10:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x58530146 [39.604301 -79.949997 6.008500] -0.999997 0.000000 0.000000 0.002628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585300B, 46933, 0x5853019B, 10, -120, 12.0085, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x5853019B [10.000000 -120.000000 12.008500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585300C, 46933, 0x585301B2, 10, -200, 12.0085, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x585301B2 [10.000000 -200.000000 12.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585300D, 46932, 0x585301B5, 20, -130, 12.0085, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x585301B5 [20.000000 -130.000000 12.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585300E, 46932, 0x585301C3, 20, -190, 12.0085, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x585301C3 [20.000000 -190.000000 12.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585300F, 46932, 0x58530246, 80, -130, 12.0085, 0.659983, 0, 0, -0.751281,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58530246 [80.000000 -130.000000 12.008500] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853010, 46932, 0x58530254, 80, -190, 12.0085, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58530254 [80.000000 -190.000000 12.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853011, 46933, 0x58530257, 90.0325, -119.22, 12.0085, -0.00420396, 0, 0, 0.999991,  True, '2005-02-09 10:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x58530257 [90.032501 -119.220001 12.008500] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853012, 46933, 0x5853026E, 90, -200, 12.0085, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x5853026E [90.000000 -200.000000 12.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585301D, 46930, 0x58530164, 53.7525, -176.935, 6.005, -0.0378267, 0, 0, 0.999284,  True, '2005-02-09 10:00:00'); /* Gaerlan */
/* @teleloc 0x58530164 [53.752499 -176.934998 6.005000] -0.037827 0.000000 0.000000 0.999284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585301E,  7926, 0x58530175, 55.7649, -176.783, 6.005, -0.0378267, 0, 0, 0.999284, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 20 Min.) */
/* @teleloc 0x58530175 [55.764900 -176.783005 6.005000] -0.037827 0.000000 0.000000 0.999284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7585301E, 0x7585301D, '2005-02-09 10:00:00') /* Gaerlan (46937) */;