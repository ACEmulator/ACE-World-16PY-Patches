INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015100928,  1625, 2176843776, 7.92339, 187.719, 370.005, -0.805372, 0, 0, 0.59277,  True); /* Mountain Rat */
/* @teleloc 0x81C00000 [7.923390 187.719000 370.005000] -0.805372 0.000000 0.000000 0.592770 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015100929,   911, 2176843776, 9.38576, 188.939, 370.005, 0.789327, 0, 0, -0.613973, False); /* Lich Generator */
/* @teleloc 0x81C00000 [9.385760 188.939000 370.005000] 0.789327 0.000000 0.000000 -0.613973 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015100930,  1625, 2176843776, 7.56597, 185.604, 370.005, -0.872991, 0, 0, 0.487736,  True); /* Mountain Rat */
/* @teleloc 0x81C00000 [7.565970 185.604000 370.005000] -0.872991 0.000000 0.000000 0.487736 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015100931,  1625, 2176843776, 10.1978, 187.225, 370.005, -0.872991, 0, 0, 0.487736,  True); /* Mountain Rat */
/* @teleloc 0x81C00000 [10.197800 187.225000 370.005000] -0.872991 0.000000 0.000000 0.487736 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015100932,  1919, 2176843776, 12.7161, 189.384, 370.005, 0.019176, 0, 0, 0.999816, False); /* Chest */
/* @teleloc 0x81C00000 [12.716100 189.384000 370.005000] 0.019176 0.000000 0.000000 0.999816 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015100933,  1625, 2176843776, 14.1505, 188.355, 370.005, 0.855336, 0, 0, 0.518074,  True); /* Mountain Rat */
/* @teleloc 0x81C00000 [14.150500 188.355000 370.005000] 0.855336 0.000000 0.000000 0.518074 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015100934,  1154, 2176843776, 12.0086, 187.766, 370.005, 0.73536, 0, 0, 0.677676, False); /* Linkable Monster Generator */
/* @teleloc 0x81C00000 [12.008600 187.766000 370.005000] 0.735360 0.000000 0.000000 0.677676 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2015100934, 2015100928) /* Mountain Rat */
     , (2015100934, 2015100930) /* Mountain Rat */
     , (2015100934, 2015100931) /* Mountain Rat */
     , (2015100934, 2015100933) /* Mountain Rat */;
