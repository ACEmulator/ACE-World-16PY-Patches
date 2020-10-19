DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D002, 41821, 0x3C0D000A, 40.6076, 33.4118, 0.110338, -0.920675, 0, 0, -0.390329, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x3C0D000A [40.607600 33.411800 0.110338] -0.920675 0.000000 0.000000 -0.390329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D003, 41821, 0x3C0D000A, 43.2098, 30.8199, 0.110338, 0.390322, 0, 0, -0.920678, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x3C0D000A [43.209800 30.819900 0.110338] 0.390322 0.000000 0.000000 -0.920678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D004,  1154, 0x3C0D0012, 49.244, 26.5338, 0.004999995, -0.429287, 0, 0, 0.9031681, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C0D0012 [49.244000 26.533800 0.005000] -0.429287 0.000000 0.000000 0.903168 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C0D004, 0x73C0D005, '2019-02-10 00:00:00') /* Master Soldier (38846) */
     , (0x73C0D004, 0x73C0D006, '2019-02-10 00:00:00') /* Master Mage (38843) */
     , (0x73C0D004, 0x73C0D007, '2019-02-10 00:00:00') /* Master Archer (38840) */
     , (0x73C0D004, 0x73C0D008, '2019-02-10 00:00:00') /* Master Archer (38840) */
     , (0x73C0D004, 0x73C0D009, '2019-02-10 00:00:00') /* Master Archer (38840) */
     , (0x73C0D004, 0x73C0D00A, '2019-02-10 00:00:00') /* Master Soldier (41839) */
     , (0x73C0D004, 0x73C0D00B, '2019-02-10 00:00:00') /* Master Mage (38843) */
     , (0x73C0D004, 0x73C0D00C, '2019-02-10 00:00:00') /* Master Archer (38840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D005, 38846, 0x3C0D0012, 49.244, 26.5338, 0.004999995, -0.429287, 0, 0, 0.9031681,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0x3C0D0012 [49.244000 26.533800 0.005000] -0.429287 0.000000 0.000000 0.903168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D006, 38843, 0x3C0D0012, 52.5119, 33.3221, 1.77791, 0.9117061, 0, 0, -0.4108431,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0x3C0D0012 [52.511900 33.322100 1.777910] 0.911706 0.000000 0.000000 -0.410843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D007, 38840, 0x3C0D0012, 48.0502, 37.7114, 1.77791, 0.9950094, 0, 0, -0.09978104,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0x3C0D0012 [48.050200 37.711400 1.777910] 0.995009 0.000000 0.000000 -0.099781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D008, 38840, 0x3C0D0012, 56.5796, 29.1155, 1.77791, 0.6872762, 0, 0, -0.7263962,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0x3C0D0012 [56.579600 29.115500 1.777910] 0.687276 0.000000 0.000000 -0.726396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D009, 38840, 0x3C0D000A, 36.0716, 26.341, 1.77791, 0.9933561, 0, 0, 0.115081,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0x3C0D000A [36.071600 26.341000 1.777910] 0.993356 0.000000 0.000000 0.115081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D00A, 41839, 0x3C0D000A, 46.9906, 30.6401, -0.09500003, -0.256658, 0, 0, 0.966502,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0x3C0D000A [46.990600 30.640100 -0.095000] -0.256658 0.000000 0.000000 0.966502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D00B, 38843, 0x3C0D0009, 40.7617, 21.4744, 1.77791, -0.357986, 0, 0, -0.933727,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0x3C0D0009 [40.761700 21.474400 1.777910] -0.357986 0.000000 0.000000 -0.933727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D00C, 38840, 0x3C0D0009, 44.6275, 17.4825, 1.77791, -0.2974082, 0, 0, 0.9547504,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0x3C0D0009 [44.627500 17.482500 1.777910] -0.297408 0.000000 0.000000 0.954750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D00D,  1154, 0x3C0D0012, 49.0592, 32.7517, 0.004999995, -0.147165, 0, 0, -0.989112, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C0D0012 [49.059200 32.751700 0.005000] -0.147165 0.000000 0.000000 -0.989112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C0D00D, 0x73C0D00E, '2019-02-10 00:00:00') /* Chun Hei (43125) */
     , (0x73C0D00D, 0x73C0D00F, '2019-02-10 00:00:00') /* Fort Commander (41840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D00E, 43125, 0x3C0D0012, 49.0592, 32.7517, 0.004999995, -0.147165, 0, 0, -0.989112,  True, '2019-02-10 00:00:00'); /* Chun Hei */
/* @teleloc 0x3C0D0012 [49.059200 32.751700 0.005000] -0.147165 0.000000 0.000000 -0.989112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D00F, 41840, 0x3C0D000A, 42.3898, 26.8721, -0.09500003, 0.5530729, 0, 0, -0.8331329,  True, '2019-02-10 00:00:00'); /* Fort Commander */
/* @teleloc 0x3C0D000A [42.389800 26.872100 -0.095000] 0.553073 0.000000 0.000000 -0.833133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D010,  1542, 0x3C0D000A, 40.3551, 30.4978, 0.110338, -0.3808848, 0, 0, -0.9246225, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C0D000A [40.355100 30.497800 0.110338] -0.380885 0.000000 0.000000 -0.924623 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C0D010, 0x73C0D011, '2019-02-10 00:00:00') /* Eldrytch Web Supplies (41833) */
     , (0x73C0D010, 0x73C0D012, '2019-02-10 00:00:00') /* Eldrytch Web Supplies (41833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D011, 41833, 0x3C0D000A, 40.3551, 30.4978, 0.110338, -0.3808848, 0, 0, -0.9246225,  True, '2019-02-10 00:00:00'); /* Eldrytch Web Supplies */
/* @teleloc 0x3C0D000A [40.355100 30.497800 0.110338] -0.380885 0.000000 0.000000 -0.924623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0D012, 41833, 0x3C0D000A, 43.3438, 33.3319, 0.110338, 0.9603498, 0, 0, -0.278798,  True, '2019-02-10 00:00:00'); /* Eldrytch Web Supplies */
/* @teleloc 0x3C0D000A [43.343800 33.331900 0.110338] 0.960350 0.000000 0.000000 -0.278798 */
