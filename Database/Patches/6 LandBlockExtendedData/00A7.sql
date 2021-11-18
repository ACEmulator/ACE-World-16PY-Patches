DELETE FROM `landblock_instance` WHERE `landblock` = 0x00A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7002,  8851, 0x00A70104, 140, -39.426, -6.063, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface Portal */
/* @teleloc 0x00A70104 [140.000000 -39.425999 -6.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7009,  8516, 0x00A70120, 140, -60, 6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* The Black Breath */
/* @teleloc 0x00A70120 [140.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7034,   269, 0x00A7015B, 66.7073, 2.36056, 40.728, -0.873181, 0, 0, -0.487396,  True, '2021-11-01 00:00:00'); /* Button */
/* @teleloc 0x00A7015B [66.707298 2.360560 40.728001] -0.873181 0.000000 0.000000 -0.487396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A703C,  8418, 0x00A70162, 70, -54.046, 36, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00A70162 [70.000000 -54.046001 36.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7044,  8418, 0x00A70164, 70, -65.954, 36, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00A70164 [70.000000 -65.954002 36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7051,  8418, 0x00A70173, 80, -54.046, 36, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00A70173 [80.000000 -54.046001 36.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7059,  8418, 0x00A70175, 80, -65.954, 36, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00A70175 [80.000000 -65.954002 36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A708B,  8418, 0x00A7019E, 120, -54.837, 36, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00A7019E [120.000000 -54.837002 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7091,  8418, 0x00A701A4, 120, -65.163, 36, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00A701A4 [120.000000 -65.163002 36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7092,  8410, 0x00A701A9, 125.218, -60, 36, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00A701A9 [125.218002 -60.000000 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A7092, 0x700A7034, '2019-02-10 00:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A709C,  5624, 0x00A70201, 30.01, -64.85, 54, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00A70201 [30.010000 -64.849998 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A709E,  5624, 0x00A7020A, 29.99, -85.15, 54, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00A7020A [29.990000 -85.150002 54.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70A0,  5624, 0x00A7020B, 40.01, -64.85, 54, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00A7020B [40.009998 -64.849998 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70A2,  5624, 0x00A70214, 39.99, -85.15, 54, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00A70214 [39.990002 -85.150002 54.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70BB, 36935, 0x00A702AF, 289.928, -60, 72.1193, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x00A702AF [289.928009 -60.000000 72.119301] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70BC,  1154, 0x00A701F6, 41.4195, -64.6665, 48.029, 0.995673, 0, 0, 0.092924, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00A701F6 [41.419498 -64.666496 48.028999] 0.995673 0.000000 0.000000 0.092924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A70BC, 0x700A70BE, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70BF, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70C0, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70C1, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70C2, '2019-02-10 00:00:00') /* Panumbral Soldier (33168) */
     , (0x700A70BC, 0x700A70C3, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70C4, '2019-02-10 00:00:00') /* Panumbral Soldier (33168) */
     , (0x700A70BC, 0x700A70C5, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70C6, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70C7, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70C8, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70C9, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70CA, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70CB, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70CC, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70CD, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70CE, '2019-02-10 00:00:00') /* Panumbral Soldier (33168) */
     , (0x700A70BC, 0x700A70CF, '2019-02-10 00:00:00') /* Panumbral Soldier (33168) */
     , (0x700A70BC, 0x700A70D0, '2019-02-10 00:00:00') /* Panumbral Soldier (33168) */
     , (0x700A70BC, 0x700A70D1, '2019-02-10 00:00:00') /* Panumbral Soldier (33168) */
     , (0x700A70BC, 0x700A70D2, '2019-02-10 00:00:00') /* Panumbral Soldier (33168) */
     , (0x700A70BC, 0x700A70D3, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70D4, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70D5, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70D6, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70D7, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70D8, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70D9, '2019-02-10 00:00:00') /* Panumbral Soldier (33168) */
     , (0x700A70BC, 0x700A70DA, '2019-02-10 00:00:00') /* Panumbral Soldier (33168) */
     , (0x700A70BC, 0x700A70DB, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70DC, '2019-02-10 00:00:00') /* Panumbral Soldier (33168) */
     , (0x700A70BC, 0x700A70DD, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70DE, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70DF, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70E0, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70E1, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70E2, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70E3, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70E4, '2019-02-10 00:00:00') /* The Black Breath (8583) */
     , (0x700A70BC, 0x700A70E5, '2019-02-10 00:00:00') /* The Black Breath (8583) */
     , (0x700A70BC, 0x700A70E6, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70E7, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70E8, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70E9, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70EA, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70EB, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70EC, '2019-02-10 00:00:00') /* The Black Breath (8583) */
     , (0x700A70BC, 0x700A70ED, '2019-02-10 00:00:00') /* The Black Breath (8583) */
     , (0x700A70BC, 0x700A70EE, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70EF, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70F0, '2019-02-10 00:00:00') /* Panumbral Soldier (33168) */
     , (0x700A70BC, 0x700A70F1, '2019-02-10 00:00:00') /* Shade of Bael'Zharon (36928) */
     , (0x700A70BC, 0x700A70F2, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70F3, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70F4, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70F5, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70F6, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70F7, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70F8, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A70F9, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70FA, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70FB, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70FC, '2019-02-10 00:00:00') /* Thief of Dreams (36929) */
     , (0x700A70BC, 0x700A70FD, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70FE, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A70FF, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A7100, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A7101, '2019-02-10 00:00:00') /* The Black Breath (8583) */
     , (0x700A70BC, 0x700A7102, '2019-02-10 00:00:00') /* The Black Breath (8583) */
     , (0x700A70BC, 0x700A7103, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A7104, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A7105, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A7106, '2019-02-10 00:00:00') /* Panumbral Soldier (33168) */
     , (0x700A70BC, 0x700A7107, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A7108, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A7109, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A710A, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A710B, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A710C, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A710D, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A710E, '2019-02-10 00:00:00') /* The Black Breath (8583) */
     , (0x700A70BC, 0x700A710F, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A7111, '2019-02-10 00:00:00') /* Dream Marauder (36931) */
     , (0x700A70BC, 0x700A7112, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A7113, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A7114, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x700A70BC, 0x700A7115, '2019-02-10 00:00:00') /* Dream Marauder (36931) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70BE, 36931, 0x00A70227, 89.3646, -68.5628, 54.029, -0.461622, 0, 0, -0.887077,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A70227 [89.364601 -68.562798 54.028999] -0.461622 0.000000 0.000000 -0.887077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70BF, 36931, 0x00A70223, 88.5797, -49.3676, 54.029, -0.877701, 0, 0, -0.479208,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A70223 [88.579697 -49.367599 54.028999] -0.877701 0.000000 0.000000 -0.479208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70C0, 36931, 0x00A70222, 80.5747, -68.6189, 54.029, -0.876064, 0, 0, -0.482194,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A70222 [80.574699 -68.618896 54.028999] -0.876064 0.000000 0.000000 -0.482194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70C1, 36931, 0x00A7021E, 80.9825, -51.1983, 54.029, 0.869763, 0, 0, -0.493469,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A7021E [80.982498 -51.198299 54.028999] 0.869763 0.000000 0.000000 -0.493469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70C2, 33168, 0x00A70174, 77.1449, -59.3969, 36.0055, 0.525565, 0, 0, -0.850753,  True, '2021-11-01 00:00:00'); /* Panumbral Soldier */
/* @teleloc 0x00A70174 [77.144897 -59.396900 36.005501] 0.525565 0.000000 0.000000 -0.850753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70C3, 22900, 0x00A70173, 80.8938, -50.7294, 35.9976, -0.764012, 0, 0, -0.645202,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A70173 [80.893799 -50.729401 35.997601] -0.764012 0.000000 0.000000 -0.645202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70C4, 33168, 0x00A70163, 67.4472, -60.1944, 36.0055, 0.613889, 0, 0, -0.789392,  True, '2021-11-01 00:00:00'); /* Panumbral Soldier */
/* @teleloc 0x00A70163 [67.447197 -60.194401 36.005501] 0.613889 0.000000 0.000000 -0.789392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70C5, 36931, 0x00A7021D, 70.4099, -66.0442, 54.029, -0.774411, 0, 0, -0.632683,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A7021D [70.409897 -66.044197 54.028999] -0.774411 0.000000 0.000000 -0.632683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70C6, 22900, 0x00A70164, 70, -70, 35.9976, -0.999567, 0, 0, -0.02942,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A70164 [70.000000 -70.000000 35.997601] -0.999567 0.000000 0.000000 -0.029420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70C7, 22900, 0x00A70162, 70, -50, 35.9976, -0.993135, 0, 0, -0.116975,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A70162 [70.000000 -50.000000 35.997601] -0.993135 0.000000 0.000000 -0.116975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70C8, 22900, 0x00A7014F, 60.6226, -58.8003, 35.9976, -0.78154, 0, 0, -0.623855,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A7014F [60.622601 -58.800301 35.997601] -0.781540 0.000000 0.000000 -0.623855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70C9, 36931, 0x00A7021B, 69.792, -53.522, 54.029, 0.29112, 0, 0, -0.956686,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A7021B [69.792000 -53.521999 54.028999] 0.291120 0.000000 0.000000 -0.956686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70CA, 36931, 0x00A70224, 93.0033, -60.2384, 54.029, 0.731689, 0, 0, -0.681639,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A70224 [93.003304 -60.238400 54.028999] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70CB, 36931, 0x00A70219, 62.8187, -60.1261, 54.029, -0.704165, 0, 0, 0.710036,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A70219 [62.818699 -60.126099 54.028999] -0.704165 0.000000 0.000000 0.710036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70CC, 22900, 0x00A70184, 87.1799, -59.3153, 35.9976, -0.811981, 0, 0, -0.583684,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A70184 [87.179901 -59.315300 35.997601] -0.811981 0.000000 0.000000 -0.583684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70CD, 22900, 0x00A70184, 86.5524, -61.9326, 35.9976, -0.416028, 0, 0, -0.909352,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A70184 [86.552399 -61.932598 35.997601] -0.416028 0.000000 0.000000 -0.909352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70CE, 33168, 0x00A70194, 101.692, -58.5828, 36.0055, -0.739101, 0, 0, -0.673595,  True, '2021-11-01 00:00:00'); /* Panumbral Soldier */
/* @teleloc 0x00A70194 [101.692001 -58.582802 36.005501] -0.739101 0.000000 0.000000 -0.673595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70CF, 33168, 0x00A70194, 99.0372, -60.9183, 36.0055, -0.681465, 0, 0, -0.731851,  True, '2021-11-01 00:00:00'); /* Panumbral Soldier */
/* @teleloc 0x00A70194 [99.037201 -60.918301 36.005501] -0.681465 0.000000 0.000000 -0.731851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70D0, 33168, 0x00A7013F, 47.7633, -59.9522, 36.0055, 0.3435, 0, 0, -0.939153,  True, '2021-11-01 00:00:00'); /* Panumbral Soldier */
/* @teleloc 0x00A7013F [47.763302 -59.952202 36.005501] 0.343500 0.000000 0.000000 -0.939153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70D1, 33168, 0x00A70144, 51.1911, -71.3091, 36.0055, -0.022474, 0, 0, -0.999748,  True, '2021-11-01 00:00:00'); /* Panumbral Soldier */
/* @teleloc 0x00A70144 [51.191101 -71.309097 36.005501] -0.022474 0.000000 0.000000 -0.999748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70D2, 33168, 0x00A7013E, 48.9967, -48.4685, 36.0055, -0.010537, 0, 0, -0.999945,  True, '2021-11-01 00:00:00'); /* Panumbral Soldier */
/* @teleloc 0x00A7013E [48.996700 -48.468498 36.005501] -0.010537 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70D3, 36931, 0x00A701DC, 8.77221, -84.3795, 48.029, 0.861307, 0, 0, -0.508085,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A701DC [8.772210 -84.379501 48.028999] 0.861307 0.000000 0.000000 -0.508085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70D4, 36931, 0x00A70201, 29.6845, -63.5521, 54.029, 0.07352, 0, 0, -0.997294,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A70201 [29.684500 -63.552101 54.028999] 0.073520 0.000000 0.000000 -0.997294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70D5, 36931, 0x00A70214, 40.2208, -86.38, 54.029, 0.999986, 0, 0, -0.005206,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A70214 [40.220798 -86.379997 54.028999] 0.999986 0.000000 0.000000 -0.005206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70D6, 36931, 0x00A7020B, 40.0943, -62.9336, 54.029, 0.080239, 0, 0, 0.996776,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A7020B [40.094299 -62.933601 54.028999] 0.080239 0.000000 0.000000 0.996776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70D7, 22900, 0x00A7013B, 52.0011, -31.2352, 35.9976, -0.560196, 0, 0, -0.82836,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A7013B [52.001099 -31.235201 35.997601] -0.560196 0.000000 0.000000 -0.828360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70D8, 22900, 0x00A70156, 60.4528, -87.0183, 35.9976, -0.209279, 0, 0, -0.977856,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A70156 [60.452801 -87.018303 35.997601] -0.209279 0.000000 0.000000 -0.977856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70D9, 33168, 0x00A70158, 60.6651, -98.6595, 36.0055, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Panumbral Soldier */
/* @teleloc 0x00A70158 [60.665100 -98.659500 36.005501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70DA, 33168, 0x00A7015E, 68.9448, -20.1949, 36.0055, 0.129234, 0, 0, -0.991614,  True, '2021-11-01 00:00:00'); /* Panumbral Soldier */
/* @teleloc 0x00A7015E [68.944801 -20.194901 36.005501] 0.129234 0.000000 0.000000 -0.991614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70DB, 22900, 0x00A7018C, 90.9842, -88.5015, 35.9976, 0.939373, 0, 0, -0.342898,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A7018C [90.984200 -88.501503 35.997601] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70DC, 33168, 0x00A7018D, 88.5619, -99.4454, 36.0055, 0.722018, 0, 0, -0.691874,  True, '2021-11-01 00:00:00'); /* Panumbral Soldier */
/* @teleloc 0x00A7018D [88.561897 -99.445396 36.005501] 0.722018 0.000000 0.000000 -0.691874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70DD, 22900, 0x00A70190, 98.6796, -33.4846, 36.1901, 0.026349, 0, 0, -0.999653,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A70190 [98.679604 -33.484600 36.190102] 0.026349 0.000000 0.000000 -0.999653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70DE, 22900, 0x00A7015B, 70.4458, -0.861751, 35.9976, 0.519553, 0, 0, -0.854438,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A7015B [70.445801 -0.861751 35.997601] 0.519553 0.000000 0.000000 -0.854438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70DF, 22900, 0x00A7016B, 71.833, -118.501, 35.9976, 0.978948, 0, 0, -0.204111,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A7016B [71.833000 -118.500999 35.997601] 0.978948 0.000000 0.000000 -0.204111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70E0, 22900, 0x00A7016C, 78.3629, -0.071896, 36.1196, -0.996388, 0, 0, 0.08492,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A7016C [78.362900 -0.071896 36.119598] -0.996388 0.000000 0.000000 0.084920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70E1, 22900, 0x00A7017C, 79.337, -117.909, 35.9976, -0.187328, 0, 0, -0.982297,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A7017C [79.336998 -117.908997 35.997601] -0.187328 0.000000 0.000000 -0.982297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70E2, 22900, 0x00A70128, 128.34, -61.0032, 11.9976, 0.251892, 0, 0, -0.967755,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A70128 [128.339996 -61.003201 11.997600] 0.251892 0.000000 0.000000 -0.967755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70E3, 22900, 0x00A70128, 128.795, -57.7355, 11.9976, 0.534264, 0, 0, -0.845317,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A70128 [128.794998 -57.735500 11.997600] 0.534264 0.000000 0.000000 -0.845317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70E4,  8583, 0x00A70101, 130.319, -50.5354, -5.99, -0.964048, 0, 0, -0.265727,  True, '2021-11-01 00:00:00'); /* The Black Breath */
/* @teleloc 0x00A70101 [130.319000 -50.535400 -5.990000] -0.964048 0.000000 0.000000 -0.265727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70E5,  8583, 0x00A70103, 130.298, -70.04, -5.99, -0.752799, 0, 0, -0.658251,  True, '2021-11-01 00:00:00'); /* The Black Breath */
/* @teleloc 0x00A70103 [130.298004 -70.040001 -5.990000] -0.752799 0.000000 0.000000 -0.658251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70E6, 22900, 0x00A7012A, 142.696, -50.5379, 11.9976, -0.999583, 0, 0, -0.028862,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A7012A [142.695999 -50.537899 11.997600] -0.999583 0.000000 0.000000 -0.028862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70E7, 22900, 0x00A7012A, 138.464, -50.4048, 11.9976, -0.971207, 0, 0, -0.238236,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A7012A [138.464005 -50.404800 11.997600] -0.971207 0.000000 0.000000 -0.238236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70E8, 22900, 0x00A7012C, 140.865, -72.7017, 11.9976, 0.879399, 0, 0, -0.476085,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A7012C [140.865005 -72.701698 11.997600] 0.879399 0.000000 0.000000 -0.476085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70E9, 22900, 0x00A7012C, 138.093, -69.6846, 11.9976, 0.885565, 0, 0, 0.464515,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A7012C [138.093002 -69.684601 11.997600] 0.885565 0.000000 0.000000 0.464515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70EA, 22900, 0x00A7012E, 153.242, -57.1911, 11.9976, -0.264073, 0, 0, -0.964503,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A7012E [153.242004 -57.191101 11.997600] -0.264073 0.000000 0.000000 -0.964503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70EB, 22900, 0x00A7012E, 152.562, -60.7113, 11.9976, -0.076743, 0, 0, -0.997051,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A7012E [152.561996 -60.711300 11.997600] -0.076743 0.000000 0.000000 -0.997051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70EC,  8583, 0x00A70109, 149.474, -50.336, -5.99, 0.953589, 0, 0, -0.301112,  True, '2021-11-01 00:00:00'); /* The Black Breath */
/* @teleloc 0x00A70109 [149.473999 -50.335999 -5.990000] 0.953589 0.000000 0.000000 -0.301112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70ED,  8583, 0x00A7010B, 149.635, -69.9093, -5.99, 0.823292, 0, 0, -0.567618,  True, '2021-11-01 00:00:00'); /* The Black Breath */
/* @teleloc 0x00A7010B [149.634995 -69.909302 -5.990000] 0.823292 0.000000 0.000000 -0.567618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70EE, 36931, 0x00A70234, 129.448, -63.4325, 54.029, -0.765739, 0, 0, -0.643151,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A70234 [129.447998 -63.432499 54.028999] -0.765739 0.000000 0.000000 -0.643151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70EF, 36931, 0x00A7023E, 153.131, -59.3821, 54.029, -0.699834, 0, 0, -0.714305,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A7023E [153.130997 -59.382099 54.028999] -0.699834 0.000000 0.000000 -0.714305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70F0, 33168, 0x00A7016F, 80.3444, -19.4793, 36.0055, 0.615863, 0, 0, -0.787853,  True, '2021-11-01 00:00:00'); /* Panumbral Soldier */
/* @teleloc 0x00A7016F [80.344398 -19.479300 36.005501] 0.615863 0.000000 0.000000 -0.787853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70F1, 36928, 0x00A70108, 140, -80, -5.9775, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Shade of Bael'Zharon */
/* @teleloc 0x00A70108 [140.000000 -80.000000 -5.977500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70F2, 22900, 0x00A70100, 120.019, -59.5966, -6.0024, -0.824406, 0, 0, -0.566,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A70100 [120.018997 -59.596600 -6.002400] -0.824406 0.000000 0.000000 -0.566000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70F3, 22900, 0x00A7010C, 160.403, -59.2636, -6.0024, 0.817126, 0, 0, -0.57646,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A7010C [160.403000 -59.263599 -6.002400] 0.817126 0.000000 0.000000 -0.576460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70F4, 36931, 0x00A70234, 130.033, -58.5071, 54.029, 0.62161, 0, 0, -0.783327,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A70234 [130.033005 -58.507099 54.028999] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70F5, 36931, 0x00A7022D, 110.25, -60.2497, 54.029, 0.710523, 0, 0, -0.703674,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A7022D [110.250000 -60.249699 54.028999] 0.710523 0.000000 0.000000 -0.703674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70F6, 36931, 0x00A70236, 127.58, -79.1608, 54.029, 0.928704, 0, 0, -0.370823,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A70236 [127.580002 -79.160797 54.028999] 0.928704 0.000000 0.000000 -0.370823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70F7, 36931, 0x00A70232, 129.358, -39.1399, 54.029, 0.158503, 0, 0, -0.987359,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A70232 [129.358002 -39.139900 54.028999] 0.158503 0.000000 0.000000 -0.987359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70F8, 22900, 0x00A70175, 80, -70, 35.9976, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A70175 [80.000000 -70.000000 35.997601] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70F9, 36931, 0x00A7020A, 29.737, -86.6482, 54.029, 0.998194, 0, 0, -0.060066,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A7020A [29.737000 -86.648201 54.028999] 0.998194 0.000000 0.000000 -0.060066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70FA, 36931, 0x00A701E9, 22.9466, -69.7017, 48.029, -0.534977, 0, 0, 0.844867,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A701E9 [22.946600 -69.701698 48.028999] -0.534977 0.000000 0.000000 0.844867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70FB, 36931, 0x00A701D8, 13.1117, -67.5521, 48.029, 0.660142, 0, 0, -0.751141,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A701D8 [13.111700 -67.552101 48.028999] 0.660142 0.000000 0.000000 -0.751141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70FC, 36929, 0x00A701D8, 9.40868, -65.3825, 48.029, 0.333634, 0, 0, -0.942703,  True, '2021-11-01 00:00:00'); /* Thief of Dreams */
/* @teleloc 0x00A701D8 [9.408680 -65.382500 48.028999] 0.333634 0.000000 0.000000 -0.942703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70FD, 36931, 0x00A7021E, 84.9854, -52.7453, 54.029, -0.397098, 0, 0, -0.917776,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A7021E [84.985397 -52.745300 54.028999] -0.397098 0.000000 0.000000 -0.917776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70FE, 36931, 0x00A70225, 89.968, -64.5603, 54.029, -0.889367, 0, 0, -0.457194,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A70225 [89.968002 -64.560303 54.028999] -0.889367 0.000000 0.000000 -0.457194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A70FF, 36931, 0x00A70224, 87.6251, -59.8547, 54.029, -0.732514, 0, 0, -0.680752,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A70224 [87.625099 -59.854698 54.028999] -0.732514 0.000000 0.000000 -0.680752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7100, 22900, 0x00A70107, 144.398, -69.9113, -6.0024, 0.998739, 0, 0, 0.050209,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A70107 [144.397995 -69.911301 -6.002400] 0.998739 0.000000 0.000000 0.050209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7101,  8583, 0x00A70102, 125.567, -55.4687, -5.99, 0.902211, 0, 0, -0.431294,  True, '2021-11-01 00:00:00'); /* The Black Breath */
/* @teleloc 0x00A70102 [125.567001 -55.468700 -5.990000] 0.902211 0.000000 0.000000 -0.431294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7102,  8583, 0x00A70102, 125.175, -64.4169, -5.99, 0.381914, 0, 0, -0.924198,  True, '2021-11-01 00:00:00'); /* The Black Breath */
/* @teleloc 0x00A70102 [125.175003 -64.416901 -5.990000] 0.381914 0.000000 0.000000 -0.924198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7103, 36931, 0x00A70230, 120.163, -58.4293, 54.029, -0.694944, 0, 0, -0.719064,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A70230 [120.163002 -58.429298 54.028999] -0.694944 0.000000 0.000000 -0.719064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7104, 22900, 0x00A70169, 74.8379, -114.081, 38.6587, -0.940284, 0, 0, -0.340391,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A70169 [74.837898 -114.081001 38.658699] -0.940284 0.000000 0.000000 -0.340391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7105, 22900, 0x00A70162, 68.54, -54.4089, 35.9976, -0.695975, 0, 0, -0.718066,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A70162 [68.540001 -54.408901 35.997601] -0.695975 0.000000 0.000000 -0.718066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7106, 33168, 0x00A70179, 83.1836, -99.7328, 36.0055, 0.72032, 0, 0, -0.693642,  True, '2021-11-01 00:00:00'); /* Panumbral Soldier */
/* @teleloc 0x00A70179 [83.183601 -99.732803 36.005501] 0.720320 0.000000 0.000000 -0.693642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7107, 22900, 0x00A70190, 96.5609, -32.9782, 37.1575, 0.892395, 0, 0, -0.451255,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A70190 [96.560898 -32.978199 37.157501] 0.892395 0.000000 0.000000 -0.451255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7108, 22900, 0x00A7015D, 66.0549, -13.9995, 38.5624, -0.421412, 0, 0, -0.906869,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A7015D [66.054901 -13.999500 38.562401] -0.421412 0.000000 0.000000 -0.906869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7109, 22900, 0x00A70128, 130.602, -62.1642, 11.9976, 0.646897, 0, 0, -0.762577,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A70128 [130.602005 -62.164200 11.997600] 0.646897 0.000000 0.000000 -0.762577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A710A, 22900, 0x00A70128, 131.321, -57.8694, 11.9976, -0.746887, 0, 0, 0.664951,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A70128 [131.320999 -57.869400 11.997600] -0.746887 0.000000 0.000000 0.664951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A710B, 22900, 0x00A7012C, 142.245, -70.317, 11.9976, 0.993173, 0, 0, -0.116648,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A7012C [142.244995 -70.317001 11.997600] 0.993173 0.000000 0.000000 -0.116648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A710C, 22900, 0x00A7012E, 151.194, -62.7537, 11.9976, 0.381147, 0, 0, 0.924514,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A7012E [151.194000 -62.753700 11.997600] 0.381147 0.000000 0.000000 0.924514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A710D, 22900, 0x00A70169, 69.2255, -112.702, 36.0253, 0.215718, 0, 0, -0.976456,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A70169 [69.225502 -112.702003 36.025299] 0.215718 0.000000 0.000000 -0.976456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A710E,  8583, 0x00A70109, 149.362, -52.3541, -5.99, 0.743577, 0, 0, -0.66865,  True, '2021-11-01 00:00:00'); /* The Black Breath */
/* @teleloc 0x00A70109 [149.362000 -52.354099 -5.990000] 0.743577 0.000000 0.000000 -0.668650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A710F, 36931, 0x00A70226, 90.651, -55.3122, 54.029, 0.497906, 0, 0, -0.867231,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A70226 [90.651001 -55.312199 54.028999] 0.497906 0.000000 0.000000 -0.867231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7111, 36931, 0x00A70222, 75.6165, -65.537, 54.029, -0.83522, 0, 0, -0.549916,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A70222 [75.616501 -65.537003 54.028999] -0.835220 0.000000 0.000000 -0.549916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7112, 22900, 0x00A70100, 123.5, -59.2454, -6.0024, -0.588871, 0, 0, -0.808227,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A70100 [123.500000 -59.245399 -6.002400] -0.588871 0.000000 0.000000 -0.808227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7113, 22900, 0x00A70169, 66.0616, -105.999, 38.5633, 0.999997, 0, 0, -0.002301,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A70169 [66.061600 -105.999001 38.563301] 0.999997 0.000000 0.000000 -0.002301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7114, 22900, 0x00A70102, 125.317, -58.0213, -6.0024, -0.589866, 0, 0, 0.807501,  True, '2021-11-01 00:00:00'); /* Bile Grievver */
/* @teleloc 0x00A70102 [125.317001 -58.021301 -6.002400] -0.589866 0.000000 0.000000 0.807501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7115, 36931, 0x00A701F8, 44.3824, -68.4444, 48.029, 0.726245, 0, 0, -0.687436,  True, '2021-11-01 00:00:00'); /* Dream Marauder */
/* @teleloc 0x00A701F8 [44.382401 -68.444397 48.028999] 0.726245 0.000000 0.000000 -0.687436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7116,  1154, 0x00A70249, 179.865, -59.9439, 54.0065, -0.270885, 0, 0, -0.962612, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00A70249 [179.865005 -59.943901 54.006500] -0.270885 0.000000 0.000000 -0.962612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A7116, 0x700A7118, '2019-02-10 00:00:00') /* Shade of Dule (36926) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A7118, 36926, 0x00A70249, 180, -60, 54.0065, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Shade of Dule */
/* @teleloc 0x00A70249 [180.000000 -60.000000 54.006500] 0.707107 0.000000 0.000000 -0.707107 */
