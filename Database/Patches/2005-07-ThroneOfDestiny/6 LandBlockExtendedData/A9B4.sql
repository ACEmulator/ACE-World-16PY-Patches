DELETE FROM `landblock_instance` WHERE `guid` = 2056994918; /* Portal to Cragstone */
/* @teleloc 0xA9B4017B [178.502000 96.389100 59.660000] 0.530265 0.000000 0.000000 -0.847832 */

DELETE FROM `landblock_instance` WHERE `guid` = 2056994920; /* Portal to Rithwic */
/* @teleloc 0xA9B40180 [124.114000 75.928600 73.660000] -0.554506 0.000000 0.000000 0.832179 */

DELETE FROM `landblock_instance` WHERE `guid` = 2056994921; /* Portal to Shoushi */
/* @teleloc 0xA9B40185 [29.112500 78.742000 71.660000] -0.981651 0.000000 0.000000 -0.190684 */

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2056994925, 33970, 2847146014, 72.993, 138.441, 66.005, -0.999961, 0, 0, -0.008832968, False); /* Dwennon */
	 
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2056994926, 28856, 2847146025, 128.5199, 4.954778, 94.005, 0.3201915, 0, 0, -0.9473528, False); /* Renald the Eldest */

/* CreaturesNPCs */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (44895, 2056994931, 2847146009, 83.3001, 14.0365, 94.005, 0.8616544, 0, 0, -0.5074955, True, '2019-02-19 06:17:23') /* Alcott */
     , (33596, 2056994932, 2847146018, 97, 27, 94.005, 0.1684714, 0, 0, -0.9857066, True, '2019-02-19 06:17:23') /* Pathwarden Thorolf */
     , (44891, 2056994933, 2847146339, 104.414, 35.1944, 94.005, 0.9996237, 0, 0, -0.02743122, True, '2019-02-19 06:17:23') /* Buckminster */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (33609, 2056994930, 2847146018, 99, 29.5, 94, 1, 0, 0, 0, False, '2019-02-19 06:17:23') /* Aluvian Pathwarden Chest */;

REPLACE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2056994924, 2056994931, '2019-02-19 06:17:23') /* Alcott */
     , (2056994924, 2056994933, '2019-02-19 06:17:23') /* Buckminster */
     , (2056994924, 2056994932, '2019-02-19 06:17:23') /* Pathwarden Thorolf */;
