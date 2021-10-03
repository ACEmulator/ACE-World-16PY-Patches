DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E29000,  7924, 0x1E290000, 76.5827, 124.685, 94.005, 0.389334, 0, 0, 0.921097, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x1E290000 [76.582703 124.684998 94.004997] 0.389334 0.000000 0.000000 0.921097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E29000, 0x71E29001, '2005-02-09 10:00:00') /* Destroyer Grievver (7982) */
     , (0x71E29000, 0x71E29002, '2005-02-09 10:00:00') /* Destroyer Grievver (7982) */
     , (0x71E29000, 0x71E29004, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */
     , (0x71E29000, 0x71E29005, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */
     , (0x71E29000, 0x71E29006, '2005-02-09 10:00:00') /* Shadow Spectre (23090) */
     , (0x71E29000, 0x71E29007, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */
     , (0x71E29000, 0x71E29008, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E29001,  7982, 0x1E290000, 89.503, 101.781, 94.005, 0.877657, 0, 0, 0.47929,  True, '2021-10-03 02:50:00'); /* Destroyer Grievver */
/* @teleloc 0x1E290000 [89.502998 101.780998 94.004997] 0.877657 0.000000 0.000000 0.479290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E29002,  7982, 0x1E290000, 68.4472, 137.817, 94.005, -0.119602, 0, 0, -0.992822,  True, '2021-10-03 02:50:00'); /* Destroyer Grievver */
/* @teleloc 0x1E290000 [68.447197 137.817001 94.004997] -0.119602 0.000000 0.000000 -0.992822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E29003, 27428, 0x1E290000, 87.2996, 135.11, 94.005, -0.366387, 0, 0, -0.930462,  True, '2021-10-03 02:50:00'); /* Shadow Phantom Leader */
/* @teleloc 0x1E290000 [87.299599 135.110001 94.004997] -0.366387 0.000000 0.000000 -0.930462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E29004, 23562, 0x1E290000, 76.1446, 139.282, 94.005, 0.608556, 0, 0, -0.793511,  True, '2021-10-03 02:50:00'); /* Abyssal Shadow */
/* @teleloc 0x1E290000 [76.144600 139.281998 94.004997] 0.608556 0.000000 0.000000 -0.793511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E29005, 23562, 0x1E290000, 84.4572, 113.375, 94.005, 0.995819, 0, 0, -0.091346,  True, '2021-10-03 02:50:00'); /* Abyssal Shadow */
/* @teleloc 0x1E290000 [84.457199 113.375000 94.004997] 0.995819 0.000000 0.000000 -0.091346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E29006, 23090, 0x1E290000, 81.6268, 129.815, 94.005, 0.880992, 0, 0, -0.473131,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x1E290000 [81.626801 129.815002 94.004997] 0.880992 0.000000 0.000000 -0.473131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E29007, 23562, 0x1E290000, 57.8722, 137.91, 94.005, 0.677762, 0, 0, -0.735281,  True, '2021-10-03 02:50:00'); /* Abyssal Shadow */
/* @teleloc 0x1E290000 [57.872200 137.910004 94.004997] 0.677762 0.000000 0.000000 -0.735281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E29008, 23562, 0x1E290000, 90.328, 119.275, 94.005, -0.998339, 0, 0, -0.0576071,  True, '2021-10-03 02:50:00'); /* Abyssal Shadow */
/* @teleloc 0x1E290000 [90.328003 119.275002 94.004997] -0.998339 0.000000 0.000000 -0.057607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E29009, 24129, 0x1E290000, 87.3, 135.11, 94.005, -0.366388, 0, 0, -0.930462, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x1E290000 [87.300003 135.110001 94.004997] -0.366388 0.000000 0.000000 -0.930462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E29009, 0x71E29003, '2005-02-09 10:00:00') /* Shadow Phantom Leader (27428) */;
