INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109173765,  6881, 3682009344, 84.0426, 104.053, 32.082, 0.0184344, 0, 0, -0.99983, False); /* Door */
/* @teleloc 0xDB770100 [84.042600 104.053000 32.082000] 0.018434 0.000000 0.000000 -0.999830 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109173766,  6883, 3682009088, 81.1429, 105.185, 47.205, 0.0500897, 0, 0, -0.998745, False); /* Event - Dryreach Prisoner Belongings */
/* @teleloc 0xDB770000 [81.142900 105.185000 47.205000] 0.050090 0.000000 0.000000 -0.998745 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109173768,   227, 3682009344, 87.3291, 109.687, 44.005, -0.271597, 0, 0, -0.962411,  True); /* Tumerok Gladiator */
/* @teleloc 0xDB770100 [87.329100 109.687000 44.005000] -0.271597 0.000000 0.000000 -0.962411 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109173769,  7924, 3682009088, 83.3275, 100.875, 32.005, -0.714429, 0, 0, -0.699708, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xDB770000 [83.327500 100.875000 32.005000] -0.714429 0.000000 0.000000 -0.699708 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2109173769, 2109173768) /* Tumerok Gladiator */
     , (2109173769, 2109173770) /* Tumerok Gladiator */
     , (2109173769, 2109173771) /* Tumerok Major */
     , (2109173769, 2109173772) /* Tumerok Gladiator */
     , (2109173769, 2109173773) /* Tumerok Priest */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109173770,   227, 3682009088, 76.4598, 93.6854, 31.8132, -0.986232, 0, 0, 0.165369,  True); /* Tumerok Gladiator */
/* @teleloc 0xDB770000 [76.459800 93.685400 31.813200] -0.986232 0.000000 0.000000 0.165369 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109173771, 23565, 3682009088, 77.7774, 94.1237, 31.8497, -0.820296, 0, 0, -0.571939,  True); /* Tumerok Major */
/* @teleloc 0xDB770000 [77.777400 94.123700 31.849700] -0.820296 0.000000 0.000000 -0.571939 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109173772,   227, 3682009088, 75.6544, 96.5258, 32.006, -0.39371, 0, 0, 0.919235,  True); /* Tumerok Gladiator */
/* @teleloc 0xDB770000 [75.654400 96.525800 32.006000] -0.393710 0.000000 0.000000 0.919235 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109173773,   231, 3682009344, 85.9817, 104.966, 40.805, -0.303447, 0, 0, -0.952848,  True); /* Tumerok Priest */
/* @teleloc 0xDB770100 [85.981700 104.966000 40.805000] -0.303447 0.000000 0.000000 -0.952848 */
