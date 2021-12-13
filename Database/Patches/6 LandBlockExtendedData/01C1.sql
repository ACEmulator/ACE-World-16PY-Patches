DELETE FROM `landblock_instance` WHERE `landblock` = 0x01C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1000,  7924, 0x01C10234, 55.6495, -127.179, 6.005, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x01C10234 [55.649502 -127.179001 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1001,  1542, 0x01C101F9, 158.46, -110.172, 0, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01C101F9 [158.460007 -110.171997 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C1001, 0x701C1013, '2021-11-01 00:00:00') /* Gem (280) */
     , (0x701C1001, 0x701C1014, '2021-11-01 00:00:00') /* Gem (280) */
     , (0x701C1001, 0x701C1015, '2021-11-01 00:00:00') /* Gem (280) */
     , (0x701C1001, 0x701C1016, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C1017, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C1018, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C1019, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C101A, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C101B, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C101C, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C101D, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C101E, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C101F, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C1020, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C1021, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1022, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1023, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1024, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C1025, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C1026, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1027, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C1028, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C1029, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C102A, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C102B, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C102C, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C102D, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C102E, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C102F, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C1030, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C1031, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C1032, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C1033, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1034, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1035, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C1036, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C1037, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C1038, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C1039, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C103A, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C103B, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C103C, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C103D, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C103E, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C103F, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C1040, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C1041, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C1042, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C1043, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C1044, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C1045, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1046, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1047, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1048, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C1049, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C104A, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C104B, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C104C, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C104D, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C104E, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C104F, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1050, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C1051, '2021-11-01 00:00:00') /* Tumerok Taskmaster (2484) */
     , (0x701C1001, 0x701C1052, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C1053, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1054, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1055, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1056, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1057, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1058, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1059, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C105A, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C105B, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C105C, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C105D, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C105E, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C105F, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1060, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1061, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1062, '2021-11-01 00:00:00') /* Tumerok Major (23565) */
     , (0x701C1001, 0x701C1063, '2021-11-01 00:00:00') /* Tumerok Major (23565) */
     , (0x701C1001, 0x701C1064, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1065, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1066, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C1067, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C1068, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C1069, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */
     , (0x701C1001, 0x701C106A, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C106B, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C106C, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C106D, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C106E, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C106F, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C1070, '2021-11-01 00:00:00') /* Tumerok Gladiator (227) */
     , (0x701C1001, 0x701C1071, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1072, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1073, '2021-11-01 00:00:00') /* Tumerok Major (23565) */
     , (0x701C1001, 0x701C1074, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1075, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1076, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1077, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1078, '2021-11-01 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x701C1001, 0x701C1079, '2021-11-01 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1002,   420, 0x01C101A6, 109.056, -12.0301, 0, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Item Food Generator */
/* @teleloc 0x01C101A6 [109.056000 -12.030100 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1003,  1037, 0x01C101A6, 108.961, -10.5897, 0.01222, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Item Sword Generator */
/* @teleloc 0x01C101A6 [108.960999 -10.589700 0.012220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1004,  1036, 0x01C101BB, 118.952, -19.002, 0.01222, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Item Dagger Generator */
/* @teleloc 0x01C101BB [118.952003 -19.002001 0.012220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1005,  2332, 0x01C10234, 62.5012, -130.033, 6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x01C10234 [62.501202 -130.033005 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1006,  1923, 0x01C10103, 130.179, -107.21, -18, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x01C10103 [130.179001 -107.209999 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1007,  3963, 0x01C101BE, 119.675, -96.145, 0, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x01C101BE [119.675003 -96.144997 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1008,  1945, 0x01C101BE, 122.482, -95.9271, 0, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x01C101BE [122.482002 -95.927101 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1009,  1301, 0x01C101C0, 115.25, -100, 0, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x01C101C0 [115.250000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C100A,  1926, 0x01C101CE, 126.574, -69.7564, 0, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x01C101CE [126.573997 -69.756401 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C100B,  2210, 0x01C101D0, 134.75, -70, 0, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x01C101D0 [134.750000 -70.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C100C,   568, 0x01C101D6, 139.99, -5.15, 0, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x01C101D6 [139.990005 -5.150000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C100D,  3991, 0x01C101ED, 163.906, -9.35009, 0, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x01C101ED [163.906006 -9.350090 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C100E,  1926, 0x01C101FA, 161.67, -124.096, 0, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x01C101FA [161.669998 -124.096001 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C100F,  1926, 0x01C101FA, 160.177, -124.336, 0, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x01C101FA [160.177002 -124.335999 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1010,  1926, 0x01C101FA, 158.903, -124.365, 0, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x01C101FA [158.903000 -124.364998 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1011,  1926, 0x01C101FA, 157.546, -124.371, 0, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x01C101FA [157.546005 -124.371002 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1012, 70016, 0x01C1020D, 26.8015, -52.305, 6.815, 0.836143, 0, 0, -0.548511, False, '2021-11-01 00:00:00'); /* Pack */
/* @teleloc 0x01C1020D [26.801500 -52.305000 6.815000] 0.836143 0.000000 0.000000 -0.548511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1013,   280, 0x01C101F9, 157.907, -107.911, 0, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Gem */
/* @teleloc 0x01C101F9 [157.906998 -107.911003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1014,   280, 0x01C101F9, 158.244, -108.828, 0, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Gem */
/* @teleloc 0x01C101F9 [158.244003 -108.828003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1015,   280, 0x01C101F9, 158.64, -107.974, 0, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Gem */
/* @teleloc 0x01C101F9 [158.639999 -107.973999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1016,  7090, 0x01C10103, 130, -110, -17.9955, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C10103 [130.000000 -110.000000 -17.995501] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1017,  7090, 0x01C10103, 131.117, -110.863, -17.9955, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C10103 [131.117004 -110.862999 -17.995501] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1018,  7090, 0x01C10103, 128.917, -110.744, -17.9955, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C10103 [128.917007 -110.744003 -17.995501] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1019,  7090, 0x01C1020D, 26.0492, -53.9023, 6.005, 0.877965, 0, 0, -0.478725,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C1020D [26.049200 -53.902302 6.005000] 0.877965 0.000000 0.000000 -0.478725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C101A,  7090, 0x01C1020D, 33.8411, -50.0206, 6.005, 0.659868, 0, 0, 0.751382,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C1020D [33.841099 -50.020599 6.005000] 0.659868 0.000000 0.000000 0.751382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C101B,   227, 0x01C10117, 70, -120, -5.994, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C10117 [70.000000 -120.000000 -5.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C101C,   227, 0x01C1011A, 70, -140, -5.994, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C1011A [70.000000 -140.000000 -5.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C101D,   227, 0x01C1011A, 71.0354, -139.108, -5.994, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C1011A [71.035400 -139.108002 -5.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C101E,   227, 0x01C1011D, 78.8853, -40.645, -5.945, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C1011D [78.885300 -40.645000 -5.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C101F,   227, 0x01C1011D, 78.8853, -39.6463, -5.945, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C1011D [78.885300 -39.646301 -5.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1020,   227, 0x01C1011D, 80.943, -39.938, -5.994, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C1011D [80.943001 -39.938000 -5.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1021,   230, 0x01C1012C, 26.1566, -68.5929, 0.05, -0.74161, 0, 0, -0.670831,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C1012C [26.156601 -68.592903 0.050000] -0.741610 0.000000 0.000000 -0.670831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1022,   230, 0x01C1012C, 28.185, -73.9949, 0.095529, -0.156004, 0, 0, -0.987756,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C1012C [28.184999 -73.994904 0.095529] -0.156004 0.000000 0.000000 -0.987756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1023,   230, 0x01C1012C, 33.7652, -71.6283, 0.055, 0.594823, 0, 0, -0.803857,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C1012C [33.765202 -71.628304 0.055000] 0.594823 0.000000 0.000000 -0.803857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1024,  7090, 0x01C10137, 48.3976, -62.0954, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C10137 [48.397598 -62.095402 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1025,  7090, 0x01C10137, 48.2727, -59.1852, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C10137 [48.272701 -59.185200 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1026,   230, 0x01C10149, 55.1439, -49.5385, 6, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C10149 [55.143902 -49.538502 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1027,   227, 0x01C1014A, 63.528, -59.517, 0.006, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C1014A [63.528000 -59.516998 0.006000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1028,  7090, 0x01C1014A, 56.9179, -60.0121, 0.00455, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C1014A [56.917900 -60.012100 0.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1029,  7090, 0x01C1014A, 60.175, -62.77, 0.00455, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C1014A [60.174999 -62.770000 0.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C102A,   230, 0x01C10155, 61.0687, -87.5326, 0.055, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C10155 [61.068699 -87.532600 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C102B,   230, 0x01C10155, 60.4003, -86.0446, 0.0065, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C10155 [60.400299 -86.044601 0.006500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C102C,   227, 0x01C1016B, 66.566, -123.131, 0.006, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C1016B [66.566002 -123.130997 0.006000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C102D,   227, 0x01C1016C, 71.6616, -137.29, 0.006, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C1016C [71.661598 -137.289993 0.006000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C102E,   227, 0x01C1016C, 67.4547, -137.005, 0.006, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C1016C [67.454697 -137.005005 0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C102F,   227, 0x01C1016C, 71.5215, -140.495, 0.006, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C1016C [71.521500 -140.494995 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1030,   227, 0x01C1016C, 70.876, -143.487, 0.006, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C1016C [70.875999 -143.487000 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1031,   227, 0x01C1016C, 66.7787, -140.423, 0.006, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C1016C [66.778702 -140.423004 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1032,   227, 0x01C1016C, 74.4278, -142.859, 0.006, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C1016C [74.427803 -142.858994 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1033,   230, 0x01C10176, 75.7801, -72.3338, 0.0065, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C10176 [75.780098 -72.333801 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1034,   230, 0x01C10176, 76.003, -67.732, 0.0065, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C10176 [76.002998 -67.732002 0.006500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1035,  7090, 0x01C10177, 77.6782, -90.4497, 0.00455, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C10177 [77.678200 -90.449699 0.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1036,  7090, 0x01C1017A, 78.0677, -98.7524, 0.00455, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C1017A [78.067703 -98.752403 0.004550] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1037,  7090, 0x01C1017A, 77.7056, -101.229, 0.00455, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C1017A [77.705597 -101.228996 0.004550] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1038,   227, 0x01C1017A, 78.764, -96.237, 0.006, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C1017A [78.764000 -96.237000 0.006000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1039,  7090, 0x01C1017B, 76.5993, -109.077, 0.00455, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C1017B [76.599297 -109.077003 0.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C103A,  7090, 0x01C1017B, 83.219, -110.623, 0.00455, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C1017B [83.219002 -110.623001 0.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C103B,   227, 0x01C10190, 90, -114.75, 0.05, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C10190 [90.000000 -114.750000 0.050000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C103C,   227, 0x01C10199, 102.721, -17.3595, 0.053028, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C10199 [102.721001 -17.359501 0.053028] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C103D,  7090, 0x01C1019E, 99.2336, -88.0042, 0.00455, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C1019E [99.233597 -88.004204 0.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C103E,  7090, 0x01C1019E, 102.363, -90.0287, 0.00455, -0.704711, 0, 0, -0.709494,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C1019E [102.362999 -90.028702 0.004550] -0.704711 0.000000 0.000000 -0.709494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C103F,  7090, 0x01C1019E, 97.3931, -91.718, 0.00455, 0.729118, 0, 0, -0.684388,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C1019E [97.393097 -91.718002 0.004550] 0.729118 0.000000 0.000000 -0.684388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1040,  7090, 0x01C101A2, 99.7449, -106.533, 0.00455, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C101A2 [99.744904 -106.532997 0.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1041,   227, 0x01C101A3, 100, -120, 0.006, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C101A3 [100.000000 -120.000000 0.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1042,   227, 0x01C101A6, 110.178, -13.4542, 0.053028, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C101A6 [110.178001 -13.454200 0.053028] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1043,   227, 0x01C101A6, 114.002, -12.1166, 0.053, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C101A6 [114.001999 -12.116600 0.053000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1044,   227, 0x01C101A6, 105.936, -12.1032, 0.053028, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C101A6 [105.935997 -12.103200 0.053028] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1045,   230, 0x01C101A8, 111.015, -18.8695, 0.0065, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101A8 [111.014999 -18.869499 0.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1046,   230, 0x01C101AE, 109.959, -48.927, 0.0065, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101AE [109.959000 -48.926998 0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1047,   230, 0x01C101AE, 110.813, -51.5499, 0.0065, -0.955311, 0, 0, -0.295604,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101AE [110.813004 -51.549900 0.006500] -0.955311 0.000000 0.000000 -0.295604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1048,   227, 0x01C101AE, 113.826, -49.3571, 0.006, -0.7268, 0, 0, -0.68685,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C101AE [113.825996 -49.357101 0.006000] -0.726800 0.000000 0.000000 -0.686850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1049,   227, 0x01C101AE, 112.517, -47.4943, 0.006, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C101AE [112.516998 -47.494301 0.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C104A,   227, 0x01C101BB, 116.456, -18.9143, 0.053, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C101BB [116.456001 -18.914301 0.053000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C104B,  7090, 0x01C101BE, 120.787, -99.8874, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C101BE [120.787003 -99.887398 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C104C,  7090, 0x01C101BE, 119.058, -97.736, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C101BE [119.057999 -97.736000 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C104D,   230, 0x01C101C2, 121.392, -121.855, 0.0065, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101C2 [121.391998 -121.855003 0.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C104E,   230, 0x01C101C2, 120.469, -119.536, 0.0065, -0.232809, 0, 0, -0.972522,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101C2 [120.469002 -119.536003 0.006500] -0.232809 0.000000 0.000000 -0.972522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C104F,   230, 0x01C101C2, 119.18, -121.418, 0.0065, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101C2 [119.180000 -121.417999 0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1050,   227, 0x01C101CE, 128.854, -67.9974, 0.006, -0.031629, 0, 0, -0.9995,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C101CE [128.854004 -67.997398 0.006000] -0.031629 0.000000 0.000000 -0.999500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1051,  2484, 0x01C101CE, 130, -70, 0.0065, 0.9955, 0, 0, -0.09476,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101CE [130.000000 -70.000000 0.006500] 0.995500 0.000000 0.000000 -0.094760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1052,  7090, 0x01C101D6, 140, -7.625, 0.00455, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C101D6 [140.000000 -7.625000 0.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1053,   230, 0x01C101D9, 140.468, -28.9924, 0.0065, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101D9 [140.468002 -28.992399 0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1054,   230, 0x01C101D9, 142.772, -27.0888, 0.0065, -0.089871, 0, 0, -0.995953,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101D9 [142.772003 -27.088800 0.006500] -0.089871 0.000000 0.000000 -0.995953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1055,   230, 0x01C101D9, 141.689, -30.5145, 0.0065, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101D9 [141.688995 -30.514500 0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1056,   230, 0x01C101D9, 143.017, -28.7893, 0.0065, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101D9 [143.016998 -28.789301 0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1057,   230, 0x01C101DC, 135.757, -67.9039, 0.0065, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101DC [135.757004 -67.903900 0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1058,   230, 0x01C101DC, 143.748, -68.422, 0.0065, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101DC [143.748001 -68.421997 0.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1059,   230, 0x01C101E7, 147.685, -40.7339, 0.0065, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101E7 [147.684998 -40.733898 0.006500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C105A,   230, 0x01C101ED, 159.682, -10.4899, 0.0065, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101ED [159.682007 -10.489900 0.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C105B,   230, 0x01C101ED, 162.563, -10.01, 0.0065, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101ED [162.563004 -10.010000 0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C105C,   230, 0x01C101ED, 159.098, -7.95773, 0.0065, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101ED [159.098007 -7.957730 0.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C105D,   230, 0x01C101F4, 157.073, -39.4127, 0.0065, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101F4 [157.072998 -39.412701 0.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C105E,   230, 0x01C101F4, 156.641, -41.0687, 0.055, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101F4 [156.641006 -41.068699 0.055000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C105F,   230, 0x01C101F8, 158.226, -97.2452, 0.0065, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101F8 [158.225998 -97.245201 0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1060,   230, 0x01C101F8, 161.859, -96.672, 0.0065, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101F8 [161.858994 -96.671997 0.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1061,   230, 0x01C101F8, 159.959, -96.4522, 0.0065, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101F8 [159.959000 -96.452202 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1062, 23565, 0x01C101FA, 161.629, -117.761, 0.006, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Major */
/* @teleloc 0x01C101FA [161.628998 -117.761002 0.006000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1063, 23565, 0x01C101FA, 159.077, -117.726, 0.006, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Major */
/* @teleloc 0x01C101FA [159.076996 -117.725998 0.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1064,   230, 0x01C101FA, 158.814, -115.94, 0.0065, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101FA [158.813995 -115.940002 0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1065,   230, 0x01C101FA, 161.522, -116.318, 0.0065, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C101FA [161.522003 -116.318001 0.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1066,  7090, 0x01C101FB, 172.764, -18.3266, 0.00455, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C101FB [172.764008 -18.326599 0.004550] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1067,  7090, 0x01C101FB, 172.48, -21.1292, 0.00455, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C101FB [172.479996 -21.129200 0.004550] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1068,  7090, 0x01C101FB, 168.765, -18.3826, 0.00455, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C101FB [168.764999 -18.382601 0.004550] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1069,  7090, 0x01C101FB, 169.767, -21.04, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C101FB [169.766998 -21.040001 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C106A,   227, 0x01C10207, 22.2389, -92.8359, 6.05303, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C10207 [22.238899 -92.835899 6.053030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C106B,   227, 0x01C10207, 24.4391, -91.5541, 6.05303, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C10207 [24.439100 -91.554100 6.053030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C106C,   227, 0x01C10207, 23.2532, -85.1736, 6.05303, -0.063226, 0, 0, -0.997999,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C10207 [23.253201 -85.173599 6.053030] -0.063226 0.000000 0.000000 -0.997999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C106D,   227, 0x01C1020B, 29.3551, -41.3658, 6.05, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C1020B [29.355101 -41.365799 6.050000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C106E,   227, 0x01C1020C, 30.89, -42.8201, 6.006, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C1020C [30.889999 -42.820099 6.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C106F,   227, 0x01C10221, 41.8187, -100.593, 6.006, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C10221 [41.818699 -100.593002 6.006000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1070,   227, 0x01C10227, 36.5369, -123.132, 6.006, -0.548202, 0, 0, -0.836346,  True, '2021-11-01 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01C10227 [36.536900 -123.132004 6.006000] -0.548202 0.000000 0.000000 -0.836346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1071,   230, 0x01C1022B, 50, -50, 6.0065, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C1022B [50.000000 -50.000000 6.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1072,   230, 0x01C1022D, 50.1927, -55.6261, 6.0065, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C1022D [50.192699 -55.626099 6.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1073, 23565, 0x01C10247, 90.5118, -62.2405, 6.006, -0.201933, 0, 0, -0.979399,  True, '2021-11-01 00:00:00'); /* Tumerok Major */
/* @teleloc 0x01C10247 [90.511803 -62.240501 6.006000] -0.201933 0.000000 0.000000 -0.979399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1074,   230, 0x01C10247, 90, -60, 6.0065, -0.203749, 0, 0, -0.979023,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C10247 [90.000000 -60.000000 6.006500] -0.203749 0.000000 0.000000 -0.979023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1075,   230, 0x01C10247, 91.0267, -57.2799, 6.0065, -0.203749, 0, 0, -0.979023,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C10247 [91.026703 -57.279900 6.006500] -0.203749 0.000000 0.000000 -0.979023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1076,   230, 0x01C10273, 140, -90, 6.0065, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C10273 [140.000000 -90.000000 6.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1077,   230, 0x01C1027B, 148.625, -69.8594, 6.0065, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C1027B [148.625000 -69.859398 6.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1078,   230, 0x01C10280, 150, -80, 6.0065, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x01C10280 [150.000000 -80.000000 6.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C1079,  7090, 0x01C102BE, 40, -40, 24.0045, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01C102BE [40.000000 -40.000000 24.004499] 0.707107 0.000000 0.000000 -0.707107 */
