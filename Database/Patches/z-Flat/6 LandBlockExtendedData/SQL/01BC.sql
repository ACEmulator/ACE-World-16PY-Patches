DELETE FROM `landblock_instance` WHERE `landblock` = 0x01BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC000,   233, 0x01BC0100, 0.31427, -40.3143, 0, 0.701221, 0, 0, -0.712944,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x01BC0100 [0.314270 -40.314301 0.000000] 0.701221 0.000000 0.000000 -0.712944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC001,   233, 0x01BC0109, 19.0437, -29.5832, 0.053028, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x01BC0109 [19.043699 -29.583200 0.053028] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC002,  2439, 0x01BC0112, 27.9457, -61.4682, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x01BC0112 [27.945700 -61.468201 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC003,  2439, 0x01BC0112, 32.4323, -57.4962, 0, -0.325671, 0, 0, -0.945483,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x01BC0112 [32.432301 -57.496201 0.000000] -0.325671 0.000000 0.000000 -0.945483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC004,   233, 0x01BC0112, 28.3561, -57.5635, 0, 0.391033, 0, 0, -0.920377,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x01BC0112 [28.356100 -57.563499 0.000000] 0.391033 0.000000 0.000000 -0.920377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC005,   231, 0x01BC0112, 27.7444, -55.8165, 0, 0.123169, 0, 0, -0.992386,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0x01BC0112 [27.744400 -55.816502 0.000000] 0.123169 0.000000 0.000000 -0.992386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC006,   229, 0x01BC0114, 44.0968, -4.01835, 0, -0.423014, 0, 0, -0.906123,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01BC0114 [44.096802 -4.018350 0.000000] -0.423014 0.000000 0.000000 -0.906123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC007,   231, 0x01BC0114, 43.986, -1.27111, 0, -0.423014, 0, 0, -0.906123,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0x01BC0114 [43.986000 -1.271110 0.000000] -0.423014 0.000000 0.000000 -0.906123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC008,  1154, 0x01BC0114, 41.0442, -0.837512, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01BC0114 [41.044201 -0.837512 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701BC008, 0x701BC006, '2005-02-09 10:00:00') /* Tumerok Officer (229) */
     , (0x701BC008, 0x701BC007, '2005-02-09 10:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC009,  1947, 0x01BC011A, 45.7414, -0.639712, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01BC011A [45.741402 -0.639712 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC00A,  1930, 0x01BC011A, 46.8836, -0.675117, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01BC011A [46.883598 -0.675117 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC00B,  1154, 0x01BC011A, 48.9596, -1.69753, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01BC011A [48.959599 -1.697530 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701BC00B, 0x701BC000, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x701BC00B, 0x701BC001, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x701BC00B, 0x701BC004, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x701BC00B, 0x701BC00F, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x701BC00B, 0x701BC013, '2005-02-09 10:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC00C,  1154, 0x01BC011A, 48.8968, -3.12433, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01BC011A [48.896801 -3.124330 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701BC00C, 0x701BC002, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x701BC00C, 0x701BC003, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x701BC00C, 0x701BC005, '2005-02-09 10:00:00') /* Tumerok Priest (231) */
     , (0x701BC00C, 0x701BC00D, '2005-02-09 10:00:00') /* Drudge Servant (1631) */
     , (0x701BC00C, 0x701BC00E, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x701BC00C, 0x701BC012, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x701BC00C, 0x701BC014, '2005-02-09 10:00:00') /* Drudge Servant (1631) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC00D,  1631, 0x01BC011A, 46.1945, -3.50262, 0.0035, -0.892979, 0, 0, -0.450098,  True, '2005-02-09 10:00:00'); /* Drudge Servant */
/* @teleloc 0x01BC011A [46.194500 -3.502620 0.003500] -0.892979 0.000000 0.000000 -0.450098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC00E,   233, 0x01BC011B, 47.6002, -11.1298, 0.053028, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x01BC011B [47.600201 -11.129800 0.053028] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC00F,   233, 0x01BC011B, 46.7756, -6.10195, 0.053028, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x01BC011B [46.775600 -6.101950 0.053028] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC010,  1913, 0x01BC011C, 46.4711, -19.1652, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01BC011C [46.471100 -19.165199 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC011,  2334, 0x01BC0121, 58.5929, -31.9354, 0.190223, 0.923879, 0, 0, -0.382684, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01BC0121 [58.592899 -31.935400 0.190223] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC012,  2439, 0x01BC0129, 77.7741, -63.8059, 0, -0.996089, 0, 0, -0.088351,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x01BC0129 [77.774101 -63.805901 0.000000] -0.996089 0.000000 0.000000 -0.088351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC013,   231, 0x01BC0129, 77.8631, -61.3827, 0.053028, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0x01BC0129 [77.863098 -61.382702 0.053028] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC014,  1631, 0x01BC0129, 76.6504, -64.4241, 0.053028, 0.991129, 0, 0, -0.132905,  True, '2005-02-09 10:00:00'); /* Drudge Servant */
/* @teleloc 0x01BC0129 [76.650398 -64.424103 0.053028] 0.991129 0.000000 0.000000 -0.132905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC015,  1932, 0x01BC0129, 78.777, -56.7689, 0.039, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01BC0129 [78.777000 -56.768902 0.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC016,  1932, 0x01BC0129, 78.7792, -57.8918, 0.039, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01BC0129 [78.779198 -57.891800 0.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC017,   143, 0x01BC0129, 78.7873, -59.0181, 0.039, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01BC0129 [78.787300 -59.018101 0.039000] 0.707107 0.000000 0.000000 -0.707107 */
