INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087849984,   720, 3340828672, 78.979, 83.6233, 196.025, 0.0399139, 0, 0, -0.999203, False); /* Sliding Door */
/* @teleloc 0xC7210000 [78.979000 83.623300 196.025000] 0.039914 0.000000 0.000000 -0.999203 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087849985,   720, 3340828672, 79.3918, 78.5902, 196.025, 0.0399139, 0, 0, -0.999203, False); /* Sliding Door */
/* @teleloc 0xC7210000 [79.391800 78.590200 196.025000] 0.039914 0.000000 0.000000 -0.999203 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087849986,   720, 3340828672, 85.8001, 92.8468, 196.025, 0.0399139, 0, 0, -0.999203, False); /* Sliding Door */
/* @teleloc 0xC7210000 [85.800100 92.846800 196.025000] 0.039914 0.000000 0.000000 -0.999203 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087849987,   204, 3340828672, 61.4495, 76.3968, 196.007, -0.78731, 0, 0, 0.616558,  True); /* Lich */
/* @teleloc 0xC7210000 [61.449500 76.396800 196.007000] -0.787310 0.000000 0.000000 0.616558 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087849988,    16, 3340828672, 66.5042, 83.2623, 196.007, -0.867452, 0, 0, 0.497521,  True); /* Undead */
/* @teleloc 0xC7210000 [66.504200 83.262300 196.007000] -0.867452 0.000000 0.000000 0.497521 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087849989,   204, 3340828672, 64.6468, 85.306, 196.007, -0.939655, 0, 0, 0.342124,  True); /* Lich */
/* @teleloc 0xC7210000 [64.646800 85.306000 196.007000] -0.939655 0.000000 0.000000 0.342124 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087849990,  1760, 3340828672, 70.9625, 83.8544, 196.005, -0.955356, 0, 0, 0.295456,  True); /* Skeleton Warrior */
/* @teleloc 0xC7210000 [70.962500 83.854400 196.005000] -0.955356 0.000000 0.000000 0.295456 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087849991,  3596, 3340828672, 67.8723, 85.6777, 196.005, -0.955863, 0, 0, 0.293814, False); /* Linkable Monster Scatter Generator */
/* @teleloc 0xC7210000 [67.872300 85.677700 196.005000] -0.955863 0.000000 0.000000 0.293814 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2087849991, 2087849987) /* Lich */
     , (2087849991, 2087849988) /* Undead */
     , (2087849991, 2087849989) /* Lich */
     , (2087849991, 2087849990) /* Skeleton Warrior */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087849992,  4053, 3340828928, 2.97536, 17.8265, 209.66, -0.972699, 0, 0, 0.232071, False); /* Mines of Despair */
/* @teleloc 0xC7210100 [2.975360 17.826500 209.660000] -0.972699 0.000000 0.000000 0.232071 */
