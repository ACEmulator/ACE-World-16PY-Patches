INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966178308,  2381, 1394082050, 71.5998, 127.547, 62.805, -0.707107, 0, 0, -0.707107, False); /* Lightless Catacombs */
/* @teleloc 0x53180102 [71.599800 127.547000 62.805000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966178309,  4216, 1394081792, 96.991, 115.034, 68.011, -0.984305, 0, 0, 0.176475,  True); /* Diamond Golem */
/* @teleloc 0x53180000 [96.991000 115.034000 68.011000] -0.984305 0.000000 0.000000 0.176475 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966178310,  4216, 1394081792, 102.15, 125.721, 68.011, -0.999204, 0, 0, 0.0398939,  True); /* Diamond Golem */
/* @teleloc 0x53180000 [102.150000 125.721000 68.011000] -0.999204 0.000000 0.000000 0.039894 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966178311,  4216, 1394081792, 99.2112, 132.806, 68.011, -0.774359, 0, 0, -0.632747,  True); /* Diamond Golem */
/* @teleloc 0x53180000 [99.211200 132.806000 68.011000] -0.774359 0.000000 0.000000 -0.632747 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966178312,  7924, 1394081792, 91.497, 129.798, 68.095, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x53180000 [91.497000 129.798000 68.095000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966178312, 1966178309) /* Diamond Golem */
     , (1966178312, 1966178310) /* Diamond Golem */
     , (1966178312, 1966178311) /* Diamond Golem */;
