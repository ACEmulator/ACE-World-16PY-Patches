DELETE FROM `landblock_instance` WHERE `landblock` = 0xB36F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F000,   381, 0xB36F0000, 8.73234, 163.754, 42.0726, -0.370243, 0, 0, 0.928935, False, '2021-11-01 00:00:00'); /* Drudge Generator */
/* @teleloc 0xB36F0000 [8.732340 163.753998 42.072601] -0.370243 0.000000 0.000000 0.928935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F001,   381, 0xB36F0000, 11.7994, 160.323, 40.1926, 0.825298, 0, 0, 0.564698, False, '2021-11-01 00:00:00'); /* Drudge Generator */
/* @teleloc 0xB36F0000 [11.799400 160.322998 40.192600] 0.825298 0.000000 0.000000 0.564698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F002,   892, 0xB36F0000, 8.61071, 158.85, 40.8872, 0.998052, 0, 0, -0.062392, False, '2021-11-01 00:00:00'); /* Drudge Prowler Generator */
/* @teleloc 0xB36F0000 [8.610710 158.850006 40.887199] 0.998052 0.000000 0.000000 -0.062392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F003,   952, 0xB36F0000, 34.0433, 140.764, 31.8049, 0.24003, 0, 0, -0.970765, False, '2021-11-01 00:00:00'); /* Banderling Raider Generator */
/* @teleloc 0xB36F0000 [34.043301 140.764008 31.804899] 0.240030 0.000000 0.000000 -0.970765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F004,   951, 0xB36F0000, 36.1628, 139.033, 31.1632, -0.18159, 0, 0, -0.983374, False, '2021-11-01 00:00:00'); /* Banderling Guard Generator */
/* @teleloc 0xB36F0000 [36.162800 139.033005 31.163200] -0.181590 0.000000 0.000000 -0.983374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F005,  1154, 0xB36F003E, 179.867, 132.151, 44.59146, 0.999973, 0, 0, -0.00741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB36F003E [179.867000 132.151000 44.591460] 0.999973 0.000000 0.000000 -0.007410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B36F005, 0x7B36F006, '2019-02-10 00:00:00') /* First Enchanted Candle (42958) */
     , (0x7B36F005, 0x7B36F007, '2019-02-10 00:00:00') /* Wedding Fireworks Launcher (42955) */
     , (0x7B36F005, 0x7B36F008, '2019-02-10 00:00:00') /* Wedding Fireworks Launcher (42955) */
     , (0x7B36F005, 0x7B36F009, '2019-02-10 00:00:00') /* Wedding Fireworks Launcher (42955) */
     , (0x7B36F005, 0x7B36F00A, '2019-02-10 00:00:00') /* Wedding Fireworks Launcher (42955) */
     , (0x7B36F005, 0x7B36F00B, '2019-02-10 00:00:00') /* Third Enchanted Candle (42960) */
     , (0x7B36F005, 0x7B36F00C, '2019-02-10 00:00:00') /* Second Enchanted Candle (42959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F006, 42958, 0xB36F003E, 179.867, 132.151, 44.59146, 0.999973, 0, 0, -0.00741,  True, '2019-02-10 00:00:00'); /* First Enchanted Candle */
/* @teleloc 0xB36F003E [179.867000 132.151000 44.591460] 0.999973 0.000000 0.000000 -0.007410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F007, 42955, 0xB36F0024, 110.831, 90.3977, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wedding Fireworks Launcher */
/* @teleloc 0xB36F0024 [110.831000 90.397700 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F008, 42955, 0xB36F001C, 94.2657, 90.4555, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wedding Fireworks Launcher */
/* @teleloc 0xB36F001C [94.265700 90.455500 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F009, 42955, 0xB36F0023, 110.891, 63.626, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wedding Fireworks Launcher */
/* @teleloc 0xB36F0023 [110.891000 63.626000 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F00A, 42955, 0xB36F001B, 94.1246, 63.6643, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wedding Fireworks Launcher */
/* @teleloc 0xB36F001B [94.124600 63.664300 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F00B, 42960, 0xB36F0003, 11.881, 60.0485, 49.59146, 0.999987, 0, 0, 0.005207,  True, '2019-02-10 00:00:00'); /* Third Enchanted Candle */
/* @teleloc 0xB36F0003 [11.881000 60.048500 49.591460] 0.999987 0.000000 0.000000 0.005207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F00C, 42959, 0xB36F0008, 11.8896, 180.03, 69.59146, -0.035295, 0, 0, 0.999377,  True, '2019-02-10 00:00:00'); /* Second Enchanted Candle */
/* @teleloc 0xB36F0008 [11.889600 180.030000 69.591460] -0.035295 0.000000 0.000000 0.999377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F00D,  1154, 0xB36F002B, 122.995, 64.4338, 20.005, 0.886923, 0, 0, -0.461918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB36F002B [122.995000 64.433800 20.005000] 0.886923 0.000000 0.000000 -0.461918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B36F00D, 0x7B36F00E, '2019-02-10 00:00:00') /* Sir Draithon (42734) */
     , (0x7B36F00D, 0x7B36F00F, '2019-02-10 00:00:00') /* Hoshino Kiri (42957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F00E, 42734, 0xB36F002B, 122.995, 64.4338, 20.005, 0.886923, 0, 0, -0.461918,  True, '2019-02-10 00:00:00'); /* Sir Draithon */
/* @teleloc 0xB36F002B [122.995000 64.433800 20.005000] 0.886923 0.000000 0.000000 -0.461918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F00F, 42957, 0xB36F001A, 90.9503, 32.4449, 21.30126, -0.989284, 0, 0, 0.146005,  True, '2019-02-10 00:00:00'); /* Hoshino Kiri */
/* @teleloc 0xB36F001A [90.950300 32.444900 21.301260] -0.989284 0.000000 0.000000 0.146005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F010,  1542, 0xB36F0024, 110.3605, 81.30518, 20.33784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB36F0024 [110.360500 81.305180 20.337840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B36F010, 0x7B36F011, '2019-02-10 00:00:00') /* Tulip (42540) */
     , (0x7B36F010, 0x7B36F012, '2019-02-10 00:00:00') /* Tulip (42531) */
     , (0x7B36F010, 0x7B36F013, '2019-02-10 00:00:00') /* Tulip (42540) */
     , (0x7B36F010, 0x7B36F014, '2019-02-10 00:00:00') /* Tulip (42531) */
     , (0x7B36F010, 0x7B36F015, '2019-02-10 00:00:00') /* Tulip (42530) */
     , (0x7B36F010, 0x7B36F016, '2019-02-10 00:00:00') /* Tulip (42530) */
     , (0x7B36F010, 0x7B36F017, '2019-02-10 00:00:00') /* Tulip (42541) */
     , (0x7B36F010, 0x7B36F018, '2019-02-10 00:00:00') /* Tulip (42541) */
     , (0x7B36F010, 0x7B36F019, '2019-02-10 00:00:00') /* Tulip (42540) */
     , (0x7B36F010, 0x7B36F01A, '2019-02-10 00:00:00') /* Tulip (42531) */
     , (0x7B36F010, 0x7B36F01B, '2019-02-10 00:00:00') /* Tulip (42530) */
     , (0x7B36F010, 0x7B36F01C, '2019-02-10 00:00:00') /* Tulip (42530) */
     , (0x7B36F010, 0x7B36F01D, '2019-02-10 00:00:00') /* Tulip (42541) */
     , (0x7B36F010, 0x7B36F01E, '2019-02-10 00:00:00') /* Tulip (42531) */
     , (0x7B36F010, 0x7B36F01F, '2019-02-10 00:00:00') /* Tulip (42530) */
     , (0x7B36F010, 0x7B36F020, '2019-02-10 00:00:00') /* Tulip (42541) */
     , (0x7B36F010, 0x7B36F021, '2019-02-10 00:00:00') /* Tulip (42540) */
     , (0x7B36F010, 0x7B36F022, '2019-02-10 00:00:00') /* Tulip (42540) */
     , (0x7B36F010, 0x7B36F023, '2019-02-10 00:00:00') /* Tulip (42531) */
     , (0x7B36F010, 0x7B36F024, '2019-02-10 00:00:00') /* Tulip (42541) */
     , (0x7B36F010, 0x7B36F025, '2019-02-10 00:00:00') /* Tulip (42530) */
     , (0x7B36F010, 0x7B36F026, '2019-02-10 00:00:00') /* Tulip (42541) */
     , (0x7B36F010, 0x7B36F027, '2019-02-10 00:00:00') /* Tulip (42531) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F011, 42540, 0xB36F0024, 110.3605, 81.30518, 20.33784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F0024 [110.360500 81.305180 20.337840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F012, 42531, 0xB36F0024, 110.3805, 76.17327, 20.33784, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F0024 [110.380500 76.173270 20.337840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F013, 42540, 0xB36F001C, 94.81173, 79.57779, 20.33784, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F001C [94.811730 79.577790 20.337840] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F014, 42531, 0xB36F0024, 110.3605, 79.57784, 20.33784, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F0024 [110.360500 79.577840 20.337840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F015, 42530, 0xB36F0024, 110.818, 75.21826, 20.33784, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F0024 [110.818000 75.218260 20.337840] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F016, 42530, 0xB36F0024, 110.818, 80.39237, 20.33784, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F0024 [110.818000 80.392370 20.337840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F017, 42541, 0xB36F0024, 110.3605, 74.4122, 20.33784, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F0024 [110.360500 74.412200 20.337840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F018, 42541, 0xB36F001C, 94.81188, 81.30536, 20.33784, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F001C [94.811880 81.305360 20.337840] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F019, 42540, 0xB36F001C, 94.70911, 74.4122, 20.33784, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F001C [94.709110 74.412200 20.337840] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F01A, 42531, 0xB36F001C, 94.70523, 76.17327, 20.33784, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F001C [94.705230 76.173270 20.337840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F01B, 42530, 0xB36F001C, 94.40006, 75.21826, 20.33784, 0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F001C [94.400060 75.218260 20.337840] 0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F01C, 42530, 0xB36F0023, 110.3805, 64.92348, 20.33784, 0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F0023 [110.380500 64.923480 20.337840] 0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F01D, 42541, 0xB36F0023, 110.818, 65.66595, 20.33784, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F0023 [110.818000 65.665950 20.337840] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F01E, 42531, 0xB36F0023, 110.3605, 66.59971, 20.33784, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F0023 [110.360500 66.599710 20.337840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F01F, 42530, 0xB36F0023, 110.3605, 70.37948, 20.33784, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F0023 [110.360500 70.379480 20.337840] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F020, 42541, 0xB36F0023, 110.818, 71.30745, 20.33784, 0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F0023 [110.818000 71.307450 20.337840] 0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F021, 42540, 0xB36F0023, 110.818, 69.49374, 20.33784, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F0023 [110.818000 69.493740 20.337840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F022, 42540, 0xB36F001B, 94.40006, 69.82908, 20.33784, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F001B [94.400060 69.829080 20.337840] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F023, 42531, 0xB36F001B, 94.75523, 66.59971, 20.33784, 0.984808, 0, 0, -0.173648,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F001B [94.755230 66.599710 20.337840] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F024, 42541, 0xB36F001B, 94.40006, 65.66595, 20.33784, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F001B [94.400060 65.665950 20.337840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F025, 42530, 0xB36F001B, 94.79523, 64.92348, 20.33784, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F001B [94.795230 64.923480 20.337840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F026, 42541, 0xB36F001B, 94.79523, 70.5574, 20.33784, 0.984808, 0, 0, -0.173648,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F001B [94.795230 70.557400 20.337840] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36F027, 42531, 0xB36F001B, 94.30006, 71.30745, 20.33784, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tulip */
/* @teleloc 0xB36F001B [94.300060 71.307450 20.337840] 0.707107 0.000000 0.000000 -0.707107 */
