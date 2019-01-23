INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121400320, 28263, 3877634307, 72.0227, 143.956, -4.795, 0.879917, 0, 0, -0.475127, False); /* Umbral Hall */
/* @teleloc 0xE7200103 [72.022700 143.956000 -4.795000] 0.879917 0.000000 0.000000 -0.475127 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121400321,  8430, 3877634308, 64.642, 136.86, -4.7934, -0.342043, 0, 0, -0.939684,  True); /* Mosswart Soul Trapper */
/* @teleloc 0xE7200104 [64.642000 136.860000 -4.793400] -0.342043 0.000000 0.000000 -0.939684 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121400322,  8430, 3877634308, 65.7984, 135.124, -4.7934, -0.64395, 0, 0, -0.765067,  True); /* Mosswart Soul Trapper */
/* @teleloc 0xE7200104 [65.798400 135.124000 -4.793400] -0.643950 0.000000 0.000000 -0.765067 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121400323,  8430, 3877634308, 72.9888, 138.819, -4.7934, -0.907522, 0, 0, 0.420005,  True); /* Mosswart Soul Trapper */
/* @teleloc 0xE7200104 [72.988800 138.819000 -4.793400] -0.907522 0.000000 0.000000 0.420005 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121400324,  8430, 3877634306, 60.1377, 143.131, -4.7934, -0.190409, 0, 0, -0.981705,  True); /* Mosswart Soul Trapper */
/* @teleloc 0xE7200102 [60.137700 143.131000 -4.793400] -0.190409 0.000000 0.000000 -0.981705 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121400325,  8428, 3877634306, 61.3756, 141.63, -4.7934, -0.658554, 0, 0, -0.752533,  True); /* Mosswart Idolator */
/* @teleloc 0xE7200102 [61.375600 141.630000 -4.793400] -0.658554 0.000000 0.000000 -0.752533 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121400326,  8428, 3877634308, 72.7135, 140.593, -4.7934, 0.5408, 0, 0, -0.841151,  True); /* Mosswart Idolator */
/* @teleloc 0xE7200104 [72.713500 140.593000 -4.793400] 0.540800 0.000000 0.000000 -0.841151 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121400327,  1757, 3877634306, 69.7514, 147.415, -4.795, 0.956454, 0, 0, -0.291882,  True); /* Shadow Lieutenant */
/* @teleloc 0xE7200102 [69.751400 147.415000 -4.795000] 0.956454 0.000000 0.000000 -0.291882 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121400328,  7924, 3877634307, 68.1045, 141.673, -4.795, 0.529572, 0, 0, 0.848265, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xE7200103 [68.104500 141.673000 -4.795000] 0.529572 0.000000 0.000000 0.848265 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2121400328, 2121400321) /* Mosswart Soul Trapper */
     , (2121400328, 2121400322) /* Mosswart Soul Trapper */
     , (2121400328, 2121400323) /* Mosswart Soul Trapper */
     , (2121400328, 2121400324) /* Mosswart Soul Trapper */
     , (2121400328, 2121400325) /* Mosswart Idolator */
     , (2121400328, 2121400326) /* Mosswart Idolator */
     , (2121400328, 2121400327) /* Shadow Lieutenant */;
