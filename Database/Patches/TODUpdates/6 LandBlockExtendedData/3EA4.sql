INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1944731648,   412, 1050935296, 81.48, 36, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x3EA40000 [81.480000 36.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1944731649,   509, 1050935296, 35.8113, 38.1398, 0.005, 0.946879, 0, 0, -0.32159, False); /* Life Stone */
/* @teleloc 0x3EA40000 [35.811300 38.139800 0.005000] 0.946879 0.000000 0.000000 -0.321590 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1944731650,   618, 1050935296, 88.7234, 45.1535, 0.00570003, 0.394835, 0, 0, -0.918752,  True); /* Cow */
/* @teleloc 0x3EA40000 [88.723400 45.153500 0.005700] 0.394835 0.000000 0.000000 -0.918752 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1944731651,  1154, 1050935296, 73.9898, 37.501, 0.005, 0.985143, 0, 0, 0.171736, False); /* Linkable Monster Generator */
/* @teleloc 0x3EA40000 [73.989800 37.501000 0.005000] 0.985143 0.000000 0.000000 0.171736 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1944731651, 1944731650) /* Cow */
     , (1944731651, 1944731652) /* Collector */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1944731652,  3917, 1050935554, 84.8114, 35.3803, -0.795, -0.876774, 0, 0, -0.480903,  True); /* Collector */
/* @teleloc 0x3EA40102 [84.811400 35.380300 -0.795000] -0.876774 0.000000 0.000000 -0.480903 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1944731653,  1392, 1050935296, 78.1891, 33.7882, 0.005, -0.47425, 0, 0, -0.88039, False); /* Peddler */
/* @teleloc 0x3EA40000 [78.189100 33.788200 0.005000] -0.474250 0.000000 0.000000 -0.880390 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1944731654,  4042, 1050935296, 93.0624, 22.1705, 0.157455, 0.532675, 0, 0, -0.84632, False); /* Plateau Portal */
/* @teleloc 0x3EA40000 [93.062400 22.170500 0.157455] 0.532675 0.000000 0.000000 -0.846320 */
