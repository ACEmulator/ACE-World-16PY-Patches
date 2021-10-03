DELETE FROM `landblock_instance` WHERE `landblock` = 0x395A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7395A000,  7924, 0x395A0000, 163.484, 142.606, 39.4846, 0.975622, 0, 0, -0.21946, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x395A0000 [163.483994 142.606003 39.484600] 0.975622 0.000000 0.000000 -0.219460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7395A000, 0x7395A002, '2005-02-09 10:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7395A001,  7923, 0x395A0000, 159.952, 143.024, 38.8263, 0.999909, 0, 0, 0.0134922, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x395A0000 [159.951996 143.024002 38.826302] 0.999909 0.000000 0.000000 0.013492 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7395A001, 0x7395A003, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7395A001, 0x7395A004, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7395A001, 0x7395A005, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7395A001, 0x7395A006, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7395A001, 0x7395A007, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7395A001, 0x7395A008, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7395A001, 0x7395A009, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7395A001, 0x7395A00A, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7395A001, 0x7395A00B, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */
     , (0x7395A001, 0x7395A00C, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */
     , (0x7395A001, 0x7395A00D, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7395A002,  7340, 0x395A0000, 158.479, 135.897, 39.7927, -0.998563, 0, 0, 0.0535967,  True, '2021-10-03 02:50:00'); /* Virindi Observer */
/* @teleloc 0x395A0000 [158.479004 135.897003 39.792702] -0.998563 0.000000 0.000000 0.053597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7395A003, 10810, 0x395A0000, 167.116, 144.243, 39.9041, 0.972573, 0, 0, -0.2326,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x395A0000 [167.115997 144.242996 39.904099] 0.972573 0.000000 0.000000 -0.232600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7395A004, 10810, 0x395A0000, 146.652, 144.348, 36.511, 0.997311, 0, 0, -0.0732871,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x395A0000 [146.651993 144.348007 36.511002] 0.997311 0.000000 0.000000 -0.073287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7395A005, 10810, 0x395A0000, 150.894, 130.688, 39.3786, -0.167459, 0, 0, -0.985879,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x395A0000 [150.893997 130.688004 39.378601] -0.167459 0.000000 0.000000 -0.985879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7395A006, 10810, 0x395A0000, 156.356, 122.149, 37.4592, 0.184938, 0, 0, -0.98275,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x395A0000 [156.356003 122.149002 37.459202] 0.184938 0.000000 0.000000 -0.982750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7395A007, 10810, 0x395A0000, 169.897, 125.689, 34.9588, 0.622899, 0, 0, -0.782302,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x395A0000 [169.897003 125.689003 34.958801] 0.622899 0.000000 0.000000 -0.782302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7395A008, 10787, 0x395A0000, 161.566, 134.478, 39.8108, -0.985172, 0, 0, -0.171572,  True, '2021-10-03 02:50:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x395A0000 [161.565994 134.477997 39.810799] -0.985172 0.000000 0.000000 -0.171572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7395A009, 10787, 0x395A0000, 152.296, 135.619, 38.8085, -0.832565, 0, 0, -0.553927,  True, '2021-10-03 02:50:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x395A0000 [152.296005 135.619003 38.808498] -0.832565 0.000000 0.000000 -0.553927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7395A00A, 10787, 0x395A0000, 159.562, 142.006, 38.955, -0.996331, 0, 0, -0.0855859,  True, '2021-10-03 02:50:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x395A0000 [159.561996 142.005997 38.955002] -0.996331 0.000000 0.000000 -0.085586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7395A00B, 24279, 0x395A0000, 162.222, 126.326, 37.0305, 0.382061, 0, 0, -0.924137,  True, '2021-10-03 02:50:00'); /* Gloom Drudge */
/* @teleloc 0x395A0000 [162.222000 126.325996 37.030499] 0.382061 0.000000 0.000000 -0.924137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7395A00C, 24279, 0x395A0000, 156.147, 142.958, 38.2026, 0.930987, 0, 0, -0.365052,  True, '2021-10-03 02:50:00'); /* Gloom Drudge */
/* @teleloc 0x395A0000 [156.147003 142.957993 38.202599] 0.930987 0.000000 0.000000 -0.365052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7395A00D, 24279, 0x395A0000, 153.626, 133.021, 39.4387, 0.666976, 0, 0, -0.74508,  True, '2021-10-03 02:50:00'); /* Gloom Drudge */
/* @teleloc 0x395A0000 [153.626007 133.020996 39.438702] 0.666976 0.000000 0.000000 -0.745080 */
