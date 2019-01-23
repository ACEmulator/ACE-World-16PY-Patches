INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2080530432,   509, 3223715840, 173.629, 124.122, 106.478, -0.962302, 0, 0, 0.271983, False); /* Life Stone */
/* @teleloc 0xC0260000 [173.629000 124.122000 106.478000] -0.962302 0.000000 0.000000 0.271983 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2080530433,   965, 3223716098, 157.847, 75.2081, 97.66, -0.293405, 0, 0, -0.955988, False); /* Zombie Generator */
/* @teleloc 0xC0260102 [157.847000 75.208100 97.660000] -0.293405 0.000000 0.000000 -0.955988 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2080530434,   965, 3223716098, 153.396, 74.1105, 97.66, 0.549177, 0, 0, -0.835706, False); /* Zombie Generator */
/* @teleloc 0xC0260102 [153.396000 74.110500 97.660000] 0.549177 0.000000 0.000000 -0.835706 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2080530435,   911, 3223716098, 154.719, 68.4701, 97.66, 0.993929, 0, 0, -0.110027, False); /* Lich Generator */
/* @teleloc 0xC0260102 [154.719000 68.470100 97.660000] 0.993929 0.000000 0.000000 -0.110027 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2080530436,   911, 3223716098, 156.994, 68.8788, 97.66, 0.950874, 0, 0, 0.309579, False); /* Lich Generator */
/* @teleloc 0xC0260102 [156.994000 68.878800 97.660000] 0.950874 0.000000 0.000000 0.309579 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2080530437,  1630, 3223716098, 156.156, 63.3483, 97.66, 0.997859, 0, 0, 0.0653978,  True); /* Lich Lord */
/* @teleloc 0xC0260102 [156.156000 63.348300 97.660000] 0.997859 0.000000 0.000000 0.065398 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2080530438,  1154, 3223716098, 155.901, 67.4274, 97.66, 0.0279036, 0, 0, -0.999611, False); /* Linkable Monster Generator */
/* @teleloc 0xC0260102 [155.901000 67.427400 97.660000] 0.027904 0.000000 0.000000 -0.999611 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2080530438, 2080530437) /* Lich Lord */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2080530439,  1030, 3223716097, 155.768, 136.778, 108.005, 1, 0, 0, 0, False); /* Portal to Yaraq */
/* @teleloc 0xC0260101 [155.768000 136.778000 108.005000] 1.000000 0.000000 0.000000 0.000000 */
