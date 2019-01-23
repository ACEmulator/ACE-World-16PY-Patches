INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1917329409,  7923, 612499712, 36.9495, 28.5506, 214.805, -0.0962811, 0, 0, -0.995354, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x24820100 [36.949500 28.550600 214.805000] -0.096281 0.000000 0.000000 -0.995354 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1917329409, 1917329414) /* Direland Rat */
     , (1917329409, 1917329415) /* Direland Rat */
     , (1917329409, 1917329416) /* Direland Rat */
     , (1917329409, 1917329417) /* Direland Rat */
     , (1917329409, 1917329418) /* Pyreal Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1917329414, 24310, 612499712, 37.839, 23.7106, 214.812, 0.234256, 0, 0, 0.972175,  True); /* Direland Rat */
/* @teleloc 0x24820100 [37.839000 23.710600 214.812000] 0.234256 0.000000 0.000000 0.972175 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1917329415, 24310, 612499712, 38.2331, 21.893, 214.812, 0.216051, 0, 0, 0.976382,  True); /* Direland Rat */
/* @teleloc 0x24820100 [38.233100 21.893000 214.812000] 0.216051 0.000000 0.000000 0.976382 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1917329416, 24310, 612499712, 36.16, 24.7827, 214.812, -0.0133213, 0, 0, -0.999911,  True); /* Direland Rat */
/* @teleloc 0x24820100 [36.160000 24.782700 214.812000] -0.013321 0.000000 0.000000 -0.999911 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1917329417, 24310, 612499712, 34.5669, 23.2713, 214.812, -0.00356951, 0, 0, 0.999994,  True); /* Direland Rat */
/* @teleloc 0x24820100 [34.566900 23.271300 214.812000] -0.003570 0.000000 0.000000 0.999994 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1917329418, 14520, 612499456, 36.5899, 18.183, 220.01, -0.482813, 0, 0, -0.875724,  True); /* Pyreal Golem */
/* @teleloc 0x24820000 [36.589900 18.183000 220.010000] -0.482813 0.000000 0.000000 -0.875724 */
