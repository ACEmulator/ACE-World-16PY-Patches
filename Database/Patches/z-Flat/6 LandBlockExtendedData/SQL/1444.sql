DELETE FROM `landblock_instance` WHERE `landblock` = 0x1444;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444005,  7098, 0x14440000, 172.695, 16.743, 54.3039, -0.682611, 0, 0, -0.730782,  True, '2021-10-03 02:50:00'); /* Plasma Golem */
/* @teleloc 0x14440000 [172.695007 16.743000 54.303902] -0.682611 0.000000 0.000000 -0.730782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444006,  7924, 0x14440000, 176.115, 0.621163, 54.005, 0.773652, 0, 0, -0.633611, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x14440000 [176.115005 0.621163 54.005001] 0.773652 0.000000 0.000000 -0.633611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71444006, 0x71444005, '2005-02-09 10:00:00') /* Plasma Golem (7098) */
     , (0x71444006, 0x71444007, '2005-02-09 10:00:00') /* Plasma Golem (7098) */
     , (0x71444006, 0x71444008, '2005-02-09 10:00:00') /* Plasma Golem (7098) */
     , (0x71444006, 0x71444009, '2005-02-09 10:00:00') /* Plasma Golem (7098) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444007,  7098, 0x14440000, 164.902, 9.322, 54.3, 0.913889, 0, 0, -0.405963,  True, '2021-10-03 02:50:00'); /* Plasma Golem */
/* @teleloc 0x14440000 [164.901993 9.322000 54.299999] 0.913889 0.000000 0.000000 -0.405963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444008,  7098, 0x14440000, 165.477, 15.476, 54.3, 0.573827, 0, 0, -0.818977,  True, '2021-10-03 02:50:00'); /* Plasma Golem */
/* @teleloc 0x14440000 [165.477005 15.476000 54.299999] 0.573827 0.000000 0.000000 -0.818977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444009,  7098, 0x14440000, 171.298, 9.839, 54.3, -0.976014, 0, 0, -0.217709,  True, '2021-10-03 02:50:00'); /* Plasma Golem */
/* @teleloc 0x14440000 [171.298004 9.839000 54.299999] -0.976014 0.000000 0.000000 -0.217709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144400A, 23597, 0x14440000, 167.805, 13.2454, 54.21, 0.335246, 0, 0, -0.942131, False, '2021-10-03 02:50:00'); /* Runed Chest */
/* @teleloc 0x14440000 [167.804993 13.245400 54.209999] 0.335246 0.000000 0.000000 -0.942131 */
