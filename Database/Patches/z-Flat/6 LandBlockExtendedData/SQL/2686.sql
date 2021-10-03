DELETE FROM `landblock_instance` WHERE `landblock` = 0x2686;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72686000,  8138, 0x26860000, 52.2871, 45.4465, 148.01, -0.985779, 0, 0, -0.168048,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x26860000 [52.287102 45.446499 148.009995] -0.985779 0.000000 0.000000 -0.168048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72686001,  8138, 0x26860000, 59.8822, 17.6904, 148.01, -0.868094, 0, 0, -0.4964,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x26860000 [59.882198 17.690399 148.009995] -0.868094 0.000000 0.000000 -0.496400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72686002,  8138, 0x26860000, 74.1974, 69.8747, 138.896, -0.938157, 0, 0, -0.346209,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x26860000 [74.197403 69.874702 138.895996] -0.938157 0.000000 0.000000 -0.346209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72686003,  8138, 0x26860000, 72.6955, 48.1094, 147.72, -0.901314, 0, 0, -0.433167,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x26860000 [72.695503 48.109402 147.720001] -0.901314 0.000000 0.000000 -0.433167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72686004,  8138, 0x26860000, 105.526, 37.8835, 138.01, 0.801064, 0, 0, 0.598579,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x26860000 [105.526001 37.883499 138.009995] 0.801064 0.000000 0.000000 0.598579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72686005,  8138, 0x26860000, 108.07, 45.0969, 138.01, 0.949887, 0, 0, 0.312593,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x26860000 [108.070000 45.096901 138.009995] 0.949887 0.000000 0.000000 0.312593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72686006,  7924, 0x26860000, 62.1146, 2.66597, 148.005, -0.99995, 0, 0, 0.00995508, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x26860000 [62.114601 2.665970 148.005005] -0.999950 0.000000 0.000000 0.009955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72686006, 0x72686000, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x72686006, 0x72686001, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x72686006, 0x72686002, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x72686006, 0x72686003, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x72686006, 0x72686004, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x72686006, 0x72686005, '2005-02-09 10:00:00') /* Extas Raider (8138) */;
