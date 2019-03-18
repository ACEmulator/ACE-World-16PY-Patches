REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2107985995, 31641, 3663003677, 73.5787, 98.2255, 20.005, -0.799329, 0, 0, 0.600894, False, '2019-02-04 06:52:23'); /* San Ming */
/* @teleloc 0xDA55001D [73.5787 98.2255 20.005] 20.005 -0.799329 0 0 0.600894 */

/* CreaturesNPCs */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (44897, 2107986056, 3663003677, 86.3401, 104.57, 20.005, -0.108883, 0, 0, -0.994055, True, '2019-02-19 06:17:23') /* Eiichi */
     , (44893, 2107986057, 3663004028, 129.117, 103.376, 25.605, -0.635647, 0, 0, 0.77198, True, '2019-02-19 06:17:23') /* Benjirou */
     , (33614, 2107986058, 3663003677, 82, 102, 20.005, -4.37114E-08, 0, 0, -1, True, '2019-02-19 06:17:23') /* Pathwarden Koro Ijida */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (33611, 2107986055, 3663003677, 81, 104, 20, 1, 0, 0, 0, False, '2019-02-19 06:17:23') /* Sho Pathwarden Chest */;

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2107986054,  1154, 3663003677, 93.1131, 104.2125, 20.005, 0.730633, 0, 0, 0.682770, False, '2019-02-19 06:17:23'); /* Linkable Monster Generator */
/* @teleloc 0xDA55001D [93.113106 104.212585 20.005] 0.730633 0.000000 0.000000 0.682770 */

REPLACE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2107986054, 2107986056, '2019-02-19 06:17:23') /* Eiichi */
	 , (2107986054, 2107986057, '2019-02-19 06:17:23') /* Benjirou */
	 , (2107986054, 2107986058, '2019-02-19 06:17:23') /* Pathwarden Koro Ijida */;
