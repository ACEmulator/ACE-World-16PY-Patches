DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D000,  9518, 0xBC9D000F, 36, 157.8, 36.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Advocate Statue */
/* @teleloc 0xBC9D000F [36.000000 157.800003 36.900002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D001,  9519, 0xBC9D000F, 36, 154.2, 36.9, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Sentinel Statue */
/* @teleloc 0xBC9D000F [36.000000 154.199997 36.900002] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D003, 87395, 0xBC9D0034, 166.046, 91.6537, 1.155, 0.810778, 0, 0, 0.585353, False, '2021-05-25 15:38:58'); /* Drudge Spire Rav Gen */
/* @teleloc 0xBC9D0034 [166.046005 91.653702 1.155000] 0.810778 0.000000 0.000000 0.585353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D004,  7924, 0xBC9D0034, 161.736, 91.3526, 1.155, -0.735112, 0, 0, -0.677946, False, '2021-09-07 13:19:04'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xBC9D0034 [161.735992 91.352600 1.155000] -0.735112 0.000000 0.000000 -0.677946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC9D004, 0x7BC9D005, '2021-09-07 13:20:28') /* Drudge Stalker (35445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D005, 35445, 0xBC9D0034, 167.6326, 92.18885, 1.1045501, -0.80582863, 0, 0, -0.5921488,  True, '2021-09-07 13:20:28'); /* Drudge Stalker */
/* @teleloc 0xBC9D0034 [167.632599 92.188850 1.104550] -0.805829 0.000000 0.000000 -0.592149 */
