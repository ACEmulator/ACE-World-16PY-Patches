INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1994133504,  1986, 1841364992, 11.5511, 100.018, 96.4, 0.359299, 0, 0, -0.933223,  True); /* Water Wisp */
/* @teleloc 0x6DC10000 [11.551100 100.018000 96.400000] 0.359299 0.000000 0.000000 -0.933223 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1994133505,  1986, 1841364992, 40.778, 117.431, 95.6, 0.972959, 0, 0, 0.230979,  True); /* Water Wisp */
/* @teleloc 0x6DC10000 [40.778000 117.431000 95.600000] 0.972959 0.000000 0.000000 0.230979 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1994133506,  1986, 1841364992, 7.31503, 127.952, 96.4, 0.299224, 0, 0, -0.954183,  True); /* Water Wisp */
/* @teleloc 0x6DC10000 [7.315030 127.952000 96.400000] 0.299224 0.000000 0.000000 -0.954183 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1994133507,  1154, 1841364992, 8.79985, 128.985, 95.905, 0.299224, 0, 0, -0.954183, False); /* Linkable Monster Generator */
/* @teleloc 0x6DC10000 [8.799850 128.985000 95.905000] 0.299224 0.000000 0.000000 -0.954183 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1994133507, 1994133504) /* Water Wisp */
     , (1994133507, 1994133505) /* Water Wisp */
     , (1994133507, 1994133506) /* Water Wisp */;
