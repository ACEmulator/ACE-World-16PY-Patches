INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022371332, 22810, 2293170176, 51.2367, 34.0548, 122.008, -0.0498684, 0, 0, 0.998756,  True); /* Banderling Rogue */
/* @teleloc 0x88AF0000 [51.236700 34.054800 122.008000] -0.049868 0.000000 0.000000 0.998756 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022371333,  1462, 2293170176, 67.9211, 43.4115, 122.008, -0.989374, 0, 0, 0.14539,  True); /* Banderling Rogue */
/* @teleloc 0x88AF0000 [67.921100 43.411500 122.008000] -0.989374 0.000000 0.000000 0.145390 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022371335,  7345, 2293170176, 60.0534, 29.7927, 122.007, -0.0997237, 0, 0, 0.995015,  True); /* Banderling Striker */
/* @teleloc 0x88AF0000 [60.053400 29.792700 122.007000] -0.099724 0.000000 0.000000 0.995015 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022371336,  7085, 2293170176, 64.203, 27.4268, 122.007, -0.490261, 0, 0, 0.871576,  True); /* Banderling Berserker */
/* @teleloc 0x88AF0000 [64.203000 27.426800 122.007000] -0.490261 0.000000 0.000000 0.871576 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022371337,  7085, 2293170176, 54.5689, 25.3233, 122.007, 0.343002, 0, 0, 0.939335,  True); /* Banderling Berserker */
/* @teleloc 0x88AF0000 [54.568900 25.323300 122.007000] 0.343002 0.000000 0.000000 0.939335 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022371338,  7345, 2293170176, 60.1054, 32.7695, 137.207, 0.999309, 0, 0, -0.0371572,  True); /* Banderling Striker */
/* @teleloc 0x88AF0000 [60.105400 32.769500 137.207000] 0.999309 0.000000 0.000000 -0.037157 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022371339,  7085, 2293170176, 60.7801, 9.24833, 123.236, 0.0874984, 0, 0, 0.996165,  True); /* Banderling Berserker */
/* @teleloc 0x88AF0000 [60.780100 9.248330 123.236000] 0.087498 0.000000 0.000000 0.996165 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022371340,  7085, 2293170176, 50.2956, 44.726, 122.007, 0.967448, 0, 0, 0.253069,  True); /* Banderling Berserker */
/* @teleloc 0x88AF0000 [50.295600 44.726000 122.007000] 0.967448 0.000000 0.000000 0.253069 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022371341, 22808, 2293170176, 62.9881, 38.932, 137.205, 0.999806, 0, 0, -0.019711, False); /* Runed Chest */
/* @teleloc 0x88AF0000 [62.988100 38.932000 137.205000] 0.999806 0.000000 0.000000 -0.019711 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022371342,  7924, 2293170176, 66.2591, 29.3099, 122.075, 0.672522, 0, 0, 0.740077, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x88AF0000 [66.259100 29.309900 122.075000] 0.672522 0.000000 0.000000 0.740077 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022371342, 2022371332) /* Banderling Rogue */
     , (2022371342, 2022371333) /* Banderling Rogue */
     , (2022371342, 2022371335) /* Banderling Striker */
     , (2022371342, 2022371336) /* Banderling Berserker */
     , (2022371342, 2022371337) /* Banderling Berserker */
     , (2022371342, 2022371338) /* Banderling Striker */
     , (2022371342, 2022371339) /* Banderling Berserker */
     , (2022371342, 2022371340) /* Banderling Berserker */;
