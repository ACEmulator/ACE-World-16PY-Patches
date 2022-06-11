DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC000,   214, 0x1BBC0000, 51.2691, 110.547, 96.005, -0.324304, 0, 0, -0.945953,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x1BBC0000 [51.269100 110.546997 96.004997] -0.324304 0.000000 0.000000 -0.945953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC001,   214, 0x1BBC0000, 51.4557, 106.116, 96.005, -0.157827, 0, 0, -0.987467,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x1BBC0000 [51.455700 106.115997 96.004997] -0.157827 0.000000 0.000000 -0.987467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC002,   214, 0x1BBC0000, 55.5893, 108.752, 96.005, 0.202298, 0, 0, -0.979324,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x1BBC0000 [55.589298 108.751999 96.004997] 0.202298 0.000000 0.000000 -0.979324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC003,  7923, 0x1BBC0000, 56.0494, 111.166, 96.005, -0.519526, 0, 0, -0.854455, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x1BBC0000 [56.049400 111.166000 96.004997] -0.519526 0.000000 0.000000 -0.854455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BBC003, 0x71BBC000, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x71BBC003, 0x71BBC001, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x71BBC003, 0x71BBC002, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x71BBC003, 0x71BBC004, '2005-02-09 10:00:00') /* Hea Itealuan (11519) */
     , (0x71BBC003, 0x71BBC005, '2005-02-09 10:00:00') /* Hea Itealuan (11519) */
     , (0x71BBC003, 0x71BBC006, '2005-02-09 10:00:00') /* Hea Itealuan (11519) */
     , (0x71BBC003, 0x71BBC007, '2005-02-09 10:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BBC003, 0x71BBC008, '2005-02-09 10:00:00') /* Hea Nualuan (11520) */
     , (0x71BBC003, 0x71BBC009, '2005-02-09 10:00:00') /* Hea Nualuan (11520) */
     , (0x71BBC003, 0x71BBC00A, '2005-02-09 10:00:00') /* Hea Nualuan (11520) */
     , (0x71BBC003, 0x71BBC00B, '2005-02-09 10:00:00') /* Hea Nualuan (11520) */
     , (0x71BBC003, 0x71BBC00C, '2005-02-09 10:00:00') /* Hea Nualuan (11520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC004, 11519, 0x1BBC0000, 139.98, 65.7269, 82.006, 0.50301, 0, 0, -0.864281,  True, '2005-02-09 10:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBC0000 [139.979996 65.726898 82.005997] 0.503010 0.000000 0.000000 -0.864281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC005, 11519, 0x1BBC0000, 132.037, 38.8309, 82.006, 0.603124, 0, 0, -0.797647,  True, '2005-02-09 10:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBC0000 [132.037003 38.830898 82.005997] 0.603124 0.000000 0.000000 -0.797647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC006, 11519, 0x1BBC0000, 132.365, 9.25148, 82.006, 0.802579, 0, 0, -0.596546,  True, '2005-02-09 10:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBC0000 [132.365005 9.251480 82.005997] 0.802579 0.000000 0.000000 -0.596546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC007, 11517, 0x1BBC0000, 127.812, 24.565, 82.0065, 0.682834, 0, 0, -0.730573,  True, '2005-02-09 10:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BBC0000 [127.811996 24.565001 82.006500] 0.682834 0.000000 0.000000 -0.730573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC008, 11520, 0x1BBC0000, 120.552, 18.6564, 83.506, -0.806668, 0, 0, -0.591005,  True, '2005-02-09 10:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBC0000 [120.552002 18.656401 83.505997] -0.806668 0.000000 0.000000 -0.591005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC009, 11520, 0x1BBC0000, 117.433, 21.1739, 81.106, -0.416078, 0, 0, 0.909329,  True, '2005-02-09 10:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBC0000 [117.432999 21.173901 81.106003] -0.416078 0.000000 0.000000 0.909329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC00A, 11520, 0x1BBC0000, 118.765, 45.3024, 81.106, -0.750777, 0, 0, -0.660556,  True, '2005-02-09 10:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBC0000 [118.764999 45.302399 81.106003] -0.750777 0.000000 0.000000 -0.660556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC00B, 11520, 0x1BBC0000, 127.762, 57.1209, 82.006, -0.995291, 0, 0, 0.096931,  True, '2005-02-09 10:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBC0000 [127.762001 57.120899 82.005997] -0.995291 0.000000 0.000000 0.096931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC00C, 11520, 0x1BBC0000, 126.468, 55.5423, 82.006, -0.938057, 0, 0, -0.34648,  True, '2005-02-09 10:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBC0000 [126.468002 55.542301 82.005997] -0.938057 0.000000 0.000000 -0.346480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC00D, 51250, 0x1BBC0017, 71.0945, 149.919, 95.937, -0.690244, 0, 0, 0.723577, False, '2021-06-24 13:53:51'); /* West Fork Dam Hive */
/* @teleloc 0x1BBC0017 [71.094498 149.919006 95.936996] -0.690244 0.000000 0.000000 0.723577 */
