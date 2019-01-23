INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915867140,  4179, 589103365, 64.5479, 107.114, 59.334, -0.168012, 0, 0, 0.985785, False); /* Bonfire */
/* @teleloc 0x231D0105 [64.547900 107.114000 59.334000] -0.168012 0.000000 0.000000 0.985785 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915867144,  4219, 589103104, 55.9537, 176.821, 42.5348, -0.75176, 0, 0, 0.659437, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x231D0000 [55.953700 176.821000 42.534800] -0.751760 0.000000 0.000000 0.659437 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1915867144, 1915867147) /* Banderling Savage */
     , (1915867144, 1915867149) /* Banderling Aggressor */
     , (1915867144, 1915867150) /* Banderling Aggressor */
     , (1915867144, 1915867151) /* Banderling Savage */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915867147, 24276, 589103366, 57.9294, 103.123, 58.2984, 0.914488, 0, 0, -0.404612,  True); /* Banderling Savage */
/* @teleloc 0x231D0106 [57.929400 103.123000 58.298400] 0.914488 0.000000 0.000000 -0.404612 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915867148,  4000, 589103363, 61.1641, 102.896, 58.2126, 0.71225, 0, 0, 0.701926, False); /* Expensive Glitter Generator */
/* @teleloc 0x231D0103 [61.164100 102.896000 58.212600] 0.712250 0.000000 0.000000 0.701926 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915867149, 24274, 589103363, 61.2695, 103.905, 58.4188, -0.584327, 0, 0, -0.811518,  True); /* Banderling Aggressor */
/* @teleloc 0x231D0103 [61.269500 103.905000 58.418800] -0.584327 0.000000 0.000000 -0.811518 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915867150, 24274, 589103104, 60.0046, 115.087, 60.3131, -0.99956, 0, 0, 0.0296711,  True); /* Banderling Aggressor */
/* @teleloc 0x231D0000 [60.004600 115.087000 60.313100] -0.999560 0.000000 0.000000 0.029671 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915867151, 24276, 589103360, 59.672, 112.63, 59.8108, 0.973459, 0, 0, -0.228862,  True); /* Banderling Savage */
/* @teleloc 0x231D0100 [59.672000 112.630000 59.810800] 0.973459 0.000000 0.000000 -0.228862 */
