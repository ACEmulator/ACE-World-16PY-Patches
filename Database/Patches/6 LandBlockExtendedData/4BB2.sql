DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB2000,  2502, 0x4BB2010A, 59.6743, 34.2049, 240.005, -0.92202, 0, 0, 0.387142, False, '2021-11-01 00:00:00'); /* Ka Ku-To the Tailor */
/* @teleloc 0x4BB2010A [59.674301 34.204899 240.005005] -0.922020 0.000000 0.000000 0.387142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB2001,  5710, 0x4BB20000, 86.5014, 51.3819, 240.005, -0.961805, 0, 0, -0.273737,  True, '2021-11-01 00:00:00'); /* Flare */
/* @teleloc 0x4BB20000 [86.501404 51.381901 240.005005] -0.961805 0.000000 0.000000 -0.273737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB2002,  5710, 0x4BB20000, 89.4968, 67.5089, 240.005, -0.328099, 0, 0, -0.944643,  True, '2021-11-01 00:00:00'); /* Flare */
/* @teleloc 0x4BB20000 [89.496803 67.508904 240.005005] -0.328099 0.000000 0.000000 -0.944643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB2003,  7923, 0x4BB20000, 77.0347, 65.811, 240.005, 0.391565, 0, 0, -0.92015, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x4BB20000 [77.034698 65.810997 240.005005] 0.391565 0.000000 0.000000 -0.920150 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BB2003, 0x74BB2001, '2021-11-01 00:00:00') /* Flare (5710) */
     , (0x74BB2003, 0x74BB2002, '2021-11-01 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB26A5,  1154, 0x4BB20032, 157.972, 33.0285, 255.2, 0.700876, 0, 0, -0.713283, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BB20032 [157.972000 33.028500 255.199997] 0.700876 0.000000 0.000000 -0.713283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BB26A5, 0x74BB26A6, '2021-11-01 00:00:00') /* Exploration Marker (39755) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB26A6, 39755, 0x4BB20032, 157.972, 33.0285, 255.2, 0.700876, 0, 0, -0.713283,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0x4BB20032 [157.972000 33.028500 255.199997] 0.700876 0.000000 0.000000 -0.713283 */
