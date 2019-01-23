INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950674945, 28081, 1146028032, 11.3518, 182.55, -0.895, 0.304555, 0, 0, -0.952495, False); /* Burun Mid Direlands Camp */
/* @teleloc 0x444F0000 [11.351800 182.550000 -0.895000] 0.304555 0.000000 0.000000 -0.952495 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950674946, 28081, 1146028032, 60.3828, 186.538, 1.0369, 0.727342, 0, 0, -0.686275, False); /* Burun Mid Direlands Camp */
/* @teleloc 0x444F0000 [60.382800 186.538000 1.036900] 0.727342 0.000000 0.000000 -0.686275 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950674947, 28081, 1146028032, 68.2054, 131.611, 2.40497, 0.0198956, 0, 0, -0.999802, False); /* Burun Mid Direlands Camp */
/* @teleloc 0x444F0000 [68.205400 131.611000 2.404970] 0.019896 0.000000 0.000000 -0.999802 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950674948, 28081, 1146028032, 32.3839, 104.155, 0.005, -0.510579, 0, 0, -0.859831, False); /* Burun Mid Direlands Camp */
/* @teleloc 0x444F0000 [32.383900 104.155000 0.005000] -0.510579 0.000000 0.000000 -0.859831 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950674949, 28081, 1146028032, 6.27634, 127.359, -0.095, -0.901558, 0, 0, -0.432658, False); /* Burun Mid Direlands Camp */
/* @teleloc 0x444F0000 [6.276340 127.359000 -0.095000] -0.901558 0.000000 0.000000 -0.432658 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950674984, 28430, 1146028298, 27.5642, 147.482, -22.195, -0.406451, 0, 0, -0.913673,  True); /* Odd Looking Vine */
/* @teleloc 0x444F010A [27.564200 147.482000 -22.195000] -0.406451 0.000000 0.000000 -0.913673 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950674985,  7924, 1146028298, 27.4732, 155.857, -22.195, 0.743236, 0, 0, 0.66903, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x444F010A [27.473200 155.857000 -22.195000] 0.743236 0.000000 0.000000 0.669030 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1950674985, 1950674984) /* Odd Looking Vine */
     , (1950674985, 1950674986) /* Backpack */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950674986, 28413, 1146028288, 36.4547, 151.022, 2.405, 0.69941, 0, 0, -0.71472,  True); /* Backpack */
/* @teleloc 0x444F0100 [36.454700 151.022000 2.405000] 0.699410 0.000000 0.000000 -0.714720 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950674988, 28392, 1146028290, 27.6057, 157.576, 2.405, 0.728778, 0, 0, 0.68475, False); /* Morgluuk Dead Kivik Lir Generator */
/* @teleloc 0x444F0102 [27.605700 157.576000 2.405000] 0.728778 0.000000 0.000000 0.684750 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950674989, 29694, 1146028298, 42.0818, 157.922, -22.195, 0.669438, 0, 0, -0.742868, False); /* Kivik Lir Watcher Generator */
/* @teleloc 0x444F010A [42.081800 157.922000 -22.195000] 0.669438 0.000000 0.000000 -0.742868 */
