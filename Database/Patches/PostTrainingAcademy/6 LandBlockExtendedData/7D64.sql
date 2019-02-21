/* CreaturesNPCs */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (44896, 2010529888, 2103705613, 39.203, 102.204, 12.005, -0.8277339, 0, 0, -0.5611209, True, '2019-02-19 06:17:23') /* Ghaziyah */
     , (33616, 2010529889, 2103705621, 58, 106, 12.005, -0.7071068, 0, 0, -0.7071068, True, '2019-02-19 06:17:23') /* Pathwarden Qanara bint Qolosh */
     , (44892, 2010529890, 2103705920, 91.2228, 53.6365, 12.005, 0.9304531, 0, 0, 0.366411, True, '2019-02-19 06:17:23') /* A'shadieeyah */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (33610, 2010529887, 2103705621, 61, 105, 12, 0.7071068, 0, 0, -0.7071068, False, '2019-02-19 06:17:23') /* Gharu'ndim Pathwarden Chest */;

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2010529886,  1154, 2103705621, 64.5098, 102.8395, 12.005, 0.645592, 0, 0, 0.763682, False, '2019-02-19 06:17:23'); /* Linkable Monster Generator */
/* @teleloc 0x7D640015 [64.5098, 102.8395, 12.005] 0.645592 0.000000 0.000000 0.763682 */

REPLACE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2010529886, 2010529888, '2019-02-19 06:17:23') /* Ghaziyah */
	 , (2010529886, 2010529890, '2019-02-19 06:17:23') /* A'shadieeyah */
	 , (2010529886, 2010529889, '2019-02-19 06:17:23') /* Pathwarden Qanara bint Qolosh */;
