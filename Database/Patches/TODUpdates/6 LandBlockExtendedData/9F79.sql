INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046267392,  1759, 2675507456, 105.893, 106.559, 38.005, 0.979912, 0, 0, 0.199432,  True); /* Skeleton */
/* @teleloc 0x9F790100 [105.893000 106.559000 38.005000] 0.979912 0.000000 0.000000 0.199432 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046267393,  1759, 2675507456, 110.881, 108.295, 39.605, 0.58105, 0, 0, 0.813868,  True); /* Skeleton */
/* @teleloc 0x9F790100 [110.881000 108.295000 39.605000] 0.581050 0.000000 0.000000 0.813868 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046267394,  1759, 2675507456, 105.15, 110.874, 43.605, -0.830487, 0, 0, 0.557038,  True); /* Skeleton */
/* @teleloc 0x9F790100 [105.150000 110.874000 43.605000] -0.830487 0.000000 0.000000 0.557038 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046267395,  1759, 2675507456, 110.864, 104.906, 50.005, -0.873142, 0, 0, -0.487466,  True); /* Skeleton */
/* @teleloc 0x9F790100 [110.864000 104.906000 50.005000] -0.873142 0.000000 0.000000 -0.487466 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046267396,  1760, 2675507200, 109.898, 111.089, 53.205, -0.489583, 0, 0, -0.871957,  True); /* Skeleton Warrior */
/* @teleloc 0x9F790000 [109.898000 111.089000 53.205000] -0.489583 0.000000 0.000000 -0.871957 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046267397,  1760, 2675507200, 105.308, 105.577, 53.205, 0.998992, 0, 0, -0.0448924,  True); /* Skeleton Warrior */
/* @teleloc 0x9F790000 [105.308000 105.577000 53.205000] 0.998992 0.000000 0.000000 -0.044892 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046267398,  1760, 2675507200, 106.431, 110.658, 53.205, 0.691374, 0, 0, -0.722497,  True); /* Skeleton Warrior */
/* @teleloc 0x9F790000 [106.431000 110.658000 53.205000] 0.691374 0.000000 0.000000 -0.722497 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046267399,  1760, 2675507200, 97.8988, 108.183, 38.005, 0.64995, 0, 0, 0.759977,  True); /* Skeleton Warrior */
/* @teleloc 0x9F790000 [97.898800 108.183000 38.005000] 0.649950 0.000000 0.000000 0.759977 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046267400,  1154, 2675507200, 97.6667, 109.433, 38.005, -0.580549, 0, 0, 0.814225, False); /* Linkable Monster Generator */
/* @teleloc 0x9F790000 [97.666700 109.433000 38.005000] -0.580549 0.000000 0.000000 0.814225 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2046267400, 2046267392) /* Skeleton */
     , (2046267400, 2046267393) /* Skeleton */
     , (2046267400, 2046267394) /* Skeleton */
     , (2046267400, 2046267395) /* Skeleton */
     , (2046267400, 2046267396) /* Skeleton Warrior */
     , (2046267400, 2046267397) /* Skeleton Warrior */
     , (2046267400, 2046267398) /* Skeleton Warrior */
     , (2046267400, 2046267399) /* Skeleton Warrior */;
