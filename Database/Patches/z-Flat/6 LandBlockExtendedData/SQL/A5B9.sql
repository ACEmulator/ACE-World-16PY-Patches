DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9000, 22866, 0xA5B90000, 106.181, 178.585, 129.157, 0.239978, 0, 0, -0.970778, False, '2021-10-03 02:50:00'); /* Access to Crystal Mines */
/* @teleloc 0xA5B90000 [106.181000 178.585007 129.156998] 0.239978 0.000000 0.000000 -0.970778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9001, 22894, 0xA5B90000, 114.079, 176.276, 128.503, -0.552962, 0, 0, 0.833206,  True, '2021-10-03 02:50:00'); /* Tornash */
/* @teleloc 0xA5B90000 [114.079002 176.276001 128.503006] -0.552962 0.000000 0.000000 0.833206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9002,  7923, 0xA5B90000, 113.55, 174.164, 128.542, -0.833778, 0, 0, 0.5521, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA5B90000 [113.550003 174.164001 128.542007] -0.833778 0.000000 0.000000 0.552100 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5B9002, 0x7A5B9001, '2005-02-09 10:00:00') /* Tornash (22894) */;
