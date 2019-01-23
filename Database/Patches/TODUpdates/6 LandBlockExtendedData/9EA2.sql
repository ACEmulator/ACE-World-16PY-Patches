INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045386752,   412, 2661416960, 64.6792, 31.7698, 136, -0.876674, 0, 0, -0.481084, False); /* Door */
/* @teleloc 0x9EA20000 [64.679200 31.769800 136.000000] -0.876674 0.000000 0.000000 -0.481084 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045386753,   412, 2661416960, 63.4959, 37.5914, 136, -0.279725, 0, 0, -0.96008, False); /* Door */
/* @teleloc 0x9EA20000 [63.495900 37.591400 136.000000] -0.279725 0.000000 0.000000 -0.960080 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045386754, 24068, 2661417216, 61.5054, 31.1707, 136.005, -0.9981, 0, 0, -0.0616149,  True); /* Mage Syltyn Rillon */
/* @teleloc 0x9EA20100 [61.505400 31.170700 136.005000] -0.998100 0.000000 0.000000 -0.061615 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045386755,  7923, 2661417216, 61.0832, 32.3888, 136.005, 0.0395629, 0, 0, 0.999217, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x9EA20100 [61.083200 32.388800 136.005000] 0.039563 0.000000 0.000000 0.999217 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2045386755, 2045386754) /* Mage Syltyn Rillon */;
