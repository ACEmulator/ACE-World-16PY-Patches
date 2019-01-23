INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2068246528,  6077, 3027173376, 124, 155, 22.005, -4.37114E-08, 0, 0, -1,  True); /* Oak Target Drudge */
/* @teleloc 0xB46F0000 [124.000000 155.000000 22.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2068246529,  6077, 3027173376, 129, 155, 22.005, -4.37114E-08, 0, 0, -1,  True); /* Oak Target Drudge */
/* @teleloc 0xB46F0000 [129.000000 155.000000 22.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2068246530,  6077, 3027173376, 134, 155, 22.005, -4.37114E-08, 0, 0, -1,  True); /* Oak Target Drudge */
/* @teleloc 0xB46F0000 [134.000000 155.000000 22.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2068246531,  7923, 3027173376, 140.652, 129.139, 22.005, -0.741088, 0, 0, -0.671408, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB46F0000 [140.652000 129.139000 22.005000] -0.741088 0.000000 0.000000 -0.671408 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2068246531, 2068246528) /* Oak Target Drudge */
     , (2068246531, 2068246529) /* Oak Target Drudge */
     , (2068246531, 2068246530) /* Oak Target Drudge */
     , (2068246531, 2068246532) /* Straw Target Drudge */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2068246532,  6075, 3027173376, 133.768, 90.6338, 22.005, 0.233386, 0, 0, -0.972384,  True); /* Straw Target Drudge */
/* @teleloc 0xB46F0000 [133.768000 90.633800 22.005000] 0.233386 0.000000 0.000000 -0.972384 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2068246533,  1383, 3027173633, 129.033, 78.7479, 21.705, 0.935641, 0, 0, -0.352952, False); /* Farmer */
/* @teleloc 0xB46F0101 [129.033000 78.747900 21.705000] 0.935641 0.000000 0.000000 -0.352952 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2068246534,   152, 3027173376, 156.5, 155, 22.005, 1, 0, 0, 0, False); /* Font */
/* @teleloc 0xB46F0000 [156.500000 155.000000 22.005000] 1.000000 0.000000 0.000000 0.000000 */
