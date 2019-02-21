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
