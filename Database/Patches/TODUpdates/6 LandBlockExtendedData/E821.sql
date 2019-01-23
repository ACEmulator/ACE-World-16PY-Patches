INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2122452992,   412, 3894476800, 84.8258, 186.654, 26, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0xE8210000 [84.825800 186.654000 26.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2122452993, 12050, 3894477058, 80.3809, 174.323, 26.005, 0.859859, 0, 0, -0.510532,  True); /* Agent of the Arcanum */
/* @teleloc 0xE8210102 [80.380900 174.323000 26.005000] 0.859859 0.000000 0.000000 -0.510532 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2122452994,  7923, 3894477058, 81.3282, 174.179, 26.005, 0.721939, 0, 0, 0.691957, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xE8210102 [81.328200 174.179000 26.005000] 0.721939 0.000000 0.000000 0.691957 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2122452994, 2122452993) /* Agent of the Arcanum */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2122452995, 12304, 3894476800, 76.8175, 186.515, 26.005, 0.00599639, 0, 0, -0.999982, False); /* Agent of the Arcanum  */
/* @teleloc 0xE8210000 [76.817500 186.515000 26.005000] 0.005996 0.000000 0.000000 -0.999982 */
