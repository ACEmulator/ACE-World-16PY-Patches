DELETE FROM `landblock_instance` WHERE `landblock` = 0xB96B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96B001,   720, 0xB96B0108, 88.925, 176.95, 8.5, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0xB96B0108 [88.925003 176.949997 8.500000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96B002,   720, 0xB96B010B, 88.925, 183.05, 8.5, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0xB96B010B [88.925003 183.050003 8.500000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96B003,   720, 0xB96B0000, 94.525, 180, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0xB96B0000 [94.525002 180.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96B004,   509, 0xB96B0000, 109.962, 173.984, 6, 0.9998, 0, 0, -0.019982, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0xB96B0000 [109.961998 173.983994 6.000000] 0.999800 0.000000 0.000000 -0.019982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96B006,  1154, 0xB96B0106, 83.2405, 185.721, 4.805, 0.115395, 0, 0, -0.99332, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB96B0106 [83.240501 185.720993 4.805000] 0.115395 0.000000 0.000000 -0.993320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B96B006, 0x7B96B00A, '2005-02-09 10:00:00') /* Te Ven (5065) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96B007,  4566, 0xB96B0104, 88.7169, 178.788, 4.805, -0.75714, 0, 0, 0.653252, False, '2005-02-09 10:00:00'); /* Ru Chi the Shopkeeper */
/* @teleloc 0xB96B0104 [88.716904 178.787994 4.805000] -0.757140 0.000000 0.000000 0.653252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96B008,  4537, 0xB96B0000, 99.2447, 187.175, 6.005, 0.666268, 0, 0, -0.745713, False, '2005-02-09 10:00:00'); /* Yanshi Outpost */
/* @teleloc 0xB96B0000 [99.244698 187.175003 6.005000] 0.666268 0.000000 0.000000 -0.745713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96B009,   153, 0xB96B0104, 86.199, 179.963, 4.805, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Fountain */
/* @teleloc 0xB96B0104 [86.198997 179.962997 4.805000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96B00A,  5065, 0xB96B0106, 80.6309, 186.991, 4.805, -0.258587, 0, 0, 0.965988,  True, '2005-02-09 10:00:00'); /* Te Ven */
/* @teleloc 0xB96B0106 [80.630898 186.990997 4.805000] -0.258587 0.000000 0.000000 0.965988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96B00C,  5108, 0xB96B0000, 109.569, 171.25, 6.005, -0.995838, 0, 0, 0.0911373, False, '2005-02-09 10:00:00'); /* LIFESTONES SIGN */
/* @teleloc 0xB96B0000 [109.569000 171.250000 6.005000] -0.995838 0.000000 0.000000 0.091137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96B00D,  5108, 0xB96B0000, 107.328, 177.144, 6.005, -0.416446, 0, 0, 0.909161, False, '2005-02-09 10:00:00'); /* LIFESTONES SIGN */
/* @teleloc 0xB96B0000 [107.328003 177.143997 6.005000] -0.416446 0.000000 0.000000 0.909161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96B00E,  5081, 0xB96B0000, 96.3095, 182.48, 6.005, -0.750114, 0, 0, -0.661309, False, '2005-02-09 10:00:00'); /* South Yanshi Outpost */
/* @teleloc 0xB96B0000 [96.309502 182.479996 6.005000] -0.750114 0.000000 0.000000 -0.661309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96B00F, 11960, 0xB96B0000, 156.023, 107.709, 6.5, 0.866025, 0, 0, -0.5, False, '2005-02-09 10:00:00'); /* Destroyed Portal to Redspire */
/* @teleloc 0xB96B0000 [156.022995 107.709000 6.500000] 0.866025 0.000000 0.000000 -0.500000 */
