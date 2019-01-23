INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014806016,  1763, 2172125184, 109.039, 181.995, 14.005, -0.98105, 0, 0, -0.193754,  True); /* Lesser Mu-miyah */
/* @teleloc 0x81780000 [109.039000 181.995000 14.005000] -0.981050 0.000000 0.000000 -0.193754 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014806017,  1763, 2172125184, 106.885, 183.07, 14.005, -0.983841, 0, 0, 0.179042,  True); /* Lesser Mu-miyah */
/* @teleloc 0x81780000 [106.885000 183.070000 14.005000] -0.983841 0.000000 0.000000 0.179042 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014806018,  1760, 2172125184, 2.33062, 178.575, 14.2009, -0.538206, 0, 0, -0.842813,  True); /* Skeleton Warrior */
/* @teleloc 0x81780000 [2.330620 178.575000 14.200900] -0.538206 0.000000 0.000000 -0.842813 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014806019,  1760, 2172125184, 3.92225, 173.453, 14.3335, -0.495411, 0, 0, -0.868659,  True); /* Skeleton Warrior */
/* @teleloc 0x81780000 [3.922250 173.453000 14.333500] -0.495411 0.000000 0.000000 -0.868659 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014806020,  1760, 2172125184, 64.2294, 118.078, 10.816, 0.182062, 0, 0, -0.983287,  True); /* Skeleton Warrior */
/* @teleloc 0x81780000 [64.229400 118.078000 10.816000] 0.182062 0.000000 0.000000 -0.983287 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014806021,  1760, 2172125184, 89.8988, 146.916, 10.2497, 0.0705245, 0, 0, -0.99751,  True); /* Skeleton Warrior */
/* @teleloc 0x81780000 [89.898800 146.916000 10.249700] 0.070525 0.000000 0.000000 -0.997510 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014806022,  3955, 2172125184, 103.017, 186.946, 12.005, 0.0696888, 0, 0, -0.997569, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x81780000 [103.017000 186.946000 12.005000] 0.069689 0.000000 0.000000 -0.997569 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014806022, 2014806016) /* Lesser Mu-miyah */
     , (2014806022, 2014806017) /* Lesser Mu-miyah */
     , (2014806022, 2014806018) /* Skeleton Warrior */
     , (2014806022, 2014806019) /* Skeleton Warrior */
     , (2014806022, 2014806020) /* Skeleton Warrior */
     , (2014806022, 2014806021) /* Skeleton Warrior */;
