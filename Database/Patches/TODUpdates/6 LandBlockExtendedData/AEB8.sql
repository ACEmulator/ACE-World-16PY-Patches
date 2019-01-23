INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062254080,   412, 2931294208, 11.4865, 76.7745, 96, 0.999728, 0, 0, -0.0233418, False); /* Door */
/* @teleloc 0xAEB80000 [11.486500 76.774500 96.000000] 0.999728 0.000000 0.000000 -0.023342 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062254081,   412, 2931294208, 5.29489, 84.8122, 96, 0.686612, 0, 0, -0.727024, False); /* Door */
/* @teleloc 0xAEB80000 [5.294890 84.812200 96.000000] 0.686612 0.000000 0.000000 -0.727024 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062254082,  1429, 2931294208, 10.0096, 73.4443, 96.005, 0.99824, 0, 0, 0.0593073, False); /* Cabbage Generator */
/* @teleloc 0xAEB80000 [10.009600 73.444300 96.005000] 0.998240 0.000000 0.000000 0.059307 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062254083,  1429, 2931294208, 12.0664, 73.0563, 96.005, 0.00583338, 0, 0, -0.999983, False); /* Cabbage Generator */
/* @teleloc 0xAEB80000 [12.066400 73.056300 96.005000] 0.005833 0.000000 0.000000 -0.999983 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062254086,  1036, 2931294468, 14.3649, 79.8945, 99.005, -0.627878, 0, 0, -0.778311, False); /* Item Dagger Generator */
/* @teleloc 0xAEB80104 [14.364900 79.894500 99.005000] -0.627878 0.000000 0.000000 -0.778311 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062254087,  7332, 2931294466, 13.8341, 84.1214, 96.0071, -0.518923, 0, 0, -0.854821,  True); /* Banderling Blade */
/* @teleloc 0xAEB80102 [13.834100 84.121400 96.007100] -0.518923 0.000000 0.000000 -0.854821 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062254088,  7087, 2931294466, 12.7284, 79.7583, 96.0071, -0.752688, 0, 0, -0.658377,  True); /* Banderling Ogre */
/* @teleloc 0xAEB80102 [12.728400 79.758300 96.007100] -0.752688 0.000000 0.000000 -0.658377 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062254089,  7925, 2931294466, 11.3773, 81.8636, 96, -0.639249, 0, 0, 0.768999, False); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0xAEB80102 [11.377300 81.863600 96.000000] -0.639249 0.000000 0.000000 0.768999 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2062254089, 2062254087) /* Banderling Blade */
     , (2062254089, 2062254088) /* Banderling Ogre */;
