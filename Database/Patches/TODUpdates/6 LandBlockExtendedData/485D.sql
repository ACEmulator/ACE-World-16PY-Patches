INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926592,  1762, 1214054400, 116.054, 119.106, 4.18474, -0.70506, 0, 0, 0.709147,  True); /* Skeleton Lord */
/* @teleloc 0x485D0000 [116.054000 119.106000 4.184740] -0.705060 0.000000 0.000000 0.709147 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926593,  1761, 1214054400, 116.298, 120.59, 4.21514, -0.894588, 0, 0, 0.446892,  True); /* Skeleton Captain */
/* @teleloc 0x485D0000 [116.298000 120.590000 4.215140] -0.894588 0.000000 0.000000 0.446892 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926594,  1761, 1214054400, 117.181, 116.618, 3.67623, -0.803117, 0, 0, 0.595822,  True); /* Skeleton Captain */
/* @teleloc 0x485D0000 [117.181000 116.618000 3.676230] -0.803117 0.000000 0.000000 0.595822 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926595,  1760, 1214054400, 110.945, 118.965, 4.58703, -0.551436, 0, 0, -0.834217,  True); /* Skeleton Warrior */
/* @teleloc 0x485D0000 [110.945000 118.965000 4.587030] -0.551436 0.000000 0.000000 -0.834217 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926596,  1760, 1214054400, 104.505, 120.884, 5.14896, -0.804055, 0, 0, -0.594555,  True); /* Skeleton Warrior */
/* @teleloc 0x485D0000 [104.505000 120.884000 5.148960] -0.804055 0.000000 0.000000 -0.594555 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926597,  1760, 1214054400, 110.346, 122.116, 4.45691, -0.935292, 0, 0, -0.353876,  True); /* Skeleton Warrior */
/* @teleloc 0x485D0000 [110.346000 122.116000 4.456910] -0.935292 0.000000 0.000000 -0.353876 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926598,  1760, 1214054400, 115.6, 130.556, 2.61238, -0.992296, 0, 0, -0.123893,  True); /* Skeleton Warrior */
/* @teleloc 0x485D0000 [115.600000 130.556000 2.612380] -0.992296 0.000000 0.000000 -0.123893 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926599,  1760, 1214054400, 111.644, 146.15, -0.095, -0.939643, 0, 0, -0.342157,  True); /* Skeleton Warrior */
/* @teleloc 0x485D0000 [111.644000 146.150000 -0.095000] -0.939643 0.000000 0.000000 -0.342157 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926600,  1760, 1214054400, 116.851, 89.9953, -0.095, 0.00341584, 0, 0, -0.999994,  True); /* Skeleton Warrior */
/* @teleloc 0x485D0000 [116.851000 89.995300 -0.095000] 0.003416 0.000000 0.000000 -0.999994 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926601,  1154, 1214054400, 114.75, 116.619, 3.87579, 0.891514, 0, 0, 0.452993, False); /* Linkable Monster Generator */
/* @teleloc 0x485D0000 [114.750000 116.619000 3.875790] 0.891514 0.000000 0.000000 0.452993 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1954926601, 1954926592) /* Skeleton Lord */
     , (1954926601, 1954926593) /* Skeleton Captain */
     , (1954926601, 1954926594) /* Skeleton Captain */
     , (1954926601, 1954926595) /* Skeleton Warrior */
     , (1954926601, 1954926596) /* Skeleton Warrior */
     , (1954926601, 1954926597) /* Skeleton Warrior */
     , (1954926601, 1954926598) /* Skeleton Warrior */
     , (1954926601, 1954926599) /* Skeleton Warrior */
     , (1954926601, 1954926600) /* Skeleton Warrior */
     , (1954926601, 1954926603) /* Skeleton Warrior */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926602,  1936, 1214054400, 112.938, 118.467, 4.33808, 0.605725, 0, 0, 0.795674, False); /* Chest */
/* @teleloc 0x485D0000 [112.938000 118.467000 4.338080] 0.605725 0.000000 0.000000 0.795674 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926603,  1760, 1214054400, 110.528, 115.231, 3.99956, -0.931295, 0, 0, -0.364267,  True); /* Skeleton Warrior */
/* @teleloc 0x485D0000 [110.528000 115.231000 3.999560] -0.931295 0.000000 0.000000 -0.364267 */
