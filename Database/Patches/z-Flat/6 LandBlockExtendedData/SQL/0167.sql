DELETE FROM `landblock_instance` WHERE `landblock` = 0x0167;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167000,     7, 0x01670111, 9.24043, -70.5546, 0.0035, -0.649614, 0, 0, -0.760264,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x01670111 [9.240430 -70.554604 0.003500] -0.649614 0.000000 0.000000 -0.760264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167001,   193, 0x01670118, 20, -40, 0.0035, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0x01670118 [20.000000 -40.000000 0.003500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167002,     7, 0x0167011F, 19.7921, -56.7073, 0.0035, 0.108216, 0, 0, -0.994127,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x0167011F [19.792101 -56.707298 0.003500] 0.108216 0.000000 0.000000 -0.994127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167003,  1943, 0x0167011F, 21.0725, -56.0358, 0, 0.997306, 0, 0, -0.0733474, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x0167011F [21.072500 -56.035801 0.000000] 0.997306 0.000000 0.000000 -0.073347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167004,     7, 0x01670122, 20.1519, -67.2146, 0.0035, 0.123169, 0, 0, -0.992386,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x01670122 [20.151899 -67.214600 0.003500] 0.123169 0.000000 0.000000 -0.992386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167005,   193, 0x01670122, 16.3409, -71.2397, 0.0035, 0.913013, 0, 0, -0.407931,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0x01670122 [16.340900 -71.239700 0.003500] 0.913013 0.000000 0.000000 -0.407931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167006,   192, 0x01670131, 27.8686, -70.558, 0.0035, -0.799815, 0, 0, -0.600246,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x01670131 [27.868601 -70.557999 0.003500] -0.799815 0.000000 0.000000 -0.600246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167007,  4093, 0x01670138, 42.456, -37.5573, 2.14, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01670138 [42.456001 -37.557301 2.140000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70167007, 0x7016700A, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167008,   940, 0x01670138, 38.4372, -37.9734, 0.0035, 0.219952, 0, 0, -0.975511,  True, '2005-02-09 10:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01670138 [38.437199 -37.973400 0.003500] 0.219952 0.000000 0.000000 -0.975511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167009,  1930, 0x01670138, 43.5484, -36.4564, 0, 0.933502, 0, 0, -0.358572, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01670138 [43.548401 -36.456402 0.000000] 0.933502 0.000000 0.000000 -0.358572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016700A,  2131, 0x01670138, 42.4364, -37.6018, 0, 0.92388, 0, 0, -0.382683,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01670138 [42.436401 -37.601799 0.000000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016700B,  1289, 0x0167013A, 40, -44.75, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0167013A [40.000000 -44.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016700C,     7, 0x01670148, 38.7596, -77.0666, 0.0035, 0.950753, 0, 0, -0.309951,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x01670148 [38.759602 -77.066597 0.003500] 0.950753 0.000000 0.000000 -0.309951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016700D,   419, 0x01670164, 56.6984, -10.6442, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Item Clothing Generator */
/* @teleloc 0x01670164 [56.698399 -10.644200 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016700E,     7, 0x01670164, 60.8002, -9.98159, 6.0035, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x01670164 [60.800201 -9.981590 6.003500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016700F,     7, 0x0167016B, 70, 0, 6.0035, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x0167016B [70.000000 0.000000 6.003500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167010,   568, 0x0167016E, 70, -4.75, 6, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0167016E [70.000000 -4.750000 6.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167011,     7, 0x01670177, 70, -50, 6.0035, 0.996934, 0, 0, -0.0782414,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x01670177 [70.000000 -50.000000 6.003500] 0.996934 0.000000 0.000000 -0.078241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167012,     7, 0x01670177, 68.3843, -49.5472, 6.0035, 0.996934, 0, 0, -0.0782414,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x01670177 [68.384300 -49.547199 6.003500] 0.996934 0.000000 0.000000 -0.078241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167013,   940, 0x01670177, 72.3078, -48.295, 6.0035, 0.996934, 0, 0, -0.0782414,  True, '2005-02-09 10:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01670177 [72.307800 -48.294998 6.003500] 0.996934 0.000000 0.000000 -0.078241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167014,     7, 0x01670178, 80.7697, -2.80386, 6.0035, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x01670178 [80.769699 -2.803860 6.003500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167015,   193, 0x01670178, 80.5722, -1.19015, 6.0035, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0x01670178 [80.572197 -1.190150 6.003500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167016,   568, 0x0167017F, 75.245, -20, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0167017F [75.245003 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167017,     7, 0x01670192, 102.011, -10.0099, 6.0035, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x01670192 [102.011002 -10.009900 6.003500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167018,   568, 0x0167019C, 110, -4.75, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0167019C [110.000000 -4.750000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167019,     7, 0x0167019D, 110.04, -9.47716, 6.0035, -0.07487, 0, 0, -0.997193,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x0167019D [110.040001 -9.477160 6.003500] -0.074870 0.000000 0.000000 -0.997193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016701A,  5485, 0x0167019D, 113.178, -13.0772, 6, 0.371166, 0, 0, -0.928567, False, '2005-02-09 10:00:00'); /* Linkable Newbie Monster Generator */
/* @teleloc 0x0167019D [113.178001 -13.077200 6.000000] 0.371166 0.000000 0.000000 -0.928567 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7016701A, 0x70167000, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7016701A, 0x70167002, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7016701A, 0x70167004, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7016701A, 0x7016700C, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7016701A, 0x7016700E, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7016701A, 0x7016700F, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7016701A, 0x70167011, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7016701A, 0x70167012, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7016701A, 0x70167014, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7016701A, 0x70167017, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7016701A, 0x70167019, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7016701A, 0x7016701E, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7016701A, 0x7016701F, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7016701A, 0x70167020, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7016701A, 0x70167022, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016701B,  3955, 0x0167019D, 106.91, -12.9375, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x0167019D [106.910004 -12.937500 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7016701B, 0x70167001, '2005-02-09 10:00:00') /* Drudge Slinker (193) */
     , (0x7016701B, 0x70167005, '2005-02-09 10:00:00') /* Drudge Slinker (193) */
     , (0x7016701B, 0x70167006, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x7016701B, 0x70167008, '2005-02-09 10:00:00') /* Drudge Sneaker (940) */
     , (0x7016701B, 0x70167013, '2005-02-09 10:00:00') /* Drudge Sneaker (940) */
     , (0x7016701B, 0x70167015, '2005-02-09 10:00:00') /* Drudge Slinker (193) */
     , (0x7016701B, 0x70167021, '2005-02-09 10:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016701C,  4930, 0x016701A8, 110, -50, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x016701A8 [110.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016701D,   568, 0x016701AA, 110, -45.25, 6, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x016701AA [110.000000 -45.250000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016701E,     7, 0x016701AB, 120, -10, 6.0035, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x016701AB [120.000000 -10.000000 6.003500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016701F,     7, 0x016701AB, 119.54, -10.954, 6.0035, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x016701AB [119.540001 -10.954000 6.003500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167020,     7, 0x016701B3, 128.58, -30.1047, 6.0035, 0.751625, 0, 0, -0.659591,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x016701B3 [128.580002 -30.104700 6.003500] 0.751625 0.000000 0.000000 -0.659591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167021,   193, 0x016701B3, 130.906, -28.7457, 6.0035, -0.346219, 0, 0, -0.938154,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0x016701B3 [130.906006 -28.745701 6.003500] -0.346219 0.000000 0.000000 -0.938154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167022,     7, 0x016701B3, 130.178, -31.4296, 6.0035, -0.95329, 0, 0, -0.302058,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x016701B3 [130.177994 -31.429600 6.003500] -0.953290 0.000000 0.000000 -0.302058 */
