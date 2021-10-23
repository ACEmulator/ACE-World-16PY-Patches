DELETE FROM `landblock_instance` WHERE `landblock` = 0x40E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E8000,  7924, 0x40E8001D, 89, 104, 199.79, 0.999798, 0, 0, -0.020113, False, '2019-02-15 14:34:36'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x40E8001D [89.000000 104.000000 199.789993] 0.999798 0.000000 0.000000 -0.020113 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740E8000, 0x740E8002, '2019-02-15 14:34:36') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8000, 0x740E8003, '2019-02-15 14:34:36') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8000, 0x740E8004, '2019-02-15 14:34:36') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8000, 0x740E8005, '2019-02-15 14:34:36') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8000, 0x740E8006, '2019-02-15 14:34:36') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8000, 0x740E8007, '2019-02-15 14:34:36') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8000, 0x740E8008, '2019-02-15 14:34:36') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8000, 0x740E8009, '2019-02-15 14:34:36') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8000, 0x740E800A, '2019-02-15 14:34:36') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8000, 0x740E800B, '2019-02-15 14:34:36') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8000, 0x740E800C, '2019-02-15 14:34:36') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8000, 0x740E800D, '2019-02-15 14:34:36') /* Platinum Legion Castellan (30553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E8001,  1032, 0x40E8001D, 80, 104, 199.79, 0.999798, 0, 0, -0.020114, False, '2019-02-15 14:34:36'); /* Destroyed Portal to Zaikhal */
/* @teleloc 0x40E8001D [80.000000 104.000000 199.789993] 0.999798 0.000000 0.000000 -0.020113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E8002, 29410, 0x40E80025, 104.292, 98.2253, 200.005, -0.030333, 0, 0, -0.99954,  True, '2019-02-15 14:34:36'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E80025 [104.292000 98.225304 200.005005] -0.030333 0.000000 0.000000 -0.999540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E8003, 29410, 0x40E8001D, 91.2072, 96.9087, 200.005, -0.017867, 0, 0, -0.99984,  True, '2019-02-15 14:34:36'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E8001D [91.207199 96.908699 200.005005] -0.017867 0.000000 0.000000 -0.999840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E8004, 29410, 0x40E8001B, 83.6555, 48.6172, 200.005, 0.999934, 0, 0, -0.011523,  True, '2019-02-15 14:34:36'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E8001B [83.655502 48.617199 200.005005] 0.999934 0.000000 0.000000 -0.011523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E8005, 29410, 0x40E8001B, 89.2304, 48.5978, 200.005, 0.999333, 0, 0, -0.036515,  True, '2019-02-15 14:34:36'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E8001B [89.230400 48.597801 200.005005] 0.999333 0.000000 0.000000 -0.036515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E8006, 29410, 0x40E80023, 101.861, 48.7331, 200.005, 1, 0, 0, 0.000977,  True, '2019-02-15 14:34:36'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E80023 [101.861000 48.733101 200.005005] 1.000000 0.000000 0.000000 0.000977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E8007, 29410, 0x40E80023, 108.203, 48.3747, 200.005, -0.999972, 0, 0, 0.007431,  True, '2019-02-15 14:34:36'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E80023 [108.203003 48.374699 200.005005] -0.999972 0.000000 0.000000 0.007431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E8008, 29410, 0x40E80021, 101.706, 7.77432, 200.005, -0.999977, 0, 0, -0.006773,  True, '2019-02-15 14:34:36'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E80021 [101.706001 7.774320 200.005005] -0.999977 0.000000 0.000000 -0.006773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E8009, 29410, 0x40E80021, 104.998, 7.62653, 200.005, 0.998831, 0, 0, 0.048347,  True, '2019-02-15 14:34:36'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E80021 [104.998001 7.626530 200.005005] 0.998831 0.000000 0.000000 0.048347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E800A, 29410, 0x40E80021, 107.347, 7.7364, 200.005, 0.999727, 0, 0, 0.023363,  True, '2019-02-15 14:34:36'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E80021 [107.347000 7.736400 200.005005] 0.999727 0.000000 0.000000 0.023363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E800B, 29410, 0x40E80019, 88.6183, 7.95343, 200.005, -0.999746, 0, 0, 0.02254,  True, '2019-02-15 14:34:36'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E80019 [88.618301 7.953430 200.005005] -0.999746 0.000000 0.000000 0.022540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E800C, 29410, 0x40E80019, 86.1327, 8.06557, 200.005, -0.999746, 0, 0, 0.02254,  True, '2019-02-15 14:34:36'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E80019 [86.132698 8.065570 200.005005] -0.999746 0.000000 0.000000 0.022540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E800D, 30553, 0x40E80019, 90.7613, 7.85675, 200.005, -0.999746, 0, 0, 0.02254,  True, '2019-02-15 14:34:36'); /* Platinum Legion Castellan */
/* @teleloc 0x40E80019 [90.761299 7.856750 200.005005] -0.999746 0.000000 0.000000 0.022540 */
