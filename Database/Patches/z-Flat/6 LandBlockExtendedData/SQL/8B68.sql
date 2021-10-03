DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B68008,   204, 0x8B680102, 14.6677, 98.3024, 4.8075, -0.0616829, 0, 0, -0.998096,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x8B680102 [14.667700 98.302399 4.807500] -0.061683 0.000000 0.000000 -0.998096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6800A,  9188, 0x8B680102, 12.3051, 98.5788, 4.805, 0.99993, 0, 0, -0.0118458, False, '2021-10-03 02:50:00'); /* Tomb of The Dead */
/* @teleloc 0x8B680102 [12.305100 98.578796 4.805000] 0.999930 0.000000 0.000000 -0.011846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6800B,  1922, 0x8B680102, 9.12793, 96.256, 4.805, -0.796952, 0, 0, -0.604042, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x8B680102 [9.127930 96.255997 4.805000] -0.796952 0.000000 0.000000 -0.604042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6800C,   204, 0x8B680103, 14.563, 85.284, 10.056, -0.182356, 0, 0, -0.983233,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x8B680103 [14.563000 85.283997 10.056000] -0.182356 0.000000 0.000000 -0.983233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6800D,   204, 0x8B680102, 10.1092, 94.2919, 4.8075, 0.00968137, 0, 0, -0.999953,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x8B680102 [10.109200 94.291901 4.807500] 0.009681 0.000000 0.000000 -0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6800E,   204, 0x8B680103, 11.2522, 82.3632, 10.0203, -0.190358, 0, 0, 0.981715,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x8B680103 [11.252200 82.363197 10.020300] -0.190358 0.000000 0.000000 0.981715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6800F,  7923, 0x8B680103, 14.0914, 83.2593, 10.031, -0.190358, 0, 0, 0.981715, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x8B680103 [14.091400 83.259300 10.031000] -0.190358 0.000000 0.000000 0.981715 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B6800F, 0x78B68008, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x78B6800F, 0x78B6800C, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x78B6800F, 0x78B6800D, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x78B6800F, 0x78B6800E, '2005-02-09 10:00:00') /* Lich (204) */;
