INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078801921,   412, 3196059912, 128.861, 42.8621, 30, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0xBE800108 [128.861000 42.862100 30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078801922,  7923, 3196059914, 136.316, 35.9708, 30.005, 0.275266, 0, 0, -0.961368, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xBE80010A [136.316000 35.970800 30.005000] 0.275266 0.000000 0.000000 -0.961368 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2078801922, 2078801923) /* Agent of the Arcanum */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078801923, 12050, 3196059914, 137.325, 35.1687, 30.005, -0.708803, 0, 0, -0.705406,  True); /* Agent of the Arcanum */
/* @teleloc 0xBE80010A [137.325000 35.168700 30.005000] -0.708803 0.000000 0.000000 -0.705406 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078801924,  4425, 3196059648, 110.607, 52.3658, 29.6412, 0.779167, 0, 0, 0.626817, False); /* Lytelthorpe */
/* @teleloc 0xBE800000 [110.607000 52.365800 29.641200] 0.779167 0.000000 0.000000 0.626817 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078801925, 12304, 3196059648, 135.362, 41.195, 30.005, -0.389746, 0, 0, -0.920922, False); /* Agent of the Arcanum  */
/* @teleloc 0xBE800000 [135.362000 41.195000 30.005000] -0.389746 0.000000 0.000000 -0.920922 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078801926, 14930, 3196059914, 133.479, 32.7523, 30.005, 0.999039, 0, 0, -0.0438378, False); /* Wedding Planner */
/* @teleloc 0xBE80010A [133.479000 32.752300 30.005000] 0.999039 0.000000 0.000000 -0.043838 */
