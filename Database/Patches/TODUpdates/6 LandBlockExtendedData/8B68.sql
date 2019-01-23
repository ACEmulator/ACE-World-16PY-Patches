INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025226248,   204, 2338849026, 14.6677, 98.3024, 4.8075, -0.0616829, 0, 0, -0.998096,  True); /* Lich */
/* @teleloc 0x8B680102 [14.667700 98.302400 4.807500] -0.061683 0.000000 0.000000 -0.998096 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025226250,  9188, 2338849026, 12.3051, 98.5788, 4.805, 0.99993, 0, 0, -0.0118458, False); /* Tomb of The Dead */
/* @teleloc 0x8B680102 [12.305100 98.578800 4.805000] 0.999930 0.000000 0.000000 -0.011846 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025226251,  1922, 2338849026, 9.12793, 96.256, 4.805, -0.796952, 0, 0, -0.604042, False); /* Chest */
/* @teleloc 0x8B680102 [9.127930 96.256000 4.805000] -0.796952 0.000000 0.000000 -0.604042 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025226252,   204, 2338849027, 14.563, 85.284, 10.056, -0.182356, 0, 0, -0.983233,  True); /* Lich */
/* @teleloc 0x8B680103 [14.563000 85.284000 10.056000] -0.182356 0.000000 0.000000 -0.983233 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025226253,   204, 2338849026, 10.1092, 94.2919, 4.8075, 0.00968137, 0, 0, -0.999953,  True); /* Lich */
/* @teleloc 0x8B680102 [10.109200 94.291900 4.807500] 0.009681 0.000000 0.000000 -0.999953 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025226254,   204, 2338849027, 11.2522, 82.3632, 10.0203, -0.190358, 0, 0, 0.981715,  True); /* Lich */
/* @teleloc 0x8B680103 [11.252200 82.363200 10.020300] -0.190358 0.000000 0.000000 0.981715 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025226255,  7923, 2338849027, 14.0914, 83.2593, 10.031, -0.190358, 0, 0, 0.981715, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x8B680103 [14.091400 83.259300 10.031000] -0.190358 0.000000 0.000000 0.981715 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2025226255, 2025226248) /* Lich */
     , (2025226255, 2025226252) /* Lich */
     , (2025226255, 2025226253) /* Lich */
     , (2025226255, 2025226254) /* Lich */;
