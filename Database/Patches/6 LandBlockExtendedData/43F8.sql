DELETE FROM `landblock_instance` WHERE `landblock` = 0x43F8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F8000,  7924, 0x43F80012, 57.6488, 28.2933, 103.436, -0.112703, 0, 0, 0.993629, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x43F80012 [57.648800 28.293301 103.435997] -0.112703 0.000000 0.000000 0.993629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743F8000, 0x743F8001, '2019-02-15 14:34:36') /* Viamontian Lord (28656) */
     , (0x743F8000, 0x743F8002, '2019-02-15 14:34:36') /* Viamontian Lord (28656) */
     , (0x743F8000, 0x743F8003, '2019-02-15 14:34:36') /* Viamontian Lord (28656) */
     , (0x743F8000, 0x743F8004, '2019-02-15 14:34:36') /* Viamontian Lord (28656) */
     , (0x743F8000, 0x743F8005, '2019-02-15 14:34:36') /* Viamontian Lord (28656) */
     , (0x743F8000, 0x743F8006, '2019-02-15 14:34:36') /* Viamontian Hand (28655) */
     , (0x743F8000, 0x743F8007, '2019-02-15 14:34:36') /* Viamontian Hand (28655) */
     , (0x743F8000, 0x743F8008, '2019-02-15 14:34:36') /* Viamontian Hand (28655) */
     , (0x743F8000, 0x743F8009, '2019-02-15 14:34:36') /* Viamontian Hand (28655) */
     , (0x743F8000, 0x743F800A, '2019-02-15 14:34:36') /* Royal Inquisitor (32295) */
     , (0x743F8000, 0x743F800B, '2019-02-15 14:34:36') /* Royal Inquisitor (32295) */
     , (0x743F8000, 0x743F800C, '2019-02-15 14:34:36') /* Royal Inquisitor (32295) */
     , (0x743F8000, 0x743F800D, '2019-02-15 14:34:36') /* Royal Inquisitor (32295) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F8001, 28656, 0x43F80009, 32.7556, 15.2768, 102.005, -0.648237, 0, 0, -0.761439,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F80009 [32.755600 15.276800 102.004997] -0.648237 0.000000 0.000000 -0.761439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F8002, 28656, 0x43F80009, 44.149, 5.8505, 102.005, -0.094418, 0, 0, -0.995533,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F80009 [44.148998 5.850500 102.004997] -0.094418 0.000000 0.000000 -0.995533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F8003, 28656, 0x43F80011, 61.3113, 3.68296, 102.005, 0.004289, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F80011 [61.311298 3.682960 102.004997] 0.004289 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F8004, 28656, 0x43F80019, 76.3923, 7.48224, 102.005, 0.261535, 0, 0, -0.965194,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F80019 [76.392303 7.482240 102.004997] 0.261535 0.000000 0.000000 -0.965194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F8005, 28656, 0x43F80019, 89.9925, 19.1772, 102.005, 0.424082, 0, 0, -0.905624,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F80019 [89.992500 19.177200 102.004997] 0.424082 0.000000 0.000000 -0.905624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F8006, 28655, 0x43F80009, 43.9507, 17.8448, 102.005, -0.470962, 0, 0, -0.882153,  True, '2021-11-01 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F80009 [43.950699 17.844801 102.004997] -0.470962 0.000000 0.000000 -0.882153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F8007, 28655, 0x43F80011, 50.5231, 13.317, 102.005, -0.039858, 0, 0, -0.999205,  True, '2021-11-01 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F80011 [50.523102 13.317000 102.004997] -0.039858 0.000000 0.000000 -0.999205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F8008, 28655, 0x43F80011, 65.2445, 14.0729, 102.005, 0.185334, 0, 0, -0.982676,  True, '2021-11-01 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F80011 [65.244499 14.072900 102.004997] 0.185334 0.000000 0.000000 -0.982676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F8009, 28655, 0x43F80019, 78.2027, 18.7049, 102.005, 0.410161, 0, 0, -0.912013,  True, '2021-11-01 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F80019 [78.202698 18.704901 102.004997] 0.410161 0.000000 0.000000 -0.912013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F800A, 32295, 0x43F80019, 82.3109, 23.3369, 102.005, 0.410162, 0, 0, -0.912013,  True, '2021-11-01 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x43F80019 [82.310898 23.336901 102.004997] 0.410162 0.000000 0.000000 -0.912013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F800B, 32295, 0x43F80011, 71.014, 16.5299, 102.005, 0.13269, 0, 0, -0.991158,  True, '2021-11-01 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x43F80011 [71.014000 16.529900 102.004997] 0.132690 0.000000 0.000000 -0.991158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F800C, 32295, 0x43F80011, 49.1352, 13.7639, 102.005, -0.077292, 0, 0, -0.997009,  True, '2021-11-01 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x43F80011 [49.135201 13.763900 102.004997] -0.077292 0.000000 0.000000 -0.997009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F800D, 32295, 0x43F80009, 38.7433, 20.3023, 102.005, -0.451964, 0, 0, -0.892036,  True, '2021-11-01 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x43F80009 [38.743301 20.302299 102.004997] -0.451964 0.000000 0.000000 -0.892036 */
