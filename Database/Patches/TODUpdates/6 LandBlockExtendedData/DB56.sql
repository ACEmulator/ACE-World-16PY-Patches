INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109038592,   412, 3679846661, 10.24, 84.95, 20.01, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0xDB560105 [10.240000 84.950000 20.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109038593, 14414, 3679846656, 8.49244, 82.3928, 20.005, 0.346304, 0, 0, -0.938122,  True); /* Sir Tenshin */
/* @teleloc 0xDB560100 [8.492440 82.392800 20.005000] 0.346304 0.000000 0.000000 -0.938122 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109038594,  5086, 3679846656, 7.30631, 81.2847, 20.005, 0.872134, 0, 0, 0.489267, False); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0xDB560100 [7.306310 81.284700 20.005000] 0.872134 0.000000 0.000000 0.489267 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2109038594, 2109038593) /* Sir Tenshin */
     , (2109038594, 2109038595) /* Sentry */
     , (2109038594, 2109038596) /* Sentry */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109038595, 14460, 3679846400, 27.8602, 63.3384, 20.005, -0.173445, 0, 0, 0.984844,  True); /* Sentry */
/* @teleloc 0xDB560000 [27.860200 63.338400 20.005000] -0.173445 0.000000 0.000000 0.984844 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109038596, 14459, 3679846400, 26.2151, 104.501, 20.005, 0.949175, 0, 0, -0.314749,  True); /* Sentry */
/* @teleloc 0xDB560000 [26.215100 104.501000 20.005000] 0.949175 0.000000 0.000000 -0.314749 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109038597, 14449, 3679846657, 12.1426, 84.707, 20.005, 0.908542, 0, 0, -0.417794, False); /* Underground Passage */
/* @teleloc 0xDB560101 [12.142600 84.707000 20.005000] 0.908542 0.000000 0.000000 -0.417794 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109038598, 12725, 3679846400, 39.5053, 132.866, 35.205, -0.947303, 0, 0, 0.320338,  True); /* Sentry */
/* @teleloc 0xDB560000 [39.505300 132.866000 35.205000] -0.947303 0.000000 0.000000 0.320338 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109038599,  5086, 3679846400, 39.4637, 134.144, 35.205, -0.947303, 0, 0, 0.320338, False); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0xDB560000 [39.463700 134.144000 35.205000] -0.947303 0.000000 0.000000 0.320338 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2109038599, 2109038598) /* Sentry */;
