INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014208,   298, 4015456256, 54.9825, 8.97456, 8.805, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0xEF570000 [54.982500 8.974560 8.805000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014209,  1763, 4015456256, 64.9211, 7.16157, 8.805, -0.71487, 0, 0, 0.699257,  True); /* Lesser Mu-miyah */
/* @teleloc 0xEF570000 [64.921100 7.161570 8.805000] -0.714870 0.000000 0.000000 0.699257 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014210,  1763, 4015456256, 55.6719, 17.0127, 8.805, 0.59848, 0, 0, 0.801138,  True); /* Lesser Mu-miyah */
/* @teleloc 0xEF570000 [55.671900 17.012700 8.805000] 0.598480 0.000000 0.000000 0.801138 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014211,  1763, 4015456256, 51.2428, 12.2024, 0.005, 0.71148, 0, 0, 0.702706,  True); /* Lesser Mu-miyah */
/* @teleloc 0xEF570000 [51.242800 12.202400 0.005000] 0.711480 0.000000 0.000000 0.702706 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014212,  1763, 4015456256, 60.344, 20.2628, 0.005, -0.682642, 0, 0, 0.730753,  True); /* Lesser Mu-miyah */
/* @teleloc 0xEF570000 [60.344000 20.262800 0.005000] -0.682642 0.000000 0.000000 0.730753 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014213,  1763, 4015456256, 68.3908, 4.60455, 0.005, -0.0376112, 0, 0, 0.999292,  True); /* Lesser Mu-miyah */
/* @teleloc 0xEF570000 [68.390800 4.604550 0.005000] -0.037611 0.000000 0.000000 0.999292 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014214,  3955, 4015456256, 69.1658, 6.7285, 0.00500005, -0.742455, 0, 0, -0.669896, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xEF570000 [69.165800 6.728500 0.005000] -0.742455 0.000000 0.000000 -0.669896 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2130014214, 2130014209) /* Lesser Mu-miyah */
     , (2130014214, 2130014210) /* Lesser Mu-miyah */
     , (2130014214, 2130014211) /* Lesser Mu-miyah */
     , (2130014214, 2130014212) /* Lesser Mu-miyah */
     , (2130014214, 2130014213) /* Lesser Mu-miyah */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014215,  3970, 4015456256, 56.5735, 13.7491, 15.205, 0.66715, 0, 0, 0.744923, False); /* Chest */
/* @teleloc 0xEF570000 [56.573500 13.749100 15.205000] 0.667150 0.000000 0.000000 0.744923 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014216,  2181, 4015456513, 55.7042, 8.96617, 8.882, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0xEF570101 [55.704200 8.966170 8.882000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2130014216, 2130014208) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014217,  1763, 4015456256, 56.4839, 9.79876, 15.205, 0.96079, 0, 0, -0.277279,  True); /* Lesser Mu-miyah */
/* @teleloc 0xEF570000 [56.483900 9.798760 15.205000] 0.960790 0.000000 0.000000 -0.277279 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014218,  1154, 4015456256, 49.0242, 7.67184, 0.005, 0.303765, 0, 0, -0.952747, False); /* Linkable Monster Generator */
/* @teleloc 0xEF570000 [49.024200 7.671840 0.005000] 0.303765 0.000000 0.000000 -0.952747 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2130014218, 2130014217) /* Lesser Mu-miyah */;
