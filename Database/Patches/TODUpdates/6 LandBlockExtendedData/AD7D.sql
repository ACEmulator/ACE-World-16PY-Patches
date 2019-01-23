INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2060963840,  6770, 2910650654, 34.0856, 89.6832, 55.205, 0.47347, 0, 0, -0.88081,  True); /* Kayna bint Iswas */
/* @teleloc 0xAD7D011E [34.085600 89.683200 55.205000] 0.473470 0.000000 0.000000 -0.880810 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2060963841,   197, 2910650368, 39.5688, 69.4901, 52.2227, 0.172165, 0, 0, -0.985068,  True); /* Iron Golem */
/* @teleloc 0xAD7D0000 [39.568800 69.490100 52.222700] 0.172165 0.000000 0.000000 -0.985068 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2060963842,   197, 2910650368, 32.932, 68.9529, 52.2675, -0.129705, 0, 0, -0.991553,  True); /* Iron Golem */
/* @teleloc 0xAD7D0000 [32.932000 68.952900 52.267500] -0.129705 0.000000 0.000000 -0.991553 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2060963843,  3955, 2910650368, 37.858, 62.979, 52.7584, 0.997473, 0, 0, 0.0710457, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xAD7D0000 [37.858000 62.979000 52.758400] 0.997473 0.000000 0.000000 0.071046 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2060963843, 2060963840) /* Kayna bint Iswas */
     , (2060963843, 2060963841) /* Iron Golem */
     , (2060963843, 2060963842) /* Iron Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2060963844,   143, 2910650651, 34.5244, 92.9991, 52, 0.997609, 0, 0, 0.0691146, False); /* Chest */
/* @teleloc 0xAD7D011B [34.524400 92.999100 52.000000] 0.997609 0.000000 0.000000 0.069115 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2060963845,  4980, 2910650368, 29.7878, 90.2518, 52.05, -0.92388, 0, 0, -0.382683, False); /* Refreshing Fountain */
/* @teleloc 0xAD7D0000 [29.787800 90.251800 52.050000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2060963846,   153, 2910650640, 36, 78, 52.005, 1, 0, 0, 0, False); /* Fountain */
/* @teleloc 0xAD7D0110 [36.000000 78.000000 52.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2060963848,  4453, 2910650368, 36, 73.558, 52.005, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0xAD7D0000 [36.000000 73.558000 52.005000] 0.000000 0.000000 0.000000 -1.000000 */
