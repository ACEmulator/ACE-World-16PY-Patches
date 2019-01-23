INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1884303360,   412, 84082949, 82.24, 36.95, 225.01, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x05030105 [82.240000 36.950000 225.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1884303361,   412, 84082956, 106.24, 36.95, 175.01, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0503010C [106.240000 36.950000 175.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1884303362,   412, 84082963, 130.24, 36.95, 150.01, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x05030113 [130.240000 36.950000 150.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1884303363, 30794, 84082947, 84.129, 40.076, 225.005, 0.707107, 0, 0, -0.707107, False); /* Black Marrow Reliquary */
/* @teleloc 0x05030103 [84.129000 40.076000 225.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1884303364, 25864, 84082688, 86.1815, 36.4709, 233.805, 0.775423, 0, 0, 0.631442,  True); /* Stalking Margul */
/* @teleloc 0x05030000 [86.181500 36.470900 233.805000] 0.775423 0.000000 0.000000 0.631442 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1884303365, 25864, 84082688, 85.2309, 33.875, 233.805, 0.927394, 0, 0, 0.374087,  True); /* Stalking Margul */
/* @teleloc 0x05030000 [85.230900 33.875000 233.805000] 0.927394 0.000000 0.000000 0.374087 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1884303366, 25860, 84082688, 86.6217, 35.2151, 233.805, 0.790965, 0, 0, 0.611861,  True); /* Creeping Margul */
/* @teleloc 0x05030000 [86.621700 35.215100 233.805000] 0.790965 0.000000 0.000000 0.611861 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1884303367, 25860, 84082688, 86.4762, 38.83, 233.805, 0.377768, 0, 0, 0.9259,  True); /* Creeping Margul */
/* @teleloc 0x05030000 [86.476200 38.830000 233.805000] 0.377768 0.000000 0.000000 0.925900 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1884303368,  7924, 84082688, 83.8216, 39.7014, 233.805, 0.999999, 0, 0, -0.00172104, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x05030000 [83.821600 39.701400 233.805000] 0.999999 0.000000 0.000000 -0.001721 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1884303368, 1884303364) /* Stalking Margul */
     , (1884303368, 1884303365) /* Stalking Margul */
     , (1884303368, 1884303366) /* Creeping Margul */
     , (1884303368, 1884303367) /* Creeping Margul */;
