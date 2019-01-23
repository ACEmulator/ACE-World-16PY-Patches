INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049589248,   913, 2728656896, 145.275, 110.178, 50.005, 0.699288, 0, 0, 0.71484, False); /* Glenden Wood */
/* @teleloc 0xA2A40000 [145.275000 110.178000 50.005000] 0.699288 0.000000 0.000000 0.714840 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049589249,   412, 2728656896, 38.1913, 111.942, 50, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0xA2A40000 [38.191300 111.942000 50.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049589250, 12050, 2728657155, 30.9222, 105.51, 50.005, -0.799642, 0, 0, 0.600477,  True); /* Agent of the Arcanum */
/* @teleloc 0xA2A40103 [30.922200 105.510000 50.005000] -0.799642 0.000000 0.000000 0.600477 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049589251,  7923, 2728657155, 30.8563, 106.687, 50.005, -0.0266955, 0, 0, 0.999644, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA2A40103 [30.856300 106.687000 50.005000] -0.026696 0.000000 0.000000 0.999644 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2049589251, 2049589250) /* Agent of the Arcanum */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049589252, 12304, 2728656896, 43.525, 111.889, 50.005, -0.00808735, 0, 0, -0.999967, False); /* Agent of the Arcanum  */
/* @teleloc 0xA2A40000 [43.525000 111.889000 50.005000] -0.008087 0.000000 0.000000 -0.999967 */
