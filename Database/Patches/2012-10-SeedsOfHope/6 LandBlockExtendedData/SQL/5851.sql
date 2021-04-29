DELETE FROM `landblock_instance` WHERE `landblock` = 0x5851;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585106C,  5625, 0x585102A4, 12, -70, 63.005, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x585102A4 [12.000000 -70.000000 63.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585106D,  5625, 0x585102A7, 12, -80, 63.005, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x585102A7 [12.000000 -80.000000 63.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585107C,   611, 0x58510377, 79.949, -16.77, 72, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x58510377 [79.949000 -16.770000 72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585107D,   611, 0x58510376, 77.8516, -16.7724, 72, 0.999542, 0, 0, -0.030263, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x58510376 [77.851600 -16.772400 72.000000] 0.999542 0.000000 0.000000 -0.030263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585107E,   611, 0x58510379, 82.2143, -17.0368, 72, 0.999542, 0, 0, -0.030263, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x58510379 [82.214300 -17.036800 72.000000] 0.999542 0.000000 0.000000 -0.030263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851085, 46925, 0x585103BB, 16.357, -23.8295, 83.937, 0.7320451, 0, 0, -0.6812561, False, '2019-02-10 00:00:00'); /* Proving Grounds Uber */
/* @teleloc 0x585103BB [16.357000 -23.829500 83.937000] 0.732045 0.000000 0.000000 -0.681256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851087,   613, 0x585103D9, 42.98, -64.321, 84, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x585103D9 [42.980000 -64.321000 84.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851089,   613, 0x585103DE, 46.6969, -64.3805, 84, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x585103DE [46.696900 -64.380500 84.000000] 0.000000 0.000000 0.000000 -1.000000 */


INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851090,  7924, 0x58510104, 20, -20, 0.005, 0.7485, 0, 0, 0.663135, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x58510104 [20.000000 -20.000000 0.005000] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75851090, 0x75851008, '2005-02-09 10:00:00') /* Rage Wisp (46951) */
     , (0x75851090, 0x75851009, '2005-02-09 10:00:00') /* Rage Wisp (46951) */
     , (0x75851090, 0x7585100A, '2005-02-09 10:00:00') /* Rage Wisp (46951) */
     , (0x75851090, 0x7585100B, '2005-02-09 10:00:00') /* Rage Wisp (46951) */
     , (0x75851090, 0x7585100C, '2005-02-09 10:00:00') /* Rage Wisp (46951) */
     , (0x75851090, 0x7585100D, '2005-02-09 10:00:00') /* Ancient Water Golem (46936)*/
     , (0x75851090, 0x7585100E, '2005-02-09 10:00:00') /* Ancient Water Golem (46936)*/
     , (0x75851090, 0x7585100F, '2005-02-09 10:00:00') /* Ancient Water Golem (46936)*/
     , (0x75851090, 0x75851010, '2005-02-09 10:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x75851090, 0x75851011, '2005-02-09 10:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x75851090, 0x75851012, '2005-02-09 10:00:00') /* Rage Wisp (46951) */
     , (0x75851090, 0x75851013, '2005-02-09 10:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x75851090, 0x75851014, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75851090, 0x75851015, '2005-02-09 10:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x75851090, 0x75851016, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75851090, 0x75851017, '2005-02-09 10:00:00') /* Rage Wisp (46951) */
     , (0x75851090, 0x75851018, '2005-02-09 10:00:00') /* Rage Wisp (46951) */
     , (0x75851090, 0x75851019, '2005-02-09 10:00:00') /* Ancient Water Golem (46936)*/
     , (0x75851090, 0x7585101A, '2005-02-09 10:00:00') /* Ancient Mud Golem (46934) */
     , (0x75851090, 0x7585101B, '2005-02-09 10:00:00') /* Ancient Mud Golem (46934) */
     , (0x75851090, 0x7585101C, '2005-02-09 10:00:00') /* Ancient Tenebrous Knight (46933)*/
     , (0x75851090, 0x7585101D, '2005-02-09 10:00:00') /* Ancient Water Golem (46936)*/
     , (0x75851090, 0x7585101E, '2005-02-09 10:00:00') /* Ancient Water Golem (46936)*/
     , (0x75851090, 0x7585101F, '2005-02-09 10:00:00') /* Ancient Water Golem (46936)*/
     , (0x75851090, 0x75851020, '2005-02-09 10:00:00') /* Rage Wisp (46951) */
     , (0x75851090, 0x75851021, '2005-02-09 10:00:00') /* Ancient Water Golem (46936)*/
     , (0x75851090, 0x75851022, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75851090, 0x75851023, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75851090, 0x75851024, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75851090, 0x75851025, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75851090, 0x75851026, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75851090, 0x75851027, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75851090, 0x75851028, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75851090, 0x75851029, '2005-02-09 10:00:00') /* Ancient Water Golem (46936)*/
     , (0x75851090, 0x7585102A, '2005-02-09 10:00:00') /* Rage Wisp (46951) */
     , (0x75851090, 0x7585102B, '2005-02-09 10:00:00') /* Rage Wisp (46951) */
     , (0x75851090, 0x7585102C, '2005-02-09 10:00:00') /* Rage Wisp (46951) */
     , (0x75851090, 0x7585102D, '2005-02-09 10:00:00') /* Rage Wisp (46951) */
     , (0x75851090, 0x7585102E, '2005-02-09 10:00:00') /* Rage Wisp (46951) */
     , (0x75851090, 0x7585102F, '2005-02-09 10:00:00') /* Ancient Tenebrous Knight (46933)*/
     , (0x75851090, 0x75851030, '2005-02-09 10:00:00') /* Ancient Mud Golem (46934) */
     , (0x75851090, 0x75851031, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75851090, 0x75851032, '2005-02-09 10:00:00') /* Ancient Tenebrous Knight (46933)*/
     , (0x75851090, 0x75851033, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75851090, 0x75851034, '2005-02-09 10:00:00') /* Ancient Tenebrous Knight (46933)*/
     , (0x75851090, 0x75851035, '2005-02-09 10:00:00') /* Ancient Water Golem (46936)*/
     , (0x75851090, 0x75851036, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75851090, 0x75851037, '2005-02-09 10:00:00') /* Ancient Tenebrous Knight (46933)*/
     , (0x75851090, 0x75851038, '2005-02-09 10:00:00') /* Ancient Tenebrous Knight (46933)*/
     , (0x75851090, 0x75851039, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75851090, 0x7585103A, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75851090, 0x7585103B, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75851090, 0x7585103C, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75851090, 0x7585103E, '2005-02-09 10:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75851090, 0x7585103F, '2005-02-09 10:00:00') /* Ancient Tenebrous Knight (46933)*/
     , (0x75851090, 0x75851040, '2005-02-09 10:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x75851090, 0x75851041, '2005-02-09 10:00:00') /* Ancient Water Golem (46936)*/
     , (0x75851090, 0x75851042, '2005-02-09 10:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x75851090, 0x75851043, '2005-02-09 10:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x75851090, 0x75851047, '2005-02-09 10:00:00') /* Platinum Golem (21981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851008, 46951, 0x58510113, 18.9324, -40.4328, 6.0065, -0.704863, 0, 0, 0.709343,  True, '2005-02-09 10:00:00'); /* Rage Wisp */
/* @teleloc 0x58510113 [18.932400 -40.432800 6.006500] -0.704863 0.000000 0.000000 0.709343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851009, 46951, 0x58510114, 16.6353, -40.4183, 6.0065, -0.704863, 0, 0, 0.709343,  True, '2005-02-09 10:00:00'); /* Rage Wisp */
/* @teleloc 0x58510114 [16.635300 -40.418301 6.006500] -0.704863 0.000000 0.000000 0.709343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585100A, 46951, 0x58510121, 40.4485, -18.9163, 6.0065, -0.999864, 0, 0, 0.0165173,  True, '2005-02-09 10:00:00'); /* Rage Wisp */
/* @teleloc 0x58510121 [40.448502 -18.916300 6.006500] -0.999864 0.000000 0.000000 0.016517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585100B, 46951, 0x58510122, 40.3483, -21.9506, 6.0065, -0.999864, 0, 0, 0.0165173,  True, '2005-02-09 10:00:00'); /* Rage Wisp */
/* @teleloc 0x58510122 [40.348301 -21.950600 6.006500] -0.999864 0.000000 0.000000 0.016517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585100C, 46951, 0x5851012F, 21.6137, -10.0989, 12.0065, -0.730925, 0, 0, -0.682458,  True, '2005-02-09 10:00:00'); /* Rage Wisp */
/* @teleloc 0x5851012F [21.613701 -10.098900 12.006500] -0.730925 0.000000 0.000000 -0.682458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585100D,  46936, 0x58510131, 18.839, -30.5925, 12.01, 0.99541, 0, 0, 0.095704,  True, '2005-02-09 10:00:00'); /* Ancient Water Golem */
/* @teleloc 0x58510131 [18.839001 -30.592501 12.010000] 0.995410 0.000000 0.000000 0.095704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585100E,  46936, 0x58510137, 27.3544, -21.3154, 12.01, 0.871183, 0, 0, 0.490959,  True, '2005-02-09 10:00:00'); /* Ancient Water Golem */
/* @teleloc 0x58510137 [27.354401 -21.315399 12.010000] 0.871183 0.000000 0.000000 0.490959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585100F,  46936, 0x5851014C, 24.1939, -25.9822, 24.01, 0.955093, 0, 0, -0.296307,  True, '2005-02-09 10:00:00'); /* Ancient Water Golem */
/* @teleloc 0x5851014C [24.193899 -25.982201 24.010000] 0.955093 0.000000 0.000000 -0.296307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851010, 46931, 0x5851014D, 20.9926, -39.2318, 24.007, -0.999936, 0, 0, 0.011286,  True, '2005-02-09 10:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5851014D [20.992599 -39.231800 24.007000] -0.999936 0.000000 0.000000 0.011286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851011, 46931, 0x58510157, 32.7738, -38.634, 24.007, -0.995438, 0, 0, -0.095406,  True, '2005-02-09 10:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510157 [32.773800 -38.633999 24.007000] -0.995438 0.000000 0.000000 -0.095406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851012, 46951, 0x58510166, 9.82465, -49.2211, 30.0065, -0.0105217, 0, 0, -0.999945,  True, '2005-02-09 10:00:00'); /* Rage Wisp */
/* @teleloc 0x58510166 [9.824650 -49.221100 30.006500] -0.010522 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851013,  46935, 0x58510176, 20.8506, -49.1959, 36.01, 0.837461, 0, 0, -0.546498,  True, '2005-02-09 10:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510176 [20.850599 -49.195900 36.009998] 0.837461 0.000000 0.000000 -0.546498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851014, 46932, 0x5851017B, 30, -50, 36.007, 0.988771, 0, 0, 0.149438,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5851017B [30.000000 -50.000000 36.007000] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851015,  46935, 0x58510186, 50.1404, -26.8534, 36.01, 0.642086, 0, 0, -0.766633,  True, '2005-02-09 10:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510186 [50.140400 -26.853399 36.009998] 0.642086 0.000000 0.000000 -0.766633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851016, 46932, 0x58510189, 60, -20, 36.007, 0.659983, 0, 0, 0.751281,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58510189 [60.000000 -20.000000 36.007000] 0.659983 0.000000 0.000000 0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851017, 46951, 0x58510190, 21.8173, -10.226, 42.0065, 0.685934, 0, 0, 0.727664,  True, '2005-02-09 10:00:00'); /* Rage Wisp */
/* @teleloc 0x58510190 [21.817301 -10.226000 42.006500] 0.685934 0.000000 0.000000 0.727664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851018, 46951, 0x5851019C, 9.84478, -48.8926, 48.0065, -0.000392429, 0, 0, 1,  True, '2005-02-09 10:00:00'); /* Rage Wisp */
/* @teleloc 0x5851019C [9.844780 -48.892601 48.006500] -0.000392 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851019,  46936, 0x585101BC, 30, -30, 48.01, -0.00420404, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Ancient Water Golem */
/* @teleloc 0x585101BC [30.000000 -30.000000 48.009998] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585101A,  46934, 0x585101C7, 30, -60, 48.01, 0.678557, 0, 0, 0.734548,  True, '2005-02-09 10:00:00'); /* Ancient Mud Golem */
/* @teleloc 0x585101C7 [30.000000 -60.000000 48.009998] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585101B,  46934, 0x585101CD, 30.1514, -70.2939, 48.01, -0.729188, 0, 0, -0.684313,  True, '2005-02-09 10:00:00'); /* Ancient Mud Golem */
/* @teleloc 0x585101CD [30.151400 -70.293900 48.009998] -0.729188 0.000000 0.000000 -0.684313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585101C, 46933, 0x585101DF, 48.315, -49.4403, 48.0075, -0.398674, 0, 0, -0.917093,  True, '2005-02-09 10:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x585101DF [48.314999 -49.440300 48.007500] -0.398674 0.000000 0.000000 -0.917093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585101D,  46936, 0x585101F6, 70, -20, 48.01, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Ancient Water Golem */
/* @teleloc 0x585101F6 [70.000000 -20.000000 48.009998] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585101E,  46936, 0x585101F7, 69.201, -31.2672, 48.01, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Ancient Water Golem */
/* @teleloc 0x585101F7 [69.200996 -31.267200 48.009998] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585101F,  46936, 0x58510200, 20, -50, 54.01, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Water Golem */
/* @teleloc 0x58510200 [20.000000 -50.000000 54.009998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851020, 46951, 0x58510217, 30, -70, 54.1065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Rage Wisp */
/* @teleloc 0x58510217 [30.000000 -70.000000 54.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851021,  46936, 0x58510224, 40, -20, 54.01, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Ancient Water Golem */
/* @teleloc 0x58510224 [40.000000 -20.000000 54.009998] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851022, 46932, 0x5851023E, 20, -30, 60.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5851023E [20.000000 -30.000000 60.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851023, 46932, 0x5851024C, 30, -30, 60.007, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5851024C [30.000000 -30.000000 60.007000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851024, 46932, 0x58510257, 30, -70, 60.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58510257 [30.000000 -70.000000 60.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851025, 46932, 0x5851025D, 30, -80, 60.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5851025D [30.000000 -80.000000 60.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851026, 46932, 0x58510271, 60, -50, 60.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58510271 [60.000000 -50.000000 60.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851027, 46932, 0x5851027B, 70, -20, 60.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5851027B [70.000000 -20.000000 60.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851028, 46932, 0x58510281, 70, -30, 60.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58510281 [70.000000 -30.000000 60.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851029,  46936, 0x58510283, 80, -30, 60.01, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Ancient Water Golem */
/* @teleloc 0x58510283 [80.000000 -30.000000 60.009998] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585102A, 46951, 0x585102C0, 30, -30, 66.1065, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Rage Wisp */
/* @teleloc 0x585102C0 [30.000000 -30.000000 66.106499] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585102B, 46951, 0x585102D3, 30, -70, 66.1065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Rage Wisp */
/* @teleloc 0x585102D3 [30.000000 -70.000000 66.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585102C, 46951, 0x585102FA, 50, -40, 66.1065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Rage Wisp */
/* @teleloc 0x585102FA [50.000000 -40.000000 66.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585102D, 46951, 0x5851030E, 60, -60, 66.1065, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Rage Wisp */
/* @teleloc 0x5851030E [60.000000 -60.000000 66.106499] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585102E, 46951, 0x58510319, 70, -20, 66.1065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Rage Wisp */
/* @teleloc 0x58510319 [70.000000 -20.000000 66.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585102F, 46933, 0x5851034E, 20, -60, 72.0075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x5851034E [20.000000 -60.000000 72.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851030,  46934, 0x58510352, 30, -20, 72.01, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Ancient Mud Golem */
/* @teleloc 0x58510352 [30.000000 -20.000000 72.010002] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851031, 46932, 0x58510355, 30, -60, 72.007, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58510355 [30.000000 -60.000000 72.007004] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851032, 46933, 0x58510357, 30, -80, 72.0075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x58510357 [30.000000 -80.000000 72.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851033, 46932, 0x5851035B, 40, -80, 72.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5851035B [40.000000 -80.000000 72.007004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851034, 46933, 0x58510360, 50, -80, 72.0075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x58510360 [50.000000 -80.000000 72.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851035,  46936, 0x58510365, 60, -20, 72.01, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Water Golem */
/* @teleloc 0x58510365 [60.000000 -20.000000 72.010002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851036, 46932, 0x58510368, 60, -70, 72.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58510368 [60.000000 -70.000000 72.007004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851037, 46933, 0x5851036F, 70, -60, 72.0075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x5851036F [70.000000 -60.000000 72.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851038, 46933, 0x58510378, 79.741, -24.4627, 72.055, 0.384715, 0, 0, 0.923035,  True, '2005-02-09 10:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x58510378 [79.740997 -24.462700 72.055000] 0.384715 0.000000 0.000000 0.923035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851039, 46932, 0x5851037D, 80, -50, 72.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5851037D [80.000000 -50.000000 72.007004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585103A, 46932, 0x58510386, 87.8278, -28.0397, 72.007, 0.33877, 0, 0, -0.940869,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58510386 [87.827797 -28.039700 72.007004] 0.338770 0.000000 0.000000 -0.940869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585103B, 46932, 0x58510398, 40, -10, 78.007, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58510398 [40.000000 -10.000000 78.007004] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585103C, 46932, 0x585103AB, 70, -10, 78.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x585103AB [70.000000 -10.000000 78.007004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585103E, 46932, 0x585103D2, 40, -50, 84.007, 0.748499, 0, 0, -0.663135,  True, '2005-02-09 10:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x585103D2 [40.000000 -50.000000 84.007004] 0.748499 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585103F, 46933, 0x585103D4, 44.915, -63.1715, 84.055, 0.996179, 0, 0, -0.087332,  True, '2005-02-09 10:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x585103D4 [44.915001 -63.171501 84.055000] 0.996179 0.000000 0.000000 -0.087332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851040, 46931, 0x585103F0, 70, -30, 84.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x585103F0 [70.000000 -30.000000 84.007004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851041,  46936, 0x585103FF, 80, -20, 84.01, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ancient Water Golem */
/* @teleloc 0x585103FF [80.000000 -20.000000 84.010002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851042, 46931, 0x58510412, 90, -30, 84.007, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510412 [90.000000 -30.000000 84.007004] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851043, 46931, 0x5851041E, 90, -60, 84.007, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5851041E [90.000000 -60.000000 84.007004] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851047, 21981, 0x585103BA, 22.458, -16.2086, 84.012, 0.043391, 0, 0, 0.999058,  True, '2005-02-09 10:00:00'); /* Platinum Golem */
/* @teleloc 0x585103BA [22.458000 -16.208599 84.012001] 0.043391 0.000000 0.000000 0.999058 */