DELETE FROM `landblock_instance` WHERE `landblock` = 0x00BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA003, 38391, 0x00BA010E, 10, -104.935, -24, 1, 0, 0, -0, False, '2019-02-10 00:00:00'); /* Locked Door */
/* @teleloc 0x00BA010E [10.000000 -104.934998 -24.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA007, 38401, 0x00BA0131, 40, -50, -24.2098, 1, 0, 0, -0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00BA0131 [40.000000 -50.000000 -24.209801] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA031, 38401, 0x00BA0347, 121.528, -91.8935, -0.20983, 0.947651, 0, 0, 0.319309, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00BA0347 [121.528000 -91.893501 -0.209830] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA032,  7932, 0x00BA033D, 120, -77.6095, -5.9934, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x00BA033D [120.000000 -77.609497 -5.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700BA032, 0x700BA033, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BA032, 0x700BA034, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BA032, 0x700BA035, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BA032, 0x700BA036, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BA032, 0x700BA037, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700BA032, 0x700BA038, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BA032, 0x700BA039, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BA032, 0x700BA03A, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BA032, 0x700BA03B, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BA032, 0x700BA03C, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BA032, 0x700BA03D, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BA032, 0x700BA03E, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BA032, 0x700BA03F, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BA032, 0x700BA040, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BA032, 0x700BA041, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BA032, 0x700BA042, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x700BA032, 0x700BA043, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BA032, 0x700BA044, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x700BA032, 0x700BA045, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x700BA032, 0x700BA046, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x700BA032, 0x700BA047, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x700BA032, 0x700BA048, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38441) */
     , (0x700BA032, 0x700BA049, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38441) */
     , (0x700BA032, 0x700BA04A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38441) */
     , (0x700BA032, 0x700BA04B, '2019-02-10 00:00:00') /* Corrupted Mana Shard (38387) */
     , (0x700BA032, 0x700BA04C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38442) */
     , (0x700BA032, 0x700BA04D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38442) */
     , (0x700BA032, 0x700BA04E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x700BA032, 0x700BA04F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x700BA032, 0x700BA050, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x700BA032, 0x700BA051, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BA032, 0x700BA052, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BA032, 0x700BA053, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BA032, 0x700BA054, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BA032, 0x700BA055, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BA032, 0x700BA056, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BA032, 0x700BA057, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700BA032, 0x700BA058, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA033, 38150, 0x00BA033D, 120, -77.6095, -5.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BA033D [120.000000 -77.609497 -5.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA034, 38150, 0x00BA0339, 120, -70, -5.9934, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BA0339 [120.000000 -70.000000 -5.993400] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA035, 38150, 0x00BA0308, 99.9738, -84.4835, -5.9934, 0.999731, 0, 0, -0.023204,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BA0308 [99.973801 -84.483498 -5.993400] 0.999731 0.000000 0.000000 -0.023204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA036, 38150, 0x00BA02F4, 89.6196, -84.3396, -5.9934, 0.13703, 0, 0, -0.990567,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BA02F4 [89.619598 -84.339600 -5.993400] 0.137030 0.000000 0.000000 -0.990567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA037, 38150, 0x00BA02F0, 90, -60, -5.9934, -0.0292, 0, 0, -0.999574,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00BA02F0 [90.000000 -60.000000 -5.993400] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA038, 38432, 0x00BA0317, 110, -40, -5.9936, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BA0317 [110.000000 -40.000000 -5.993600] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA039, 38432, 0x00BA02D1, 70, -46.8706, -5.9936, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BA02D1 [70.000000 -46.870602 -5.993600] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA03A, 38432, 0x00BA0318, 110, -50, -5.9936, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BA0318 [110.000000 -50.000000 -5.993600] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA03B, 38432, 0x00BA02C2, 60.1334, -53.2044, -5.9936, 0.020795, 0, 0, -0.999784,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BA02C2 [60.133400 -53.204399 -5.993600] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA03C, 38432, 0x00BA02D6, 80, -20, -5.9936, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BA02D6 [80.000000 -20.000000 -5.993600] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA03D, 38432, 0x00BA0310, 110, -20, -5.9936, 0.678557, 0, 0, 0.734548,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BA0310 [110.000000 -20.000000 -5.993600] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA03E, 38432, 0x00BA032C, 120, -20, -5.9936, 0.020795, 0, 0, -0.999784,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BA032C [120.000000 -20.000000 -5.993600] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA03F, 38432, 0x00BA0284, 130, -40, -11.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BA0284 [130.000000 -40.000000 -11.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA040, 38432, 0x00BA0278, 120, -49.9535, -11.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BA0278 [120.000000 -49.953499 -11.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA041, 38432, 0x00BA0270, 120, -9.77872, -11.9936, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BA0270 [120.000000 -9.778720 -11.993600] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA042, 38412, 0x00BA0262, 109.96, -23.1486, -12, -0.022288, 0, 0, -0.999752,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x00BA0262 [109.959999 -23.148600 -12.000000] -0.022288 0.000000 0.000000 -0.999752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA043, 38432, 0x00BA02B0, 150, -70, -11.9936, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BA02B0 [150.000000 -70.000000 -11.993600] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA044, 38412, 0x00BA0254, 100, -10, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x00BA0254 [100.000000 -10.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA045, 38412, 0x00BA024E, 90.1423, -24.7895, -12, 0.999687, 0, 0, 0.024998,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x00BA024E [90.142303 -24.789499 -12.000000] 0.999687 0.000000 0.000000 0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA046, 38412, 0x00BA015F, 90, -50.0078, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x00BA015F [90.000000 -50.007801 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA047, 38412, 0x00BA0145, 60, -40, -24, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x00BA0145 [60.000000 -40.000000 -24.000000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA048, 38441, 0x00BA012C, 40, -40, -24, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x00BA012C [40.000000 -40.000000 -24.000000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA049, 38441, 0x00BA0107, 10, -30, -24, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x00BA0107 [10.000000 -30.000000 -24.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA04A, 38441, 0x00BA010D, 10, -90, -24, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x00BA010D [10.000000 -90.000000 -24.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA04B, 38387, 0x00BA0111, 10, -118.86, -24, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Corrupted Mana Shard */
/* @teleloc 0x00BA0111 [10.000000 -118.860001 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA04C, 38442, 0x00BA011A, 18.9688, -119.383, -24, 0.939373, 0, 0, 0.342898,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x00BA011A [18.968800 -119.383003 -24.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA04D, 38442, 0x00BA0103, 1.08121, -118.045, -24, 0.911039, 0, 0, -0.412321,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x00BA0103 [1.081210 -118.044998 -24.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA04E, 38412, 0x00BA016D, 100, -40, -24, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x00BA016D [100.000000 -40.000000 -24.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA04F, 38412, 0x00BA0172, 100.19, -76.0263, -24, 0.273866, 0, 0, 0.961768,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x00BA0172 [100.190002 -76.026299 -24.000000] 0.273866 0.000000 0.000000 0.961768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA050, 38412, 0x00BA015D, 90, -20, -24, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0x00BA015D [90.000000 -20.000000 -24.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA051, 38432, 0x00BA01F2, 168.198, -50.143, -23.9936, 0.7485, 0, 0, 0.663135,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BA01F2 [168.197998 -50.143002 -23.993601] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA052, 38432, 0x00BA018A, 120.793, -29.4973, -23.9936, 0.710383, 0, 0, -0.703816,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BA018A [120.792999 -29.497299 -23.993601] 0.710383 0.000000 0.000000 -0.703816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA053, 38432, 0x00BA01F8, 170, -70, -23.9936, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BA01F8 [170.000000 -70.000000 -23.993601] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA054, 38432, 0x00BA022C, 200, -100, -23.9936, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BA022C [200.000000 -100.000000 -23.993601] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA055, 38432, 0x00BA0231, 200, -110, -23.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BA0231 [200.000000 -110.000000 -23.993601] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA056, 38432, 0x00BA0212, 180, -125.605, -23.9936, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BA0212 [180.000000 -125.605003 -23.993601] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA057, 38432, 0x00BA02AC, 150, -60, -11.9936, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BA02AC [150.000000 -60.000000 -11.993600] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA058, 38432, 0x00BA01D0, 149.805, -47.5053, -23.9936, -0.99991, 0, 0, 0.013377,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00BA01D0 [149.804993 -47.505299 -23.993601] -0.999910 0.000000 0.000000 0.013377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA059, 15759, 0x00BA010D, 9.32629, -89.8382, -24.063, 0.00998, 0, 0, -0.99995, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00BA010D [9.326290 -89.838203 -24.063000] 0.009980 0.000000 0.000000 -0.999950 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700BA059, 0x700BA05B, '2019-02-10 00:00:00') /* Slimy Key (38396) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BA05B, 38396, 0x00BA0231, 202.213, -112.048, -23.976, 0.353215, 0, 0, -0.935542,  True, '2019-02-10 00:00:00'); /* Slimy Key */
/* @teleloc 0x00BA0231 [202.212997 -112.047997 -23.976000] 0.353215 0.000000 0.000000 -0.935542 */
