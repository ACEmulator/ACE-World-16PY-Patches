INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2055913472,  2082, 2829844480, 36.0269, 16.3946, 84.005, 1, 0, 0, 0, False); /* Hunter's Leap */
/* @teleloc 0xA8AC0000 [36.026900 16.394600 84.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2055913479,  1625, 2829844738, 60.5426, 48.9019, 75.667, 0.822468, 0, 0, -0.568811,  True); /* Mountain Rat */
/* @teleloc 0xA8AC0102 [60.542600 48.901900 75.667000] 0.822468 0.000000 0.000000 -0.568811 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2055913480,  1626, 2829844738, 60.1944, 55.8338, 75.667, 0.0388537, 0, 0, 0.999245,  True); /* Silver Rat */
/* @teleloc 0xA8AC0102 [60.194400 55.833800 75.667000] 0.038854 0.000000 0.000000 0.999245 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2055913481,  1625, 2829844738, 61.5363, 54.3989, 75.667, 0.491545, 0, 0, 0.870852,  True); /* Mountain Rat */
/* @teleloc 0xA8AC0102 [61.536300 54.398900 75.667000] 0.491545 0.000000 0.000000 0.870852 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2055913482,  7923, 2829844738, 54.8578, 41.388, 75.66, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA8AC0102 [54.857800 41.388000 75.660000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2055913482, 2055913479) /* Mountain Rat */
     , (2055913482, 2055913480) /* Silver Rat */
     , (2055913482, 2055913481) /* Mountain Rat */
     , (2055913482, 2055913483) /* Mountain Rat */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2055913483,  1625, 2829844738, 57.9949, 53.7781, 75.667, 0.899232, 0, 0, -0.437473,  True); /* Mountain Rat */
/* @teleloc 0xA8AC0102 [57.994900 53.778100 75.667000] 0.899232 0.000000 0.000000 -0.437473 */
