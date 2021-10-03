DELETE FROM `landblock_instance` WHERE `landblock` = 0x2482;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482001,  7923, 0x24820100, 36.9495, 28.5506, 214.805, -0.0962811, 0, 0, -0.995354, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x24820100 [36.949501 28.550600 214.804993] -0.096281 0.000000 0.000000 -0.995354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72482001, 0x72482006, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x72482001, 0x72482007, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x72482001, 0x72482008, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x72482001, 0x72482009, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x72482001, 0x7248200A, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482006, 24310, 0x24820100, 37.839, 23.7106, 214.812, 0.234256, 0, 0, 0.972175,  True, '2021-10-03 02:50:00'); /* Direland Rat */
/* @teleloc 0x24820100 [37.839001 23.710600 214.811996] 0.234256 0.000000 0.000000 0.972175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482007, 24310, 0x24820100, 38.2331, 21.893, 214.812, 0.216051, 0, 0, 0.976382,  True, '2021-10-03 02:50:00'); /* Direland Rat */
/* @teleloc 0x24820100 [38.233101 21.893000 214.811996] 0.216051 0.000000 0.000000 0.976382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482008, 24310, 0x24820100, 36.16, 24.7827, 214.812, -0.0133213, 0, 0, -0.999911,  True, '2021-10-03 02:50:00'); /* Direland Rat */
/* @teleloc 0x24820100 [36.160000 24.782700 214.811996] -0.013321 0.000000 0.000000 -0.999911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482009, 24310, 0x24820100, 34.5669, 23.2713, 214.812, -0.00356951, 0, 0, 0.999994,  True, '2021-10-03 02:50:00'); /* Direland Rat */
/* @teleloc 0x24820100 [34.566898 23.271299 214.811996] -0.003570 0.000000 0.000000 0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248200A, 14520, 0x24820000, 36.5899, 18.183, 220.01, -0.482813, 0, 0, -0.875724,  True, '2021-10-03 02:50:00'); /* Pyreal Golem */
/* @teleloc 0x24820000 [36.589901 18.183001 220.009995] -0.482813 0.000000 0.000000 -0.875724 */
