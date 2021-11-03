DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AE3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3000,  7924, 0x2AE3000E, 27.4197, 132.29, 53.1225, 0.685966, 0, 0, -0.727633, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x2AE3000E [27.419701 132.289993 53.122501] 0.685966 0.000000 0.000000 -0.727633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AE3000, 0x72AE3004, '2021-11-01 16:16:26') /* Blue Phyntos Wasp (30441) */
     , (0x72AE3000, 0x72AE3005, '2021-11-01 16:16:26') /* Water Golem (30440) */
     , (0x72AE3000, 0x72AE3006, '2021-11-01 16:16:26') /* Blue Phyntos Wasp (30441) */
     , (0x72AE3000, 0x72AE3007, '2021-11-01 16:16:26') /* Water Golem (30440) */
     , (0x72AE3000, 0x72AE3008, '2021-11-01 16:16:26') /* Beacon (28702) */
     , (0x72AE3000, 0x72AE3009, '2021-11-01 16:16:26') /* Blue Phyntos Wasp (30441) */
     , (0x72AE3000, 0x72AE300A, '2021-11-01 16:16:26') /* Blue Phyntos Wasp (30441) */
     , (0x72AE3000, 0x72AE300B, '2021-11-01 16:16:26') /* Water Golem (30440) */
     , (0x72AE3000, 0x72AE300C, '2021-11-01 16:16:26') /* Water Golem (30440) */
     , (0x72AE3000, 0x72AE300D, '2021-11-01 16:16:26') /* Water Golem (30440) */
     , (0x72AE3000, 0x72AE300E, '2021-11-01 16:16:26') /* Water Golem (30440) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3001, 30535, 0x2AE3000E, 36.3618, 131.723, 53.0545, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Beacon Tower Exit */
/* @teleloc 0x2AE3000E [36.361801 131.723007 53.054501] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3002, 30535, 0x2AE3002E, 131.548, 132.248, 53.0543, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Beacon Tower Exit */
/* @teleloc 0x2AE3002E [131.548004 132.248001 53.054298] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3003, 30535, 0x2AE30020, 83.8575, 180.336, 53.0564, -0.999667, 0, 0, -0.025819, False, '2021-11-01 00:00:00'); /* Beacon Tower Exit */
/* @teleloc 0x2AE30020 [83.857498 180.335999 53.056400] -0.999667 0.000000 0.000000 -0.025819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3004, 30441, 0x2AE30019, 83.8046, 18.6467, 53.1806, -0.023773, 0, 0, -0.999717,  True, '2021-11-01 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE30019 [83.804604 18.646700 53.180599] -0.023773 0.000000 0.000000 -0.999717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3005, 30440, 0x2AE3001B, 85.342, 65.9923, 53.1233, 0.042952, 0, 0, 0.999077,  True, '2021-11-01 00:00:00'); /* Water Golem */
/* @teleloc 0x2AE3001B [85.342003 65.992302 53.123299] 0.042952 0.000000 0.000000 0.999077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3006, 30441, 0x2AE3001D, 83.785, 98.2271, 63.3604, -0.019711, 0, 0, 0.999806,  True, '2021-11-01 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE3001D [83.785004 98.227097 63.360401] -0.019711 0.000000 0.000000 0.999806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3007, 30440, 0x2AE3001E, 85.0059, 126.553, 63.1233, -0.029821, 0, 0, -0.999555,  True, '2021-11-01 00:00:00'); /* Water Golem */
/* @teleloc 0x2AE3001E [85.005898 126.553001 63.123299] -0.029821 0.000000 0.000000 -0.999555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3008, 28702, 0x2AE3001E, 84.0645, 132.086, 63.1233, 0.004913, 0, 0, 0.999988,  True, '2021-11-01 00:00:00'); /* Beacon */
/* @teleloc 0x2AE3001E [84.064499 132.085999 63.123299] 0.004913 0.000000 0.000000 0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE3009, 30441, 0x2AE30020, 87.4249, 174.516, 53.1244, 0.326583, 0, 0, 0.945168,  True, '2021-11-01 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE30020 [87.424896 174.516006 53.124401] 0.326583 0.000000 0.000000 0.945168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE300A, 30441, 0x2AE30020, 79.0353, 175.382, 53.1244, -0.226693, 0, 0, 0.973966,  True, '2021-11-01 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE30020 [79.035301 175.382004 53.124401] -0.226693 0.000000 0.000000 0.973966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE300B, 30440, 0x2AE3002E, 126.684, 135.283, 53.1223, -0.696801, 0, 0, -0.717264,  True, '2021-11-01 00:00:00'); /* Water Golem */
/* @teleloc 0x2AE3002E [126.683998 135.283005 53.122299] -0.696801 0.000000 0.000000 -0.717264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE300C, 30440, 0x2AE3002E, 126.902, 127.756, 53.1223, -0.696801, 0, 0, -0.717264,  True, '2021-11-01 00:00:00'); /* Water Golem */
/* @teleloc 0x2AE3002E [126.902000 127.755997 53.122299] -0.696801 0.000000 0.000000 -0.717264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE300D, 30440, 0x2AE3000E, 40.7773, 136.005, 53.1225, 0.480437, 0, 0, -0.877029,  True, '2021-11-01 00:00:00'); /* Water Golem */
/* @teleloc 0x2AE3000E [40.777302 136.005005 53.122501] 0.480437 0.000000 0.000000 -0.877029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE300E, 30440, 0x2AE3000E, 40.8112, 127.149, 53.1225, 0.810121, 0, 0, -0.586262,  True, '2021-11-01 00:00:00'); /* Water Golem */
/* @teleloc 0x2AE3000E [40.811199 127.149002 53.122501] 0.810121 0.000000 0.000000 -0.586262 */
