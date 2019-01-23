INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916907520,  1623, 605749248, 112.664, 67.9054, 10.005, -0.994054, 0, 0, -0.108889,  True); /* Desert Rat */
/* @teleloc 0x241B0000 [112.664000 67.905400 10.005000] -0.994054 0.000000 0.000000 -0.108889 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916907521,  1623, 605749248, 110.547, 68.9351, 10.005, -0.774985, 0, 0, -0.63198,  True); /* Desert Rat */
/* @teleloc 0x241B0000 [110.547000 68.935100 10.005000] -0.774985 0.000000 0.000000 -0.631980 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916907522,  1623, 605749248, 108.695, 67.7702, 10.005, -0.980415, 0, 0, 0.196942,  True); /* Desert Rat */
/* @teleloc 0x241B0000 [108.695000 67.770200 10.005000] -0.980415 0.000000 0.000000 0.196942 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916907523,  1154, 605749248, 112.298, 61.8963, 10.005, -0.895725, 0, 0, 0.444609, False); /* Linkable Monster Generator */
/* @teleloc 0x241B0000 [112.298000 61.896300 10.005000] -0.895725 0.000000 0.000000 0.444609 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1916907523, 1916907520) /* Desert Rat */
     , (1916907523, 1916907521) /* Desert Rat */
     , (1916907523, 1916907522) /* Desert Rat */;
