DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4000,   412, 0x3EA40000, 81.48, 36, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x3EA40000 [81.480003 36.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4001,   509, 0x3EA40000, 35.8113, 38.1398, 0.005, 0.946879, 0, 0, -0.32159, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0x3EA40000 [35.811298 38.139801 0.005000] 0.946879 0.000000 0.000000 -0.321590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4002,   618, 0x3EA40000, 88.7234, 45.1535, 0.00570003, 0.394835, 0, 0, -0.918752,  True, '2005-02-09 10:00:00'); /* Cow */
/* @teleloc 0x3EA40000 [88.723396 45.153500 0.005700] 0.394835 0.000000 0.000000 -0.918752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4003,  1154, 0x3EA40000, 73.9898, 37.501, 0.005, 0.985143, 0, 0, 0.171736, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EA40000 [73.989799 37.500999 0.005000] 0.985143 0.000000 0.000000 0.171736 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EA4003, 0x73EA4002, '2005-02-09 10:00:00') /* Cow (618) */
     , (0x73EA4003, 0x73EA4004, '2005-02-09 10:00:00') /* Collector (3917) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4004,  3917, 0x3EA40102, 84.8114, 35.3803, -0.795, -0.876774, 0, 0, -0.480903,  True, '2005-02-09 10:00:00'); /* Collector */
/* @teleloc 0x3EA40102 [84.811401 35.380299 -0.795000] -0.876774 0.000000 0.000000 -0.480903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4005,  1392, 0x3EA40000, 78.1891, 33.7882, 0.005, -0.47425, 0, 0, -0.88039, False, '2005-02-09 10:00:00'); /* Peddler */
/* @teleloc 0x3EA40000 [78.189102 33.788200 0.005000] -0.474250 0.000000 0.000000 -0.880390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4006,  4042, 0x3EA40000, 93.0624, 22.1705, 0.157455, 0.532675, 0, 0, -0.84632, False, '2005-02-09 10:00:00'); /* Destroyed Plateau Portal */
/* @teleloc 0x3EA40000 [93.062401 22.170500 0.157455] 0.532675 0.000000 0.000000 -0.846320 */
