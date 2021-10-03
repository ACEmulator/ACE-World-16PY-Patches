DELETE FROM `landblock_instance` WHERE `landblock` = 0x5A45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A45000,  7924, 0x5A450109, 20, -10, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5A450109 [20.000000 -10.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A45000, 0x75A45001, '2005-02-09 10:00:00') /* Plasma Golem (7098) */
     , (0x75A45000, 0x75A45002, '2005-02-09 10:00:00') /* Blizzard (19538) */
     , (0x75A45000, 0x75A45004, '2005-02-09 10:00:00') /* Acidic Diamond Golem (15267) */
     , (0x75A45000, 0x75A45006, '2005-02-09 10:00:00') /* Plasma Golem (7098) */
     , (0x75A45000, 0x75A45007, '2005-02-09 10:00:00') /* Platinum Golem (7097) */
     , (0x75A45000, 0x75A4500A, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x75A45000, 0x75A4500B, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x75A45000, 0x75A4500C, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x75A45000, 0x75A4500D, '2005-02-09 10:00:00') /* Blizzard (19538) */
     , (0x75A45000, 0x75A4500E, '2005-02-09 10:00:00') /* Blizzard (19538) */
     , (0x75A45000, 0x75A4500F, '2005-02-09 10:00:00') /* Blizzard (19538) */
     , (0x75A45000, 0x75A45010, '2005-02-09 10:00:00') /* Blizzard (19538) */
     , (0x75A45000, 0x75A45011, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x75A45000, 0x75A45012, '2005-02-09 10:00:00') /* Avalanche (19537) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A45001,  7098, 0x5A45010D, 23.2677, -30.8716, 0.01, -0.872883, 0, 0, 0.48793,  True, '2021-10-03 02:50:00'); /* Plasma Golem */
/* @teleloc 0x5A45010D [23.267700 -30.871599 0.010000] -0.872883 0.000000 0.000000 0.487930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A45002, 19538, 0x5A45010E, 16.5673, -37.373, 0.0085, -0.820815, 0, 0, 0.571195,  True, '2021-10-03 02:50:00'); /* Blizzard */
/* @teleloc 0x5A45010E [16.567301 -37.373001 0.008500] -0.820815 0.000000 0.000000 0.571195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A45003,   568, 0x5A450111, 30, -24.75, 0, 0, 0, 0, 1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5A450111 [30.000000 -24.750000 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A45004, 15267, 0x5A450114, 25.1178, -42.3425, 0.055, -0.981887, 0, 0, 0.189469,  True, '2021-10-03 02:50:00'); /* Acidic Diamond Golem */
/* @teleloc 0x5A450114 [25.117800 -42.342499 0.055000] -0.981887 0.000000 0.000000 0.189469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A45005,   568, 0x5A450115, 30, -45.25, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5A450115 [30.000000 -45.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A45006,  7098, 0x5A450132, 34.112, -70.9188, 6.01, 0.975157, 0, 0, -0.221515,  True, '2021-10-03 02:50:00'); /* Plasma Golem */
/* @teleloc 0x5A450132 [34.112000 -70.918800 6.010000] 0.975157 0.000000 0.000000 -0.221515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A45007,  7097, 0x5A450133, 34.234, -75.8236, 6.01, 0.975157, 0, 0, -0.221515,  True, '2021-10-03 02:50:00'); /* Platinum Golem */
/* @teleloc 0x5A450133 [34.234001 -75.823601 6.010000] 0.975157 0.000000 0.000000 -0.221515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A45008,   568, 0x5A450142, 40, -64, 6.005, 0.99984, 0, 0, -0.017871, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5A450142 [40.000000 -64.000000 6.005000] 0.999840 0.000000 0.000000 -0.017871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A45009,   568, 0x5A450144, 40, -55.25, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5A450144 [40.000000 -55.250000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4500A, 19537, 0x5A450146, 39.6043, -79.95, 6.0085, -0.999997, 0, 0, 0.00262804,  True, '2021-10-03 02:50:00'); /* Avalanche */
/* @teleloc 0x5A450146 [39.604301 -79.949997 6.008500] -0.999997 0.000000 0.000000 0.002628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4500B, 19537, 0x5A45019B, 10, -120, 12.0085, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Avalanche */
/* @teleloc 0x5A45019B [10.000000 -120.000000 12.008500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4500C, 19537, 0x5A4501B2, 10, -200, 12.0085, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Avalanche */
/* @teleloc 0x5A4501B2 [10.000000 -200.000000 12.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4500D, 19538, 0x5A4501B5, 20, -130, 12.0085, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Blizzard */
/* @teleloc 0x5A4501B5 [20.000000 -130.000000 12.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4500E, 19538, 0x5A4501C3, 20, -190, 12.0085, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Blizzard */
/* @teleloc 0x5A4501C3 [20.000000 -190.000000 12.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4500F, 19538, 0x5A450246, 80, -130, 12.0085, 0.659983, 0, 0, -0.751281,  True, '2021-10-03 02:50:00'); /* Blizzard */
/* @teleloc 0x5A450246 [80.000000 -130.000000 12.008500] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A45010, 19538, 0x5A450254, 80, -190, 12.0085, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Blizzard */
/* @teleloc 0x5A450254 [80.000000 -190.000000 12.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A45011, 19537, 0x5A450257, 90.0325, -119.22, 12.0085, -0.00420396, 0, 0, 0.999991,  True, '2021-10-03 02:50:00'); /* Avalanche */
/* @teleloc 0x5A450257 [90.032501 -119.220001 12.008500] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A45012, 19537, 0x5A45026E, 90, -200, 12.0085, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Avalanche */
/* @teleloc 0x5A45026E [90.000000 -200.000000 12.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4501D, 21390, 0x5A450164, 53.7525, -176.935, 6.005, -0.0378267, 0, 0, 0.999284,  True, '2021-10-03 02:50:00'); /* Gaerlan */
/* @teleloc 0x5A450164 [53.752499 -176.934998 6.005000] -0.037827 0.000000 0.000000 0.999284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4501E,  7926, 0x5A450175, 55.7649, -176.783, 6.005, -0.0378267, 0, 0, 0.999284, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 20 Min.) */
/* @teleloc 0x5A450175 [55.764900 -176.783005 6.005000] -0.037827 0.000000 0.000000 0.999284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A4501E, 0x75A4501D, '2005-02-09 10:00:00') /* Gaerlan (21390) */;
