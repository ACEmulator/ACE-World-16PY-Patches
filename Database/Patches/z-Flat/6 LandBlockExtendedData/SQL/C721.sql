DELETE FROM `landblock_instance` WHERE `landblock` = 0xC721;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C721000,   720, 0xC7210000, 78.979, 83.6233, 196.025, 0.0399139, 0, 0, -0.999203, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0xC7210000 [78.978996 83.623299 196.024994] 0.039914 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C721001,   720, 0xC7210000, 79.3918, 78.5902, 196.025, 0.0399139, 0, 0, -0.999203, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0xC7210000 [79.391800 78.590202 196.024994] 0.039914 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C721002,   720, 0xC7210000, 85.8001, 92.8468, 196.025, 0.0399139, 0, 0, -0.999203, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0xC7210000 [85.800102 92.846802 196.024994] 0.039914 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C721003,   204, 0xC7210000, 61.4495, 76.3968, 196.007, -0.78731, 0, 0, 0.616558,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0xC7210000 [61.449501 76.396797 196.007004] -0.787310 0.000000 0.000000 0.616558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C721004,    16, 0xC7210000, 66.5042, 83.2623, 196.007, -0.867452, 0, 0, 0.497521,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0xC7210000 [66.504204 83.262299 196.007004] -0.867452 0.000000 0.000000 0.497521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C721005,   204, 0xC7210000, 64.6468, 85.306, 196.007, -0.939655, 0, 0, 0.342124,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0xC7210000 [64.646797 85.306000 196.007004] -0.939655 0.000000 0.000000 0.342124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C721006,  1760, 0xC7210000, 70.9625, 83.8544, 196.005, -0.955356, 0, 0, 0.295456,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC7210000 [70.962502 83.854401 196.005005] -0.955356 0.000000 0.000000 0.295456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C721007,  3596, 0xC7210000, 67.8723, 85.6777, 196.005, -0.955863, 0, 0, 0.293814, False, '2005-02-09 10:00:00'); /* Linkable Monster Scatter Generator */
/* @teleloc 0xC7210000 [67.872299 85.677696 196.005005] -0.955863 0.000000 0.000000 0.293814 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C721007, 0x7C721003, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x7C721007, 0x7C721004, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x7C721007, 0x7C721005, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x7C721007, 0x7C721006, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C721008,  4053, 0xC7210100, 2.97536, 17.8265, 209.66, -0.972699, 0, 0, 0.232071, False, '2005-02-09 10:00:00'); /* Mines of Despair */
/* @teleloc 0xC7210100 [2.975360 17.826500 209.660004] -0.972699 0.000000 0.000000 0.232071 */
