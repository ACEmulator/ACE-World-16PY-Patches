DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8000,  7211, 0xBAE80000, 84, 110, 26.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Northwest Direlands Portal */
/* @teleloc 0xBAE80000 [84.000000 110.000000 26.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8001, 28061, 0xBAE80106, 7.61252, 108.175, -1.795, -0.738658, 0, 0, -0.67408, False, '2005-02-09 10:00:00'); /* Coral Tunnels */
/* @teleloc 0xBAE80106 [7.612520 108.175003 -1.795000] -0.738658 0.000000 0.000000 -0.674080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8002,  7179, 0xBAE80106, 9.9822, 105.618, -1.795, 0.907843, 0, 0, -0.419311,  True, '2005-02-09 10:00:00'); /* Relic Bones */
/* @teleloc 0xBAE80106 [9.982200 105.617996 -1.795000] 0.907843 0.000000 0.000000 -0.419311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8003,  7107, 0xBAE80106, 14.0889, 105.277, -1.788, 0.995742, 0, 0, 0.0921822,  True, '2005-02-09 10:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE80106 [14.088900 105.277000 -1.788000] 0.995742 0.000000 0.000000 0.092182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8004,  7178, 0xBAE80106, 7.7285, 111.635, 1.805, -0.639586, 0, 0, 0.76872,  True, '2005-02-09 10:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE80106 [7.728500 111.635002 1.805000] -0.639586 0.000000 0.000000 0.768720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE8005,  7925, 0xBAE80106, 17.7595, 107.901, -1.795, 0.762323, 0, 0, 0.647197, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0xBAE80106 [17.759501 107.901001 -1.795000] 0.762323 0.000000 0.000000 0.647197 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAE8005, 0x7BAE8002, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x7BAE8005, 0x7BAE8003, '2005-02-09 10:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE8005, 0x7BAE8004, '2005-02-09 10:00:00') /* Cursed Bones (7178) */;
