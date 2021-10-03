DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC3000,  1132, 0x7AC30000, 93.4587, 70.6899, 209.59, -0.740246, 0, 0, 0.672336, False, '2021-10-03 02:50:00'); /* Item Powder Generator */
/* @teleloc 0x7AC30000 [93.458702 70.689903 209.589996] -0.740246 0.000000 0.000000 0.672336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC3001,   196, 0x7AC30000, 90.8329, 69.2981, 211.383, -0.464576, 0, 0, -0.885533,  True, '2021-10-03 02:50:00'); /* Ice Golem */
/* @teleloc 0x7AC30000 [90.832901 69.298103 211.382996] -0.464576 0.000000 0.000000 -0.885533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC3002,   196, 0x7AC30000, 64.6946, 62.2439, 225.05, -0.970543, 0, 0, -0.240928,  True, '2021-10-03 02:50:00'); /* Ice Golem */
/* @teleloc 0x7AC30000 [64.694603 62.243900 225.050003] -0.970543 0.000000 0.000000 -0.240928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC3003,   196, 0x7AC30000, 51.7058, 101.395, 233.076, -0.52954, 0, 0, 0.848285,  True, '2021-10-03 02:50:00'); /* Ice Golem */
/* @teleloc 0x7AC30000 [51.705799 101.394997 233.076004] -0.529540 0.000000 0.000000 0.848285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC3004,  1903, 0x7AC30000, 36.2469, 68.8212, 232.943, 0.520013, 0, 0, 0.854158, False, '2021-10-03 02:50:00'); /* Desert Ridge Border */
/* @teleloc 0x7AC30000 [36.246899 68.821198 232.942993] 0.520013 0.000000 0.000000 0.854158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC3005,  1020, 0x7AC30000, 60.4821, 41.6248, 225.947, -0.997869, 0, 0, -0.0652455, False, '2021-10-03 02:50:00'); /* Destroyed Portal to Holtburg */
/* @teleloc 0x7AC30000 [60.482101 41.624802 225.947006] -0.997869 0.000000 0.000000 -0.065246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC3006,  1022, 0x7AC30000, 53.3458, 84.0209, 229.67, 0.0366308, 0, 0, 0.999329, False, '2021-10-03 02:50:00'); /* Destroyed Mayoi Portal */
/* @teleloc 0x7AC30000 [53.345798 84.020897 229.669998] 0.036631 0.000000 0.000000 0.999329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC3007,  1154, 0x7AC30000, 44.7165, 70.4087, 230.826, -0.114247, 0, 0, 0.993452, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AC30000 [44.716499 70.408699 230.826004] -0.114247 0.000000 0.000000 0.993452 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AC3007, 0x77AC3001, '2005-02-09 10:00:00') /* Ice Golem (196) */
     , (0x77AC3007, 0x77AC3002, '2005-02-09 10:00:00') /* Ice Golem (196) */
     , (0x77AC3007, 0x77AC3003, '2005-02-09 10:00:00') /* Ice Golem (196) */;
