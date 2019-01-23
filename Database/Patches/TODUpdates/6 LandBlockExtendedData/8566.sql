INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018926592,  1759, 2238054400, 98.8964, 80.9474, 26.005, 0.959769, 0, 0, -0.280791,  True); /* Skeleton */
/* @teleloc 0x85660000 [98.896400 80.947400 26.005000] 0.959769 0.000000 0.000000 -0.280791 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018926593,  1759, 2238054400, 103.232, 84.9783, 26.005, 0.516783, 0, 0, 0.856116,  True); /* Skeleton */
/* @teleloc 0x85660000 [103.232000 84.978300 26.005000] 0.516783 0.000000 0.000000 0.856116 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018926594,  1759, 2238054400, 100.232, 86.2695, 26.005, -0.131529, 0, 0, 0.991312,  True); /* Skeleton */
/* @teleloc 0x85660000 [100.232000 86.269500 26.005000] -0.131529 0.000000 0.000000 0.991312 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018926595,  1759, 2238054400, 103.395, 82.4581, 26.005, 0.863155, 0, 0, 0.504938,  True); /* Skeleton */
/* @teleloc 0x85660000 [103.395000 82.458100 26.005000] 0.863155 0.000000 0.000000 0.504938 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018926596,  1036, 2238054400, 101.445, 83.3989, 26.005, -0.669484, 0, 0, 0.742826, False); /* Item Dagger Generator */
/* @teleloc 0x85660000 [101.445000 83.398900 26.005000] -0.669484 0.000000 0.000000 0.742826 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018926597,  1036, 2238054400, 102.363, 83.0806, 26.005, -0.818338, 0, 0, 0.574737, False); /* Item Dagger Generator */
/* @teleloc 0x85660000 [102.363000 83.080600 26.005000] -0.818338 0.000000 0.000000 0.574737 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018926598,   419, 2238054400, 102.361, 84.0116, 26.005, -0.993703, 0, 0, 0.112046, False); /* Item Clothing Generator */
/* @teleloc 0x85660000 [102.361000 84.011600 26.005000] -0.993703 0.000000 0.000000 0.112046 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018926599,  1154, 2238054400, 101.189, 85.0313, 26.005, -0.571649, 0, 0, 0.820498, False); /* Linkable Monster Generator */
/* @teleloc 0x85660000 [101.189000 85.031300 26.005000] -0.571649 0.000000 0.000000 0.820498 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018926599, 2018926592) /* Skeleton */
     , (2018926599, 2018926593) /* Skeleton */
     , (2018926599, 2018926594) /* Skeleton */
     , (2018926599, 2018926595) /* Skeleton */;
