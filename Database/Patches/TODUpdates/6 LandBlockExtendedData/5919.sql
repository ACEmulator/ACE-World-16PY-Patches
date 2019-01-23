INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972473856,  2439, 1494810624, 98.4182, 84.736, 4.005, -0.211892, 0, 0, 0.977293,  True); /* Tumerok Fighter */
/* @teleloc 0x59190000 [98.418200 84.736000 4.005000] -0.211892 0.000000 0.000000 0.977293 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972473857,  2439, 1494810624, 103.84, 88.889, 4.005, -0.691461, 0, 0, 0.722413,  True); /* Tumerok Fighter */
/* @teleloc 0x59190000 [103.840000 88.889000 4.005000] -0.691461 0.000000 0.000000 0.722413 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972473858,  2439, 1494810624, 104.725, 90.4978, 5.005, -0.635387, 0, 0, 0.772194,  True); /* Tumerok Fighter */
/* @teleloc 0x59190000 [104.725000 90.497800 5.005000] -0.635387 0.000000 0.000000 0.772194 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972473859,  2439, 1494810624, 114.526, 85.931, 4.005, 0.330176, 0, 0, 0.943919,  True); /* Tumerok Fighter */
/* @teleloc 0x59190000 [114.526000 85.931000 4.005000] 0.330176 0.000000 0.000000 0.943919 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972473860,   231, 1494810624, 139.051, 84.7451, 4.005, 0.134013, 0, 0, -0.99098,  True); /* Tumerok Priest */
/* @teleloc 0x59190000 [139.051000 84.745100 4.005000] 0.134013 0.000000 0.000000 -0.990980 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972473861,   231, 1494810624, 125.017, 101.195, 0.005, -0.672198, 0, 0, -0.740371,  True); /* Tumerok Priest */
/* @teleloc 0x59190000 [125.017000 101.195000 0.005000] -0.672198 0.000000 0.000000 -0.740371 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972473862,  2439, 1494810624, 112.052, 80.0284, 0.005, 0.319618, 0, 0, -0.947546,  True); /* Tumerok Fighter */
/* @teleloc 0x59190000 [112.052000 80.028400 0.005000] 0.319618 0.000000 0.000000 -0.947546 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972473863,   233, 1494810624, 124.806, 114.223, 0.005, -0.0496531, 0, 0, -0.998767,  True); /* Tumerok Warrior */
/* @teleloc 0x59190000 [124.806000 114.223000 0.005000] -0.049653 0.000000 0.000000 -0.998767 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972473864,  1154, 1494810624, 122.9, 113.368, 0.005, -0.543561, 0, 0, -0.83937, False); /* Linkable Monster Generator */
/* @teleloc 0x59190000 [122.900000 113.368000 0.005000] -0.543561 0.000000 0.000000 -0.839370 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1972473864, 1972473856) /* Tumerok Fighter */
     , (1972473864, 1972473857) /* Tumerok Fighter */
     , (1972473864, 1972473858) /* Tumerok Fighter */
     , (1972473864, 1972473859) /* Tumerok Fighter */
     , (1972473864, 1972473860) /* Tumerok Priest */
     , (1972473864, 1972473861) /* Tumerok Priest */
     , (1972473864, 1972473862) /* Tumerok Fighter */
     , (1972473864, 1972473863) /* Tumerok Warrior */
     , (1972473864, 1972473865) /* Tumerok Fighter */
     , (1972473864, 1972473866) /* Tumerok Fighter */
     , (1972473864, 1972473867) /* Tumerok Warrior */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972473865,  2439, 1494810624, 99.3092, 147.087, 0.005, 0.952346, 0, 0, 0.305019,  True); /* Tumerok Fighter */
/* @teleloc 0x59190000 [99.309200 147.087000 0.005000] 0.952346 0.000000 0.000000 0.305019 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972473866,  2439, 1494810624, 99.5652, 161.674, 0.005, 0.85385, 0, 0, 0.520519,  True); /* Tumerok Fighter */
/* @teleloc 0x59190000 [99.565200 161.674000 0.005000] 0.853850 0.000000 0.000000 0.520519 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972473867,   233, 1494810624, 100.808, 159.496, 0.005, 0.85385, 0, 0, 0.520519,  True); /* Tumerok Warrior */
/* @teleloc 0x59190000 [100.808000 159.496000 0.005000] 0.853850 0.000000 0.000000 0.520519 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972473868,   965, 1494810887, 82.0368, 157.848, 0.0437825, -0.759813, 0, 0, 0.650141, False); /* Zombie Generator */
/* @teleloc 0x59190107 [82.036800 157.848000 0.043783] -0.759813 0.000000 0.000000 0.650141 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972473869,   965, 1494810887, 85.8122, 158.439, 0.0469548, -0.85656, 0, 0, -0.516047, False); /* Zombie Generator */
/* @teleloc 0x59190107 [85.812200 158.439000 0.046955] -0.856560 0.000000 0.000000 -0.516047 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972473870,   965, 1494810884, 83.2639, 147.217, -6.34, -0.999692, 0, 0, 0.0248133, False); /* Zombie Generator */
/* @teleloc 0x59190104 [83.263900 147.217000 -6.340000] -0.999692 0.000000 0.000000 0.024813 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972473871,   965, 1494810884, 85.2568, 147.119, -6.34, -0.994986, 0, 0, -0.100017, False); /* Zombie Generator */
/* @teleloc 0x59190104 [85.256800 147.119000 -6.340000] -0.994986 0.000000 0.000000 -0.100017 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972473872,   965, 1494810884, 84.3679, 144.944, -6.34, -0.999876, 0, 0, 0.0157244, False); /* Zombie Generator */
/* @teleloc 0x59190104 [84.367900 144.944000 -6.340000] -0.999876 0.000000 0.000000 0.015724 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972473873,   965, 1494810884, 84.6273, 140.855, -6.34, -0.999876, 0, 0, 0.0157244, False); /* Zombie Generator */
/* @teleloc 0x59190104 [84.627300 140.855000 -6.340000] -0.999876 0.000000 0.000000 0.015724 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1972473874,   911, 1494810884, 82.7923, 139.346, -6.34, -0.999876, 0, 0, 0.0157244, False); /* Lich Generator */
/* @teleloc 0x59190104 [82.792300 139.346000 -6.340000] -0.999876 0.000000 0.000000 0.015724 */
