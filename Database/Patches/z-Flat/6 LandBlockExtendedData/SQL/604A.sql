DELETE FROM `landblock_instance` WHERE `landblock` = 0x604A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A001,  5085, 0x604A0107, 75.9775, -103.884, -59.995, 0.689547, 0, 0, -0.724241, False, '2021-10-03 02:50:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x604A0107 [75.977501 -103.884003 -59.994999] 0.689547 0.000000 0.000000 -0.724241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7604A001, 0x7604A027, '2005-02-09 10:00:00') /* Book of Memories (25591) */
     , (0x7604A001, 0x7604A0CF, '2005-02-09 10:00:00') /* Falatacot Tome (25593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A002, 23486, 0x604A0114, 29.4588, -74.9168, -47.995, -0.866398, 0, 0, 0.499354,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A0114 [29.458799 -74.916801 -47.994999] -0.866398 0.000000 0.000000 0.499354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A003, 23486, 0x604A0114, 33.9627, -67.9465, -47.995, -0.139255, 0, 0, 0.990257,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A0114 [33.962700 -67.946503 -47.994999] -0.139255 0.000000 0.000000 0.990257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A004, 23486, 0x604A0117, 40.0656, -73.8665, -47.995, -0.999643, 0, 0, 0.0267025,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A0117 [40.065601 -73.866501 -47.994999] -0.999643 0.000000 0.000000 0.026703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A005, 23486, 0x604A011A, 48.1284, -69.1954, -47.995, -0.34932, 0, 0, -0.937004,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A011A [48.128399 -69.195396 -47.994999] -0.349320 0.000000 0.000000 -0.937004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A006, 23486, 0x604A011B, 46.3707, -80.1879, -47.995, -0.987605, 0, 0, -0.156958,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A011B [46.370701 -80.187897 -47.994999] -0.987605 0.000000 0.000000 -0.156958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A008, 25582, 0x604A011F, 55.35, -80, -47.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Magic Wall */
/* @teleloc 0x604A011F [55.349998 -80.000000 -47.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7604A008, 0x7604A0AD, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A009,  7924, 0x604A0121, 18.4732, -69.8505, -41.995, -0.696696, 0, 0, 0.717366, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x604A0121 [18.473200 -69.850502 -41.994999] -0.696696 0.000000 0.000000 0.717366 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7604A009, 0x7604A002, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A009, 0x7604A003, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A009, 0x7604A004, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A009, 0x7604A005, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A009, 0x7604A006, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A009, 0x7604A00D, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A009, 0x7604A00E, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x7604A009, 0x7604A010, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A009, 0x7604A015, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x7604A009, 0x7604A0AF, '2005-02-09 10:00:00') /* Torch (25587) */
     , (0x7604A009, 0x7604A0B3, '2005-02-09 10:00:00') /* Sarcophagus (25580) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A00A, 23487, 0x604A0123, 30.034, -32.1981, -41.9902, -0.815094, 0, 0, -0.579329,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A0123 [30.034000 -32.198101 -41.990200] -0.815094 0.000000 0.000000 -0.579329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A00B, 23487, 0x604A0123, 30, -28.115, -41.9902, -0.640697, 0, 0, -0.767794,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A0123 [30.000000 -28.115000 -41.990200] -0.640697 0.000000 0.000000 -0.767794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A00C, 25509, 0x604A0126, 25.262, -30, -41.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Reinforced Door */
/* @teleloc 0x604A0126 [25.261999 -30.000000 -41.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A00D, 23486, 0x604A0127, 34.7859, -61.368, -41.995, 0.833087, 0, 0, -0.553142,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A0127 [34.785900 -61.368000 -41.994999] 0.833087 0.000000 0.000000 -0.553142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A00E, 23484, 0x604A012B, 32.5368, -98.0715, -41.995, 0.955232, 0, 0, -0.295858,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x604A012B [32.536800 -98.071503 -41.994999] 0.955232 0.000000 0.000000 -0.295858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A00F, 25510, 0x604A012D, 40, -54.75, -42, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Reinforced Door */
/* @teleloc 0x604A012D [40.000000 -54.750000 -42.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A010, 23486, 0x604A012E, 44.1729, -60.9127, -41.995, -0.847644, 0, 0, -0.530565,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A012E [44.172901 -60.912701 -41.994999] -0.847644 0.000000 0.000000 -0.530565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A012, 23487, 0x604A0135, 49.2768, -33.7085, -41.995, 0.694693, 0, 0, 0.719306,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A0135 [49.276798 -33.708500 -41.994999] 0.694693 0.000000 0.000000 0.719306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A013, 23487, 0x604A0135, 48.8066, -30.0756, -41.995, -0.703041, 0, 0, -0.711149,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A0135 [48.806599 -30.075600 -41.994999] -0.703041 0.000000 0.000000 -0.711149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A014, 23487, 0x604A0135, 49.5124, -26.2766, -41.995, 0.694693, 0, 0, 0.719306,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A0135 [49.512402 -26.276600 -41.994999] 0.694693 0.000000 0.000000 0.719306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A015, 23484, 0x604A0140, 47.3202, -99.5918, -41.995, 0.895084, 0, 0, 0.445897,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x604A0140 [47.320202 -99.591797 -41.994999] 0.895084 0.000000 0.000000 0.445897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A016, 23486, 0x604A0141, 57.8831, -11.5417, -41.9902, 0.22325, 0, 0, -0.974761,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A0141 [57.883099 -11.541700 -41.990200] 0.223250 0.000000 0.000000 -0.974761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A017, 23486, 0x604A0141, 62.0234, -11.7287, -41.9902, -0.193806, 0, 0, -0.98104,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A0141 [62.023399 -11.728700 -41.990200] -0.193806 0.000000 0.000000 -0.981040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A018, 23486, 0x604A0149, 62.8548, -50, -41.9902, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A0149 [62.854801 -50.000000 -41.990200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A019, 23486, 0x604A0149, 57.5594, -50, -41.9902, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A0149 [57.559399 -50.000000 -41.990200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A01A, 23486, 0x604A0151, 80.108, -11.9666, -41.9902, -0.715105, 0, 0, -0.699017,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A0151 [80.108002 -11.966600 -41.990200] -0.715105 0.000000 0.000000 -0.699017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A01B, 23486, 0x604A0151, 79.0753, -9.51255, -41.9902, -0.566655, 0, 0, -0.823955,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A0151 [79.075302 -9.512550 -41.990200] -0.566655 0.000000 0.000000 -0.823955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A01C, 23484, 0x604A0151, 80.5342, -7.04929, -41.9902, -0.607127, 0, 0, -0.794605,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x604A0151 [80.534203 -7.049290 -41.990200] -0.607127 0.000000 0.000000 -0.794605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A01D, 25510, 0x604A0154, 75.25, -10, -42, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Reinforced Door */
/* @teleloc 0x604A0154 [75.250000 -10.000000 -42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A01E, 23486, 0x604A0159, 78.6378, -52.5089, -41.9902, 0.725547, 0, 0, 0.688173,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A0159 [78.637802 -52.508900 -41.990200] 0.725547 0.000000 0.000000 0.688173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A01F, 23486, 0x604A0159, 77.6358, -49.6623, -41.9902, 0.670003, 0, 0, 0.742358,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A0159 [77.635803 -49.662300 -41.990200] 0.670003 0.000000 0.000000 0.742358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A020, 23484, 0x604A0159, 79.9611, -50.7427, -41.9902, 0.706268, 0, 0, 0.707944,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x604A0159 [79.961098 -50.742699 -41.990200] 0.706268 0.000000 0.000000 0.707944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A021, 25510, 0x604A015C, 80, -45.25, -42, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Reinforced Door */
/* @teleloc 0x604A015C [80.000000 -45.250000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A022, 23484, 0x604A015F, 89.5776, -27.2554, -41.995, -0.988053, 0, 0, -0.154117,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x604A015F [89.577599 -27.255400 -41.994999] -0.988053 0.000000 0.000000 -0.154117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A023, 23484, 0x604A015F, 88.4273, -32.4851, -41.995, 0.0462193, 0, 0, -0.998931,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x604A015F [88.427299 -32.485100 -41.994999] 0.046219 0.000000 0.000000 -0.998931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A024, 23484, 0x604A015F, 89.7966, -29.9638, -41.995, 0.709741, 0, 0, -0.704462,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x604A015F [89.796600 -29.963800 -41.994999] 0.709741 0.000000 0.000000 -0.704462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A025,  7323, 0x604A015F, 93.1, -34.3551, -40.4, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x604A015F [93.099998 -34.355099 -40.400002] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A026, 25581, 0x604A0163, 94.66, -30, -41.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Sarcophagus */
/* @teleloc 0x604A0163 [94.660004 -30.000000 -41.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7604A026, 0x7604A025, '2005-02-09 10:00:00') /* Torch (7323) */
     , (0x7604A026, 0x7604A0C3, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A027, 25591, 0x604A0174, 137.698, -83.8688, -41.943, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Book of Memories */
/* @teleloc 0x604A0174 [137.697998 -83.868797 -41.943001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A028, 23488, 0x604A0177, 0.0775972, -57.3437, -35.9902, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A0177 [0.077597 -57.343700 -35.990200] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A029, 23487, 0x604A0177, -0.0695612, -62.3813, -35.9902, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A0177 [-0.069561 -62.381302 -35.990200] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A02A, 23487, 0x604A0177, -2.6831, -59.8198, -35.995, 0.65536, 0, 0, -0.755316,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A0177 [-2.683100 -59.819801 -35.994999] 0.655360 0.000000 0.000000 -0.755316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A02B, 23487, 0x604A017C, -2.7045, -80, -35.9902, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A017C [-2.704500 -80.000000 -35.990200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A02C, 23487, 0x604A017C, 3.10419, -80, -35.9902, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A017C [3.104190 -80.000000 -35.990200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A02D, 23488, 0x604A0187, 7.73173, -49.8502, -35.9902, 0.590185, 0, 0, -0.807268,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A0187 [7.731730 -49.850201 -35.990200] 0.590185 0.000000 0.000000 -0.807268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A02E, 23488, 0x604A0187, 12.6525, -50.06, -35.9902, -0.61824, 0, 0, -0.785989,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A0187 [12.652500 -50.060001 -35.990200] -0.618240 0.000000 0.000000 -0.785989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A02F, 23488, 0x604A0187, 10.0609, -51.894, -35.995, -0.999999, 0, 0, 0.00131704,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A0187 [10.060900 -51.894001 -35.994999] -0.999999 0.000000 0.000000 0.001317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A030,  7924, 0x604A018F, 23.407, -43.373, -35.995, -0.92388, 0, 0, -0.382683, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x604A018F [23.407000 -43.373001 -35.994999] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7604A030, 0x7604A00A, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A00B, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A012, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A013, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A014, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A016, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A030, 0x7604A017, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A030, 0x7604A018, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A030, 0x7604A019, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A030, 0x7604A01A, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A030, 0x7604A01B, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A030, 0x7604A01C, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x7604A030, 0x7604A01E, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A030, 0x7604A01F, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A030, 0x7604A020, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x7604A030, 0x7604A022, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x7604A030, 0x7604A023, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x7604A030, 0x7604A024, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x7604A030, 0x7604A028, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A030, 0x7604A029, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A02A, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A02B, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A02C, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A02D, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A030, 0x7604A02E, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A030, 0x7604A02F, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A030, 0x7604A031, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A032, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A033, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A034, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A030, 0x7604A035, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A030, 0x7604A036, '2005-02-09 10:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x7604A030, 0x7604A037, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A038, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A03C, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A03D, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A03E, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A030, 0x7604A03F, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A030, 0x7604A040, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A041, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A042, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A030, 0x7604A045, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A046, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A047, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A030, 0x7604A048, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A030, 0x7604A049, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A030, 0x7604A04A, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A04B, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A04C, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A030, 0x7604A04D, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A030, 0x7604A04E, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A04F, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A050, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A07A, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A030, 0x7604A07B, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A030, 0x7604A0AE, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A030, 0x7604A0C4, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A0C5, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A0C7, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A030, 0x7604A0CA, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A0CB, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A0CC, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A030, 0x7604A0D2, '2005-02-09 10:00:00') /* White Rat (13) */
     , (0x7604A030, 0x7604A0D3, '2005-02-09 10:00:00') /* White Rat (13) */
     , (0x7604A030, 0x7604A0D4, '2005-02-09 10:00:00') /* White Rat (13) */
     , (0x7604A030, 0x7604A0D5, '2005-02-09 10:00:00') /* Black Rat (218) */
     , (0x7604A030, 0x7604A0D6, '2005-02-09 10:00:00') /* Black Rat (218) */
     , (0x7604A030, 0x7604A0D7, '2005-02-09 10:00:00') /* Brown Rat (220) */
     , (0x7604A030, 0x7604A0D8, '2005-02-09 10:00:00') /* Brown Rat (220) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A031, 23487, 0x604A018F, 21.9442, -36.6964, -35.9902, -0.505655, 0, 0, -0.862736,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A018F [21.944201 -36.696400 -35.990200] -0.505655 0.000000 0.000000 -0.862736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A032, 23487, 0x604A018F, 16.3424, -38.074, -35.9902, -0.039913, 0, 0, -0.999203,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A018F [16.342400 -38.074001 -35.990200] -0.039913 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A033, 23487, 0x604A0195, 33.8924, -18.1512, -35.995, -0.689775, 0, 0, 0.724024,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A0195 [33.892399 -18.151199 -35.994999] -0.689775 0.000000 0.000000 0.724024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A034, 23486, 0x604A0196, 29.6576, -32.9202, -35.9902, 0.995388, 0, 0, -0.0959325,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A0196 [29.657600 -32.920200 -35.990200] 0.995388 0.000000 0.000000 -0.095932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A035, 23486, 0x604A0196, 29.0509, -26.8455, -35.9902, 0.865939, 0, 0, -0.500149,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A0196 [29.050900 -26.845501 -35.990200] 0.865939 0.000000 0.000000 -0.500149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A036, 23484, 0x604A019D, 39.7506, -32.4719, -35.9902, 0.999991, 0, 0, -0.00430104,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x604A019D [39.750599 -32.471901 -35.990200] 0.999991 0.000000 0.000000 -0.004301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A037, 23487, 0x604A019D, 42.4811, -27.967, -35.9902, 0.999991, 0, 0, -0.00426004,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A019D [42.481098 -27.966999 -35.990200] 0.999991 0.000000 0.000000 -0.004260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A038, 23487, 0x604A019D, 35.3834, -27.8148, -35.945, 0.999998, 0, 0, -0.00186804,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A019D [35.383400 -27.814800 -35.945000] 0.999998 0.000000 0.000000 -0.001868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A03A, 25509, 0x604A01A4, 54.75, -20, -36, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Reinforced Door */
/* @teleloc 0x604A01A4 [54.750000 -20.000000 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A03C, 23487, 0x604A01AA, 57.071, -22.6212, -35.995, 0.677888, 0, 0, -0.735166,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A01AA [57.070999 -22.621201 -35.994999] 0.677888 0.000000 0.000000 -0.735166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A03D, 23487, 0x604A01AA, 57.4757, -17.6376, -35.995, 0.601107, 0, 0, -0.799169,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A01AA [57.475700 -17.637600 -35.994999] 0.601107 0.000000 0.000000 -0.799169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A03E, 23486, 0x604A01AB, 64.963, -31.6362, -35.995, -0.999714, 0, 0, 0.0239264,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A01AB [64.962997 -31.636200 -35.994999] -0.999714 0.000000 0.000000 0.023926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A03F, 23486, 0x604A01AE, 67.8669, -16.9715, -35.995, 0.427588, 0, 0, -0.903974,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A01AE [67.866898 -16.971500 -35.994999] 0.427588 0.000000 0.000000 -0.903974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A040, 23487, 0x604A01B2, 79.9304, -52.3813, -35.9902, 0.163126, 0, 0, -0.986605,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A01B2 [79.930397 -52.381302 -35.990200] 0.163126 0.000000 0.000000 -0.986605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A041, 23487, 0x604A01B2, 77.3169, -49.8198, -35.995, 0.11911, 0, 0, -0.992881,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A01B2 [77.316902 -49.819801 -35.994999] 0.119110 0.000000 0.000000 -0.992881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A042, 23486, 0x604A01B2, 80.0776, -47.3437, -35.9902, 0.058778, 0, 0, -0.998271,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A01B2 [80.077599 -47.343700 -35.990200] 0.058778 0.000000 0.000000 -0.998271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A043,   568, 0x604A01B8, 90, -24.75, -36, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x604A01B8 [90.000000 -24.750000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A044, 25595, 0x604A01BA, 94.4, -33.1509, -34.369, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Markings */
/* @teleloc 0x604A01BA [94.400002 -33.150902 -34.368999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A045, 23487, 0x604A01C6, 87.8673, -70.08, -35.995, 0.224222, 0, 0, -0.974538,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A01C6 [87.867302 -70.080002 -35.994999] 0.224222 0.000000 0.000000 -0.974538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A046, 23487, 0x604A01CD, 89.5947, -89.5629, -35.9902, 0.02746, 0, 0, -0.999623,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A01CD [89.594704 -89.562897 -35.990200] 0.027460 0.000000 0.000000 -0.999623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A047, 23486, 0x604A01CD, 93.0504, -88.7497, -35.9902, -0.238664, 0, 0, -0.971102,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A01CD [93.050400 -88.749702 -35.990200] -0.238664 0.000000 0.000000 -0.971102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A048, 23486, 0x604A01CD, 86.9562, -87.9245, -35.9902, 0.323171, 0, 0, -0.946341,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A01CD [86.956200 -87.924500 -35.990200] 0.323171 0.000000 0.000000 -0.946341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A049, 23486, 0x604A01D2, 112.761, -27.1295, -35.995, 0.373829, 0, 0, 0.927498,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A01D2 [112.761002 -27.129499 -35.994999] 0.373829 0.000000 0.000000 0.927498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A04A, 23487, 0x604A01D2, 109.964, -26.913, -35.995, 0.0225164, 0, 0, 0.999747,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A01D2 [109.963997 -26.913000 -35.994999] 0.022516 0.000000 0.000000 0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A04B, 23487, 0x604A01D2, 106.761, -33.4252, -35.995, -0.934448, 0, 0, 0.3561,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A01D2 [106.761002 -33.425201 -35.994999] -0.934448 0.000000 0.000000 0.356100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A04C, 23486, 0x604A01D2, 107.139, -27.3795, -35.995, -0.283284, 0, 0, 0.959036,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A01D2 [107.139000 -27.379499 -35.994999] -0.283284 0.000000 0.000000 0.959036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A04D, 23486, 0x604A01D6, 112.417, -42.0914, -35.995, -0.813868, 0, 0, -0.581049,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A01D6 [112.417000 -42.091400 -35.994999] -0.813868 0.000000 0.000000 -0.581049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A04E, 23487, 0x604A01D6, 106.829, -43.1289, -35.995, 0.866707, 0, 0, -0.498818,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A01D6 [106.829002 -43.128899 -35.994999] 0.866707 0.000000 0.000000 -0.498818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A04F, 23487, 0x604A01D6, 112.517, -39.4027, -35.995, -0.715048, 0, 0, -0.699076,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A01D6 [112.516998 -39.402699 -35.994999] -0.715048 0.000000 0.000000 -0.699076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A050, 23487, 0x604A01D6, 106.215, -36.6918, -35.995, -0.435816, 0, 0, 0.900036,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A01D6 [106.214996 -36.691799 -35.994999] -0.435816 0.000000 0.000000 0.900036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A051,   568, 0x604A01D9, 110, -35.101, -35.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x604A01D9 [110.000000 -35.101002 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A052, 23488, 0x604A01E1, 7.88672, -79.7508, -29.9902, 0.976879, 0, 0, -0.213791,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A01E1 [7.886720 -79.750801 -29.990200] 0.976879 0.000000 0.000000 -0.213791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A053, 23488, 0x604A01E1, 11.9603, -80, -29.9902, -0.999986, 0, 0, -0.005361,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A01E1 [11.960300 -80.000000 -29.990200] -0.999986 0.000000 0.000000 -0.005361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A054, 23488, 0x604A01E6, 7.44442, -100, -29.9902, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A01E6 [7.444420 -100.000000 -29.990200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A055, 23488, 0x604A01E6, 12.5896, -100, -29.9902, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A01E6 [12.589600 -100.000000 -29.990200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A056, 23486, 0x604A01EC, 20.1832, -12.9221, -29.9902, -0.937629, 0, 0, -0.347638,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A01EC [20.183201 -12.922100 -29.990200] -0.937629 0.000000 0.000000 -0.347638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A057, 23487, 0x604A01EC, 20.8106, -7.42778, -29.9902, -0.956309, 0, 0, -0.292359,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A01EC [20.810600 -7.427780 -29.990200] -0.956309 0.000000 0.000000 -0.292359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A058,   568, 0x604A01EE, 15.25, -10, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x604A01EE [15.250000 -10.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A059, 23486, 0x604A01F0, 20, -20, -29.9902, -1, 0, 0, -7.16497E-07,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A01F0 [20.000000 -20.000000 -29.990200] -1.000000 0.000000 0.000000 -0.000001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A05A, 23488, 0x604A01F5, 20.1428, -59.4945, -29.9902, 0.999998, 0, 0, 0.001832,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A01F5 [20.142799 -59.494499 -29.990200] 0.999998 0.000000 0.000000 0.001832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A05B, 23486, 0x604A01FE, 30, 1.88498, -29.9902, 0.583896, 0, 0, -0.811829,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A01FE [30.000000 1.884980 -29.990200] 0.583896 0.000000 0.000000 -0.811829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A05C, 23486, 0x604A01FE, 29.9325, -2.1622, -29.9902, 0.73989, 0, 0, -0.672728,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A01FE [29.932501 -2.162200 -29.990200] 0.739890 0.000000 0.000000 -0.672728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A05D, 23488, 0x604A0218, 30.2041, -112.104, -29.9902, -0.81256, 0, 0, -0.582877,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A0218 [30.204100 -112.103996 -29.990200] -0.812560 0.000000 0.000000 -0.582877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A05E, 23488, 0x604A0218, 30, -107.882, -29.9902, -0.604165, 0, 0, -0.79686,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A0218 [30.000000 -107.882004 -29.990200] -0.604165 0.000000 0.000000 -0.796860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A05F, 23487, 0x604A021E, 43.1791, -10, -29.9902, 0.908189, 0, 0, -0.41856,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A021E [43.179100 -10.000000 -29.990200] 0.908189 0.000000 0.000000 -0.418560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A060, 23487, 0x604A021E, 39.6376, -8.01556, -29.9902, 0.847122, 0, 0, -0.531399,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A021E [39.637600 -8.015560 -29.990200] 0.847122 0.000000 0.000000 -0.531399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A061, 23488, 0x604A0226, 39.9384, -52.9596, -29.9902, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A0226 [39.938400 -52.959599 -29.990200] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A062, 23487, 0x604A0226, 39.9536, -47.4202, -29.9902, 0.748499, 0, 0, 0.663135,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A0226 [39.953602 -47.420200 -29.990200] 0.748499 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A063, 23488, 0x604A0239, 42.6568, -119.634, -29.9902, 0.999374, 0, 0, 0.0353907,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A0239 [42.656799 -119.634003 -29.990200] 0.999374 0.000000 0.000000 0.035391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A064, 23487, 0x604A0239, 37.3745, -120.009, -29.9902, 0.999374, 0, 0, 0.0353907,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A0239 [37.374500 -120.009003 -29.990200] 0.999374 0.000000 0.000000 0.035391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A065, 23488, 0x604A023E, 48.7845, -37.3052, -29.9902, -0.452712, 0, 0, -0.891657,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A023E [48.784500 -37.305199 -29.990200] -0.452712 0.000000 0.000000 -0.891657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A066, 23488, 0x604A023E, 50.8561, -42.4439, -29.9902, -0.561784, 0, 0, -0.827284,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A023E [50.856098 -42.443901 -29.990200] -0.561784 0.000000 0.000000 -0.827284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A067, 23488, 0x604A025E, 60.5678, -46.5799, -29.995, -0.524499, 0, 0, -0.851411,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A025E [60.567799 -46.579899 -29.995001] -0.524499 0.000000 0.000000 -0.851411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A068, 23487, 0x604A0266, 67.59, 8.24909E-08, -29.9902, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A0266 [67.589996 0.000000 -29.990200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A069, 23486, 0x604A0266, 72.9603, -1.01326E-07, -29.9902, 0.0707368, 0, 0, 0.997495,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A0266 [72.960297 -0.000000 -29.990200] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A06A, 23487, 0x604A0271, 67.4444, -60, -29.9902, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A0271 [67.444397 -60.000000 -29.990200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A06B, 23488, 0x604A0271, 72.5896, -60, -29.9902, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A0271 [72.589600 -60.000000 -29.990200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A06C, 23488, 0x604A0277, 67.8378, -79.9325, -29.9902, 0.986006, 0, 0, -0.16671,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A0277 [67.837799 -79.932503 -29.990200] 0.986006 0.000000 0.000000 -0.166710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A06D, 23488, 0x604A0277, 71.885, -80, -29.9902, -0.989016, 0, 0, -0.147809,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A0277 [71.885002 -80.000000 -29.990200] -0.989016 0.000000 0.000000 -0.147809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A06E, 23488, 0x604A027F, 70.1901, -112.703, -29.9902, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A027F [70.190102 -112.703003 -29.990200] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A06F, 23488, 0x604A027F, 70.294, -107.708, -29.9902, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A027F [70.293999 -107.708000 -29.990200] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A070, 23488, 0x604A0283, 80, -7.53169, -29.9902, 0.649614, 0, 0, -0.760265,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A0283 [80.000000 -7.531690 -29.990200] 0.649614 0.000000 0.000000 -0.760265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A071, 23488, 0x604A0283, 79.9365, -11.9968, -29.9902, 0.820883, 0, 0, -0.571096,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A0283 [79.936501 -11.996800 -29.990200] 0.820883 0.000000 0.000000 -0.571096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A072, 25586, 0x604A0287, 82.299, -37.767, -29.995, -0.382684, 0, 0, -0.923879,  True, '2021-10-03 02:50:00'); /* Strange Sclavus */
/* @teleloc 0x604A0287 [82.299004 -37.766998 -29.995001] -0.382684 0.000000 0.000000 -0.923879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A073, 23488, 0x604A028F, 80.3522, -67.4397, -29.9902, -0.985911, 0, 0, -0.167272,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A028F [80.352203 -67.439697 -29.990200] -0.985911 0.000000 0.000000 -0.167272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A074, 23488, 0x604A028F, 77.6064, -70.4049, -29.9902, -0.959256, 0, 0, -0.282537,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A028F [77.606400 -70.404900 -29.990200] -0.959256 0.000000 0.000000 -0.282537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A075, 23488, 0x604A0296, 78.2596, -101.003, -29.995, 1, 0, 0, 6.7E-05,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A0296 [78.259598 -101.002998 -29.995001] 1.000000 0.000000 0.000000 0.000067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A076, 23488, 0x604A0296, 82.4921, -101.003, -29.995, 1, 0, 0, 6.7E-05,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A0296 [82.492104 -101.002998 -29.995001] 1.000000 0.000000 0.000000 0.000067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A077, 23487, 0x604A0296, 80.2977, -103.011, -29.995, 1, 0, 0, 6.7E-05,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A0296 [80.297699 -103.011002 -29.995001] 1.000000 0.000000 0.000000 0.000067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A078, 23487, 0x604A029B, 89.9039, 2.53483, -29.9902, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A029B [89.903900 2.534830 -29.990200] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A079, 23486, 0x604A029B, 89.9116, -3.02757, -29.9902, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A029B [89.911598 -3.027570 -29.990200] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A07A, 23488, 0x604A02AD, 99.2141, -80.7369, -33, -0.731561, 0, 0, -0.681776,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A02AD [99.214104 -80.736900 -33.000000] -0.731561 0.000000 0.000000 -0.681776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A07B, 23488, 0x604A02AD, 100.193, -79.7366, -33, -0.723388, 0, 0, -0.690442,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A02AD [100.193001 -79.736603 -33.000000] -0.723388 0.000000 0.000000 -0.690442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A07C, 23488, 0x604A02A6, 87.7045, -110, -29.9902, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A02A6 [87.704498 -110.000000 -29.990200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A07D, 23488, 0x604A02A6, 92.6005, -110, -29.9902, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A02A6 [92.600502 -110.000000 -29.990200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A07E, 23487, 0x604A02B2, 107.242, 9.44142E-08, -29.9902, 0.0707368, 0, 0, 0.997495,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A02B2 [107.241997 0.000000 -29.990200] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A07F, 23486, 0x604A02B2, 112.569, 0.0309369, -29.9902, -0.0292, 0, 0, 0.999574,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A02B2 [112.569000 0.030937 -29.990200] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A080, 23487, 0x604A02B9, 107.819, -42.0019, -29.9902, 0.491677, 0, 0, -0.870778,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A02B9 [107.819000 -42.001900 -29.990200] 0.491677 0.000000 0.000000 -0.870778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A081, 23487, 0x604A02B9, 112.184, -38.3564, -29.9902, 0.202434, 0, 0, -0.979296,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A02B9 [112.183998 -38.356400 -29.990200] 0.202434 0.000000 0.000000 -0.979296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A082, 23487, 0x604A02BE, 109.202, -62.4166, -29.9902, -0.702713, 0, 0, 0.711473,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A02BE [109.202003 -62.416599 -29.990200] -0.702713 0.000000 0.000000 0.711473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A083, 23486, 0x604A02BE, 112.145, -60, -29.9902, 0.643056, 0, 0, -0.765819,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A02BE [112.144997 -60.000000 -29.990200] 0.643056 0.000000 0.000000 -0.765819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A084,   568, 0x604A02C0, 110, -55.25, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x604A02C0 [110.000000 -55.250000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A085, 23487, 0x604A02C5, 109.481, -102.647, -29.9902, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A02C5 [109.481003 -102.647003 -29.990200] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A086, 23487, 0x604A02C5, 110.352, -97.4397, -29.9902, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A02C5 [110.351997 -97.439697 -29.990200] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A087, 23487, 0x604A02C9, 122.41, -20, -29.9902, -0.0291993, 0, 0, 0.999574,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A02C9 [122.410004 -20.000000 -29.990200] -0.029199 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A088, 23487, 0x604A02C9, 117.53, -20, -29.9902, 0.0707368, 0, 0, 0.997495,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A02C9 [117.529999 -20.000000 -29.990200] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A089, 23487, 0x604A02D3, 119.938, -82.9596, -29.9902, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A02D3 [119.938004 -82.959602 -29.990200] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A08A, 23487, 0x604A02D3, 119.954, -77.4202, -29.9902, 0.748499, 0, 0, 0.663135,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A02D3 [119.954002 -77.420197 -29.990200] 0.748499 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A08B,  7924, 0x604A02E0, 19.2965, -49.9336, -26.995, 0.703272, 0, 0, -0.710921, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x604A02E0 [19.296499 -49.933601 -26.995001] 0.703272 0.000000 0.000000 -0.710921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7604A08B, 0x7604A052, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A053, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A054, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A055, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A056, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A08B, 0x7604A057, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A08B, 0x7604A059, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A08B, 0x7604A05A, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A05B, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A08B, 0x7604A05C, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A08B, 0x7604A05D, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A05E, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A05F, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A08B, 0x7604A060, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A08B, 0x7604A061, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A062, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A08B, 0x7604A063, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A064, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A08B, 0x7604A065, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A066, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A067, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A068, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A08B, 0x7604A069, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A08B, 0x7604A06A, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A08B, 0x7604A06B, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A06C, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A06D, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A06E, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A06F, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A070, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A071, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A072, '2005-02-09 10:00:00') /* Strange Sclavus (25586) */
     , (0x7604A08B, 0x7604A073, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A074, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A075, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A076, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A077, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A08B, 0x7604A078, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A08B, 0x7604A079, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A08B, 0x7604A07C, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A07D, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A08B, 0x7604A07E, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A08B, 0x7604A07F, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A08B, 0x7604A080, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A08B, 0x7604A081, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A08B, 0x7604A082, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A08B, 0x7604A083, '2005-02-09 10:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7604A08B, 0x7604A085, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A08B, 0x7604A086, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A08B, 0x7604A087, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A08B, 0x7604A088, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A08B, 0x7604A089, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A08B, 0x7604A08A, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A08B, 0x7604A09B, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7604A08B, 0x7604A09C, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7604A08B, 0x7604A09F, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7604A08B, 0x7604A0A0, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7604A08B, 0x7604A0A1, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A08C, 23488, 0x604A02E1, 25.1989, -19.4464, -23.995, -0.010113, 0, 0, -0.999949,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A02E1 [25.198900 -19.446400 -23.995001] -0.010113 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A08D, 23485, 0x604A02E1, 27.2608, -19.6187, -23.995, 0.710274, 0, 0, -0.703925,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x604A02E1 [27.260799 -19.618700 -23.995001] 0.710274 0.000000 0.000000 -0.703925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A08E, 23485, 0x604A02E1, 27.2766, -21.3769, -23.995, 0.710274, 0, 0, -0.703925,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x604A02E1 [27.276600 -21.376900 -23.995001] 0.710274 0.000000 0.000000 -0.703925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A08F, 23488, 0x604A02E2, 32.5517, -39.9988, -23.995, -0.702592, 0, 0, 0.711592,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A02E2 [32.551701 -39.998798 -23.995001] -0.702592 0.000000 0.000000 0.711592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A090, 23487, 0x604A02E3, 27.0999, -46.7814, -23.995, 0.696706, 0, 0, -0.717357,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A02E3 [27.099899 -46.781399 -23.995001] 0.696706 0.000000 0.000000 -0.717357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A091, 23487, 0x604A02E3, 27.1585, -53.1579, -23.995, -0.783837, 0, 0, 0.620967,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A02E3 [27.158501 -53.157902 -23.995001] -0.783837 0.000000 0.000000 0.620967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A092, 23488, 0x604A02E4, 32.3425, -60.109, -23.995, 0.714508, 0, 0, -0.699627,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A02E4 [32.342499 -60.109001 -23.995001] 0.714508 0.000000 0.000000 -0.699627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A093, 23485, 0x604A02E7, 39.3937, -29.8195, -23.995, -0.402964, 0, 0, 0.915216,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x604A02E7 [39.393700 -29.819500 -23.995001] -0.402964 0.000000 0.000000 0.915216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A094, 23485, 0x604A02ED, 39.983, -70.0347, -23.995, -0.927035, 0, 0, 0.374974,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x604A02ED [39.983002 -70.034698 -23.995001] -0.927035 0.000000 0.000000 0.374974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A095, 23485, 0x604A0302, 47.9181, -90.3917, -23.995, 0.927629, 0, 0, 0.373504,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x604A0302 [47.918098 -90.391701 -23.995001] 0.927629 0.000000 0.000000 0.373504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A096, 23485, 0x604A0302, 49.9908, -89.0544, -23.995, 0.778963, 0, 0, 0.62707,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x604A0302 [49.990799 -89.054398 -23.995001] 0.778963 0.000000 0.000000 0.627070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A097, 23488, 0x604A030D, 61.2829, -48.754, -23.995, 0.921061, 0, 0, -0.389418,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A030D [61.282902 -48.754002 -23.995001] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A098, 23488, 0x604A030D, 58.3038, -48.1793, -23.995, 0.930508, 0, 0, 0.366273,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A030D [58.303799 -48.179298 -23.995001] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A099, 23488, 0x604A030D, 61.8126, -51.7903, -23.995, 0.385543, 0, 0, -0.92269,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A030D [61.812599 -51.790298 -23.995001] 0.385543 0.000000 0.000000 -0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A09A, 23488, 0x604A030D, 58.0371, -51.9387, -23.995, 0.385543, 0, 0, 0.92269,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A030D [58.037102 -51.938702 -23.995001] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A09B, 23485, 0x604A0318, 71.9736, -9.35571, -23.995, -0.695904, 0, 0, 0.718134,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x604A0318 [71.973602 -9.355710 -23.995001] -0.695904 0.000000 0.000000 0.718134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A09C, 23485, 0x604A0318, 69.0503, -10.2303, -23.995, -0.668563, 0, 0, 0.743655,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x604A0318 [69.050301 -10.230300 -23.995001] -0.668563 0.000000 0.000000 0.743655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A09D, 23485, 0x604A032C, 80.1315, -29.8756, -23.995, 0.393312, 0, 0, 0.919405,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x604A032C [80.131500 -29.875601 -23.995001] 0.393312 0.000000 0.000000 0.919405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A09E, 23485, 0x604A0332, 80, -70, -23.995, 0.921061, 0, 0, 0.389418,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x604A0332 [80.000000 -70.000000 -23.995001] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A09F, 23485, 0x604A033E, 100.97, -62.2043, -23.995, -0.139069, 0, 0, -0.990283,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x604A033E [100.970001 -62.204300 -23.995001] -0.139069 0.000000 0.000000 -0.990283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0A0, 23485, 0x604A033E, 98.8836, -60.7136, -23.995, -0.139069, 0, 0, -0.990283,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x604A033E [98.883598 -60.713600 -23.995001] -0.139069 0.000000 0.000000 -0.990283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0A1, 23488, 0x604A033E, 100.412, -59.3689, -23.995, -0.139069, 0, 0, -0.990283,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A033E [100.412003 -59.368900 -23.995001] -0.139069 0.000000 0.000000 -0.990283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0A2, 23483, 0x604A035D, 39.9245, -49.929, -11.995, -0.702907, 0, 0, 0.711282,  True, '2021-10-03 02:50:00'); /* Aste Sclavus Lord */
/* @teleloc 0x604A035D [39.924500 -49.929001 -11.995000] -0.702907 0.000000 0.000000 0.711282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0A3, 23485, 0x604A035F, 40, -60, -11.995, 0.796084, 0, 0, -0.605186,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x604A035F [40.000000 -60.000000 -11.995000] 0.796084 0.000000 0.000000 -0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0A4, 23483, 0x604A0361, 50, -30, -11.995, 0.219006, 0, 0, -0.975724,  True, '2021-10-03 02:50:00'); /* Aste Sclavus Lord */
/* @teleloc 0x604A0361 [50.000000 -30.000000 -11.995000] 0.219006 0.000000 0.000000 -0.975724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0A5, 23488, 0x604A0362, 52.3302, -42.3337, -11.995, 0.387711, 0, 0, -0.921781,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A0362 [52.330200 -42.333698 -11.995000] 0.387711 0.000000 0.000000 -0.921781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0A6, 23483, 0x604A0366, 60.0121, -29.762, -11.995, 0.0505213, 0, 0, 0.998723,  True, '2021-10-03 02:50:00'); /* Aste Sclavus Lord */
/* @teleloc 0x604A0366 [60.012100 -29.761999 -11.995000] 0.050521 0.000000 0.000000 0.998723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0A7,  7924, 0x604A036C, 60, -50, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x604A036C [60.000000 -50.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7604A0A7, 0x7604A08C, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A0A7, 0x7604A08D, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7604A0A7, 0x7604A08E, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7604A0A7, 0x7604A08F, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A0A7, 0x7604A090, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A0A7, 0x7604A091, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7604A0A7, 0x7604A092, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A0A7, 0x7604A093, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7604A0A7, 0x7604A094, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7604A0A7, 0x7604A095, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7604A0A7, 0x7604A096, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7604A0A7, 0x7604A097, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A0A7, 0x7604A098, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A0A7, 0x7604A099, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A0A7, 0x7604A09A, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A0A7, 0x7604A09D, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7604A0A7, 0x7604A09E, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7604A0A7, 0x7604A0A2, '2005-02-09 10:00:00') /* Aste Sclavus Lord (23483) */
     , (0x7604A0A7, 0x7604A0A3, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7604A0A7, 0x7604A0A4, '2005-02-09 10:00:00') /* Aste Sclavus Lord (23483) */
     , (0x7604A0A7, 0x7604A0A5, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A0A7, 0x7604A0A6, '2005-02-09 10:00:00') /* Aste Sclavus Lord (23483) */
     , (0x7604A0A7, 0x7604A0A8, '2005-02-09 10:00:00') /* Aste Sclavus Lord (23483) */
     , (0x7604A0A7, 0x7604A0A9, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7604A0A7, 0x7604A0AA, '2005-02-09 10:00:00') /* Aste Sclavus Lord (23483) */
     , (0x7604A0A7, 0x7604A0AB, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7604A0A7, 0x7604A0AC, '2005-02-09 10:00:00') /* Aste Sclavus Lord (23483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0A8, 23483, 0x604A0370, 59.9097, -69.6996, -11.995, -0.999916, 0, 0, 0.0129507,  True, '2021-10-03 02:50:00'); /* Aste Sclavus Lord */
/* @teleloc 0x604A0370 [59.909698 -69.699600 -11.995000] -0.999916 0.000000 0.000000 0.012951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0A9, 23488, 0x604A0374, 67.3284, -57.1999, -11.995, 0.915525, 0, 0, 0.402261,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x604A0374 [67.328400 -57.199902 -11.995000] 0.915525 0.000000 0.000000 0.402261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0AA, 23483, 0x604A0375, 70, -70, -11.995, -0.986156, 0, 0, -0.165823,  True, '2021-10-03 02:50:00'); /* Aste Sclavus Lord */
/* @teleloc 0x604A0375 [70.000000 -70.000000 -11.995000] -0.986156 0.000000 0.000000 -0.165823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0AB, 23485, 0x604A0377, 80.3345, -39.1384, -11.995, -0.103248, 0, 0, -0.994656,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x604A0377 [80.334503 -39.138401 -11.995000] -0.103248 0.000000 0.000000 -0.994656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0AC, 23483, 0x604A0379, 80.1351, -49.9424, -11.995, -0.712579, 0, 0, -0.701592,  True, '2021-10-03 02:50:00'); /* Aste Sclavus Lord */
/* @teleloc 0x604A0379 [80.135101 -49.942402 -11.995000] -0.712579 0.000000 0.000000 -0.701592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0AD,  7323, 0x604A010B, 60.042, -87.857, -52.443, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x604A010B [60.042000 -87.857002 -52.443001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0AE, 23486, 0x604A0118, 37.8024, -82.4673, -47.995, -0.987222, 0, 0, 0.159351,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A0118 [37.802399 -82.467300 -47.994999] -0.987222 0.000000 0.000000 0.159351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0AF, 25587, 0x604A0121, 24.4, -74.837, -40.2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x604A0121 [24.400000 -74.836998 -40.200001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0B0,  3644, 0x604A0121, 24.4, -65.151, -40.2, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x604A0121 [24.400000 -65.151001 -40.200001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0B1,  3644, 0x604A0122, 24.4, -85.177, -40.2, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x604A0122 [24.400000 -85.177002 -40.200001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0B2,  3644, 0x604A0122, 24.4, -94.834, -40.2, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x604A0122 [24.400000 -94.834000 -40.200001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0B3, 25580, 0x604A0132, 40, -100, -41.9877, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Sarcophagus */
/* @teleloc 0x604A0132 [40.000000 -100.000000 -41.987701] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0B5,  3644, 0x604A0141, 62.36, -14.33, -40.4, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x604A0141 [62.360001 -14.330000 -40.400002] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0B6,  3644, 0x604A0141, 57.6118, -14.33, -40.4, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x604A0141 [57.611801 -14.330000 -40.400002] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0B7,  3644, 0x604A0149, 57.5455, -45.6488, -40.4, 0.999706, 0, 0, -0.0242488, False, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x604A0149 [57.545502 -45.648800 -40.400002] 0.999706 0.000000 0.000000 -0.024249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0B8,  3644, 0x604A0149, 62.3872, -45.6488, -40.4, 0.999706, 0, 0, -0.0242488, False, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x604A0149 [62.387199 -45.648800 -40.400002] 0.999706 0.000000 0.000000 -0.024249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0B9,  3644, 0x604A014D, 55.65, -65.151, -40.2, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x604A014D [55.650002 -65.151001 -40.200001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0BA,  3644, 0x604A014D, 55.65, -74.837, -40.2, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x604A014D [55.650002 -74.836998 -40.200001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0BB,  3644, 0x604A014E, 55.65, -94.8338, -40.2, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x604A014E [55.650002 -94.833801 -40.200001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0BC,  3644, 0x604A014E, 55.65, -85.1773, -40.2, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x604A014E [55.650002 -85.177299 -40.200001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0BD,  3644, 0x604A0151, 75.67, -7, -40.4, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x604A0151 [75.669998 -7.000000 -40.400002] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0BE,  3644, 0x604A0151, 84.3369, -7, -40.4, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x604A0151 [84.336899 -7.000000 -40.400002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0BF,  3644, 0x604A0159, 83.15, -45.672, -40.4, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x604A0159 [83.150002 -45.672001 -40.400002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0C0,  3644, 0x604A0159, 83.15, -54.339, -40.4, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x604A0159 [83.150002 -54.339001 -40.400002] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0C1,  3644, 0x604A015F, 93.1, -25.65, -40.4, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x604A015F [93.099998 -25.650000 -40.400002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0C2,  3644, 0x604A015F, 86.95, -25.65, -40.4, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x604A015F [86.949997 -25.650000 -40.400002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0C3,  7323, 0x604A016B, 110, -48.498, -40.5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x604A016B [110.000000 -48.498001 -40.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0C4, 23487, 0x604A018F, 16.4588, -41.97, -35.995, -0.999666, 0, 0, 0.02584,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A018F [16.458799 -41.970001 -35.994999] -0.999666 0.000000 0.000000 0.025840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0C5, 23487, 0x604A018F, 18.0667, -36.5681, -35.995, 0.596046, 0, 0, -0.80295,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A018F [18.066700 -36.568100 -35.994999] 0.596046 0.000000 0.000000 -0.802950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0C6,   568, 0x604A0192, 20, -35.2328, -35.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x604A0192 [20.000000 -35.232800 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0C7, 23486, 0x604A0195, 28.0917, -18.8004, -35.995, 0.470966, 0, 0, -0.882151,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x604A0195 [28.091700 -18.800400 -35.994999] 0.470966 0.000000 0.000000 -0.882151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0C8,  5625, 0x604A019E, 40, -35.2463, -36, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x604A019E [40.000000 -35.246300 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0C9,  5625, 0x604A01A4, 45.25, -20, -36, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x604A01A4 [45.250000 -20.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0CA, 23487, 0x604A01AF, 72.0079, -25.4232, -35.995, 0.00927004, 0, 0, 0.999957,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A01AF [72.007896 -25.423201 -35.994999] 0.009270 0.000000 0.000000 0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0CB, 23487, 0x604A01AF, 68.0039, -25.349, -35.995, 0.00927004, 0, 0, 0.999957,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A01AF [68.003899 -25.349001 -35.994999] 0.009270 0.000000 0.000000 0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0CC, 23487, 0x604A01D2, 113.48, -33.1984, -35.995, 0.921581, 0, 0, 0.388186,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x604A01D2 [113.480003 -33.198399 -35.994999] 0.921581 0.000000 0.000000 0.388186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0CF, 25593, 0x604A0107, 79.9093, -98.6559, -58.4532, -0.986397, 0, 0, -0.164378,  True, '2021-10-03 02:50:00'); /* Falatacot Tome */
/* @teleloc 0x604A0107 [79.909302 -98.655899 -58.453201] -0.986397 0.000000 0.000000 -0.164378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0D0, 25660, 0x604A0132, 40, -100, -41.988, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Vitriaka Activated Generator */
/* @teleloc 0x604A0132 [40.000000 -100.000000 -41.987999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0D1, 25589, 0x604A0135, 52.2203, -30, -41.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x604A0135 [52.220299 -30.000000 -41.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0D2,    13, 0x604A01CD, 93.5831, -93.7736, -35.9916, -0.636684, 0, 0, -0.771125,  True, '2021-10-03 02:50:00'); /* White Rat */
/* @teleloc 0x604A01CD [93.583099 -93.773598 -35.991600] -0.636684 0.000000 0.000000 -0.771125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0D3,    13, 0x604A01CD, 90.1391, -93.7319, -35.9916, -0.973117, 0, 0, 0.230313,  True, '2021-10-03 02:50:00'); /* White Rat */
/* @teleloc 0x604A01CD [90.139099 -93.731903 -35.991600] -0.973117 0.000000 0.000000 0.230313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0D4,    13, 0x604A01CD, 86.5114, -93.3391, -35.9916, 0.541402, 0, 0, -0.840764,  True, '2021-10-03 02:50:00'); /* White Rat */
/* @teleloc 0x604A01CD [86.511398 -93.339104 -35.991600] 0.541402 0.000000 0.000000 -0.840764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0D5,   218, 0x604A01CD, 88.3469, -93.527, -35.9916, 0.675504, 0, 0, -0.737357,  True, '2021-10-03 02:50:00'); /* Black Rat */
/* @teleloc 0x604A01CD [88.346901 -93.527000 -35.991600] 0.675504 0.000000 0.000000 -0.737357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0D6,   218, 0x604A01CD, 91.4347, -92.8862, -35.9916, 0.975135, 0, 0, 0.221612,  True, '2021-10-03 02:50:00'); /* Black Rat */
/* @teleloc 0x604A01CD [91.434700 -92.886200 -35.991600] 0.975135 0.000000 0.000000 0.221612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0D7,   220, 0x604A01CD, 89.4081, -92.5242, -35.9912, 0.737218, 0, 0, 0.675655,  True, '2021-10-03 02:50:00'); /* Brown Rat */
/* @teleloc 0x604A01CD [89.408096 -92.524200 -35.991199] 0.737218 0.000000 0.000000 0.675655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604A0D8,   220, 0x604A01CD, 86.6727, -94.4661, -35.9912, 0.83529, 0, 0, 0.54981,  True, '2021-10-03 02:50:00'); /* Brown Rat */
/* @teleloc 0x604A01CD [86.672699 -94.466103 -35.991199] 0.835290 0.000000 0.000000 0.549810 */
