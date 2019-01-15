/* CreaturesNPCs */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (44894, 3691225874, 869859593, 88.7646, 33.856, 51.995, 0.0235963, 0, 0, -0.999722, True) /* Fiorella */
     , (33615, 3691225886, 869859348, 52, 90, 52.005, 1, 0, 0, 0, True) /* Pathwarden Thierra Molanti */
     , (44890, 3691225869, 869859336, 9.43755, 180.23, 52.005, -0.999289, 0, 0, -0.037697, True) /* Rufina */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (33612, 1933414457, 869859348, 50, 88, 52, -4.37114E-08, 0, 0, -1, False) /* Viamontian Pathwarden Chest */;

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2010559342,  1154, 869859340, 42.6748, 94.2726, 52.005, 0.717356, 0, 0, -0.696707, False); /* Linkable Monster Generator */
/* @teleloc 0x33D9000C [42.674809 94.272621 52.005] 0.717356 0.000000 0.000000 -0.696707 */

REPLACE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2010559342, 3691225869) /* Rufina */
	 , (2010559342, 3691225874) /* Fiorella */
	 , (2010559342, 3691225886) /* Pathwarden Thierra Molanti */;
