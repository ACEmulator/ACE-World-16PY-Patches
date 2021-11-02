DELETE FROM `landblock_instance` WHERE `landblock` = 0x007E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E001, 33018, 0x007E010D, 400, -122, -120.063, 1, 0, 0, -0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x007E010D [400.000000 -122.000000 -120.063004] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E017, 33018, 0x007E022A, 200, -182, -30.063, 1, 0, 0, -0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x007E022A [200.000000 -182.000000 -30.063000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E01A, 33018, 0x007E0240, 200, -300, -24.063, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x007E0240 [200.000000 -300.000000 -24.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E03D, 33018, 0x007E0357, 10, -570, -0.063, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x007E0357 [10.000000 -570.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E03E,  7924, 0x007E0104, 390, -60, -119.997, -0.104015, 0, 0, -0.994576, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x007E0104 [390.000000 -60.000000 -119.997002] -0.104015 0.000000 0.000000 -0.994576 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7007E03E, 0x7007E03F, '2019-02-10 00:00:00') /* Parfarrail the Seer (33011) */
     , (0x7007E03E, 0x7007E040, '2019-02-10 00:00:00') /* Kaihoatai the Monitor (33010) */
     , (0x7007E03E, 0x7007E041, '2019-02-10 00:00:00') /* Shonossoar the Song-Keeper (33009) */
     , (0x7007E03E, 0x7007E042, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x7007E03E, 0x7007E043, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x7007E03E, 0x7007E044, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x7007E03E, 0x7007E045, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x7007E03E, 0x7007E046, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x7007E03E, 0x7007E047, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x7007E03E, 0x7007E048, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x7007E03E, 0x7007E049, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x7007E03E, 0x7007E04A, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x7007E03E, 0x7007E04B, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x7007E03E, 0x7007E04C, '2019-02-10 00:00:00') /* Void Lord (33263) */
     , (0x7007E03E, 0x7007E04D, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x7007E03E, 0x7007E04E, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x7007E03E, 0x7007E04F, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x7007E03E, 0x7007E050, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x7007E03E, 0x7007E051, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x7007E03E, 0x7007E052, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x7007E03E, 0x7007E053, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x7007E03E, 0x7007E054, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7007E03E, 0x7007E055, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7007E03E, 0x7007E056, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7007E03E, 0x7007E057, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7007E03E, 0x7007E058, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7007E03E, 0x7007E059, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7007E03E, 0x7007E05A, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7007E03E, 0x7007E05B, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7007E03E, 0x7007E05C, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7007E03E, 0x7007E05D, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7007E03E, 0x7007E05E, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7007E03E, 0x7007E05F, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7007E03E, 0x7007E060, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7007E03E, 0x7007E061, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7007E03E, 0x7007E062, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7007E03E, 0x7007E063, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7007E03E, 0x7007E064, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7007E03E, 0x7007E065, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7007E03E, 0x7007E066, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7007E03E, 0x7007E067, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7007E03E, 0x7007E068, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7007E03E, 0x7007E069, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7007E03E, 0x7007E06A, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7007E03E, 0x7007E06B, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7007E03E, 0x7007E06C, '2019-02-10 00:00:00') /* Raven Hunter (31404) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E03F, 33011, 0x007E0104, 390, -60, -119.997, -0.104015, 0, 0, -0.994576,  True, '2021-11-01 00:00:00'); /* Parfarrail the Seer */
/* @teleloc 0x007E0104 [390.000000 -60.000000 -119.997002] -0.104015 0.000000 0.000000 -0.994576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E040, 33010, 0x007E011F, 380, -40, -95.9973, 0.04578, 0, 0, -0.998952,  True, '2021-11-01 00:00:00'); /* Kaihoatai the Monitor */
/* @teleloc 0x007E011F [380.000000 -40.000000 -95.997299] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E041, 33009, 0x007E0137, 370, -20, -71.9973, 0.020795, 0, 0, -0.999784,  True, '2021-11-01 00:00:00'); /* Shonossoar the Song-Keeper */
/* @teleloc 0x007E0137 [370.000000 -20.000000 -71.997299] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E042, 23091, 0x007E01AE, 160, -40, -35.9945, -0.32329, 0, 0, -0.9463,  True, '2021-11-01 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x007E01AE [160.000000 -40.000000 -35.994499] -0.323290 0.000000 0.000000 -0.946300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E043, 23091, 0x007E01BD, 168.551, -29.1659, -35.9945, 0.585749, 0, 0, 0.810493,  True, '2021-11-01 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x007E01BD [168.550995 -29.165899 -35.994499] 0.585749 0.000000 0.000000 0.810493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E044, 27426, 0x007E01DA, 200, -10, -35.9945, 0.7485, 0, 0, 0.663135,  True, '2021-11-01 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x007E01DA [200.000000 -10.000000 -35.994499] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E045, 27426, 0x007E01DF, 206.081, 1.75669, -35.9945, 0.672194, 0, 0, 0.740375,  True, '2021-11-01 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x007E01DF [206.080994 1.756690 -35.994499] 0.672194 0.000000 0.000000 0.740375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E046, 27426, 0x007E01E9, 220.501, -12.5802, -35.9945, 0.930507, 0, 0, 0.366273,  True, '2021-11-01 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x007E01E9 [220.501007 -12.580200 -35.994499] 0.930507 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E047, 27426, 0x007E0202, 260.085, -21.4007, -35.9945, 0.534426, 0, 0, 0.845215,  True, '2021-11-01 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x007E0202 [260.084991 -21.400700 -35.994499] 0.534426 0.000000 0.000000 0.845215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E048, 27426, 0x007E0207, 259.391, -39.6876, -35.9945, 0.968912, 0, 0, 0.247404,  True, '2021-11-01 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x007E0207 [259.390991 -39.687599 -35.994499] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E049, 27426, 0x007E020C, 268.681, -27.0385, -35.9945, 0.843646, 0, 0, 0.5369,  True, '2021-11-01 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x007E020C [268.681000 -27.038500 -35.994499] 0.843646 0.000000 0.000000 0.536900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E04A, 27426, 0x007E0163, 316.141, -28.6205, -41.9945, -0.675317, 0, 0, -0.737527,  True, '2021-11-01 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x007E0163 [316.140991 -28.620501 -41.994499] -0.675317 0.000000 0.000000 -0.737527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E04B, 27426, 0x007E0163, 316.384, -31.3682, -41.9945, -0.675317, 0, 0, -0.737527,  True, '2021-11-01 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x007E0163 [316.384003 -31.368200 -41.994499] -0.675317 0.000000 0.000000 -0.737527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E04C, 33263, 0x007E016F, 326.977, -30.0652, -41.9972, 0.73642, 0, 0, 0.676524,  True, '2021-11-01 00:00:00'); /* Void Lord */
/* @teleloc 0x007E016F [326.976990 -30.065201 -41.997200] 0.736420 0.000000 0.000000 0.676524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E04D, 23091, 0x007E019F, 151.061, -89.5954, -35.9945, 0.090366, 0, 0, -0.995909,  True, '2021-11-01 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x007E019F [151.061005 -89.595398 -35.994499] 0.090366 0.000000 0.000000 -0.995909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E04E, 23091, 0x007E0190, 150, -30, -35.9945, 0.169967, 0, 0, -0.98545,  True, '2021-11-01 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x007E0190 [150.000000 -30.000000 -35.994499] 0.169967 0.000000 0.000000 -0.985450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E04F, 23091, 0x007E01B6, 159.213, -108.243, -35.9945, 0.677997, 0, 0, -0.735065,  True, '2021-11-01 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x007E01B6 [159.212997 -108.242996 -35.994499] 0.677997 0.000000 0.000000 -0.735065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E050, 23091, 0x007E022C, 208.103, -139.797, -29.9945, 0.34972, 0, 0, 0.936854,  True, '2021-11-01 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x007E022C [208.102997 -139.796997 -29.994499] 0.349720 0.000000 0.000000 0.936854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E051, 23091, 0x007E021E, 191.203, -139.866, -29.9945, 0.090077, 0, 0, -0.995935,  True, '2021-11-01 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x007E021E [191.203003 -139.865997 -29.994499] 0.090077 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E052, 23091, 0x007E01C8, 178.948, -109.332, -35.9945, 0.668849, 0, 0, -0.743399,  True, '2021-11-01 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x007E01C8 [178.947998 -109.332001 -35.994499] 0.668849 0.000000 0.000000 -0.743399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E053, 23091, 0x007E01B6, 158.979, -111.13, -35.9945, 0.677997, 0, 0, -0.735065,  True, '2021-11-01 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x007E01B6 [158.979004 -111.129997 -35.994499] 0.677997 0.000000 0.000000 -0.735065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E054, 31400, 0x007E028B, 201.429, -480.393, -17.995, 0.002402, 0, 0, -0.999997,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x007E028B [201.429001 -480.393005 -17.995001] 0.002402 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E055, 31400, 0x007E028B, 198.998, -478.854, -17.995, 0.056284, 0, 0, -0.998415,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x007E028B [198.998001 -478.854004 -17.995001] 0.056284 0.000000 0.000000 -0.998415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E056, 31400, 0x007E0275, 201.46, -411.349, -17.995, 0.048978, 0, 0, -0.9988,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x007E0275 [201.460007 -411.348999 -17.995001] 0.048978 0.000000 0.000000 -0.998800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E057, 31402, 0x007E0274, 202.332, -404.694, -17.995, -0.026, 0, 0, -0.999662,  True, '2021-11-01 00:00:00'); /* Raven Augur */
/* @teleloc 0x007E0274 [202.332001 -404.694000 -17.995001] -0.026000 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E058, 31404, 0x007E02C5, 189.843, -393.339, -11.995, -0.0292, 0, 0, 0.999574,  True, '2021-11-01 00:00:00'); /* Raven Hunter */
/* @teleloc 0x007E02C5 [189.843002 -393.338989 -11.995000] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E059, 31404, 0x007E02DA, 210.498, -393.896, -11.995, -0.145634, 0, 0, -0.989339,  True, '2021-11-01 00:00:00'); /* Raven Hunter */
/* @teleloc 0x007E02DA [210.498001 -393.895996 -11.995000] -0.145634 0.000000 0.000000 -0.989339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E05A, 31400, 0x007E0243, 200.891, -326.852, -23.995, -0.078484, 0, 0, 0.996915,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x007E0243 [200.891006 -326.851990 -23.995001] -0.078484 0.000000 0.000000 0.996915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E05B, 31402, 0x007E0238, 191.812, -320.519, -23.995, 0.540302, 0, 0, -0.841471,  True, '2021-11-01 00:00:00'); /* Raven Augur */
/* @teleloc 0x007E0238 [191.811996 -320.519012 -23.995001] 0.540302 0.000000 0.000000 -0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E05C, 31402, 0x007E024C, 206.108, -321.267, -23.995, 0.412973, 0, 0, 0.910743,  True, '2021-11-01 00:00:00'); /* Raven Augur */
/* @teleloc 0x007E024C [206.108002 -321.266998 -23.995001] 0.412973 0.000000 0.000000 0.910743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E05D, 31400, 0x007E0241, 200.479, -310.005, -23.995, 0.057241, 0, 0, -0.99836,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x007E0241 [200.479004 -310.005005 -23.995001] 0.057241 0.000000 0.000000 -0.998360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E05E, 31404, 0x007E031B, 70.6606, -448.839, -5.995, 0.995004, 0, 0, 0.099833,  True, '2021-11-01 00:00:00'); /* Raven Hunter */
/* @teleloc 0x007E031B [70.660599 -448.838989 -5.995000] 0.995004 0.000000 0.000000 0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E05F, 31404, 0x007E0309, 70.7929, -410.534, -5.995, -0.096224, 0, 0, -0.99536,  True, '2021-11-01 00:00:00'); /* Raven Hunter */
/* @teleloc 0x007E0309 [70.792900 -410.533997 -5.995000] -0.096224 0.000000 0.000000 -0.995360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E060, 31402, 0x007E02AC, 100.283, -479.772, -11.995, -0.956657, 0, 0, 0.291217,  True, '2021-11-01 00:00:00'); /* Raven Augur */
/* @teleloc 0x007E02AC [100.282997 -479.772003 -11.995000] -0.956657 0.000000 0.000000 0.291217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E061, 31400, 0x007E02B1, 108.78, -476.983, -11.995, -0.994545, 0, 0, -0.104312,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x007E02B1 [108.779999 -476.983002 -11.995000] -0.994545 0.000000 0.000000 -0.104312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E062, 31402, 0x007E02B9, 120.636, -479.287, -11.995, 0.984726, 0, 0, 0.174108,  True, '2021-11-01 00:00:00'); /* Raven Augur */
/* @teleloc 0x007E02B9 [120.636002 -479.286987 -11.995000] 0.984726 0.000000 0.000000 0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E063, 31404, 0x007E02B6, 109.212, -519.635, -11.995, -0.99939, 0, 0, -0.034928,  True, '2021-11-01 00:00:00'); /* Raven Hunter */
/* @teleloc 0x007E02B6 [109.211998 -519.635010 -11.995000] -0.999390 0.000000 0.000000 -0.034928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E064, 31400, 0x007E02BF, 159.648, -520.888, -11.995, 0.696707, 0, 0, 0.717356,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x007E02BF [159.647995 -520.888000 -11.995000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E065, 31404, 0x007E02CD, 190.493, -521.459, -11.995, 0.730093, 0, 0, 0.683348,  True, '2021-11-01 00:00:00'); /* Raven Hunter */
/* @teleloc 0x007E02CD [190.492996 -521.458984 -11.995000] 0.730093 0.000000 0.000000 0.683348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E066, 31400, 0x007E02E7, 40.1215, -431.085, -5.995, 0.731689, 0, 0, 0.681639,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x007E02E7 [40.121498 -431.084991 -5.995000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E067, 31402, 0x007E0313, 68.9874, -431.644, -5.995, 0.731689, 0, 0, 0.681639,  True, '2021-11-01 00:00:00'); /* Raven Augur */
/* @teleloc 0x007E0313 [68.987396 -431.644012 -5.995000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E068, 31404, 0x007E0349, 8.27556, -470.34, 0.005, 0.006013, 0, 0, 0.999982,  True, '2021-11-01 00:00:00'); /* Raven Hunter */
/* @teleloc 0x007E0349 [8.275560 -470.339996 0.005000] 0.006013 0.000000 0.000000 0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E069, 31404, 0x007E0349, 11.3664, -468.51, 0.005, 0.006013, 0, 0, 0.999982,  True, '2021-11-01 00:00:00'); /* Raven Hunter */
/* @teleloc 0x007E0349 [11.366400 -468.510010 0.005000] 0.006013 0.000000 0.000000 0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E06A, 31400, 0x007E035B, 16.3722, -497.947, 0.005, 0.120868, 0, 0, 0.992669,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x007E035B [16.372200 -497.946991 0.005000] 0.120868 0.000000 0.000000 0.992669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E06B, 31400, 0x007E0341, 3.02632, -497.19, 0.005, 0.097557, 0, 0, 0.99523,  True, '2021-11-01 00:00:00'); /* Raven Conscript */
/* @teleloc 0x007E0341 [3.026320 -497.190002 0.005000] 0.097557 0.000000 0.000000 0.995230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E06C, 31404, 0x007E034C, 10.2012, -490.063, 0.005, -0.001669, 0, 0, 0.999999,  True, '2021-11-01 00:00:00'); /* Raven Hunter */
/* @teleloc 0x007E034C [10.201200 -490.062988 0.005000] -0.001669 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E06D,  1154, 0x007E0242, 200, -320, -24, 0.999687, 0, 0, 0.024997, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x007E0242 [200.000000 -320.000000 -24.000000] 0.999687 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7007E06D, 0x7007E06E, '2019-02-10 00:00:00') /* Broken Seal of the Elder Spirits (33014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007E06E, 33014, 0x007E0242, 200, -320, -24, 0.999687, 0, 0, 0.024997,  True, '2021-11-01 00:00:00'); /* Broken Seal of the Elder Spirits */
/* @teleloc 0x007E0242 [200.000000 -320.000000 -24.000000] 0.999687 0.000000 0.000000 0.024997 */
