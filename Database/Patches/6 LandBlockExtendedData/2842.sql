DELETE FROM `landblock_instance` WHERE `landblock` = 0x2842;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842000, 40500, 0x28420102, 112, -600, -6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Barracks Door */
/* @teleloc 0x28420102 [112.000000 -600.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284200F, 40504, 0x28420164, 210, -720, -0.063, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x28420164 [210.000000 -720.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284201B, 40503, 0x2842018F, 16, -290, 5.937, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Apostate Citadel Headquarters */
/* @teleloc 0x2842018F [16.000000 -290.000000 5.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284201D, 40501, 0x28420197, 30, -305.5, 6, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Headquarters Door */
/* @teleloc 0x28420197 [30.000000 -305.500000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284202E, 40504, 0x284201E1, 80, -490, 5.937, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x284201E1 [80.000000 -490.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284202F, 40502, 0x284201EA, 90, -567, 5.937, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Apostate Citadel Barracks */
/* @teleloc 0x284201EA [90.000000 -567.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284203B,  6122, 0x28420100, 30, -300, -12, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Acid */
/* @teleloc 0x28420100 [30.000000 -300.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284203C, 40504, 0x28420183, 20, 0, 5.937, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x28420183 [20.000000 0.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284203D,  1154, 0x2842013F, 181.068, -670.012, 0.012, 0.695282, 0, 0, -0.718737, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2842013F [181.067993 -670.012024 0.012000] 0.695282 0.000000 0.000000 -0.718737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7284203D, 0x7284203E, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x7284203F, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842040, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842041, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842042, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842043, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842044, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842045, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842046, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842047, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842048, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842049, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x7284204A, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x7284204B, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x7284204C, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x7284204D, '2019-02-10 00:00:00') /* Gotrok Mining Foreman (40493) */
     , (0x7284203D, 0x7284204E, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x7284204F, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x72842050, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x72842051, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x72842052, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x72842053, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x72842054, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x72842055, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x72842056, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x72842057, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x72842058, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x72842059, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x7284205A, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x7284205B, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x7284205C, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x7284205D, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x7284205E, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x7284205F, '2019-02-10 00:00:00') /* Hea Apostate Warlord (40496) */
     , (0x7284203D, 0x72842060, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x72842061, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x72842062, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x72842063, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x72842064, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x72842065, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x72842066, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x72842067, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x72842068, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x72842069, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x7284206A, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x7284206B, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x7284206C, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7284203D, 0x7284206D, '2019-02-10 00:00:00') /* Apostate Master (40498) */
     , (0x7284203D, 0x7284206E, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x7284206F, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x7284203D, 0x72842071, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7284203D, 0x72842075, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284203E, 40492, 0x2842013F, 181.068, -670.012, 0.012, 0.695282, 0, 0, -0.718737,  True, '2021-11-01 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x2842013F [181.067993 -670.012024 0.012000] 0.695282 0.000000 0.000000 -0.718737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284203F, 40492, 0x28420149, 190.48, -689.547, 0.012, 0.120503, 0, 0, -0.992713,  True, '2021-11-01 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420149 [190.479996 -689.546997 0.012000] 0.120503 0.000000 0.000000 -0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842040, 40492, 0x28420155, 198.324, -672.609, 0.012, -0.393287, 0, 0, -0.919416,  True, '2021-11-01 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420155 [198.324005 -672.609009 0.012000] -0.393287 0.000000 0.000000 -0.919416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842041, 40492, 0x2842013D, 180.947, -629.542, 0.012, 0.291502, 0, 0, 0.95657,  True, '2021-11-01 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x2842013D [180.947006 -629.541992 0.012000] 0.291502 0.000000 0.000000 0.956570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842042, 40492, 0x28420143, 187.733, -629.54, 0.012, 0.577501, 0, 0, 0.81639,  True, '2021-11-01 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420143 [187.733002 -629.539978 0.012000] 0.577501 0.000000 0.000000 0.816390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842043, 40492, 0x2842016F, 232.242, -619.353, 0.012, 0.780707, 0, 0, 0.624897,  True, '2021-11-01 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x2842016F [232.242004 -619.353027 0.012000] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842044, 40492, 0x2842016E, 233.299, -609.21, 0.012, 0.315322, 0, 0, 0.948985,  True, '2021-11-01 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x2842016E [233.298996 -609.210022 0.012000] 0.315322 0.000000 0.000000 0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842045, 40492, 0x2842016B, 230.046, -588.393, 0.012, -0.104015, 0, 0, -0.994576,  True, '2021-11-01 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x2842016B [230.046005 -588.393005 0.012000] -0.104015 0.000000 0.000000 -0.994576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842046, 40492, 0x28420159, 208.576, -557.615, 0.012, 0.659983, 0, 0, -0.75128,  True, '2021-11-01 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420159 [208.576004 -557.614990 0.012000] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842047, 40492, 0x28420151, 199.629, -551.832, 0.012, 0.267187, 0, 0, -0.963645,  True, '2021-11-01 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420151 [199.628998 -551.831970 0.012000] 0.267187 0.000000 0.000000 -0.963645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842048, 40492, 0x28420139, 177.048, -530.972, 0.012, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420139 [177.048004 -530.971985 0.012000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842049, 40492, 0x28420130, 172.052, -538.766, 0.012, 0.930507, 0, 0, -0.366273,  True, '2021-11-01 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420130 [172.052002 -538.765991 0.012000] 0.930507 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284204A, 40492, 0x28420118, 138.118, -571.154, 0.012, 0.731689, 0, 0, -0.681639,  True, '2021-11-01 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420118 [138.117996 -571.153992 0.012000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284204B, 40492, 0x28420103, 123.321, -590, -5.988, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420103 [123.320999 -590.000000 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284204C, 40492, 0x28420107, 130.581, -597.776, -5.988, 0.985119, 0, 0, -0.171875,  True, '2021-11-01 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420107 [130.580994 -597.776001 -5.988000] 0.985119 0.000000 0.000000 -0.171875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284204D, 40493, 0x28420104, 122.382, -597.798, -5.988, 0.953598, 0, 0, -0.301084,  True, '2021-11-01 00:00:00'); /* Gotrok Mining Foreman */
/* @teleloc 0x28420104 [122.382004 -597.797974 -5.988000] 0.953598 0.000000 0.000000 -0.301084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284204E, 40495, 0x284201DD, 80.4171, -447.775, 6.0075, -0.054177, 0, 0, -0.998531,  True, '2021-11-01 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201DD [80.417099 -447.774994 6.007500] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284204F, 40495, 0x284201C0, 60.8883, -440.78, 6.0075, 0.780707, 0, 0, -0.624897,  True, '2021-11-01 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201C0 [60.888302 -440.779999 6.007500] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842050, 40495, 0x284201BF, 60.3635, -428.889, 6.0075, 0.264437, 0, 0, -0.964403,  True, '2021-11-01 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201BF [60.363499 -428.889008 6.007500] 0.264437 0.000000 0.000000 -0.964403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842051, 40495, 0x284201D8, 81.5474, -412.64, 6.0075, 0.953878, 0, 0, 0.300194,  True, '2021-11-01 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201D8 [81.547401 -412.640015 6.007500] 0.953878 0.000000 0.000000 0.300194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842052, 40495, 0x284201FE, 108.534, -410, 6.0075, 0.877582, 0, 0, 0.479426,  True, '2021-11-01 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201FE [108.533997 -410.000000 6.007500] 0.877582 0.000000 0.000000 0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842053, 40495, 0x284201F5, 97.757, -397.187, 6.0075, 0.813274, 0, 0, 0.581881,  True, '2021-11-01 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201F5 [97.757004 -397.187012 6.007500] 0.813274 0.000000 0.000000 0.581881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842054, 40495, 0x2842020F, 129.969, -409.76, 6.0075, 0.659983, 0, 0, 0.75128,  True, '2021-11-01 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x2842020F [129.968994 -409.760010 6.007500] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842055, 40495, 0x28420209, 128.602, -359.887, 6.0075, 0.338946, 0, 0, -0.940806,  True, '2021-11-01 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x28420209 [128.602005 -359.886993 6.007500] 0.338946 0.000000 0.000000 -0.940806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842056, 40495, 0x28420217, 142.902, -359.202, 6.0075, -0.111148, 0, 0, -0.993804,  True, '2021-11-01 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x28420217 [142.901993 -359.201996 6.007500] -0.111148 0.000000 0.000000 -0.993804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842057, 40495, 0x28420216, 141.033, -346.823, 6.0075, -0.098141, 0, 0, -0.995173,  True, '2021-11-01 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x28420216 [141.033005 -346.822998 6.007500] -0.098141 0.000000 0.000000 -0.995173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842058, 40495, 0x28420218, 142.038, -368.615, 6.0075, -0.553379, 0, 0, -0.83293,  True, '2021-11-01 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x28420218 [142.037994 -368.614990 6.007500] -0.553379 0.000000 0.000000 -0.832930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842059, 40495, 0x284201FB, 110, -350, 6.0075, 0.696707, 0, 0, -0.717356,  True, '2021-11-01 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201FB [110.000000 -350.000000 6.007500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284205A, 40495, 0x284201F0, 100.674, -339.679, 6.0075, -0.037528, 0, 0, -0.999296,  True, '2021-11-01 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201F0 [100.674004 -339.678986 6.007500] -0.037528 0.000000 0.000000 -0.999296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284205B, 40495, 0x284201EC, 99.4234, -302.33, 6.0075, 0.070737, 0, 0, -0.997495,  True, '2021-11-01 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201EC [99.423401 -302.329987 6.007500] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284205C, 40495, 0x28420200, 117.792, -319.935, 6.0075, 0.772191, 0, 0, 0.635391,  True, '2021-11-01 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x28420200 [117.792000 -319.934998 6.007500] 0.772191 0.000000 0.000000 0.635391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284205D, 40495, 0x284201B8, 60, -310, 6.0075, 0.453596, 0, 0, -0.891207,  True, '2021-11-01 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201B8 [60.000000 -310.000000 6.007500] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284205E, 40495, 0x284201AE, 50.3189, -320.78, 6.0075, 0.825336, 0, 0, -0.564642,  True, '2021-11-01 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x284201AE [50.318901 -320.779999 6.007500] 0.825336 0.000000 0.000000 -0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284205F, 40496, 0x284201AD, 50, -310, 6.0075, 0.497571, 0, 0, -0.867423,  True, '2021-11-01 00:00:00'); /* Hea Apostate Warlord */
/* @teleloc 0x284201AD [50.000000 -310.000000 6.007500] 0.497571 0.000000 0.000000 -0.867423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842060, 40499, 0x284201C7, 71.9845, -167.695, 6.029, -0.054177, 0, 0, -0.998531,  True, '2021-11-01 00:00:00'); /* Apostate Servant */
/* @teleloc 0x284201C7 [71.984497 -167.695007 6.029000] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842061, 40499, 0x284201C7, 67.8177, -167.241, 6.029, -0.054177, 0, 0, -0.998531,  True, '2021-11-01 00:00:00'); /* Apostate Servant */
/* @teleloc 0x284201C7 [67.817703 -167.240997 6.029000] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842062, 40499, 0x284201C5, 69.8803, -147.782, 6.029, 0.096245, 0, 0, -0.995358,  True, '2021-11-01 00:00:00'); /* Apostate Servant */
/* @teleloc 0x284201C5 [69.880302 -147.781998 6.029000] 0.096245 0.000000 0.000000 -0.995358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842063, 40499, 0x284201A9, 50, -130, 6.029, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Apostate Servant */
/* @teleloc 0x284201A9 [50.000000 -130.000000 6.029000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842064, 40499, 0x284201A1, 50, -100, 6.029, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Apostate Servant */
/* @teleloc 0x284201A1 [50.000000 -100.000000 6.029000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842065, 40499, 0x284201A0, 49.9128, -86.5182, 6.029, 0.070737, 0, 0, 0.997495,  True, '2021-11-01 00:00:00'); /* Apostate Servant */
/* @teleloc 0x284201A0 [49.912800 -86.518204 6.029000] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842066, 40499, 0x284201B2, 63.9602, -99.9974, 6.029, 0.747365, 0, 0, 0.664414,  True, '2021-11-01 00:00:00'); /* Apostate Servant */
/* @teleloc 0x284201B2 [63.960201 -99.997398 6.029000] 0.747365 0.000000 0.000000 0.664414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842067, 40499, 0x2842019C, 36.1401, -100.052, 6.029, 0.764842, 0, 0, -0.644218,  True, '2021-11-01 00:00:00'); /* Apostate Servant */
/* @teleloc 0x2842019C [36.140099 -100.052002 6.029000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842068, 40499, 0x2842018E, 18.6948, -90.7805, 6.029, 0.947651, 0, 0, -0.319309,  True, '2021-11-01 00:00:00'); /* Apostate Servant */
/* @teleloc 0x2842018E [18.694799 -90.780502 6.029000] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842069, 40499, 0x28420179, 0, -90, 6.029, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Apostate Servant */
/* @teleloc 0x28420179 [0.000000 -90.000000 6.029000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284206A, 40499, 0x2842017D, 11.9725, -59.2341, 6.029, 0.825336, 0, 0, 0.564642,  True, '2021-11-01 00:00:00'); /* Apostate Servant */
/* @teleloc 0x2842017D [11.972500 -59.234100 6.029000] 0.825336 0.000000 0.000000 0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284206B, 40495, 0x28420188, 21.2915, -26.5775, 6.0075, 0.004653, 0, 0, -0.999989,  True, '2021-11-01 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x28420188 [21.291500 -26.577499 6.007500] 0.004653 0.000000 0.000000 -0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284206C, 40495, 0x28420188, 18.3076, -26.1196, 6.0075, 0.004653, 0, 0, -0.999989,  True, '2021-11-01 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x28420188 [18.307600 -26.119600 6.007500] 0.004653 0.000000 0.000000 -0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284206D, 40498, 0x28420187, 19.9465, -19.5586, 6.029, -0.039912, 0, 0, -0.999203,  True, '2021-11-01 00:00:00'); /* Apostate Master */
/* @teleloc 0x28420187 [19.946501 -19.558599 6.029000] -0.039912 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284206E, 40499, 0x2842017B, 13.6304, -19.7869, 6.029, 0.594648, 0, 0, -0.803986,  True, '2021-11-01 00:00:00'); /* Apostate Servant */
/* @teleloc 0x2842017B [13.630400 -19.786900 6.029000] 0.594648 0.000000 0.000000 -0.803986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284206F, 40499, 0x28420191, 26.3888, -19.6008, 6.029, 0.692567, 0, 0, 0.721354,  True, '2021-11-01 00:00:00'); /* Apostate Servant */
/* @teleloc 0x28420191 [26.388800 -19.600800 6.029000] 0.692567 0.000000 0.000000 0.721354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842071, 40492, 0x28420150, 199.724, -535.02, 0.012, 0.258865, 0, 0, -0.965914,  True, '2021-11-01 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x28420150 [199.723999 -535.020020 0.012000] 0.258865 0.000000 0.000000 -0.965914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72842075, 24319, 0x28420038, 164.66, 169.939, 30.8948, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Dark Master */
/* @teleloc 0x28420038 [164.660004 169.938995 30.894800] 0.707107 0.000000 0.000000 -0.707107 */
