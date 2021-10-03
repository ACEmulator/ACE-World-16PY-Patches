DELETE FROM `landblock_instance` WHERE `landblock` = 0x2687;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72687000,  8138, 0x26870000, 82.9494, 1.00179, 148.01, 0.0182689, 0, 0, -0.999833,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x26870000 [82.949402 1.001790 148.009995] 0.018269 0.000000 0.000000 -0.999833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72687001,  8138, 0x26870000, 96.8263, 1.26773, 148.01, 0.0518786, 0, 0, -0.998653,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x26870000 [96.826302 1.267730 148.009995] 0.051879 0.000000 0.000000 -0.998653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72687002,  8138, 0x26870000, 110.846, 1.36958, 148.01, 0.0134292, 0, 0, -0.99991,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x26870000 [110.846001 1.369580 148.009995] 0.013429 0.000000 0.000000 -0.999910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72687003,  8138, 0x26870000, 84.4156, 25.4779, 148.01, -0.995744, 0, 0, -0.0921662,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x26870000 [84.415604 25.477900 148.009995] -0.995744 0.000000 0.000000 -0.092166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72687004,  8138, 0x26870000, 99.0486, 31.9933, 148.01, -0.994048, 0, 0, 0.108944,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x26870000 [99.048599 31.993299 148.009995] -0.994048 0.000000 0.000000 0.108944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72687005,  8138, 0x26870000, 114.971, 20.1324, 148.01, -0.86607, 0, 0, 0.499923,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x26870000 [114.971001 20.132401 148.009995] -0.866070 0.000000 0.000000 0.499923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72687006,  7924, 0x26870000, 96.9508, 15.7674, 148.005, -0.967603, 0, 0, 0.252475, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x26870000 [96.950798 15.767400 148.005005] -0.967603 0.000000 0.000000 0.252475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72687006, 0x72687000, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x72687006, 0x72687001, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x72687006, 0x72687002, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x72687006, 0x72687003, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x72687006, 0x72687004, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x72687006, 0x72687005, '2005-02-09 10:00:00') /* Extas Raider (8138) */;
