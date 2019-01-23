INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881632768,  4219, 41353513, 30.3478, -40, 0.005, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x02770129 [30.347800 -40.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881632768, 1881632769) /* Coglock */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881632769, 28381, 41353513, 30, -40, 0.044864, 0, 0, 0, -1,  True); /* Coglock */
/* @teleloc 0x02770129 [30.000000 -40.000000 0.044864] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881632770, 28382, 41353600, 110, -40, 0.044864, 0, 0, 0, -1,  True); /* Glogluuk */
/* @teleloc 0x02770180 [110.000000 -40.000000 0.044864] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881632771,  4219, 41353600, 110, -40, 0.005, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x02770180 [110.000000 -40.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881632771, 1881632770) /* Glogluuk */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881632772,  7924, 41353605, 105.53, -94.5153, 0.005, 1, 0, 0, -4.37114E-08, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x02770185 [105.530000 -94.515300 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881632772, 1881632776) /* Guardian of the Crypt */
     , (1881632772, 1881632777) /* Guardian of the Crypt */
     , (1881632772, 1881632778) /* Guardian of the Crypt */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881632774,  4219, 41353687, 190, -40, 0.005, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x027701D7 [190.000000 -40.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881632774, 1881632775) /* Plocagruuk */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881632775, 28384, 41353687, 190, -40, 0.044864, 0, 0, 0, -1,  True); /* Plocagruuk */
/* @teleloc 0x027701D7 [190.000000 -40.000000 0.044864] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881632776, 28427, 41353742, 30, -1.776, 6.005, 0, 0, 0, -1,  True); /* Guardian of the Crypt */
/* @teleloc 0x0277020E [30.000000 -1.776000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881632777, 28427, 41353769, 110, -1.776, 6.005, 0, 0, 0, -1,  True); /* Guardian of the Crypt */
/* @teleloc 0x02770229 [110.000000 -1.776000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881632778, 28427, 41353796, 190, -1.776, 6.005, 0, 0, 0, -1,  True); /* Guardian of the Crypt */
/* @teleloc 0x02770244 [190.000000 -1.776000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881632779, 28582, 41353518, 34.4104, -93.1138, 0.005, 1, 0, 0, -4.37114E-08, False); /* Kivik Lir Boss Wall Generator */
/* @teleloc 0x0277012E [34.410400 -93.113800 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881632780, 28583, 41353605, 114.47, -94.3791, 0.005, 1, 0, 0, -4.37114E-08, False); /* Kivik Lir 80 Boss Wall Generator */
/* @teleloc 0x02770185 [114.470000 -94.379100 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881632781, 28584, 41353692, 194.41, -94.3791, 0.005, 1, 0, 0, -4.37114E-08, False); /* Kivik Lir 100 Boss Wall Generator */
/* @teleloc 0x027701DC [194.410000 -94.379100 0.005000] 1.000000 0.000000 0.000000 0.000000 */
