DELETE FROM `landblock_instance` WHERE `landblock` = 0x00BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB004, 38377, 0x00BB0109, 67.1512, -27.2295, -42.2098, -0.922286, 0, 0, -0.386509, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00BB0109 [67.151199 -27.229500 -42.209801] -0.922286 0.000000 0.000000 -0.386509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB009, 38377, 0x00BB0114, 110.03, -62.2496, -42.2098, 0.919143, 0, 0, 0.393923, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00BB0114 [110.029999 -62.249599 -42.209801] 0.919143 0.000000 0.000000 0.393923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB00E, 38378, 0x00BB0146, 40, -5, -30, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Skith'Kirit's Chambers */
/* @teleloc 0x00BB0146 [40.000000 -5.000000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB011, 38380, 0x00BB0151, 65, -90, -30, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Vault Door */
/* @teleloc 0x00BB0151 [65.000000 -90.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB018, 38379, 0x00BB0163, 145, -120, -30, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Armory Door */
/* @teleloc 0x00BB0163 [145.000000 -120.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB053, 38377, 0x00BB0331, 89.9866, -123.381, -0.20983, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00BB0331 [89.986603 -123.380997 -0.209830] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB054,  4219, 0x00BB0338, 110, -100, -6, 0.0207946, 0, 0, 0.999784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x00BB0338 [110.000000 -100.000000 -6.000000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700BB054, 0x700BB055, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38440) */
     , (0x700BB054, 0x700BB056, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38440) */
     , (0x700BB054, 0x700BB057, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x700BB054, 0x700BB058, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x700BB054, 0x700BB059, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x700BB054, 0x700BB05A, '2019-02-10 00:00:00') /* Laisu Sclavus (34975) */
     , (0x700BB054, 0x700BB05B, '2019-02-10 00:00:00') /* Laisu Sclavus (34975) */
     , (0x700BB054, 0x700BB05C, '2019-02-10 00:00:00') /* Laisu Sclavus (34975) */
     , (0x700BB054, 0x700BB05D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x700BB054, 0x700BB05E, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38440) */
     , (0x700BB054, 0x700BB05F, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38440) */
     , (0x700BB054, 0x700BB060, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38440) */
     , (0x700BB054, 0x700BB061, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB062, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB063, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB064, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB065, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB066, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB067, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB068, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB069, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB06A, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38440) */
     , (0x700BB054, 0x700BB06B, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB06C, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38440) */
     , (0x700BB054, 0x700BB06D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB06E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB06F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB070, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB071, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB072, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB073, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB074, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB075, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x700BB054, 0x700BB076, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x700BB054, 0x700BB077, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38440) */
     , (0x700BB054, 0x700BB078, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38440) */
     , (0x700BB054, 0x700BB079, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB07A, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB07B, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB07C, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38440) */
     , (0x700BB054, 0x700BB07D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB07E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB07F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB080, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB081, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB082, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB083, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB084, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB085, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB086, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38440) */
     , (0x700BB054, 0x700BB087, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB088, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB089, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB08A, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB08B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB08C, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB08D, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB08E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB08F, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BB054, 0x700BB090, '2019-02-10 00:00:00') /* Tikchti (38385) */
     , (0x700BB054, 0x700BB091, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BB054, 0x700BB092, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38440) */
     , (0x700BB054, 0x700BB093, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB094, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB095, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB096, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB097, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB098, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB099, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB09A, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB09B, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB09C, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB09D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB09E, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB09F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x700BB054, 0x700BB0A0, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB0A1, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38440) */
     , (0x700BB054, 0x700BB0A2, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38440) */
     , (0x700BB054, 0x700BB0A3, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BB054, 0x700BB0A4, '2019-02-10 00:00:00') /* Skith'Kirit (38386) */
     , (0x700BB054, 0x700BB0A5, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BB054, 0x700BB0A6, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38439) */
     , (0x700BB054, 0x700BB0A7, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38440) */
     , (0x700BB054, 0x700BB0AC, '2020-09-15 21:16:16') /* Kathirik (71111) */
     , (0x700BB054, 0x700BB0AD, '2020-09-15 21:16:56') /* Blighted Verdant Moarsman (38150) */
     , (0x700BB054, 0x700BB0AE, '2020-09-15 21:17:12') /* Blighted Verdant Moarsman (38150) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB055, 38440, 0x00BB0338, 110, -100, -6, 0.0207946, 0, 0, 0.999784,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x00BB0338 [110.000000 -100.000000 -6.000000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB056, 38440, 0x00BB0307, 110, -140, -6, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x00BB0307 [110.000000 -140.000000 -6.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB057, 38412, 0x00BB02D1, 70, -110, -6, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x00BB02D1 [70.000000 -110.000000 -6.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB058, 38412, 0x00BB02E3, 80, -130, -6, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x00BB02E3 [80.000000 -130.000000 -6.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB059, 38412, 0x00BB02C9, 60, -120, -6, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x00BB02C9 [60.000000 -120.000000 -6.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB05A, 34975, 0x00BB0318, 60, -100, 0, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Laisu Sclavus */
/* @teleloc 0x00BB0318 [60.000000 -100.000000 0.000000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB05B, 34975, 0x00BB0339, 120, -100, 0, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Laisu Sclavus */
/* @teleloc 0x00BB0339 [120.000000 -100.000000 0.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB05C, 34975, 0x00BB0323, 90, -70, 0, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Laisu Sclavus */
/* @teleloc 0x00BB0323 [90.000000 -70.000000 0.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB05D, 38412, 0x00BB02CE, 70, -70, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x00BB02CE [70.000000 -70.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB05E, 38440, 0x00BB02F9, 100, -112.442, -6, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x00BB02F9 [100.000000 -112.442001 -6.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB05F, 38440, 0x00BB0283, 60, -120, -12, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x00BB0283 [60.000000 -120.000000 -12.000000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB060, 38440, 0x00BB0271, 20, -120, -12, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x00BB0271 [20.000000 -120.000000 -12.000000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB061, 38439, 0x00BB01F5, 80, -130, -18, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB01F5 [80.000000 -130.000000 -18.000000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB062, 38439, 0x00BB01E8, 70, -130, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB01E8 [70.000000 -130.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB063, 38439, 0x00BB0270, 20, -110, -12, 0.640997, 0, 0, -0.767543,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB0270 [20.000000 -110.000000 -12.000000] 0.640997 0.000000 0.000000 -0.767543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB064, 38150, 0x00BB020E, 88.469, -109.938, -17.9934, 0.715388, 0, 0, 0.698727,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB020E [88.469002 -109.938004 -17.993401] 0.715388 0.000000 0.000000 0.698727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB065, 38439, 0x00BB019B, 20, -70, -18, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB019B [20.000000 -70.000000 -18.000000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB066, 38439, 0x00BB0195, 10, -100, -18, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB0195 [10.000000 -100.000000 -18.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB067, 38439, 0x00BB01B0, 40, -100, -18, 0.0207946, 0, 0, 0.999784,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB01B0 [40.000000 -100.000000 -18.000000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB068, 38439, 0x00BB020C, 90, -100, -18, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB020C [90.000000 -100.000000 -18.000000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB069, 38439, 0x00BB024C, 130, -110, -18, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB024C [130.000000 -110.000000 -18.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB06A, 38440, 0x00BB02AF, 120, -120, -12, -0.054177, 0, 0, 0.998531,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x00BB02AF [120.000000 -120.000000 -12.000000] -0.054177 0.000000 0.000000 0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB06B, 38150, 0x00BB0267, 150, -100, -17.9934, 0.020794, 0, 0, -0.999784,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB0267 [150.000000 -100.000000 -17.993401] 0.020794 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB06C, 38440, 0x00BB029E, 120, -50, -12, 0.14528, 0, 0, -0.989391,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x00BB029E [120.000000 -50.000000 -12.000000] 0.145280 0.000000 0.000000 -0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB06D, 38439, 0x00BB024B, 130, -100, -18, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB024B [130.000000 -100.000000 -18.000000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB06E, 38439, 0x00BB02B5, 129.297, -58.4159, -12, -0.476914, 0, 0, -0.87895,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB02B5 [129.296997 -58.415901 -12.000000] -0.476914 0.000000 0.000000 -0.878950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB06F, 38150, 0x00BB0254, 136.739, -93.1806, -17.9934, 0.720046, 0, 0, -0.693927,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB0254 [136.738998 -93.180603 -17.993401] 0.720046 0.000000 0.000000 -0.693927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB070, 38150, 0x00BB0254, 136.628, -86.7629, -17.9934, 0.702474, 0, 0, -0.711709,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB0254 [136.628006 -86.762901 -17.993401] 0.702474 0.000000 0.000000 -0.711709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB071, 38439, 0x00BB0218, 100, -80, -18, 0.385543, 0, 0, -0.92269,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB0218 [100.000000 -80.000000 -18.000000] 0.385543 0.000000 0.000000 -0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB072, 38150, 0x00BB0155, 71.7855, -85.833, -29.9934, 0.531943, 0, 0, -0.84678,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB0155 [71.785500 -85.833000 -29.993401] 0.531943 0.000000 0.000000 -0.846780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB073, 38439, 0x00BB0155, 70, -90, -30, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB0155 [70.000000 -90.000000 -30.000000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB074, 38150, 0x00BB0156, 73.5154, -96.1073, -29.9934, 0.916787, 0, 0, -0.399377,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB0156 [73.515404 -96.107300 -29.993401] 0.916787 0.000000 0.000000 -0.399377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB075, 38412, 0x00BB02D7, 80, -80, -6, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x00BB02D7 [80.000000 -80.000000 -6.000000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB076, 38412, 0x00BB030D, 120, -80, -6, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x00BB030D [120.000000 -80.000000 -6.000000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB077, 38440, 0x00BB02EA, 89.9438, -96.2276, -6, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x00BB02EA [89.943802 -96.227600 -6.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB078, 38440, 0x00BB0290, 80, -70, -12, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x00BB0290 [80.000000 -70.000000 -12.000000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB079, 38439, 0x00BB0273, 31.3014, -69.9729, -12, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB0273 [31.301399 -69.972900 -12.000000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB07A, 38439, 0x00BB01DA, 70, -60, -18, -0.416147, 0, 0, 0.909297,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB01DA [70.000000 -60.000000 -18.000000] -0.416147 0.000000 0.000000 0.909297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB07B, 38150, 0x00BB01CD, 60, -60, -17.9934, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB01CD [60.000000 -60.000000 -17.993401] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB07C, 38440, 0x00BB0278, 39.7297, -59.097, -12, 0.190073, 0, 0, -0.98177,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x00BB0278 [39.729698 -59.097000 -12.000000] 0.190073 0.000000 0.000000 -0.981770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB07D, 38439, 0x00BB01A6, 40.2067, -59.7105, -18, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB01A6 [40.206699 -59.710499 -18.000000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB07E, 38439, 0x00BB0182, 7.28896E-07, -53.1011, -18, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB0182 [0.000001 -53.101101 -18.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB07F, 38150, 0x00BB0186, -2.55701, -93.0817, -17.9934, 0.933942, 0, 0, -0.357424,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB0186 [-2.557010 -93.081703 -17.993401] 0.933942 0.000000 0.000000 -0.357424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB080, 38150, 0x00BB0186, -3.17939, -88.1126, -17.9934, 0.901937, 0, 0, -0.431867,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB0186 [-3.179390 -88.112602 -17.993401] 0.901937 0.000000 0.000000 -0.431867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB081, 38439, 0x00BB0189, 0, -120, -18, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB0189 [0.000000 -120.000000 -18.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB082, 38150, 0x00BB019D, 22.4665, -116.749, -17.9934, -0.045332, 0, 0, 0.998972,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB019D [22.466499 -116.749001 -17.993401] -0.045332 0.000000 0.000000 0.998972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB083, 38150, 0x00BB019D, 18.1097, -116.844, -17.9934, -0.396549, 0, 0, 0.918014,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB019D [18.109699 -116.844002 -17.993401] -0.396549 0.000000 0.000000 0.918014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB084, 38150, 0x00BB01B8, 42.6517, -116.512, -17.9934, 0.040031, 0, 0, -0.999198,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB01B8 [42.651699 -116.512001 -17.993401] 0.040031 0.000000 0.000000 -0.999198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB085, 38150, 0x00BB01B8, 37.1738, -117.265, -17.9934, 0.243655, 0, 0, -0.969862,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB01B8 [37.173801 -117.264999 -17.993401] 0.243655 0.000000 0.000000 -0.969862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB086, 38440, 0x00BB0283, 62.8405, -120.267, -12, -0.750036, 0, 0, -0.661397,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x00BB0283 [62.840500 -120.266998 -12.000000] -0.750036 0.000000 0.000000 -0.661397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB087, 38150, 0x00BB01D9, 62.9076, -142.771, -17.9934, 0.999688, 0, 0, 0.024997,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB01D9 [62.907600 -142.770996 -17.993401] 0.999688 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB088, 38150, 0x00BB01D9, 56.2563, -143.104, -17.9934, 0.999688, 0, 0, 0.024997,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB01D9 [56.256302 -143.104004 -17.993401] 0.999688 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB089, 38150, 0x00BB0216, 86.6257, -143.581, -17.9934, 0.999688, 0, 0, -0.024997,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB0216 [86.625702 -143.580994 -17.993401] 0.999688 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB08A, 38150, 0x00BB0216, 93.1059, -142.969, -17.9934, 0.997189, 0, 0, 0.07493,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB0216 [93.105904 -142.968994 -17.993401] 0.997189 0.000000 0.000000 0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB08B, 38439, 0x00BB0225, 100, -120, -18, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB0225 [100.000000 -120.000000 -18.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB08C, 38150, 0x00BB0163, 135.57, -124.411, -29.9934, 0.836008, 0, 0, 0.548718,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB0163 [135.570007 -124.411003 -29.993401] 0.836008 0.000000 0.000000 0.548718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB08D, 38150, 0x00BB0163, 136.388, -115.471, -29.9934, 0.501456, 0, 0, 0.865183,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB0163 [136.388000 -115.471001 -29.993401] 0.501456 0.000000 0.000000 0.865183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB08E, 38439, 0x00BB0163, 140, -120, -30, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB0163 [140.000000 -120.000000 -30.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB08F, 38432, 0x00BB011F, 130, -70, -41.9936, 0.291501, 0, 0, 0.956571,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BB011F [130.000000 -70.000000 -41.993599] 0.291501 0.000000 0.000000 0.956571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB090, 38385, 0x00BB0118, 120, -69.8748, -42, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Tikchti */
/* @teleloc 0x00BB0118 [120.000000 -69.874802 -42.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB091, 38432, 0x00BB0115, 110, -70, -41.9936, 0.267499, 0, 0, -0.963558,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BB0115 [110.000000 -70.000000 -41.993599] 0.267499 0.000000 0.000000 -0.963558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB092, 38440, 0x00BB02F0, 90, -130, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x00BB02F0 [90.000000 -130.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB093, 38439, 0x00BB0246, 130, -50, -18, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB0246 [130.000000 -50.000000 -18.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB094, 38439, 0x00BB024A, 130, -60, -18, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB024A [130.000000 -60.000000 -18.000000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB095, 38150, 0x00BB022E, 112.501, -32.9382, -17.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB022E [112.500999 -32.938202 -17.993401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB096, 38150, 0x00BB022E, 107.438, -32.9382, -17.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB022E [107.438004 -32.938202 -17.993401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB097, 38439, 0x00BB01FF, 90, -50, -18, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB01FF [90.000000 -50.000000 -18.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB098, 38150, 0x00BB01EF, 83.0005, -93.4827, -17.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB01EF [83.000504 -93.482697 -17.993401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB099, 38150, 0x00BB01EF, 76.9318, -93.4827, -17.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB01EF [76.931801 -93.482697 -17.993401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB09A, 38150, 0x00BB01BB, 52.5671, -93.6547, -17.9934, 0.974794, 0, 0, 0.223106,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB01BB [52.567101 -93.654701 -17.993401] 0.974794 0.000000 0.000000 0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB09B, 38150, 0x00BB01BB, 46.9317, -93.3471, -17.9934, 0.988771, 0, 0, 0.149438,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB01BB [46.931702 -93.347099 -17.993401] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB09C, 38150, 0x00BB014D, 45.469, -13.9183, -29.9934, -0.249594, 0, 0, -0.968351,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB014D [45.469002 -13.918300 -29.993401] -0.249594 0.000000 0.000000 -0.968351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB09D, 38439, 0x00BB0148, 40, -10, -30, -0.0292, 0, 0, -0.999574,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB0148 [40.000000 -10.000000 -30.000000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB09E, 38150, 0x00BB0143, 33.1051, -14.9098, -29.9934, 0.307368, 0, 0, -0.951591,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB0143 [33.105099 -14.909800 -29.993401] 0.307368 0.000000 0.000000 -0.951591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB09F, 38412, 0x00BB02D8, 79.7326, -80.7657, -6, -0.999085, 0, 0, -0.0427642,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x00BB02D8 [79.732597 -80.765701 -6.000000] -0.999085 0.000000 0.000000 -0.042764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB0A0, 38439, 0x00BB01DB, 69.5173, -60.1591, -18, 0.810268, 0, 0, -0.586059,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB01DB [69.517303 -60.159100 -18.000000] 0.810268 0.000000 0.000000 -0.586059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB0A1, 38440, 0x00BB0336, 110.013, -98.27, -6, 0.999115, 0, 0, -0.0420748,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x00BB0336 [110.013000 -98.269997 -6.000000] 0.999115 0.000000 0.000000 -0.042075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB0A2, 38440, 0x00BB0308, 110.002, -139.997, -6, -0.303273, 0, 0, -0.952904,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x00BB0308 [110.001999 -139.996994 -6.000000] -0.303273 0.000000 0.000000 -0.952904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB0A3, 38432, 0x00BB010A, 71.4917, -38.5513, -41.9936, 0.939373, 0, 0, -0.342898,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BB010A [71.491699 -38.551300 -41.993599] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB0A4, 38386, 0x00BB0111, 80, -40, -42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Skith'Kirit */
/* @teleloc 0x00BB0111 [80.000000 -40.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB0A5, 38432, 0x00BB0113, 89.0454, -38.6047, -41.9936, 0.930507, 0, 0, 0.366273,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BB0113 [89.045403 -38.604698 -41.993599] 0.930507 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB0A6, 38439, 0x00BB0149, 42.0062, -15.9543, -30, -0.987895, 0, 0, -0.155124,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x00BB0149 [42.006199 -15.954300 -30.000000] -0.987895 0.000000 0.000000 -0.155124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB0A7, 38440, 0x00BB02EB, 89.1299, -114.643, -6, -0.984927, 0, 0, -0.172973,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x00BB02EB [89.129898 -114.642998 -6.000000] -0.984927 0.000000 0.000000 -0.172973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB0A8, 15759, 0x00BB0271, 16.666, -123.301, -11.976, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00BB0271 [16.666000 -123.301003 -11.976000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700BB0A8, 0x700BB0A9, '2019-02-10 00:00:00') /* Armory Key (38382) */
     , (0x700BB0A8, 0x700BB0AA, '2019-02-10 00:00:00') /* Vault Key (38383) */
     , (0x700BB0A8, 0x700BB0AB, '2019-02-10 00:00:00') /* Skith'Kirit's Key (38381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB0A9, 38382, 0x00BB0271, 16.666, -123.301, -11.976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armory Key */
/* @teleloc 0x00BB0271 [16.666000 -123.301003 -11.976000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB0AA, 38383, 0x00BB02B5, 133.345, -63.3722, -11.976, 0.561168, 0, 0, -0.827702,  True, '2019-02-10 00:00:00'); /* Vault Key */
/* @teleloc 0x00BB02B5 [133.345001 -63.372200 -11.976000] 0.561168 0.000000 0.000000 -0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB0AB, 38381, 0x00BB0273, 26.6362, -73.3618, -11.976, 0.0320015, 0, 0, 0.999488,  True, '2019-02-10 00:00:00'); /* Skith'Kirit's Key */
/* @teleloc 0x00BB0273 [26.636200 -73.361801 -11.976000] 0.032001 0.000000 0.000000 0.999488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB0AC, 71111, 0x00BB0102, 50.4394, -59.8255, -42, 0.0100413, 0, 0, 0.99995,  True, '2020-09-15 21:16:16'); /* Kathirik */
/* @teleloc 0x00BB0102 [50.439400 -59.825500 -42.000000] 0.010041 0.000000 0.000000 0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB0AD, 38150, 0x00BB0107, 56.7906, -59.953, -41.9934, 0.0100413, 0, 0, 0.99995,  True, '2020-09-15 21:16:56'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB0107 [56.790600 -59.952999 -41.993401] 0.010041 0.000000 0.000000 0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB0AE, 38150, 0x00BB0100, 44.4791, -60.0858, -41.9934, -0.0844929, 0, 0, 0.996424,  True, '2020-09-15 21:17:12'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BB0100 [44.479099 -60.085800 -41.993401] -0.084493 0.000000 0.000000 0.996424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BB0AF, 38377, 0x00BB0108, 60.861553, -69.888664, -42.209827, 0.8611485, 0, 0, 0.5083535, False, '2020-09-15 21:17:35'); /* Surface */
/* @teleloc 0x00BB0108 [60.861553 -69.888664 -42.209827] 0.861148 0.000000 0.000000 0.508353 */
