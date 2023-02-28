DELETE FROM `landblock_instance` WHERE `landblock` = 0x5851;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585106C,  5625, 0x585102A4, 12, -70, 63.005, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x585102A4 [12.000000 -70.000000 63.005001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585106D,  5625, 0x585102A7, 12, -80, 63.005, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x585102A7 [12.000000 -80.000000 63.005001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585107C,   611, 0x58510377, 79.949, -16.77, 72, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x58510377 [79.948997 -16.770000 72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585107D,   611, 0x58510377, 77.8516, -16.7724, 72, 0.999542, 0, 0, -0.030263, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x58510377 [77.851601 -16.772400 72.000000] 0.999542 0.000000 0.000000 -0.030263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585107E,   611, 0x58510377, 82.2143, -17.0368, 72, 0.999542, 0, 0, -0.030263, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x58510377 [82.214302 -17.036800 72.000000] 0.999542 0.000000 0.000000 -0.030263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851085, 46925, 0x585103BB, 16.357, -23.8295, 83.937, 0.732045, 0, 0, -0.681256, False, '2019-02-10 00:00:00'); /* Proving Grounds Uber */
/* @teleloc 0x585103BB [16.357000 -23.829500 83.936996] 0.732045 0.000000 0.000000 -0.681256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851087,   613, 0x585103D4, 42.98, -64.321, 84, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x585103D4 [42.980000 -64.320999 84.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851089,   613, 0x585103DE, 46.6969, -64.3805, 84, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x585103DE [46.696899 -64.380501 84.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585108A,  7924, 0x58510114, 16.6353, -40.4183, 6.0065, -0.704863, 0, 0, 0.709343, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x58510114 [16.635300 -40.418301 6.006500] -0.704863 0.000000 0.000000 0.709343 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7585108A, 0x7585108B, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x7585108C, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x7585108D, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x7585108E, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x7585108F, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x75851090, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x75851091, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x75851092, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x75851093, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585108A, 0x75851095, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x75851096, '2019-02-10 00:00:00') /* Ancient Water Golem (46936) */
     , (0x7585108A, 0x75851097, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x75851098, '2019-02-10 00:00:00') /* Ancient Water Golem (46936) */
     , (0x7585108A, 0x75851099, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x7585109A, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x7585109B, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x7585109C, '2019-02-10 00:00:00') /* Ancient Mud Golem (46934) */
     , (0x7585108A, 0x7585109D, '2019-02-10 00:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x7585108A, 0x7585109E, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x7585109F, '2019-02-10 00:00:00') /* Ancient Mud Golem (46934) */
     , (0x7585108A, 0x758510A0, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510A2, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510A3, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510A4, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510A5, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510A6, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510A7, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x758510A8, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x758510A9, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510AA, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x758510AB, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510AC, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x758510AD, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510AE, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510AF, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510B0, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x758510B1, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510B2, '2019-02-10 00:00:00') /* Ancient Mud Golem (46934) */
     , (0x7585108A, 0x758510B3, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510B4, '2019-02-10 00:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x7585108A, 0x758510B5, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510B6, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510B7, '2019-02-10 00:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x7585108A, 0x758510B8, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510B9, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510BD, '2019-02-10 00:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x7585108A, 0x758510BE, '2019-02-10 00:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x7585108A, 0x758510BF, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510C0, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585108A, 0x758510C1, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510C2, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585108A, 0x758510C3, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585108A, 0x758510C4, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510C5, '2019-02-10 00:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x7585108A, 0x758510C6, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510C7, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510C9, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510CF, '2019-02-10 00:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x7585108A, 0x758510D1, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510D4, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x758510D6, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510D7, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510DA, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510DD, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x758510E5, '2023-02-26 16:14:00') /* Ancient Luminary Knight (46932) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585108B, 46951, 0x58510114, 16.6353, -40.4183, 6.0065, -0.704863, 0, 0, 0.709343,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x58510114 [16.635300 -40.418301 6.006500] -0.704863 0.000000 0.000000 0.709343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585108C, 46951, 0x58510114, 18.9324, -40.4328, 6.0065, -0.704863, 0, 0, 0.709343,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x58510114 [18.932400 -40.432800 6.006500] -0.704863 0.000000 0.000000 0.709343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585108D, 46951, 0x58510122, 40.3483, -21.9506, 6.0065, -0.999864, 0, 0, 0.016517,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x58510122 [40.348301 -21.950600 6.006500] -0.999864 0.000000 0.000000 0.016517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585108E, 46951, 0x58510122, 40.4485, -18.9163, 6.0065, -0.999864, 0, 0, 0.016517,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x58510122 [40.448502 -18.916300 6.006500] -0.999864 0.000000 0.000000 0.016517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585108F, 46951, 0x5851012F, 21.6137, -10.0989, 12.0065, -0.730925, 0, 0, -0.682458,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x5851012F [21.613701 -10.098900 12.006500] -0.730925 0.000000 0.000000 -0.682458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851090, 46935, 0x58510137, 27.3544, -21.3154, 12.01, 0.993601, 0, 0, 0.112949,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510137 [27.354401 -21.315399 12.010000] 0.993601 0.000000 0.000000 0.112949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851091, 46935, 0x58510131, 18.839, -30.5925, 12.01, 0.99541, 0, 0, 0.095704,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510131 [18.839001 -30.592501 12.010000] 0.995410 0.000000 0.000000 0.095704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851092, 46935, 0x5851014C, 24.1939, -25.9822, 24.01, 0.955093, 0, 0, -0.296307,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x5851014C [24.193899 -25.982201 24.010000] 0.955093 0.000000 0.000000 -0.296307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851093, 46932, 0x5851014D, 20.9926, -39.2318, 24.0033, -0.999936, 0, 0, 0.011286,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5851014D [20.992599 -39.231800 24.003300] -0.999936 0.000000 0.000000 0.011286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851095, 46951, 0x58510166, 9.82465, -49.2211, 30.0065, -0.010522, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x58510166 [9.824650 -49.221100 30.006500] -0.010522 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851096, 46936, 0x58510176, 20.8506, -49.1959, 36.011, 0.837461, 0, 0, -0.546498,  True, '2019-02-10 00:00:00'); /* Ancient Water Golem */
/* @teleloc 0x58510176 [20.850599 -49.195900 36.011002] 0.837461 0.000000 0.000000 -0.546498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851097, 46931, 0x5851017B, 30, -50, 36.0033, 0.988771, 0, 0, 0.149438,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5851017B [30.000000 -50.000000 36.003300] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851098, 46936, 0x58510186, 50.1404, -26.8534, 36.011, 0.642086, 0, 0, -0.766633,  True, '2019-02-10 00:00:00'); /* Ancient Water Golem */
/* @teleloc 0x58510186 [50.140400 -26.853399 36.011002] 0.642086 0.000000 0.000000 -0.766633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851099, 46931, 0x58510189, 60, -20, 36.0033, 0.659983, 0, 0, 0.751281,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510189 [60.000000 -20.000000 36.003300] 0.659983 0.000000 0.000000 0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585109A, 46951, 0x58510190, 21.8173, -10.226, 42.0065, 0.685934, 0, 0, 0.727664,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x58510190 [21.817301 -10.226000 42.006500] 0.685934 0.000000 0.000000 0.727664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585109B, 46951, 0x5851019C, 9.84478, -48.8926, 48.0065, -0.000392, 0, 0, 1,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x5851019C [9.844780 -48.892601 48.006500] -0.000392 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585109C, 46934, 0x585101C7, 30, -60, 48.011, 0.678557, 0, 0, 0.734548,  True, '2019-02-10 00:00:00'); /* Ancient Mud Golem */
/* @teleloc 0x585101C7 [30.000000 -60.000000 48.011002] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585109D, 46933, 0x585101DF, 48.315, -49.4403, 48.0033, -0.398674, 0, 0, -0.917093,  True, '2019-02-10 00:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x585101DF [48.314999 -49.440300 48.003300] -0.398674 0.000000 0.000000 -0.917093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585109E, 46951, 0x58510217, 30, -70, 54.1065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x58510217 [30.000000 -70.000000 54.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585109F, 46934, 0x585101CD, 30.1514, -70.2939, 48.011, -0.729188, 0, 0, -0.684313,  True, '2019-02-10 00:00:00'); /* Ancient Mud Golem */
/* @teleloc 0x585101CD [30.151400 -70.293900 48.011002] -0.729188 0.000000 0.000000 -0.684313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510A0, 46935, 0x58510200, 16.0313, -51.0872, 54.01, 0.000355, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510200 [16.031300 -51.087200 54.009998] 0.000355 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510A2, 46935, 0x58510224, 39.9804, -20.2568, 54.01, 0.999278, 0, 0, -0.037999,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510224 [39.980400 -20.256800 54.009998] 0.999278 0.000000 0.000000 -0.037999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510A3, 46935, 0x585101F7, 68.6508, -31.1678, 48.01, 0.641172, 0, 0, -0.767398,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x585101F7 [68.650803 -31.167801 48.009998] 0.641172 0.000000 0.000000 -0.767398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510A4, 46935, 0x585101F6, 70.0263, -20.6289, 48.01, -0.999782, 0, 0, -0.020877,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x585101F6 [70.026299 -20.628901 48.009998] -0.999782 0.000000 0.000000 -0.020877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510A5, 46931, 0x5851024C, 30, -30, 60.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5851024C [30.000000 -30.000000 60.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510A6, 46931, 0x5851023E, 20, -30, 60.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5851023E [20.000000 -30.000000 60.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510A7, 46951, 0x585102C0, 30, -30, 66.1065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x585102C0 [30.000000 -30.000000 66.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510A8, 46951, 0x585102FA, 50, -40, 66.1065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x585102FA [50.000000 -40.000000 66.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510A9, 46931, 0x58510271, 60, -50, 60.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510271 [60.000000 -50.000000 60.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510AA, 46951, 0x58510319, 69.9262, -19.655, 66.1065, 0.105161, 0, 0, -0.994455,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x58510319 [69.926201 -19.655001 66.106499] 0.105161 0.000000 0.000000 -0.994455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510AB, 46935, 0x58510283, 80, -30, 60.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510283 [80.000000 -30.000000 60.009998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510AC, 46951, 0x5851030E, 60.0001, -59.9973, 66.1065, -0.0279, 0, 0, -0.999611,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x5851030E [60.000099 -59.997299 66.106499] -0.027900 0.000000 0.000000 -0.999611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510AD, 46931, 0x5851027B, 70.4719, -19.6139, 60.0033, 0.925008, 0, 0, -0.379948,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5851027B [70.471901 -19.613899 60.003300] 0.925008 0.000000 0.000000 -0.379948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510AE, 46931, 0x58510281, 70, -30, 60.0033, -0.65557, 0, 0, -0.755135,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510281 [70.000000 -30.000000 60.003300] -0.655570 0.000000 0.000000 -0.755135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510AF, 46931, 0x58510257, 30.2317, -70.49, 60.0033, 0.686488, 0, 0, -0.727141,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510257 [30.231701 -70.489998 60.003300] 0.686488 0.000000 0.000000 -0.727141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510B0, 46951, 0x585102D3, 30, -70, 66.1065, -0.988728, 0, 0, -0.149726,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x585102D3 [30.000000 -70.000000 66.106499] -0.988728 0.000000 0.000000 -0.149726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510B1, 46931, 0x5851025D, 30.4299, -80.1795, 60.0033, 0.34835, 0, 0, -0.937364,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5851025D [30.429899 -80.179497 60.003300] 0.348350 0.000000 0.000000 -0.937364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510B2, 46934, 0x58510352, 30, -20, 72.011, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Ancient Mud Golem */
/* @teleloc 0x58510352 [30.000000 -20.000000 72.011002] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510B3, 46935, 0x58510365, 60, -20, 72.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510365 [60.000000 -20.000000 72.010002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510B4, 46933, 0x58510378, 79.741, -24.4627, 72.0033, 0.384715, 0, 0, 0.923035,  True, '2019-02-10 00:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x58510378 [79.740997 -24.462700 72.003304] 0.384715 0.000000 0.000000 0.923035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510B5, 46931, 0x58510386, 87.8278, -28.0397, 72.0033, 0.33877, 0, 0, -0.940869,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510386 [87.827797 -28.039700 72.003304] 0.338770 0.000000 0.000000 -0.940869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510B6, 46931, 0x5851037D, 80, -50, 72.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5851037D [80.000000 -50.000000 72.003304] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510B7, 46933, 0x5851036F, 70, -60, 72.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x5851036F [70.000000 -60.000000 72.003304] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510B8, 46931, 0x585103AB, 70, -10, 78.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x585103AB [70.000000 -10.000000 78.003304] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510B9, 46931, 0x58510398, 40.7427, -10.6554, 78.0033, 0.477647, 0, 0, -0.878552,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510398 [40.742699 -10.655400 78.003304] 0.477647 0.000000 0.000000 -0.878552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510BD, 46933, 0x58510357, 30, -80, 72.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x58510357 [30.000000 -80.000000 72.003304] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510BE, 46933, 0x5851034E, 20, -60, 72.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x5851034E [20.000000 -60.000000 72.003304] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510BF, 46931, 0x58510355, 30, -60, 72.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510355 [30.000000 -60.000000 72.003304] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510C0, 46932, 0x585103F0, 70, -30, 84.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x585103F0 [70.000000 -30.000000 84.003304] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510C1, 46931, 0x585103D2, 39.8771, -50.0149, 84.0033, 0.7485, 0, 0, -0.663135,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x585103D2 [39.877102 -50.014900 84.003304] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510C2, 46932, 0x5851041E, 90, -60, 84.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5851041E [90.000000 -60.000000 84.003304] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510C3, 46932, 0x58510412, 90, -30, 84.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58510412 [90.000000 -30.000000 84.003304] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510C4, 46935, 0x585103FF, 80, -20, 84.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x585103FF [80.000000 -20.000000 84.010002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510C5, 46933, 0x585103D4, 44.8935, -63.2934, 84.0033, 0.996179, 0, 0, -0.087332,  True, '2019-02-10 00:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x585103D4 [44.893501 -63.293400 84.003304] 0.996179 0.000000 0.000000 -0.087332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510C6, 46935, 0x58510200, 20, -50, 54.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510200 [20.000000 -50.000000 54.009998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510C7, 46935, 0x585101BC, 30, -30, 48.01, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x585101BC [30.000000 -30.000000 48.009998] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510C9, 46931, 0x5851035B, 40.0552, -80.1845, 72.0033, 0.142936, 0, 0, -0.989732,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5851035B [40.055199 -80.184502 72.003304] 0.142936 0.000000 0.000000 -0.989732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510CF, 46933, 0x58510360, 50, -80, 72.0033, 0.937831, 0, 0, -0.347092,  True, '2019-02-10 00:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x58510360 [50.000000 -80.000000 72.003304] 0.937831 0.000000 0.000000 -0.347092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510D1, 46935, 0x58510251, 28.903, -56.0012, 60.01, -0.316205, 0, 0, -0.948691,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510251 [28.903000 -56.001202 60.009998] -0.316205 0.000000 0.000000 -0.948691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510D4, 46951, 0x58510321, 69.8333, -31.6306, 66.1065, 0.999946, 0, 0, -0.010396,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x58510321 [69.833298 -31.630600 66.106499] 0.999946 0.000000 0.000000 -0.010396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510D6, 46935, 0x5851013E, 41.4859, -18.5952, 12.01, -0.920211, 0, 0, 0.391423,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x5851013E [41.485901 -18.595200 12.010000] -0.920211 0.000000 0.000000 0.391423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510D7, 46935, 0x58510208, 28.8065, -48.911, 54.01, -0.99988, 0, 0, -0.015486,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510208 [28.806499 -48.910999 54.009998] -0.999880 0.000000 0.000000 -0.015486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510DA, 46935, 0x58510200, 24.9336, -49.5264, 54.01, -0.672471, 0, 0, -0.740124,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510200 [24.933599 -49.526402 54.009998] -0.672471 0.000000 0.000000 -0.740124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510DD, 46951, 0x58510298, 12.2647, -32.3235, 66.0065, -0.649138, 0, 0, -0.760671,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x58510298 [12.264700 -32.323502 66.006500] -0.649138 0.000000 0.000000 -0.760671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510E3,  1154, 0x585103BA, 22.458, -16.2086, 84.012, 0.043391, 0, 0, 0.999058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x585103BA [22.458000 -16.208599 84.012001] 0.043391 0.000000 0.000000 0.999058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758510E3, 0x758510E4, '2019-02-10 00:00:00') /* Platinum Golem (46952) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510E4, 46952, 0x585103BA, 22.458, -16.2086, 84.012, 0.043391, 0, 0, 0.999058,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x585103BA [22.458000 -16.208599 84.012001] 0.043391 0.000000 0.000000 0.999058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510E5, 46932, 0x5851015C, 41.1269, -22.0906, 24.0033, -0.415556, 0, 0, -0.909568,  True, '2023-02-26 16:14:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5851015C [41.126900 -22.090599 24.003300] -0.415556 0.000000 0.000000 -0.909568 */
