INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916882950,  1459, 605356288, 117.097, 180.122, 50.805, 0.796331, 0, 0, -0.604862, False); /* Food Stamina Gen */
/* @teleloc 0x24150100 [117.097000 180.122000 50.805000] 0.796331 0.000000 0.000000 -0.604862 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916882951,  1460, 605356288, 115.53, 178.519, 50.805, 0.796331, 0, 0, -0.604862, False); /* Food Heal Gen */
/* @teleloc 0x24150100 [115.530000 178.519000 50.805000] 0.796331 0.000000 0.000000 -0.604862 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916882959, 23606, 605356288, 115.27, 175.261, 50.805, -0.707107, 0, 0, -0.707107, False); /* Runed Chest */
/* @teleloc 0x24150100 [115.270000 175.261000 50.805000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916882960, 24276, 605356288, 118.54, 174.977, 50.812, 0.733275, 0, 0, -0.679932,  True); /* Banderling Savage */
/* @teleloc 0x24150100 [118.540000 174.977000 50.812000] 0.733275 0.000000 0.000000 -0.679932 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916882961, 24274, 605356288, 120.411, 174.299, 50.812, 0.885003, 0, 0, -0.465585,  True); /* Banderling Aggressor */
/* @teleloc 0x24150100 [120.411000 174.299000 50.812000] 0.885003 0.000000 0.000000 -0.465585 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916882962, 24274, 605356288, 122.152, 178.687, 50.812, 0.680267, 0, 0, -0.732964,  True); /* Banderling Aggressor */
/* @teleloc 0x24150100 [122.152000 178.687000 50.812000] 0.680267 0.000000 0.000000 -0.732964 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916882963, 24274, 605356288, 121.019, 179.982, 50.812, 0.455672, 0, 0, -0.890148,  True); /* Banderling Aggressor */
/* @teleloc 0x24150100 [121.019000 179.982000 50.812000] 0.455672 0.000000 0.000000 -0.890148 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916882964, 24276, 605356288, 116.403, 176.737, 50.812, 0.79633, 0, 0, -0.604862,  True); /* Banderling Savage */
/* @teleloc 0x24150100 [116.403000 176.737000 50.812000] 0.796330 0.000000 0.000000 -0.604862 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916882965, 24274, 605356288, 118.92, 178.645, 50.812, -0.481069, 0, 0, -0.876683,  True); /* Banderling Aggressor */
/* @teleloc 0x24150100 [118.920000 178.645000 50.812000] -0.481069 0.000000 0.000000 -0.876683 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916882966,  7932, 605356032, 132.205, 187.11, 56.005, 0.267891, 0, 0, -0.963449, False); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x24150000 [132.205000 187.110000 56.005000] 0.267891 0.000000 0.000000 -0.963449 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1916882966, 1916882960) /* Banderling Savage */
     , (1916882966, 1916882961) /* Banderling Aggressor */
     , (1916882966, 1916882962) /* Banderling Aggressor */
     , (1916882966, 1916882963) /* Banderling Aggressor */
     , (1916882966, 1916882964) /* Banderling Savage */
     , (1916882966, 1916882965) /* Banderling Aggressor */;
