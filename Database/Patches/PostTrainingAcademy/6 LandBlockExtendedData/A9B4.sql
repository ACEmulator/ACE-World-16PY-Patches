/* CreaturesNPCs */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (44895, 2085818487, 2847146009, 83.3001, 14.0365, 94.005, 0.8616544, 0, 0, -0.5074955, True) /* Alcott */
     , (33596, 2087287641, 2847146018, 97, 27, 94.005, 0.1684714, 0, 0, -0.9857066, True) /* Pathwarden Thorolf */
     , (44891, 2088360553, 2847146339, 104.414, 35.1944, 94.005, 0.9996237, 0, 0, -0.02743122, True) /* Buckminster */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (33609, 2056994930, 2847146018, 99, 29.5, 94, 1, 0, 0, 0, True) /* Aluvian Pathwarden Chest */;

REPLACE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2056994924, 2085818487) /* Alcott */
     , (2056994924, 2088360553) /* Buckminster */
     , (2056994924, 2087287641) /* Pathwarden Thorolf */
     , (2056994924, 2056994930) /* Aluvian Pathwarden Chest */;
