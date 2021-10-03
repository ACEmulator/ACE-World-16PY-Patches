DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA000,  4979, 0xB5EA0000, 132, 156, 40.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0xB5EA0000 [132.000000 156.000000 40.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA001,  3955, 0xB5EA0000, 124.79, 60.8914, 40.005, -0.999904, 0, 0, 0.0138618, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xB5EA0000 [124.790001 60.891399 40.005001] -0.999904 0.000000 0.000000 0.013862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5EA001, 0x7B5EA002, '2005-02-09 10:00:00') /* Diamond Golem (7421) */
     , (0x7B5EA001, 0x7B5EA003, '2005-02-09 10:00:00') /* Diamond Golem (7421) */
     , (0x7B5EA001, 0x7B5EA004, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7B5EA001, 0x7B5EA005, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7B5EA001, 0x7B5EA006, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x7B5EA001, 0x7B5EA007, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x7B5EA001, 0x7B5EA008, '2005-02-09 10:00:00') /* Diamond Golem (7421) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA002,  7421, 0xB5EA0000, 126.735, 49.2839, 40.01, -0.309996, 0, 0, -0.950738,  True, '2005-02-09 10:00:00'); /* Diamond Golem */
/* @teleloc 0xB5EA0000 [126.735001 49.283901 40.009998] -0.309996 0.000000 0.000000 -0.950738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA003,  7421, 0xB5EA0000, 137.34, 49.1225, 40.01, 0.398436, 0, 0, -0.917196,  True, '2005-02-09 10:00:00'); /* Diamond Golem */
/* @teleloc 0xB5EA0000 [137.339996 49.122501 40.009998] 0.398436 0.000000 0.000000 -0.917196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA004,  7106, 0xB5EA0102, 129.902, 62.3857, 34.812, 0.258501, 0, 0, -0.966011,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0xB5EA0102 [129.901993 62.385700 34.812000] 0.258501 0.000000 0.000000 -0.966011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA005,  7106, 0xB5EA0102, 132.436, 62.1387, 34.812, -0.203965, 0, 0, -0.978978,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0xB5EA0102 [132.436005 62.138699 34.812000] -0.203965 0.000000 0.000000 -0.978978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA006,  7179, 0xB5EA0000, 138.389, 63.7665, 40.005, 0.946026, 0, 0, -0.324092,  True, '2005-02-09 10:00:00'); /* Relic Bones */
/* @teleloc 0xB5EA0000 [138.389008 63.766499 40.005001] 0.946026 0.000000 0.000000 -0.324092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA007,  7179, 0xB5EA0000, 136.32, 63.0242, 40.005, 0.97905, 0, 0, -0.203618,  True, '2005-02-09 10:00:00'); /* Relic Bones */
/* @teleloc 0xB5EA0000 [136.320007 63.024200 40.005001] 0.979050 0.000000 0.000000 -0.203618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA008,  7421, 0xB5EA0000, 137.777, 61.2683, 40.01, 0.983787, 0, 0, -0.17934,  True, '2005-02-09 10:00:00'); /* Diamond Golem */
/* @teleloc 0xB5EA0000 [137.776993 61.268299 40.009998] 0.983787 0.000000 0.000000 -0.179340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA009,  4979, 0xB5EA0102, 131.934, 60.0761, 34.805, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0xB5EA0102 [131.934006 60.076099 34.805000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA00A,  7289, 0xB5EA0102, 131.879, 67.007, 34.8, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Aerlinthe Reservoir Portal */
/* @teleloc 0xB5EA0102 [131.878998 67.007004 34.799999] 1.000000 0.000000 0.000000 0.000000 */
