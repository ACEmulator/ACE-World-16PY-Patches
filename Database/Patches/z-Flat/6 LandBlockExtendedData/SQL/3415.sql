DELETE FROM `landblock_instance` WHERE `landblock` = 0x3415;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415000, 24952, 0x34150000, 156.571, 84, 84.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Desert Citadel Portal */
/* @teleloc 0x34150000 [156.570999 84.000000 84.004997] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415001, 24497, 0x34150000, 156.46, 73.5926, 84.01, -0.999979, 0, 0, 0.00652952,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x34150000 [156.460007 73.592598 84.010002] -0.999979 0.000000 0.000000 0.006530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415002,  8138, 0x34150000, 142.082, 83.4046, 84.01, -0.730024, 0, 0, -0.683421,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x34150000 [142.082001 83.404602 84.010002] -0.730024 0.000000 0.000000 -0.683421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415003,  8138, 0x34150000, 170.652, 82.8527, 84.01, 0.690234, 0, 0, -0.723586,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x34150000 [170.651993 82.852699 84.010002] 0.690234 0.000000 0.000000 -0.723586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415004,  8138, 0x34150000, 155.038, 137.515, 84.01, -0.993963, 0, 0, -0.109716,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x34150000 [155.037994 137.514999 84.010002] -0.993963 0.000000 0.000000 -0.109716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415005,  8138, 0x34150000, 172.701, 117.023, 84.01, -0.853031, 0, 0, 0.521861,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x34150000 [172.701004 117.023003 84.010002] -0.853031 0.000000 0.000000 0.521861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415006,  8138, 0x34150000, 131.98, 60.9446, 84.01, -0.36325, 0, 0, -0.931692, False, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x34150000 [131.979996 60.944599 84.010002] -0.363250 0.000000 0.000000 -0.931692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415007,  8138, 0x34150000, 178.175, 61.4056, 84.01, 0.369013, 0, 0, -0.929424, False, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x34150000 [178.175003 61.405602 84.010002] 0.369013 0.000000 0.000000 -0.929424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415008,  7924, 0x34150000, 156.199, 59.157, 84.005, -0.999991, 0, 0, 0.0042841, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x34150000 [156.199005 59.157001 84.004997] -0.999991 0.000000 0.000000 0.004284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73415008, 0x73415001, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x73415008, 0x73415002, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x73415008, 0x73415003, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x73415008, 0x73415004, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x73415008, 0x73415005, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x73415008, 0x73415009, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x73415008, 0x7341500A, '2005-02-09 10:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415009,  8138, 0x34150000, 139.436, 116.46, 84.01, -0.7532, 0, 0, -0.657791,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x34150000 [139.436005 116.459999 84.010002] -0.753200 0.000000 0.000000 -0.657791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341500A,  8138, 0x34150000, 156.412, 102.244, 84.01, -0.99999, 0, 0, 0.00439584,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x34150000 [156.412003 102.244003 84.010002] -0.999990 0.000000 0.000000 0.004396 */
