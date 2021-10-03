DELETE FROM `landblock_instance` WHERE `landblock` = 0x9877;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877000,  1154, 0x98770000, 110.939, 37.0252, 66.4912, -0.914318, 0, 0, -0.404996, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98770000 [110.939003 37.025200 66.491203] -0.914318 0.000000 0.000000 -0.404996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79877000, 0x79877001, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x79877000, 0x79877002, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x79877000, 0x79877003, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877001,  1759, 0x98770000, 105.841, 40.0212, 64.6462, -0.907701, 0, 0, 0.419618,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x98770000 [105.841003 40.021198 64.646202] -0.907701 0.000000 0.000000 0.419618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877002,  1759, 0x98770000, 109.414, 43.1828, 65.3103, 0.283296, 0, 0, 0.959033,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x98770000 [109.414001 43.182800 65.310303] 0.283296 0.000000 0.000000 0.959033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877003,  1760, 0x98770000, 112.167, 35.9109, 66.7039, -0.998317, 0, 0, 0.0579925,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x98770000 [112.167000 35.910900 66.703903] -0.998317 0.000000 0.000000 0.057992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877004,  4162, 0x98770000, 112.542, 125.408, 31.491, -0.958868, 0, 0, -0.283851, False, '2005-02-09 10:00:00'); /* Dungeon Binar Portal */
/* @teleloc 0x98770000 [112.542000 125.407997 31.490999] -0.958868 0.000000 0.000000 -0.283851 */
