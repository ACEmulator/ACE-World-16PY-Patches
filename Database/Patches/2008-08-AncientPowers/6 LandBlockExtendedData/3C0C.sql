DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C000,  7924, 0x3C0C0016, 59.8898, 130.801, 0.055, 0.725197, 0, 0, -0.688541, False, '2020-08-03 13:56:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x3C0C0016 [59.889801 130.800995 0.055000] 0.725197 0.000000 0.000000 -0.688541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C0C000, 0x73C0C001, '2020-08-03 13:56:15');

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C001, 38296, 0x3C0C0016, 59.8898, 130.801, 0, 0.725197, 0, 0, -0.688541,  True, '2020-08-03 13:56:15');
/* @teleloc 0x3C0C0016 [59.889801 130.800995 0.000000] 0.725197 0.000000 0.000000 -0.688541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C002,  7923, 0x3C0C0016, 59.0588, 136.003, 0.055, 0.608451, 0, 0, -0.793592, False, '2020-08-03 13:57:43'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x3C0C0016 [59.058800 136.003006 0.055000] 0.608451 0.000000 0.000000 -0.793592 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C0C002, 0x73C0C003, '2020-08-03 13:58:00') /* Coral Golem (7507) */
     , (0x73C0C002, 0x73C0C004, '2020-08-03 13:58:03') /* Coral Golem (7507) */
     , (0x73C0C002, 0x73C0C005, '2020-08-03 13:58:05') /* Coral Golem (7507) */
     , (0x73C0C002, 0x73C0C006, '2020-08-03 13:58:06') /* Coral Golem (7507) */
     , (0x73C0C002, 0x73C0C007, '2020-08-03 13:58:07') /* Coral Golem (7507) */
     , (0x73C0C002, 0x73C0C008, '2020-08-03 13:58:09') /* Coral Golem (7507) */
     , (0x73C0C002, 0x73C0C009, '2020-08-03 13:58:12') /* Coral Golem (7507) */
     , (0x73C0C002, 0x73C0C00A, '2020-08-03 13:58:17') /* Coral Golem (7507) */
     , (0x73C0C002, 0x73C0C00B, '2020-08-03 13:58:22') /* Coral Golem (7507) */
     , (0x73C0C002, 0x73C0C00C, '2020-08-03 13:58:24') /* Coral Golem (7507) */
     , (0x73C0C002, 0x73C0C00D, '2020-08-03 13:58:25') /* Coral Golem (7507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C003,  7507, 0x3C0C0016, 62.2113, 136.12, 0.00999999, -0.561248, 0, 0, -0.827647,  True, '2020-08-03 13:58:00'); /* Coral Golem */
/* @teleloc 0x3C0C0016 [62.211300 136.119995 0.010000] -0.561248 0.000000 0.000000 -0.827647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C004,  7507, 0x3C0C0016, 64.1973, 134.023, 0.00999999, 0.370091, 0, 0, -0.928996,  True, '2020-08-03 13:58:03'); /* Coral Golem */
/* @teleloc 0x3C0C0016 [64.197304 134.022995 0.010000] 0.370091 0.000000 0.000000 -0.928996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C005,  7507, 0x3C0C0016, 64.772, 127.379, 0.00999999, -0.145376, 0, 0, -0.989376,  True, '2020-08-03 13:58:05'); /* Coral Golem */
/* @teleloc 0x3C0C0016 [64.772003 127.378998 0.010000] -0.145376 0.000000 0.000000 -0.989376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C006,  7507, 0x3C0C0016, 63.6285, 126.147, 0.00999999, -0.519182, 0, 0, -0.854664,  True, '2020-08-03 13:58:06'); /* Coral Golem */
/* @teleloc 0x3C0C0016 [63.628502 126.147003 0.010000] -0.519182 0.000000 0.000000 -0.854664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C007,  7507, 0x3C0C0016, 61.5387, 125.062, 0.00999999, -0.519182, 0, 0, -0.854664,  True, '2020-08-03 13:58:07'); /* Coral Golem */
/* @teleloc 0x3C0C0016 [61.538700 125.061996 0.010000] -0.519182 0.000000 0.000000 -0.854664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C008,  7507, 0x3C0C0016, 53.3963, 125.063, 0.00999999, -0.81102, 0, 0, -0.585019,  True, '2020-08-03 13:58:09'); /* Coral Golem */
/* @teleloc 0x3C0C0016 [53.396301 125.063004 0.010000] -0.811020 0.000000 0.000000 -0.585019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C009,  7507, 0x3C0C0016, 53.6063, 128.749, 0.00999999, -0.98471, 0, 0, 0.174204,  True, '2020-08-03 13:58:12'); /* Coral Golem */
/* @teleloc 0x3C0C0016 [53.606300 128.748993 0.010000] -0.984710 0.000000 0.000000 0.174204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C00A,  7507, 0x3C0C0016, 53.5876, 135.304, 0.00999999, -0.519016, 0, 0, 0.854765,  True, '2020-08-03 13:58:17'); /* Coral Golem */
/* @teleloc 0x3C0C0016 [53.587601 135.304001 0.010000] -0.519016 0.000000 0.000000 0.854765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C00B,  7507, 0x3C0C0016, 52.8308, 132.3, 0.00999999, 0.370271, 0, 0, 0.928924,  True, '2020-08-03 13:58:22'); /* Coral Golem */
/* @teleloc 0x3C0C0016 [52.830799 132.300003 0.010000] 0.370271 0.000000 0.000000 0.928924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C00C,  7507, 0x3C0C0016, 56.2682, 136.517, 0.00999999, -0.943072, 0, 0, 0.33259,  True, '2020-08-03 13:58:24'); /* Coral Golem */
/* @teleloc 0x3C0C0016 [56.268200 136.516998 0.010000] -0.943072 0.000000 0.000000 0.332590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C00D,  7507, 0x3C0C0016, 58.211315, 138.46129, 0.00999999, -0.9154996, 0, 0, 0.40231884,  True, '2020-08-03 13:58:25'); /* Coral Golem */
/* @teleloc 0x3C0C0016 [58.211315 138.461288 0.010000] -0.915500 0.000000 0.000000 0.402319 */
