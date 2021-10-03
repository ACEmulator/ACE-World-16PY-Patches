DELETE FROM `landblock_instance` WHERE `landblock` = 0x0503;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503000,   412, 0x05030105, 82.24, 36.95, 225.01, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x05030105 [82.239998 36.950001 225.009995] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503001,   412, 0x0503010C, 106.24, 36.95, 175.01, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0503010C [106.239998 36.950001 175.009995] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503002,   412, 0x05030113, 130.24, 36.95, 150.01, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x05030113 [130.240005 36.950001 150.009995] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503003, 30794, 0x05030103, 84.129, 40.076, 225.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Black Marrow Reliquary */
/* @teleloc 0x05030103 [84.128998 40.076000 225.005005] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503004, 25864, 0x05030000, 86.1815, 36.4709, 233.805, 0.775423, 0, 0, 0.631442,  True, '2021-10-03 02:50:00'); /* Stalking Margul */
/* @teleloc 0x05030000 [86.181503 36.470901 233.804993] 0.775423 0.000000 0.000000 0.631442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503005, 25864, 0x05030000, 85.2309, 33.875, 233.805, 0.927394, 0, 0, 0.374087,  True, '2021-10-03 02:50:00'); /* Stalking Margul */
/* @teleloc 0x05030000 [85.230904 33.875000 233.804993] 0.927394 0.000000 0.000000 0.374087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503006, 25860, 0x05030000, 86.6217, 35.2151, 233.805, 0.790965, 0, 0, 0.611861,  True, '2021-10-03 02:50:00'); /* Creeping Margul */
/* @teleloc 0x05030000 [86.621696 35.215099 233.804993] 0.790965 0.000000 0.000000 0.611861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503007, 25860, 0x05030000, 86.4762, 38.83, 233.805, 0.377768, 0, 0, 0.9259,  True, '2021-10-03 02:50:00'); /* Creeping Margul */
/* @teleloc 0x05030000 [86.476196 38.830002 233.804993] 0.377768 0.000000 0.000000 0.925900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503008,  7924, 0x05030000, 83.8216, 39.7014, 233.805, 0.999999, 0, 0, -0.00172104, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x05030000 [83.821602 39.701401 233.804993] 0.999999 0.000000 0.000000 -0.001721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70503008, 0x70503004, '2005-02-09 10:00:00') /* Stalking Margul (25864) */
     , (0x70503008, 0x70503005, '2005-02-09 10:00:00') /* Stalking Margul (25864) */
     , (0x70503008, 0x70503006, '2005-02-09 10:00:00') /* Creeping Margul (25860) */
     , (0x70503008, 0x70503007, '2005-02-09 10:00:00') /* Creeping Margul (25860) */;
