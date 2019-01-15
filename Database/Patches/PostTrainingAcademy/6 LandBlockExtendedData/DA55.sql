/* CreaturesNPCs */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (44897, 3685109166, 3663003677, 86.3401, 104.57, 20.005, -0.108883, 0, 0, -0.994055, True) /* Eiichi */
     , (44893, 3685109129, 3663004028, 129.117, 103.376, 25.605, -0.635647, 0, 0, 0.77198, True) /* Benjirou */
     , (33614, 3685109315, 3663003677, 82, 102, 20.005, -4.37114E-08, 0, 0, -1, True) /* Pathwarden Koro Ijida */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (33611, 2107986056, 3663003677, 81, 104, 20, 1, 0, 0, 0, False) /* Sho Pathwarden Chest */;

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2010570562,  1154, 3663003677, 93.1131, 104.2125, 20.005, 0.730633, 0, 0, 0.682770, False); /* Linkable Monster Generator */
/* @teleloc 0xDA55001D [93.113106 104.212585 20.005] 0.730633 0.000000 0.000000 0.682770 */

REPLACE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2010570562, 3685109166) /* Eiichi */
	 , (2010570562, 3685109129) /* Benjirou */
	 , (2010570562, 3685109315) /* Pathwarden Koro Ijida */;
