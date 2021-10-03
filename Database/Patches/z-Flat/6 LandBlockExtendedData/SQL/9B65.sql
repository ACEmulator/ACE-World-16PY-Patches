DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B65000,  1148, 0x9B650100, 108.025, 84, 27.205, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x9B650100 [108.025002 84.000000 27.205000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B65001, 29957, 0x9B650109, 115.156, 87.9843, 28.4022, 0.647058, 0, 0, -0.762441,  True, '2005-02-09 10:00:00'); /* Open Journal */
/* @teleloc 0x9B650109 [115.155998 87.984299 28.402201] 0.647058 0.000000 0.000000 -0.762441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B65002,  7923, 0x9B650109, 114.074, 92.5842, 27.205, -0.678913, 0, 0, -0.734219, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x9B650109 [114.073997 92.584198 27.205000] -0.678913 0.000000 0.000000 -0.734219 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B65002, 0x79B65001, '2005-02-09 10:00:00') /* Open Journal (29957) */;
