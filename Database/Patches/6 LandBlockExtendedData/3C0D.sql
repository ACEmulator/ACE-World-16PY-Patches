DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D002, 41821, 0x3C0D000A, 40.6076, 33.4118, 0.110338, -0.920675, 0, 0, -0.390329, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x3C0D000A [40.607601 33.411800 0.110338] -0.920675 0.000000 0.000000 -0.390329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D003, 41821, 0x3C0D000A, 43.2098, 30.8199, 0.110338, 0.390322, 0, 0, -0.920678, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x3C0D000A [43.209801 30.819901 0.110338] 0.390322 0.000000 0.000000 -0.920678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D004,  7924, 0x3C0D0012, 49.244, 26.5338, 0.005, -0.429287, 0, 0, 0.903168, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x3C0D0012 [49.243999 26.533800 0.005000] -0.429287 0.000000 0.000000 0.903168 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C0D004, 0x73C0D005, '2021-11-01 00:00:00') /* Master Soldier (38846) */
     , (0x73C0D004, 0x73C0D006, '2021-11-01 00:00:00') /* Master Mage (38843) */
     , (0x73C0D004, 0x73C0D007, '2021-11-01 00:00:00') /* Master Archer (38840) */
     , (0x73C0D004, 0x73C0D008, '2021-11-01 00:00:00') /* Master Archer (38840) */
     , (0x73C0D004, 0x73C0D009, '2021-11-01 00:00:00') /* Master Archer (38840) */
     , (0x73C0D004, 0x73C0D00A, '2021-11-01 00:00:00') /* Master Soldier (41839) */
     , (0x73C0D004, 0x73C0D00B, '2021-11-01 00:00:00') /* Master Mage (38843) */
     , (0x73C0D004, 0x73C0D00C, '2021-11-01 00:00:00') /* Master Archer (38840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D005, 38846, 0x3C0D0012, 49.244, 26.5338, 0.005, -0.429287, 0, 0, 0.903168,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0x3C0D0012 [49.243999 26.533800 0.005000] -0.429287 0.000000 0.000000 0.903168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D006, 38843, 0x3C0D0012, 52.5119, 33.3221, 1.77791, 0.911706, 0, 0, -0.410843,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0x3C0D0012 [52.511902 33.322102 1.777910] 0.911706 0.000000 0.000000 -0.410843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D007, 38840, 0x3C0D0012, 48.0502, 37.7114, 1.77791, 0.995009, 0, 0, -0.099781,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0x3C0D0012 [48.050201 37.711399 1.777910] 0.995009 0.000000 0.000000 -0.099781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D008, 38840, 0x3C0D0012, 56.5796, 29.1155, 1.77791, 0.687276, 0, 0, -0.726396,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0x3C0D0012 [56.579601 29.115499 1.777910] 0.687276 0.000000 0.000000 -0.726396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D009, 38840, 0x3C0D000A, 36.0716, 26.341, 1.77791, 0.993356, 0, 0, 0.115081,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0x3C0D000A [36.071602 26.341000 1.777910] 0.993356 0.000000 0.000000 0.115081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D00A, 41839, 0x3C0D000A, 46.9906, 30.6401, -0.095, -0.256658, 0, 0, 0.966502,  True, '2021-11-01 00:00:00'); /* Master Soldier */
/* @teleloc 0x3C0D000A [46.990601 30.640100 -0.095000] -0.256658 0.000000 0.000000 0.966502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D00B, 38843, 0x3C0D0009, 40.7617, 21.4744, 1.77791, -0.357986, 0, 0, -0.933727,  True, '2021-11-01 00:00:00'); /* Master Mage */
/* @teleloc 0x3C0D0009 [40.761700 21.474400 1.777910] -0.357986 0.000000 0.000000 -0.933727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D00C, 38840, 0x3C0D0009, 44.6275, 17.4825, 1.77791, -0.297408, 0, 0, 0.95475,  True, '2021-11-01 00:00:00'); /* Master Archer */
/* @teleloc 0x3C0D0009 [44.627499 17.482500 1.777910] -0.297408 0.000000 0.000000 0.954750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D00D,  7923, 0x3C0D0012, 49.0592, 32.7517, 0.005, -0.147165, 0, 0, -0.989112, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x3C0D0012 [49.059200 32.751701 0.005000] -0.147165 0.000000 0.000000 -0.989112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C0D00D, 0x73C0D00E, '2021-11-01 00:00:00') /* Chun Hei (43125) */
     , (0x73C0D00D, 0x73C0D00F, '2021-11-01 00:00:00') /* Fort Commander (41840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D00E, 43125, 0x3C0D0012, 49.0592, 32.7517, 0.005, -0.147165, 0, 0, -0.989112,  True, '2021-11-01 00:00:00'); /* Chun Hei */
/* @teleloc 0x3C0D0012 [49.059200 32.751701 0.005000] -0.147165 0.000000 0.000000 -0.989112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D00F, 41840, 0x3C0D000A, 42.3898, 26.8721, -0.095, 0.553073, 0, 0, -0.833133,  True, '2021-11-01 00:00:00'); /* Fort Commander */
/* @teleloc 0x3C0D000A [42.389801 26.872101 -0.095000] 0.553073 0.000000 0.000000 -0.833133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D010,  1542, 0x3C0D000A, 40.3551, 30.4978, 0.110338, -0.380885, 0, 0, -0.924622, False, '2021-11-01 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C0D000A [40.355099 30.497801 0.110338] -0.380885 0.000000 0.000000 -0.924622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C0D010, 0x73C0D011, '2021-11-01 00:00:00') /* Eldrytch Web Supplies (41833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D011, 41833, 0x3C0D000A, 40.3551, 30.4978, 0.110338, -0.380885, 0, 0, -0.924622,  True, '2021-11-01 00:00:00'); /* Eldrytch Web Supplies */
/* @teleloc 0x3C0D000A [40.355099 30.497801 0.110338] -0.380885 0.000000 0.000000 -0.924622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D012, 88456, 0x3C0D0011, 58.5195, 16.9975, 0.055, -0.338618, 0, 0, 0.940924, False, '2023-04-13 10:05:28'); /* EW Reinforcement Soldiers Event Gen */
/* @teleloc 0x3C0D0011 [58.519501 16.997499 0.055000] -0.338618 0.000000 0.000000 0.940924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D013, 88461, 0x3C0D000A, 42.3898, 26.8721, -0.04, 0.553073, 0, 0, -0.833133, False, '2023-04-13 10:11:41'); /* EW Fort Commander Reward Gen */
/* @teleloc 0x3C0D000A [42.389801 26.872101 -0.040000] 0.553073 0.000000 0.000000 -0.833133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D014, 88457, 0x3C0D0011, 64.3272, 14.8121, 0.055, -0.927979, 0, 0, -0.372633, False, '2023-04-13 10:12:37'); /* EW Moarsman Attacker Event Gen */
/* @teleloc 0x3C0D0011 [64.327202 14.812100 0.055000] -0.927979 0.000000 0.000000 -0.372633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D015, 88457, 0x3C0D0011, 57.69749, 10.56556, 0.055, -0.927979, 0, 0, -0.372633, False, '2023-04-13 10:12:46'); /* EW Moarsman Attacker Event Gen */
/* @teleloc 0x3C0D0011 [57.697491 10.565560 0.055000] -0.927979 0.000000 0.000000 -0.372633 */
