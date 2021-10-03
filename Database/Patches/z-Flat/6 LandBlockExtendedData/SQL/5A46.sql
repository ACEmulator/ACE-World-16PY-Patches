DELETE FROM `landblock_instance` WHERE `landblock` = 0x5A46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46000,  5625, 0x5A4602A4, 12, -70, 63.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5A4602A4 [12.000000 -70.000000 63.005001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46001,  5625, 0x5A4602A7, 12, -80, 63.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5A4602A7 [12.000000 -80.000000 63.005001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46002,   611, 0x5A460377, 79.949, -16.77, 72.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x5A460377 [79.948997 -16.770000 72.004997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46003,   611, 0x5A460377, 77.8516, -16.7724, 72.005, 0.999542, 0, 0, -0.030263, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x5A460377 [77.851601 -16.772400 72.004997] 0.999542 0.000000 0.000000 -0.030263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46004,   611, 0x5A460377, 82.2143, -17.0368, 72.005, 0.999542, 0, 0, -0.030263, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x5A460377 [82.214302 -17.036800 72.004997] 0.999542 0.000000 0.000000 -0.030263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46005,   613, 0x5A4603D4, 42.98, -64.321, 84.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x5A4603D4 [42.980000 -64.320999 84.004997] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46006,   613, 0x5A4603DE, 46.6969, -64.3805, 84.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x5A4603DE [46.696899 -64.380501 84.004997] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46007,  7924, 0x5A460104, 20, -20, 0.005, 0.7485, 0, 0, 0.663135, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5A460104 [20.000000 -20.000000 0.005000] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A46007, 0x75A46008, '2005-02-09 10:00:00') /* Tempest Wisp (21552) */
     , (0x75A46007, 0x75A46009, '2005-02-09 10:00:00') /* Tempest Wisp (21552) */
     , (0x75A46007, 0x75A4600A, '2005-02-09 10:00:00') /* Tempest Wisp (21552) */
     , (0x75A46007, 0x75A4600B, '2005-02-09 10:00:00') /* Tempest Wisp (21552) */
     , (0x75A46007, 0x75A4600C, '2005-02-09 10:00:00') /* Tempest Wisp (21552) */
     , (0x75A46007, 0x75A4600D, '2005-02-09 10:00:00') /* Plasma Golem (7098) */
     , (0x75A46007, 0x75A4600E, '2005-02-09 10:00:00') /* Plasma Golem (7098) */
     , (0x75A46007, 0x75A4600F, '2005-02-09 10:00:00') /* Plasma Golem (7098) */
     , (0x75A46007, 0x75A46010, '2005-02-09 10:00:00') /* Blizzard (19538) */
     , (0x75A46007, 0x75A46011, '2005-02-09 10:00:00') /* Blizzard (19538) */
     , (0x75A46007, 0x75A46012, '2005-02-09 10:00:00') /* Tempest Wisp (21552) */
     , (0x75A46007, 0x75A46013, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75A46007, 0x75A46014, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x75A46007, 0x75A46015, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x75A46007, 0x75A46016, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x75A46007, 0x75A46017, '2005-02-09 10:00:00') /* Tempest Wisp (21552) */
     , (0x75A46007, 0x75A46018, '2005-02-09 10:00:00') /* Tempest Wisp (21552) */
     , (0x75A46007, 0x75A46019, '2005-02-09 10:00:00') /* Plasma Golem (7098) */
     , (0x75A46007, 0x75A4601A, '2005-02-09 10:00:00') /* Platinum Golem (7097) */
     , (0x75A46007, 0x75A4601B, '2005-02-09 10:00:00') /* Platinum Golem (7097) */
     , (0x75A46007, 0x75A4601C, '2005-02-09 10:00:00') /* Gelid (20190) */
     , (0x75A46007, 0x75A4601D, '2005-02-09 10:00:00') /* Plasma Golem (7098) */
     , (0x75A46007, 0x75A4601E, '2005-02-09 10:00:00') /* Plasma Golem (7098) */
     , (0x75A46007, 0x75A4601F, '2005-02-09 10:00:00') /* Plasma Golem (7098) */
     , (0x75A46007, 0x75A46020, '2005-02-09 10:00:00') /* Tempest Wisp (21552) */
     , (0x75A46007, 0x75A46021, '2005-02-09 10:00:00') /* Plasma Golem (7098) */
     , (0x75A46007, 0x75A46022, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x75A46007, 0x75A46023, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x75A46007, 0x75A46024, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x75A46007, 0x75A46025, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x75A46007, 0x75A46026, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x75A46007, 0x75A46027, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x75A46007, 0x75A46028, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x75A46007, 0x75A46029, '2005-02-09 10:00:00') /* Plasma Golem (7098) */
     , (0x75A46007, 0x75A4602A, '2005-02-09 10:00:00') /* Tempest Wisp (21552) */
     , (0x75A46007, 0x75A4602B, '2005-02-09 10:00:00') /* Tempest Wisp (21552) */
     , (0x75A46007, 0x75A4602C, '2005-02-09 10:00:00') /* Tempest Wisp (21552) */
     , (0x75A46007, 0x75A4602D, '2005-02-09 10:00:00') /* Tempest Wisp (21552) */
     , (0x75A46007, 0x75A4602E, '2005-02-09 10:00:00') /* Tempest Wisp (21552) */
     , (0x75A46007, 0x75A4602F, '2005-02-09 10:00:00') /* Gelid (20190) */
     , (0x75A46007, 0x75A46030, '2005-02-09 10:00:00') /* Platinum Golem (7097) */
     , (0x75A46007, 0x75A46031, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x75A46007, 0x75A46032, '2005-02-09 10:00:00') /* Gelid (20190) */
     , (0x75A46007, 0x75A46033, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x75A46007, 0x75A46034, '2005-02-09 10:00:00') /* Gelid (20190) */
     , (0x75A46007, 0x75A46035, '2005-02-09 10:00:00') /* Plasma Golem (7098) */
     , (0x75A46007, 0x75A46036, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x75A46007, 0x75A46037, '2005-02-09 10:00:00') /* Gelid (20190) */
     , (0x75A46007, 0x75A46038, '2005-02-09 10:00:00') /* Gelid (20190) */
     , (0x75A46007, 0x75A46039, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x75A46007, 0x75A4603A, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x75A46007, 0x75A4603B, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x75A46007, 0x75A4603C, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x75A46007, 0x75A4603E, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x75A46007, 0x75A4603F, '2005-02-09 10:00:00') /* Gelid (20190) */
     , (0x75A46007, 0x75A46040, '2005-02-09 10:00:00') /* Blizzard (19538) */
     , (0x75A46007, 0x75A46041, '2005-02-09 10:00:00') /* Plasma Golem (7098) */
     , (0x75A46007, 0x75A46042, '2005-02-09 10:00:00') /* Blizzard (19538) */
     , (0x75A46007, 0x75A46043, '2005-02-09 10:00:00') /* Blizzard (19538) */
     , (0x75A46007, 0x75A46047, '2005-02-09 10:00:00') /* Platinum Golem (21981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46008, 21552, 0x5A460114, 18.9324, -40.4328, 6.0065, -0.704863, 0, 0, 0.709343,  True, '2005-02-09 10:00:00'); /* Tempest Wisp */
/* @teleloc 0x5A460114 [18.932400 -40.432800 6.006500] -0.704863 0.000000 0.000000 0.709343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46009, 21552, 0x5A460114, 16.6353, -40.4183, 6.0065, -0.704863, 0, 0, 0.709343,  True, '2005-02-09 10:00:00'); /* Tempest Wisp */
/* @teleloc 0x5A460114 [16.635300 -40.418301 6.006500] -0.704863 0.000000 0.000000 0.709343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4600A, 21552, 0x5A460122, 40.4485, -18.9163, 6.0065, -0.999864, 0, 0, 0.0165173,  True, '2005-02-09 10:00:00'); /* Tempest Wisp */
/* @teleloc 0x5A460122 [40.448502 -18.916300 6.006500] -0.999864 0.000000 0.000000 0.016517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4600B, 21552, 0x5A460122, 40.3483, -21.9506, 6.0065, -0.999864, 0, 0, 0.0165173,  True, '2005-02-09 10:00:00'); /* Tempest Wisp */
/* @teleloc 0x5A460122 [40.348301 -21.950600 6.006500] -0.999864 0.000000 0.000000 0.016517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4600C, 21552, 0x5A46012F, 21.6137, -10.0989, 12.0065, -0.730925, 0, 0, -0.682458,  True, '2005-02-09 10:00:00'); /* Tempest Wisp */
/* @teleloc 0x5A46012F [21.613701 -10.098900 12.006500] -0.730925 0.000000 0.000000 -0.682458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4600D,  7098, 0x5A460131, 18.839, -30.5925, 12.01, 0.99541, 0, 0, 0.095704,  True, '2005-02-09 10:00:00'); /* Plasma Golem */
/* @teleloc 0x5A460131 [18.839001 -30.592501 12.010000] 0.995410 0.000000 0.000000 0.095704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4600E,  7098, 0x5A460137, 27.3544, -21.3154, 12.01, 0.871183, 0, 0, 0.490959,  True, '2005-02-09 10:00:00'); /* Plasma Golem */
/* @teleloc 0x5A460137 [27.354401 -21.315399 12.010000] 0.871183 0.000000 0.000000 0.490959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4600F,  7098, 0x5A46014C, 24.1939, -25.9822, 24.01, 0.955093, 0, 0, -0.296307,  True, '2005-02-09 10:00:00'); /* Plasma Golem */
/* @teleloc 0x5A46014C [24.193899 -25.982201 24.010000] 0.955093 0.000000 0.000000 -0.296307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46010, 19538, 0x5A46014D, 20.9926, -39.2318, 24.007, -0.999936, 0, 0, 0.011286,  True, '2005-02-09 10:00:00'); /* Blizzard */
/* @teleloc 0x5A46014D [20.992599 -39.231800 24.007000] -0.999936 0.000000 0.000000 0.011286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46011, 19538, 0x5A460157, 32.7738, -38.634, 24.007, -0.995438, 0, 0, -0.095406,  True, '2005-02-09 10:00:00'); /* Blizzard */
/* @teleloc 0x5A460157 [32.773800 -38.633999 24.007000] -0.995438 0.000000 0.000000 -0.095406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46012, 21552, 0x5A460166, 9.82465, -49.2211, 30.0065, -0.0105217, 0, 0, -0.999945,  True, '2005-02-09 10:00:00'); /* Tempest Wisp */
/* @teleloc 0x5A460166 [9.824650 -49.221100 30.006500] -0.010522 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46013,  4216, 0x5A460176, 20.8506, -49.1959, 36.01, 0.837461, 0, 0, -0.546498,  True, '2005-02-09 10:00:00'); /* Diamond Golem */
/* @teleloc 0x5A460176 [20.850599 -49.195900 36.009998] 0.837461 0.000000 0.000000 -0.546498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46014, 19537, 0x5A46017B, 30, -50, 36.007, 0.988771, 0, 0, 0.149438,  True, '2005-02-09 10:00:00'); /* Avalanche */
/* @teleloc 0x5A46017B [30.000000 -50.000000 36.007000] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46015,  4216, 0x5A460186, 50.1404, -26.8534, 36.01, 0.642086, 0, 0, -0.766633,  True, '2005-02-09 10:00:00'); /* Diamond Golem */
/* @teleloc 0x5A460186 [50.140400 -26.853399 36.009998] 0.642086 0.000000 0.000000 -0.766633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46016, 19537, 0x5A460189, 60, -20, 36.007, 0.659983, 0, 0, 0.751281,  True, '2005-02-09 10:00:00'); /* Avalanche */
/* @teleloc 0x5A460189 [60.000000 -20.000000 36.007000] 0.659983 0.000000 0.000000 0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46017, 21552, 0x5A460190, 21.8173, -10.226, 42.0065, 0.685934, 0, 0, 0.727664,  True, '2005-02-09 10:00:00'); /* Tempest Wisp */
/* @teleloc 0x5A460190 [21.817301 -10.226000 42.006500] 0.685934 0.000000 0.000000 0.727664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46018, 21552, 0x5A46019C, 9.84478, -48.8926, 48.0065, -0.000392429, 0, 0, 1,  True, '2005-02-09 10:00:00'); /* Tempest Wisp */
/* @teleloc 0x5A46019C [9.844780 -48.892601 48.006500] -0.000392 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46019,  7098, 0x5A4601BC, 30, -30, 48.01, -0.00420404, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Plasma Golem */
/* @teleloc 0x5A4601BC [30.000000 -30.000000 48.009998] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4601A,  7097, 0x5A4601C7, 30, -60, 48.01, 0.678557, 0, 0, 0.734548,  True, '2005-02-09 10:00:00'); /* Platinum Golem */
/* @teleloc 0x5A4601C7 [30.000000 -60.000000 48.009998] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4601B,  7097, 0x5A4601CD, 30.1514, -70.2939, 48.01, -0.729188, 0, 0, -0.684313,  True, '2005-02-09 10:00:00'); /* Platinum Golem */
/* @teleloc 0x5A4601CD [30.151400 -70.293900 48.009998] -0.729188 0.000000 0.000000 -0.684313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4601C, 20190, 0x5A4601DF, 48.315, -49.4403, 48.0075, -0.398674, 0, 0, -0.917093,  True, '2005-02-09 10:00:00'); /* Gelid */
/* @teleloc 0x5A4601DF [48.314999 -49.440300 48.007500] -0.398674 0.000000 0.000000 -0.917093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4601D,  7098, 0x5A4601F6, 70, -20, 48.01, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Plasma Golem */
/* @teleloc 0x5A4601F6 [70.000000 -20.000000 48.009998] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4601E,  7098, 0x5A4601F7, 69.201, -31.2672, 48.01, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Plasma Golem */
/* @teleloc 0x5A4601F7 [69.200996 -31.267200 48.009998] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4601F,  7098, 0x5A460200, 20, -50, 54.01, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Plasma Golem */
/* @teleloc 0x5A460200 [20.000000 -50.000000 54.009998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46020, 21552, 0x5A460217, 30, -70, 54.1065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tempest Wisp */
/* @teleloc 0x5A460217 [30.000000 -70.000000 54.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46021,  7098, 0x5A460224, 40, -20, 54.01, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Plasma Golem */
/* @teleloc 0x5A460224 [40.000000 -20.000000 54.009998] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46022, 19537, 0x5A46023E, 20, -30, 60.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Avalanche */
/* @teleloc 0x5A46023E [20.000000 -30.000000 60.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46023, 19537, 0x5A46024C, 30, -30, 60.007, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Avalanche */
/* @teleloc 0x5A46024C [30.000000 -30.000000 60.007000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46024, 19537, 0x5A460257, 30, -70, 60.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Avalanche */
/* @teleloc 0x5A460257 [30.000000 -70.000000 60.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46025, 19537, 0x5A46025D, 30, -80, 60.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Avalanche */
/* @teleloc 0x5A46025D [30.000000 -80.000000 60.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46026, 19537, 0x5A460271, 60, -50, 60.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Avalanche */
/* @teleloc 0x5A460271 [60.000000 -50.000000 60.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46027, 19537, 0x5A46027B, 70, -20, 60.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Avalanche */
/* @teleloc 0x5A46027B [70.000000 -20.000000 60.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46028, 19537, 0x5A460281, 70, -30, 60.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Avalanche */
/* @teleloc 0x5A460281 [70.000000 -30.000000 60.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46029,  7098, 0x5A460283, 80, -30, 60.01, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Plasma Golem */
/* @teleloc 0x5A460283 [80.000000 -30.000000 60.009998] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4602A, 21552, 0x5A4602C0, 30, -30, 66.1065, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Tempest Wisp */
/* @teleloc 0x5A4602C0 [30.000000 -30.000000 66.106499] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4602B, 21552, 0x5A4602D3, 30, -70, 66.1065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tempest Wisp */
/* @teleloc 0x5A4602D3 [30.000000 -70.000000 66.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4602C, 21552, 0x5A4602FA, 50, -40, 66.1065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tempest Wisp */
/* @teleloc 0x5A4602FA [50.000000 -40.000000 66.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4602D, 21552, 0x5A46030E, 60, -60, 66.1065, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Tempest Wisp */
/* @teleloc 0x5A46030E [60.000000 -60.000000 66.106499] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4602E, 21552, 0x5A460319, 70, -20, 66.1065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tempest Wisp */
/* @teleloc 0x5A460319 [70.000000 -20.000000 66.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4602F, 20190, 0x5A46034E, 20, -60, 72.0075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Gelid */
/* @teleloc 0x5A46034E [20.000000 -60.000000 72.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46030,  7097, 0x5A460352, 30, -20, 72.01, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Platinum Golem */
/* @teleloc 0x5A460352 [30.000000 -20.000000 72.010002] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46031, 19537, 0x5A460355, 30, -60, 72.007, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Avalanche */
/* @teleloc 0x5A460355 [30.000000 -60.000000 72.007004] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46032, 20190, 0x5A460357, 30, -80, 72.0075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Gelid */
/* @teleloc 0x5A460357 [30.000000 -80.000000 72.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46033, 19537, 0x5A46035B, 40, -80, 72.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Avalanche */
/* @teleloc 0x5A46035B [40.000000 -80.000000 72.007004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46034, 20190, 0x5A460360, 50, -80, 72.0075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Gelid */
/* @teleloc 0x5A460360 [50.000000 -80.000000 72.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46035,  7098, 0x5A460365, 60, -20, 72.01, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Plasma Golem */
/* @teleloc 0x5A460365 [60.000000 -20.000000 72.010002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46036, 19537, 0x5A460368, 60, -70, 72.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Avalanche */
/* @teleloc 0x5A460368 [60.000000 -70.000000 72.007004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46037, 20190, 0x5A46036F, 70, -60, 72.0075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Gelid */
/* @teleloc 0x5A46036F [70.000000 -60.000000 72.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46038, 20190, 0x5A460378, 79.741, -24.4627, 72.055, 0.384715, 0, 0, 0.923035,  True, '2005-02-09 10:00:00'); /* Gelid */
/* @teleloc 0x5A460378 [79.740997 -24.462700 72.055000] 0.384715 0.000000 0.000000 0.923035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46039, 19537, 0x5A46037D, 80, -50, 72.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Avalanche */
/* @teleloc 0x5A46037D [80.000000 -50.000000 72.007004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4603A, 19537, 0x5A460386, 87.8278, -28.0397, 72.007, 0.33877, 0, 0, -0.940869,  True, '2005-02-09 10:00:00'); /* Avalanche */
/* @teleloc 0x5A460386 [87.827797 -28.039700 72.007004] 0.338770 0.000000 0.000000 -0.940869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4603B, 19537, 0x5A460398, 40, -10, 78.007, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Avalanche */
/* @teleloc 0x5A460398 [40.000000 -10.000000 78.007004] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4603C, 19537, 0x5A4603AB, 70, -10, 78.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Avalanche */
/* @teleloc 0x5A4603AB [70.000000 -10.000000 78.007004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4603E, 19537, 0x5A4603D2, 40, -50, 84.007, 0.748499, 0, 0, -0.663135,  True, '2005-02-09 10:00:00'); /* Avalanche */
/* @teleloc 0x5A4603D2 [40.000000 -50.000000 84.007004] 0.748499 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4603F, 20190, 0x5A4603D4, 44.915, -63.1715, 84.055, 0.996179, 0, 0, -0.087332,  True, '2005-02-09 10:00:00'); /* Gelid */
/* @teleloc 0x5A4603D4 [44.915001 -63.171501 84.055000] 0.996179 0.000000 0.000000 -0.087332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46040, 19538, 0x5A4603F0, 70, -30, 84.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Blizzard */
/* @teleloc 0x5A4603F0 [70.000000 -30.000000 84.007004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46041,  7098, 0x5A4603FF, 80, -20, 84.01, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Plasma Golem */
/* @teleloc 0x5A4603FF [80.000000 -20.000000 84.010002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46042, 19538, 0x5A460412, 90, -30, 84.007, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Blizzard */
/* @teleloc 0x5A460412 [90.000000 -30.000000 84.007004] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46043, 19538, 0x5A46041E, 90, -60, 84.007, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Blizzard */
/* @teleloc 0x5A46041E [90.000000 -60.000000 84.007004] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46047, 21981, 0x5A4603BA, 22.458, -16.2086, 84.012, 0.043391, 0, 0, 0.999058,  True, '2005-02-09 10:00:00'); /* Platinum Golem */
/* @teleloc 0x5A4603BA [22.458000 -16.208599 84.012001] 0.043391 0.000000 0.000000 0.999058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A46048, 21747, 0x5A4603BB, 16.357, -23.8295, 84.005, 0.732045, 0, 0, -0.681256, False, '2005-02-09 10:00:00'); /* Proving Grounds Extreme */
/* @teleloc 0x5A4603BB [16.357000 -23.829500 84.004997] 0.732045 0.000000 0.000000 -0.681256 */
