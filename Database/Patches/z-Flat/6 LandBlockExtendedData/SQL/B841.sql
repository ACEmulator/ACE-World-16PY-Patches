DELETE FROM `landblock_instance` WHERE `landblock` = 0xB841;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841000,  4023, 0xB8410112, 86.5076, 155.255, 30.005, -0.999011, 0, 0, 0.0444551, False, '2021-10-03 02:50:00'); /* Valuable Gha. Warrior Generator */
/* @teleloc 0xB8410112 [86.507599 155.255005 30.004999] -0.999011 0.000000 0.000000 0.044455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841001,  1459, 0xB8410112, 85.8912, 153.784, 30.005, -0.999011, 0, 0, 0.0444551, False, '2021-10-03 02:50:00'); /* Food Stamina Gen */
/* @teleloc 0xB8410112 [85.891197 153.783997 30.004999] -0.999011 0.000000 0.000000 0.044455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841002,  7923, 0xB8410000, 74.362, 166.394, 30.005, -0.781315, 0, 0, -0.624137, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB8410000 [74.362000 166.393997 30.004999] -0.781315 0.000000 0.000000 -0.624137 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B841002, 0x7B841004, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7B841002, 0x7B841005, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7B841002, 0x7B841006, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7B841002, 0x7B841007, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7B841002, 0x7B841008, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7B841002, 0x7B841009, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7B841002, 0x7B84100A, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7B841002, 0x7B84100B, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7B841002, 0x7B84100C, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7B841002, 0x7B84100E, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7B841002, 0x7B84100F, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7B841002, 0x7B841010, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7B841002, 0x7B841011, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7B841002, 0x7B841012, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7B841002, 0x7B841013, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x7B841002, 0x7B841014, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x7B841002, 0x7B841015, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x7B841002, 0x7B841016, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x7B841002, 0x7B841017, '2005-02-09 10:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841003,  3955, 0xB8410000, 76.9058, 165.818, 30.005, -0.781315, 0, 0, -0.624137, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xB8410000 [76.905800 165.817993 30.004999] -0.781315 0.000000 0.000000 -0.624137 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B841003, 0x7B84100D, '2005-02-09 10:00:00') /* Banderling Captain (184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841004,   937, 0xB8410000, 82.1193, 164.655, 30.0077, 0.850409, 0, 0, 0.526123,  True, '2021-10-03 02:50:00'); /* Banderling Guard */
/* @teleloc 0xB8410000 [82.119301 164.654999 30.007700] 0.850409 0.000000 0.000000 0.526123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841005,   937, 0xB8410000, 82.3948, 166.58, 30.0077, 0.818289, 0, 0, 0.574807,  True, '2021-10-03 02:50:00'); /* Banderling Guard */
/* @teleloc 0xB8410000 [82.394798 166.580002 30.007700] 0.818289 0.000000 0.000000 0.574807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841006,   937, 0xB8410000, 76.805, 155.699, 30.0077, 0.999407, 0, 0, 0.0344464,  True, '2021-10-03 02:50:00'); /* Banderling Guard */
/* @teleloc 0xB8410000 [76.805000 155.699005 30.007700] 0.999407 0.000000 0.000000 0.034446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841007,   937, 0xB8410000, 74.4886, 154.593, 30.0077, 0.999828, 0, 0, 0.0185702,  True, '2021-10-03 02:50:00'); /* Banderling Guard */
/* @teleloc 0xB8410000 [74.488602 154.593002 30.007700] 0.999828 0.000000 0.000000 0.018570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841008,   937, 0xB8410000, 69.4113, 133.835, 34.005, -0.480197, 0, 0, -0.877161,  True, '2021-10-03 02:50:00'); /* Banderling Guard */
/* @teleloc 0xB8410000 [69.411301 133.835007 34.005001] -0.480197 0.000000 0.000000 -0.877161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841009,   937, 0xB8410000, 106.106, 141.352, 34.005, -0.696545, 0, 0, 0.717513,  True, '2021-10-03 02:50:00'); /* Banderling Guard */
/* @teleloc 0xB8410000 [106.106003 141.352005 34.005001] -0.696545 0.000000 0.000000 0.717513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84100A,   937, 0xB8410112, 83.7835, 155.463, 30.0077, 0.108103, 0, 0, 0.99414,  True, '2021-10-03 02:50:00'); /* Banderling Guard */
/* @teleloc 0xB8410112 [83.783501 155.462997 30.007700] 0.108103 0.000000 0.000000 0.994140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84100B,   937, 0xB8410112, 81.9597, 155.709, 30.0077, -0.0431005, 0, 0, 0.999071,  True, '2021-10-03 02:50:00'); /* Banderling Guard */
/* @teleloc 0xB8410112 [81.959702 155.709000 30.007700] -0.043100 0.000000 0.000000 0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84100C,   937, 0xB8410112, 85.0664, 160.28, 31.605, -0.00505536, 0, 0, -0.999987,  True, '2021-10-03 02:50:00'); /* Banderling Guard */
/* @teleloc 0xB8410112 [85.066399 160.279999 31.605000] -0.005055 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84100D,   184, 0xB8410112, 86.8494, 159.112, 30.0093, 0.040636, 0, 0, -0.999174,  True, '2021-10-03 02:50:00'); /* Banderling Captain */
/* @teleloc 0xB8410112 [86.849403 159.112000 30.009300] 0.040636 0.000000 0.000000 -0.999174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84100E,   937, 0xB8410000, 98.199, 160.178, 30.0077, -0.826511, 0, 0, -0.562921,  True, '2021-10-03 02:50:00'); /* Banderling Guard */
/* @teleloc 0xB8410000 [98.198997 160.177994 30.007700] -0.826511 0.000000 0.000000 -0.562921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84100F,   937, 0xB8410000, 101.309, 154.024, 30.0077, -0.696829, 0, 0, -0.717238,  True, '2021-10-03 02:50:00'); /* Banderling Guard */
/* @teleloc 0xB8410000 [101.308998 154.024002 30.007700] -0.696829 0.000000 0.000000 -0.717238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841010,   937, 0xB8410000, 90.6471, 142.047, 30.0077, -0.919944, 0, 0, -0.392051,  True, '2021-10-03 02:50:00'); /* Banderling Guard */
/* @teleloc 0xB8410000 [90.647102 142.046997 30.007700] -0.919944 0.000000 0.000000 -0.392051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841011,   937, 0xB8410106, 62.0164, 154.049, 30.0077, 0.405425, 0, 0, -0.914128,  True, '2021-10-03 02:50:00'); /* Banderling Guard */
/* @teleloc 0xB8410106 [62.016399 154.048996 30.007700] 0.405425 0.000000 0.000000 -0.914128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841012,   937, 0xB841010A, 85.8995, 177.484, 30.0077, 0.64809, 0, 0, -0.761564,  True, '2021-10-03 02:50:00'); /* Banderling Guard */
/* @teleloc 0xB841010A [85.899498 177.483994 30.007700] 0.648090 0.000000 0.000000 -0.761564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841013,     6, 0xB8410000, 58.9285, 179.833, 30.0077, -0.757053, 0, 0, -0.653354,  True, '2021-10-03 02:50:00'); /* Banderling Scout */
/* @teleloc 0xB8410000 [58.928501 179.832993 30.007700] -0.757053 0.000000 0.000000 -0.653354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841014,     6, 0xB8410000, 50.6298, 164.73, 30.0077, -0.63017, 0, 0, -0.776457,  True, '2021-10-03 02:50:00'); /* Banderling Scout */
/* @teleloc 0xB8410000 [50.629799 164.729996 30.007700] -0.630170 0.000000 0.000000 -0.776457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841015,     6, 0xB8410000, 52.0191, 137.597, 30.0077, 0.144678, 0, 0, 0.989479,  True, '2021-10-03 02:50:00'); /* Banderling Scout */
/* @teleloc 0xB8410000 [52.019100 137.597000 30.007700] 0.144678 0.000000 0.000000 0.989479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841016,     6, 0xB8410000, 91.6858, 188.011, 30.0077, -0.999328, 0, 0, 0.0366528,  True, '2021-10-03 02:50:00'); /* Banderling Scout */
/* @teleloc 0xB8410000 [91.685799 188.011002 30.007700] -0.999328 0.000000 0.000000 0.036653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841017,     6, 0xB8410000, 60.5102, 182.719, 30.0077, -0.862691, 0, 0, -0.505732,  True, '2021-10-03 02:50:00'); /* Banderling Scout */
/* @teleloc 0xB8410000 [60.510201 182.718994 30.007700] -0.862691 0.000000 0.000000 -0.505732 */
