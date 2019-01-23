INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866816,   233, 29098240, 0.31427, -40.3143, 0, 0.701221, 0, 0, -0.712944,  True); /* Tumerok Warrior */
/* @teleloc 0x01BC0100 [0.314270 -40.314300 0.000000] 0.701221 0.000000 0.000000 -0.712944 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866817,   233, 29098249, 19.0437, -29.5832, 0.053028, -4.37114E-08, 0, 0, -1,  True); /* Tumerok Warrior */
/* @teleloc 0x01BC0109 [19.043700 -29.583200 0.053028] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866818,  2439, 29098258, 27.9457, -61.4682, 0, 1, 0, 0, 0,  True); /* Tumerok Fighter */
/* @teleloc 0x01BC0112 [27.945700 -61.468200 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866819,  2439, 29098258, 32.4323, -57.4962, 0, -0.325671, 0, 0, -0.945483,  True); /* Tumerok Fighter */
/* @teleloc 0x01BC0112 [32.432300 -57.496200 0.000000] -0.325671 0.000000 0.000000 -0.945483 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866820,   233, 29098258, 28.3561, -57.5635, 0, 0.391033, 0, 0, -0.920377,  True); /* Tumerok Warrior */
/* @teleloc 0x01BC0112 [28.356100 -57.563500 0.000000] 0.391033 0.000000 0.000000 -0.920377 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866821,   231, 29098258, 27.7444, -55.8165, 0, 0.123169, 0, 0, -0.992386,  True); /* Tumerok Priest */
/* @teleloc 0x01BC0112 [27.744400 -55.816500 0.000000] 0.123169 0.000000 0.000000 -0.992386 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866822,   229, 29098260, 44.0968, -4.01835, 0, -0.423014, 0, 0, -0.906123,  True); /* Tumerok Officer */
/* @teleloc 0x01BC0114 [44.096800 -4.018350 0.000000] -0.423014 0.000000 0.000000 -0.906123 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866823,   231, 29098260, 43.986, -1.27111, 0, -0.423014, 0, 0, -0.906123,  True); /* Tumerok Priest */
/* @teleloc 0x01BC0114 [43.986000 -1.271110 0.000000] -0.423014 0.000000 0.000000 -0.906123 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866824,  1154, 29098260, 41.0442, -0.837512, 0, 1, 0, 0, 0, False); /* Linkable Monster Generator */
/* @teleloc 0x01BC0114 [41.044200 -0.837512 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880866824, 1880866822) /* Tumerok Officer */
     , (1880866824, 1880866823) /* Tumerok Priest */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866825,  1947, 29098266, 45.7414, -0.639712, 0, 1, 0, 0, 0, False); /* Chest */
/* @teleloc 0x01BC011A [45.741400 -0.639712 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866826,  1930, 29098266, 46.8836, -0.675117, 0, 1, 0, 0, 0, False); /* Chest */
/* @teleloc 0x01BC011A [46.883600 -0.675117 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866827,  1154, 29098266, 48.9596, -1.69753, 0, 0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator */
/* @teleloc 0x01BC011A [48.959600 -1.697530 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880866827, 1880866816) /* Tumerok Warrior */
     , (1880866827, 1880866817) /* Tumerok Warrior */
     , (1880866827, 1880866820) /* Tumerok Warrior */
     , (1880866827, 1880866831) /* Tumerok Warrior */
     , (1880866827, 1880866835) /* Tumerok Priest */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866828,  1154, 29098266, 48.8968, -3.12433, 0, 0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator */
/* @teleloc 0x01BC011A [48.896800 -3.124330 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880866828, 1880866818) /* Tumerok Fighter */
     , (1880866828, 1880866819) /* Tumerok Fighter */
     , (1880866828, 1880866821) /* Tumerok Priest */
     , (1880866828, 1880866829) /* Drudge Servant */
     , (1880866828, 1880866830) /* Tumerok Warrior */
     , (1880866828, 1880866834) /* Tumerok Fighter */
     , (1880866828, 1880866836) /* Drudge Servant */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866829,  1631, 29098266, 46.1945, -3.50262, 0.0035, -0.892979, 0, 0, -0.450098,  True); /* Drudge Servant */
/* @teleloc 0x01BC011A [46.194500 -3.502620 0.003500] -0.892979 0.000000 0.000000 -0.450098 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866830,   233, 29098267, 47.6002, -11.1298, 0.053028, -4.37114E-08, 0, 0, -1,  True); /* Tumerok Warrior */
/* @teleloc 0x01BC011B [47.600200 -11.129800 0.053028] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866831,   233, 29098267, 46.7756, -6.10195, 0.053028, -4.37114E-08, 0, 0, -1,  True); /* Tumerok Warrior */
/* @teleloc 0x01BC011B [46.775600 -6.101950 0.053028] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866832,  1913, 29098268, 46.4711, -19.1652, 0, -4.37114E-08, 0, 0, -1, False); /* Chest */
/* @teleloc 0x01BC011C [46.471100 -19.165200 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866833,  2334, 29098273, 58.5929, -31.9354, 0.190223, 0.923879, 0, 0, -0.382684, False); /* Surface */
/* @teleloc 0x01BC0121 [58.592900 -31.935400 0.190223] 0.923879 0.000000 0.000000 -0.382684 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866834,  2439, 29098281, 77.7741, -63.8059, 0, -0.996089, 0, 0, -0.088351,  True); /* Tumerok Fighter */
/* @teleloc 0x01BC0129 [77.774100 -63.805900 0.000000] -0.996089 0.000000 0.000000 -0.088351 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866835,   231, 29098281, 77.8631, -61.3827, 0.053028, -4.37114E-08, 0, 0, -1,  True); /* Tumerok Priest */
/* @teleloc 0x01BC0129 [77.863100 -61.382700 0.053028] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866836,  1631, 29098281, 76.6504, -64.4241, 0.053028, 0.991129, 0, 0, -0.132905,  True); /* Drudge Servant */
/* @teleloc 0x01BC0129 [76.650400 -64.424100 0.053028] 0.991129 0.000000 0.000000 -0.132905 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866837,  1932, 29098281, 78.777, -56.7689, 0.039, 0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x01BC0129 [78.777000 -56.768900 0.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866838,  1932, 29098281, 78.7792, -57.8918, 0.039, 0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x01BC0129 [78.779200 -57.891800 0.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880866839,   143, 29098281, 78.7873, -59.0181, 0.039, 0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x01BC0129 [78.787300 -59.018100 0.039000] 0.707107 0.000000 0.000000 -0.707107 */
