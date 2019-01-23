INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048610304,   412, 2712993792, 34.3744, 137.453, 74.005, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0xA1B50000 [34.374400 137.453000 74.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048610305,   412, 2712993792, 40.9344, 129.713, 74.005, -0.710799, 0, 0, -0.703395, False); /* Door */
/* @teleloc 0xA1B50000 [40.934400 129.713000 74.005000] -0.710799 0.000000 0.000000 -0.703395 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048610306,   392, 2712994052, 35.5022, 130.429, 77.01, -0.809626, 0, 0, 0.586947, False); /* Rat Generator */
/* @teleloc 0xA1B50104 [35.502200 130.429000 77.010000] -0.809626 0.000000 0.000000 0.586947 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048610307,   392, 2712994052, 33.0449, 133.454, 77.01, -0.809626, 0, 0, 0.586947, False); /* Rat Generator */
/* @teleloc 0xA1B50104 [33.044900 133.454000 77.010000] -0.809626 0.000000 0.000000 0.586947 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048610308,   418, 2712994052, 30.8491, 129.317, 77.01, -0.676879, 0, 0, 0.736095, False); /* Item Cheese Generator */
/* @teleloc 0xA1B50104 [30.849100 129.317000 77.010000] -0.676879 0.000000 0.000000 0.736095 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048610312,  1625, 2712994050, 35.5827, 132.798, 74.017, -0.156975, 0, 0, -0.987603,  True); /* Mountain Rat */
/* @teleloc 0xA1B50102 [35.582700 132.798000 74.017000] -0.156975 0.000000 0.000000 -0.987603 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048610313,  1625, 2712993792, 55.9039, 144.583, 73.3533, 0.982052, 0, 0, 0.188609,  True); /* Mountain Rat */
/* @teleloc 0xA1B50000 [55.903900 144.583000 73.353300] 0.982052 0.000000 0.000000 0.188609 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048610314,  1625, 2712994050, 30.6282, 129.262, 74.017, -0.629581, 0, 0, 0.776935,  True); /* Mountain Rat */
/* @teleloc 0xA1B50102 [30.628200 129.262000 74.017000] -0.629581 0.000000 0.000000 0.776935 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048610315,  7925, 2712993792, 47.5245, 142.249, 74.005, 0.782371, 0, 0, 0.622812, False); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0xA1B50000 [47.524500 142.249000 74.005000] 0.782371 0.000000 0.000000 0.622812 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2048610315, 2048610312) /* Mountain Rat */
     , (2048610315, 2048610313) /* Mountain Rat */
     , (2048610315, 2048610314) /* Mountain Rat */;
