/* CreaturesNPCs */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (44894, 1933414431, 869859593, 88.7646, 33.856, 51.995, 0.0235963, 0, 0, -0.999722, True, '2019-02-19 06:17:23') /* Fiorella */
     , (33615, 1933414432, 869859348, 52, 90, 52.005, 1, 0, 0, 0, True, '2019-02-19 06:17:23') /* Pathwarden Thierra Molanti */
     , (44890, 1933414433, 869859336, 9.43755, 180.23, 52.005, -0.999289, 0, 0, -0.037697, True, '2019-02-19 06:17:23') /* Rufina */;

/* Linkable Monster Generators */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1933414428,  1154, 869859340, 42.6748, 94.2726, 52.005, 0.717356, 0, 0, -0.696707, False, '2019-02-19 06:17:23'); /* Linkable Monster Generator */
/* @teleloc 0x33D9000C [42.674809 94.272621 52.005] 0.717356 0.000000 0.000000 -0.696707 */

REPLACE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1933414428, 1933414433, '2019-02-19 06:17:23') /* Rufina */
	 , (1933414428, 1933414431, '2019-02-19 06:17:23') /* Fiorella */
	 , (1933414428, 1933414432, '2019-02-19 06:17:23') /* Pathwarden Thierra Molanti */;

/* Lifestones */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (509, 1933414429, 869859336, 12.1586, 179.951, 52, 0.6581542, 0, 0, -0.7528832, False, '2019-02-19 06:17:23') /* Life Stone */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (33612, 1933414430, 869859348, 50, 88, 52, -4.37114E-08, 0, 0, -1, False, '2019-02-19 06:17:23') /* Viamontian Pathwarden Chest */;
