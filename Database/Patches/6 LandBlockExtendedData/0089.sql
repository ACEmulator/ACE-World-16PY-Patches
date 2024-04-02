DELETE FROM `landblock_instance` WHERE `landblock` = 0x0089;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089008, 32678, 0x00890150, 180, -67, -12.063, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x00890150 [180.000000 -67.000000 -12.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089017, 32678, 0x008901E7, 240, -353, -12.063, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x008901E7 [240.000000 -353.000000 -12.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008901C, 32678, 0x00890224, 353, -180, -12.063, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x00890224 [353.000000 -180.000000 -12.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008901D,  1154, 0x00890199, 210.421, -121.043, -11.9917, 0.998936, 0, 0, -0.046114, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00890199 [210.421005 -121.042999 -11.991700] 0.998936 0.000000 0.000000 -0.046114 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008901D, 0x7008901E, '2021-11-01 00:00:00') /* Dark Master (24319) */
     , (0x7008901D, 0x7008901F, '2021-11-01 00:00:00') /* Great Revenant (24320) */
     , (0x7008901D, 0x70089020, '2021-11-01 00:00:00') /* Great Revenant (24320) */
     , (0x7008901D, 0x70089021, '2021-11-01 00:00:00') /* Great Revenant (24320) */
     , (0x7008901D, 0x70089022, '2021-11-01 00:00:00') /* Great Revenant (24320) */
     , (0x7008901D, 0x70089023, '2021-11-01 00:00:00') /* Great Revenant (24320) */
     , (0x7008901D, 0x70089024, '2021-11-01 00:00:00') /* Dark Master (24319) */
     , (0x7008901D, 0x70089025, '2021-11-01 00:00:00') /* Dark Master (24319) */
     , (0x7008901D, 0x70089026, '2021-11-01 00:00:00') /* Great Revenant (24320) */
     , (0x7008901D, 0x70089027, '2021-11-01 00:00:00') /* Great Revenant (24320) */
     , (0x7008901D, 0x70089028, '2021-11-01 00:00:00') /* Great Revenant (24320) */
     , (0x7008901D, 0x70089029, '2021-11-01 00:00:00') /* Dark Master (24319) */
     , (0x7008901D, 0x7008902A, '2021-11-01 00:00:00') /* Great Revenant (24320) */
     , (0x7008901D, 0x7008902B, '2021-11-01 00:00:00') /* Great Revenant (24320) */
     , (0x7008901D, 0x7008902C, '2021-11-01 00:00:00') /* Great Revenant (24320) */
     , (0x7008901D, 0x7008902D, '2021-11-01 00:00:00') /* Great Revenant (24320) */
     , (0x7008901D, 0x7008902E, '2021-11-01 00:00:00') /* Great Revenant (24320) */
     , (0x7008901D, 0x7008902F, '2021-11-01 00:00:00') /* Great Revenant (24320) */
     , (0x7008901D, 0x70089030, '2021-11-01 00:00:00') /* Great Revenant (24320) */
     , (0x7008901D, 0x70089031, '2021-11-01 00:00:00') /* Great Revenant (24320) */
     , (0x7008901D, 0x70089032, '2021-11-01 00:00:00') /* Great Revenant (24320) */
     , (0x7008901D, 0x70089033, '2021-11-01 00:00:00') /* Great Revenant (24320) */
     , (0x7008901D, 0x70089034, '2021-11-01 00:00:00') /* Great Revenant (24320) */
     , (0x7008901D, 0x70089035, '2021-11-01 00:00:00') /* Great Revenant (24320) */
     , (0x7008901D, 0x70089036, '2021-11-01 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008901E, 24319, 0x00890199, 210.421, -121.043, -11.9917, 0.998936, 0, 0, -0.046114,  True, '2021-11-01 00:00:00'); /* Dark Master */
/* @teleloc 0x00890199 [210.421005 -121.042999 -11.991700] 0.998936 0.000000 0.000000 -0.046114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008901F, 24320, 0x00890199, 208.672, -120.86, -11.9917, 0.998936, 0, 0, -0.046114,  True, '2021-11-01 00:00:00'); /* Great Revenant */
/* @teleloc 0x00890199 [208.671997 -120.860001 -11.991700] 0.998936 0.000000 0.000000 -0.046114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089020, 24320, 0x0089018C, 207.925, -63.1408, -11.9917, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Great Revenant */
/* @teleloc 0x0089018C [207.925003 -63.140800 -11.991700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089021, 24320, 0x0089018C, 211.504, -63.1408, -11.9917, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Great Revenant */
/* @teleloc 0x0089018C [211.503998 -63.140800 -11.991700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089022, 24320, 0x0089016C, 199.191, -110, -11.9917, 0.992198, 0, 0, -0.124675,  True, '2021-11-01 00:00:00'); /* Great Revenant */
/* @teleloc 0x0089016C [199.190994 -110.000000 -11.991700] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089023, 24320, 0x008901C2, 221.581, -108.167, -11.9917, 0.99875, 0, 0, 0.049979,  True, '2021-11-01 00:00:00'); /* Great Revenant */
/* @teleloc 0x008901C2 [221.580994 -108.167000 -11.991700] 0.998750 0.000000 0.000000 0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089024, 24319, 0x00890145, 122.899, -209.385, -11.9917, 0.706521, 0, 0, 0.707692,  True, '2021-11-01 00:00:00'); /* Dark Master */
/* @teleloc 0x00890145 [122.899002 -209.384995 -11.991700] 0.706521 0.000000 0.000000 0.707692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089025, 24319, 0x008901F1, 299.99, -209.643, -11.9917, 0.696707, 0, 0, -0.717356,  True, '2021-11-01 00:00:00'); /* Dark Master */
/* @teleloc 0x008901F1 [299.989990 -209.643005 -11.991700] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089026, 24320, 0x008901F1, 299.79, -211.673, -11.9917, 0.7485, 0, 0, -0.663135,  True, '2021-11-01 00:00:00'); /* Great Revenant */
/* @teleloc 0x008901F1 [299.790009 -211.673004 -11.991700] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089027, 24320, 0x00890148, 122.621, -210.768, -11.9917, 0.773643, 0, 0, 0.633622,  True, '2021-11-01 00:00:00'); /* Great Revenant */
/* @teleloc 0x00890148 [122.621002 -210.768005 -11.991700] 0.773643 0.000000 0.000000 0.633622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089028, 24320, 0x008901A0, 211.516, -300.339, -11.9917, 0.041578, 0, 0, -0.999135,  True, '2021-11-01 00:00:00'); /* Great Revenant */
/* @teleloc 0x008901A0 [211.516006 -300.338989 -11.991700] 0.041578 0.000000 0.000000 -0.999135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089029, 24319, 0x008901A0, 209.598, -300.364, -11.9917, -0.073395, 0, 0, -0.997303,  True, '2021-11-01 00:00:00'); /* Dark Master */
/* @teleloc 0x008901A0 [209.598007 -300.364014 -11.991700] -0.073395 0.000000 0.000000 -0.997303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008902A, 24320, 0x0089010F, 63.2819, -211.761, -11.9917, 0.678557, 0, 0, 0.734548,  True, '2021-11-01 00:00:00'); /* Great Revenant */
/* @teleloc 0x0089010F [63.281898 -211.761002 -11.991700] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008902B, 24320, 0x0089010F, 63.3403, -208.953, -11.9917, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Great Revenant */
/* @teleloc 0x0089010F [63.340302 -208.953003 -11.991700] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008902C, 24320, 0x0089010F, 61.0182, -210, -11.9917, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Great Revenant */
/* @teleloc 0x0089010F [61.018200 -210.000000 -11.991700] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008902D, 24320, 0x00890228, 357.001, -211.931, -11.9917, 0.696707, 0, 0, -0.717356,  True, '2021-11-01 00:00:00'); /* Great Revenant */
/* @teleloc 0x00890228 [357.001007 -211.931000 -11.991700] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008902E, 24320, 0x00890228, 357.064, -208.71, -11.9917, 0.731689, 0, 0, -0.681639,  True, '2021-11-01 00:00:00'); /* Great Revenant */
/* @teleloc 0x00890228 [357.063995 -208.710007 -11.991700] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008902F, 24320, 0x008901AB, 211.866, -358.402, -11.9917, 0.008759, 0, 0, -0.999962,  True, '2021-11-01 00:00:00'); /* Great Revenant */
/* @teleloc 0x008901AB [211.865997 -358.402008 -11.991700] 0.008759 0.000000 0.000000 -0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089030, 24320, 0x008901AB, 208.804, -358.207, -11.9917, 0.008759, 0, 0, -0.999962,  True, '2021-11-01 00:00:00'); /* Great Revenant */
/* @teleloc 0x008901AB [208.804001 -358.207001 -11.991700] 0.008759 0.000000 0.000000 -0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089031, 24320, 0x00890177, 200, -310, -11.9917, 0.169967, 0, 0, -0.98545,  True, '2021-11-01 00:00:00'); /* Great Revenant */
/* @teleloc 0x00890177 [200.000000 -310.000000 -11.991700] 0.169967 0.000000 0.000000 -0.985450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089032, 24320, 0x00890137, 110.103, -199.151, -11.9917, 0.7485, 0, 0, 0.663135,  True, '2021-11-01 00:00:00'); /* Great Revenant */
/* @teleloc 0x00890137 [110.102997 -199.151001 -11.991700] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089033, 24320, 0x008901CD, 220.025, -309.893, -11.9917, 0.731689, 0, 0, 0.681639,  True, '2021-11-01 00:00:00'); /* Great Revenant */
/* @teleloc 0x008901CD [220.024994 -309.893005 -11.991700] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089034, 24320, 0x00890202, 311.186, -220.648, -11.9917, 0.825336, 0, 0, -0.564642,  True, '2021-11-01 00:00:00'); /* Great Revenant */
/* @teleloc 0x00890202 [311.186005 -220.647995 -11.991700] 0.825336 0.000000 0.000000 -0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089035, 24320, 0x008901FC, 310.308, -198.981, -11.9917, 0.696707, 0, 0, -0.717356,  True, '2021-11-01 00:00:00'); /* Great Revenant */
/* @teleloc 0x008901FC [310.308014 -198.981003 -11.991700] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089036, 24320, 0x0089013D, 109.429, -222.064, -11.9917, 0.900447, 0, 0, 0.434966,  True, '2021-11-01 00:00:00'); /* Great Revenant */
/* @teleloc 0x0089013D [109.429001 -222.063995 -11.991700] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089037,  1154, 0x008902FA, 210, -210, 0, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x008902FA [210.000000 -210.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70089037, 0x70089038, '2021-11-01 00:00:00') /* Black Book of Salt and Ash (32751) */
     , (0x70089037, 0x70089039, '2021-11-01 00:00:00') /* Black Book of Salt and Ash (32751) */
     , (0x70089037, 0x7008903A, '2021-11-01 00:00:00') /* Black Book of Salt and Ash (32751) */
     , (0x70089037, 0x7008903B, '2021-11-01 00:00:00') /* Black Book of Salt and Ash (32751) */
     , (0x70089037, 0x7008903C, '2021-11-01 00:00:00') /* Black Book of Salt and Ash (32751) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089038, 32751, 0x008902FA, 210, -210, 0, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Black Book of Salt and Ash */
/* @teleloc 0x008902FA [210.000000 -210.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70089039, 32751, 0x008902B1, 260, -160, -6, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Black Book of Salt and Ash */
/* @teleloc 0x008902B1 [260.000000 -160.000000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008903A, 32751, 0x00890256, 160, -160, -6, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Black Book of Salt and Ash */
/* @teleloc 0x00890256 [160.000000 -160.000000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008903B, 32751, 0x008902BD, 260, -260, -6, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Black Book of Salt and Ash */
/* @teleloc 0x008902BD [260.000000 -260.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008903C, 32751, 0x00890262, 160, -260, -6, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Black Book of Salt and Ash */
/* @teleloc 0x00890262 [160.000000 -260.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008903D, 32678, 0x00890113, 67.000122, -240.000000, -12.000000, 1.000000, 0.000000, 0.000000, 0.000000, False, '2024-04-01 20:00:00'); /* Surface */
/* @teleloc 0x00890113 [67.000122 -240.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */
