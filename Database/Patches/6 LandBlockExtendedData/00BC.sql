DELETE FROM `landblock_instance` WHERE `landblock` = 0x00BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC001,  4219, 0x00BC0104, 20, -20, -35.985, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x00BC0104 [20.000000 -20.000000 -35.985001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700BC001, 0x700BC002, '2019-02-10 00:00:00') /* Harbinger (36178) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC002, 36178, 0x00BC0104, 20, -20, -35.985, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Harbinger */
/* @teleloc 0x00BC0104 [20.000000 -20.000000 -35.985001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC003, 87778, 0x00BC0101, 9.44924, -20.8305, -35.945, 0.228606, 0, 0, -0.973519, False, '2021-12-08 08:25:57'); /* Prodigal Harby Creature Gen */
/* @teleloc 0x00BC0101 [9.449240 -20.830500 -35.945000] 0.228606 0.000000 0.000000 -0.973519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC004, 87778, 0x00BC0103, 17.1027, -10.387, -35.945, 0.228606, 0, 0, -0.973519, False, '2021-12-08 08:26:06'); /* Prodigal Harby Creature Gen */
/* @teleloc 0x00BC0103 [17.102699 -10.387000 -35.945000] 0.228606 0.000000 0.000000 -0.973519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC005, 87778, 0x00BC0106, 28.3228, -12.301, -35.945, -0.069299, 0, 0, -0.997596, False, '2021-12-08 08:26:13'); /* Prodigal Harby Creature Gen */
/* @teleloc 0x00BC0106 [28.322800 -12.301000 -35.945000] -0.069299 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC006, 87778, 0x00BC0108, 25.6045, -27.9512, -35.945, -0.170039, 0, 0, -0.985437, False, '2021-12-08 08:26:19'); /* Prodigal Harby Creature Gen */
/* @teleloc 0x00BC0108 [25.604500 -27.951200 -35.945000] -0.170039 0.000000 0.000000 -0.985437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC007, 87778, 0x00BC0105, 16.5924, -27.6706, -35.945, -0.027558, 0, 0, -0.99962, False, '2021-12-08 08:26:25'); /* Prodigal Harby Creature Gen */
/* @teleloc 0x00BC0105 [16.592400 -27.670601 -35.945000] -0.027558 0.000000 0.000000 -0.999620 */
