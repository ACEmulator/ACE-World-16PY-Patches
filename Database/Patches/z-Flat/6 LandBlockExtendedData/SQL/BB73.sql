DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB73000,     7, 0xBB730000, 124.286, 54.319, 18.7093, -0.997957, 0, 0, -0.0638921,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xBB730000 [124.286003 54.319000 18.709299] -0.997957 0.000000 0.000000 -0.063892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB73001,     7, 0xBB730000, 81.9016, 36.975, 26.5925, 0.69273, 0, 0, 0.721197,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xBB730000 [81.901604 36.974998 26.592501] 0.692730 0.000000 0.000000 0.721197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB73002,     7, 0xBB730100, 91.8868, 36.0614, 16.805, 0.636744, 0, 0, 0.771075,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xBB730100 [91.886803 36.061401 16.805000] 0.636744 0.000000 0.000000 0.771075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB73003,     7, 0xBB730100, 96.6251, 38.1218, 16.805, -0.199726, 0, 0, 0.979852,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xBB730100 [96.625099 38.121799 16.805000] -0.199726 0.000000 0.000000 0.979852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB73004,  7923, 0xBB730000, 78.4683, 35.7804, 22.005, 0.75877, 0, 0, 0.651359, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xBB730000 [78.468300 35.780399 22.004999] 0.758770 0.000000 0.000000 0.651359 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB73004, 0x7BB73000, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7BB73004, 0x7BB73001, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7BB73004, 0x7BB73002, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7BB73004, 0x7BB73003, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7BB73004, 0x7BB73006, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB73005,  5053, 0xBB730100, 102.09, 38.1191, 16.805, -0.729724, 0, 0, 0.683742, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0xBB730100 [102.089996 38.119099 16.805000] -0.729724 0.000000 0.000000 0.683742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB73006,     7, 0xBB730000, 57.0122, 29.94, 23.2556, -0.532182, 0, 0, -0.84663,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xBB730000 [57.012199 29.940001 23.255600] -0.532182 0.000000 0.000000 -0.846630 */
