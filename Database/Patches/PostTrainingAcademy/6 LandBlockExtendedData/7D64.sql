/* CreaturesNPCs */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (44896, 2091783206, 2103705613, 39.203, 102.204, 12.005, -0.8277339, 0, 0, -0.5611209, True) /* Ghaziyah */
     , (33616, 2091679803, 2103705621, 58, 106, 12.005, -0.7071068, 0, 0, -0.7071068, True) /* Pathwarden Qanara bint Qolosh */
     , (44892, 2092178078, 2103705920, 91.2228, 53.6365, 12.005, 0.9304531, 0, 0, 0.366411, True) /* A'shadieeyah */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (33610, 2010529888, 2103705621, 61, 105, 12, 0.7071068, 0, 0, -0.7071068, True) /* Gharu'ndim Pathwarden Chest */;

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2010521037,  1154, 2103705621, 64.5098, 102.8395, 12.005, 0.645592, 0, 0, 0.763682, False); /* Linkable Monster Generator */
/* @teleloc 0x7D640015 [64.5098, 102.8395, 12.005] 0.645592 0.000000 0.000000 0.763682 */

REPLACE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2010521037, 2091783206) /* Ghaziyah */
	 , (2010521037, 2092178078) /* A'shadieeyah */
	 , (2010521037, 2091679803) /* Pathwarden Qanara bint Qolosh */
	 , (2010521037, 2010529888) /* Gharu'ndim Pathwarden Chest */;
