DELETE FROM `landblock_instance` WHERE `landblock` = 0x0288;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288000, 11206, 0x02880100, 40, -53.2023, -89.983, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Royal Hive Portal */
/* @teleloc 0x02880100 [40.000000 -53.202301 -89.983002] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288002,  5627, 0x02880104, 50, -54.063, -89.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02880104 [50.000000 -54.063000 -89.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288003,  7923, 0x02880105, 46.5476, -56.6388, -89.995, 0.998281, 0, 0, 0.0586051, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x02880105 [46.547600 -56.638802 -89.995003] 0.998281 0.000000 0.000000 0.058605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70288003, 0x70288012, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x70288003, 0x70288013, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x70288003, 0x70288018, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x70288019, '2005-02-09 10:00:00') /* Olthoi Legionary (11695) */
     , (0x70288003, 0x7028801A, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11694) */
     , (0x70288003, 0x7028801C, '2005-02-09 10:00:00') /* Olthoi Legionary (11695) */
     , (0x70288003, 0x7028801D, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11694) */
     , (0x70288003, 0x7028801E, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x70288003, 0x70288020, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x70288003, 0x70288022, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x70288025, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x70288032, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x70288003, 0x70288041, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x70288043, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x70288045, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x70288047, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x70288048, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x70288049, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x7028804A, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x7028804B, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x7028804C, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x7028804D, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x7028804E, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x70288053, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x70288054, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x70288003, 0x70288055, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x70288056, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x70288058, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x70288059, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x7028805A, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x70288003, 0x7028805B, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x70288063, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x70288065, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x70288067, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x70288069, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x7028806C, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x7028806D, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x70288003, 0x70288070, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x70288003, 0x70288071, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x70288003, 0x70288072, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */
     , (0x70288003, 0x70288073, '2005-02-09 10:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288005,  5627, 0x02880108, 50, -85.937, -89.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02880108 [50.000000 -85.936996 -89.995003] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288007,  5627, 0x02880109, 60, -54.063, -89.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02880109 [60.000000 -54.063000 -89.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288008, 11100, 0x0288010B, 60, -70, -90, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Olthoi Static Queen Gen */
/* @teleloc 0x0288010B [60.000000 -70.000000 -90.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288009, 11099, 0x0288010B, 60, -70, -90, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Olthoi Dynamic Queen Gen */
/* @teleloc 0x0288010B [60.000000 -70.000000 -90.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028800B,  5627, 0x0288010D, 60, -85.937, -89.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0288010D [60.000000 -85.936996 -89.995003] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028800D,  5627, 0x0288010E, 70, -54.063, -89.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0288010E [70.000000 -54.063000 -89.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028800E, 11101, 0x02880110, 70, -70, -90, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Royal Guard Gen */
/* @teleloc 0x02880110 [70.000000 -70.000000 -90.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288010,  5627, 0x02880112, 70, -85.937, -89.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02880112 [70.000000 -85.936996 -89.995003] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288011,  5627, 0x0288012C, 10, -4.093, -59.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0288012C [10.000000 -4.093000 -59.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288012, 11478, 0x0288012C, 10.0883, -2.89859, -59.9584, 0.009455, 0, 0, 0.999955,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x0288012C [10.088300 -2.898590 -59.958401] 0.009455 0.000000 0.000000 0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288013, 11478, 0x0288012F, 9.62999, -20.3236, -55.1585, -0.338141, 0, 0, -0.941096,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x0288012F [9.629990 -20.323601 -55.158501] -0.338141 0.000000 0.000000 -0.941096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288014,  2131, 0x02880131, 10, -33.766, -59.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02880131 [10.000000 -33.765999 -59.994999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288015,  2131, 0x0288013E, 43.1536, -53.2884, -59.995, 0.92388, 0, 0, -0.382683,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x0288013E [43.153599 -53.288399 -59.994999] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288016,  2131, 0x0288013E, 39.8624, -53.2817, -59.995, 0.92388, 0, 0, -0.382683,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x0288013E [39.862400 -53.281700 -59.994999] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288017,  2131, 0x0288013E, 36.5447, -53.289, -59.995, 0.92388, 0, 0, -0.382683,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x0288013E [36.544701 -53.289001 -59.994999] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288018, 11481, 0x02880147, 39.9554, -89.5936, -59.995, -0.999891, 0, 0, 0.014777,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x02880147 [39.955399 -89.593597 -59.994999] -0.999891 0.000000 0.000000 0.014777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288019, 11695, 0x02880151, 71.569, -61.6058, -59.995, -0.395509, 0, 0, 0.918462,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x02880151 [71.569000 -61.605801 -59.994999] -0.395509 0.000000 0.000000 0.918462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028801A, 11694, 0x02880158, 79.9041, -47.7946, -59.995, 0.002277, 0, 0, 0.999997,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x02880158 [79.904099 -47.794601 -59.994999] 0.002277 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028801B, 11069, 0x0288015B, 80, -70, -60, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Brood Noble Hive Gen */
/* @teleloc 0x0288015B [80.000000 -70.000000 -60.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028801C, 11695, 0x0288015E, 88.3657, -61.6111, -59.995, 0.379026, 0, 0, 0.925386,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x0288015E [88.365700 -61.611099 -59.994999] 0.379026 0.000000 0.000000 0.925386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028801D, 11694, 0x02880165, 102.481, -69.8429, -60, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x02880165 [102.481003 -69.842903 -60.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028801E, 11478, 0x02880167, 1.62504, -22.0849, -53.6559, -0.153533, 0, 0, -0.988144,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x02880167 [1.625040 -22.084900 -53.655899] -0.153533 0.000000 0.000000 -0.988144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028801F,  4464, 0x02880172, 20, -50, -54, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02880172 [20.000000 -50.000000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7028801F, 0x70288014, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x7028801F, 0x70288068, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288020, 11478, 0x02880179, 38.2944, -10.6735, -53.995, -0.851077, 0, 0, -0.525041,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x02880179 [38.294399 -10.673500 -53.994999] -0.851077 0.000000 0.000000 -0.525041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288021,  5627, 0x02880196, 24.859, -90, -47.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02880196 [24.858999 -90.000000 -47.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288022, 11481, 0x02880196, 22.982, -90.041, -47.995, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x02880196 [22.982000 -90.041000 -47.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288023, 11720, 0x02880198, 27.5585, -72.6313, -46.2443, 0.999961, 0, 0, 0.008878, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x02880198 [27.558500 -72.631302 -46.244301] 0.999961 0.000000 0.000000 0.008878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288024, 11720, 0x02880198, 32.5324, -68.0127, -46.5168, 0.999961, 0, 0, 0.008878, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x02880198 [32.532398 -68.012703 -46.516800] 0.999961 0.000000 0.000000 0.008878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288025, 11481, 0x02880198, 31.0312, -70.8787, -42.8676, -0.089881, 0, 0, 0.995952,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x02880198 [31.031200 -70.878700 -42.867599] -0.089881 0.000000 0.000000 0.995952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288026, 11720, 0x02880199, 30, -80, -48, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x02880199 [30.000000 -80.000000 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288027, 11720, 0x0288019A, 32.7698, -77.4394, -47.995, 0.710394, 0, 0, 0.703805, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x0288019A [32.769798 -77.439400 -47.994999] 0.710394 0.000000 0.000000 0.703805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288028,  2131, 0x0288019B, 30.1795, -86.3128, -48, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x0288019B [30.179501 -86.312798 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288029,  4464, 0x028801A5, 40, -26.655, -48, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028801A5 [40.000000 -26.655001 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70288029, 0x70288015, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x70288029, 0x70288016, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x70288029, 0x70288017, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x70288029, 0x70288066, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028802A, 11720, 0x028801AA, 40, -60, -48, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x028801AA [40.000000 -60.000000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028802B, 11720, 0x028801AA, 42.5203, -62.5066, -47.995, 0.999113, 0, 0, 0.04211, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x028801AA [42.520302 -62.506599 -47.994999] 0.999113 0.000000 0.000000 0.042110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028802C, 11720, 0x028801AA, 38.5198, -62.4953, -47.456, 0.99946, 0, 0, -0.032867, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x028801AA [38.519798 -62.495300 -47.456001] 0.999460 0.000000 0.000000 -0.032867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028802D, 11720, 0x028801AC, 40, -70, -48, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x028801AC [40.000000 -70.000000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028802E, 11720, 0x028801AC, 37.4957, -72.6082, -47.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x028801AC [37.495701 -72.608200 -47.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028802F, 11720, 0x028801AC, 42.4294, -72.5669, -47.456, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x028801AC [42.429401 -72.566902 -47.456001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288030, 11720, 0x028801AC, 42.4413, -67.4392, -47.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x028801AC [42.441299 -67.439201 -47.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288031, 11720, 0x028801AC, 37.3027, -67.6989, -47.4558, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x028801AC [37.302700 -67.698898 -47.455799] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288032, 11478, 0x028801AC, 37.1307, -72.7489, -47.995, 0.434803, 0, 0, 0.900526,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x028801AC [37.130699 -72.748901 -47.994999] 0.434803 0.000000 0.000000 0.900526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288033, 11720, 0x028801AD, 37.5529, -75.8096, -47.995, -0.000750956, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x028801AD [37.552898 -75.809601 -47.994999] -0.000751 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288034, 11720, 0x028801AD, 42.3409, -77.6776, -46.3047, -0.000750956, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x028801AD [42.340900 -77.677597 -46.304699] -0.000751 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288035, 11720, 0x028801AD, 37.4685, -82.1491, -46.4197, 0.0492301, 0, 0, 0.998787, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x028801AD [37.468498 -82.149101 -46.419701] 0.049230 0.000000 0.000000 0.998787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288036,  4464, 0x028801AE, 44.031, -90, -48, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028801AE [44.030998 -90.000000 -48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70288036, 0x70288028, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x70288036, 0x70288062, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288037, 11720, 0x028801AF, 50, -60, -48, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x028801AF [50.000000 -60.000000 -48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288038,  2131, 0x028801AF, 50, -56.248, -47.995, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x028801AF [50.000000 -56.248001 -47.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288039, 11720, 0x028801B0, 47.5123, -62.3335, -47.995, 0.999646, 0, 0, 0.0266197, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x028801B0 [47.512299 -62.333500 -47.994999] 0.999646 0.000000 0.000000 0.026620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028803A, 11720, 0x028801B0, 51.4946, -62.464, -47.456, -0.999646, 0, 0, -0.0266219, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x028801B0 [51.494598 -62.464001 -47.456001] -0.999646 0.000000 0.000000 -0.026622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028803B, 11720, 0x028801B0, 45.0261, -58.8229, -47.0029, 0.999916, 0, 0, -0.0129881, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x028801B0 [45.026100 -58.822899 -47.002899] 0.999916 0.000000 0.000000 -0.012988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028803C, 11720, 0x028801B1, 50, -70, -47.5925, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x028801B1 [50.000000 -70.000000 -47.592499] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028803D, 11720, 0x028801B1, 47.6385, -67.4695, -47.995, 0.038745, 0, 0, -0.999249, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x028801B1 [47.638500 -67.469498 -47.994999] 0.038745 0.000000 0.000000 -0.999249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028803E, 11720, 0x028801B1, 47.4653, -72.0265, -46.4933, 0.013754, 0, 0, -0.999905, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x028801B1 [47.465302 -72.026497 -46.493301] 0.013754 0.000000 0.000000 -0.999905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028803F, 11720, 0x028801B1, 52.0291, -67.5391, -46.4917, 0.698819, 0, 0, -0.715299, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x028801B1 [52.029099 -67.539101 -46.491699] 0.698819 0.000000 0.000000 -0.715299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288040,  5627, 0x028801B2, 50, -84.859, -47.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028801B2 [50.000000 -84.859001 -47.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288041, 11481, 0x028801B2, 50.016, -82.92, -47.9848, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028801B2 [50.015999 -82.919998 -47.984798] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288042,  5627, 0x028801B8, 50, -95.141, -47.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028801B8 [50.000000 -95.140999 -47.994999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288043, 11481, 0x028801B8, 49.857, -96.81, -47.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028801B8 [49.856998 -96.809998 -47.994999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288044,  5627, 0x028801B9, 74.756, -120, -47.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028801B9 [74.755997 -120.000000 -47.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288045, 11481, 0x028801B9, 73.116, -119.931, -47.995, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028801B9 [73.115997 -119.931000 -47.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288046,  5627, 0x028801C5, 80, -125.299, -47.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028801C5 [80.000000 -125.299004 -47.994999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288047, 11481, 0x028801C5, 80, -127.066, -47.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028801C5 [80.000000 -127.066002 -47.994999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288048, 11481, 0x028801C6, 93.1243, -112.981, -47.995, 0.92517, 0, 0, 0.379552,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028801C6 [93.124298 -112.981003 -47.994999] 0.925170 0.000000 0.000000 0.379552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288049, 11481, 0x028801C6, 90.9806, -114.029, -47.995, 0.999943, 0, 0, -0.010688,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028801C6 [90.980598 -114.028999 -47.994999] 0.999943 0.000000 0.000000 -0.010688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028804A, 11481, 0x028801C6, 89.89, -109.449, -47.473, 0.305162, 0, 0, -0.9523,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028801C6 [89.889999 -109.448997 -47.473000] 0.305162 0.000000 0.000000 -0.952300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028804B, 11481, 0x028801C6, 93.8145, -110.896, -47.995, -0.607895, 0, 0, -0.794017,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028801C6 [93.814499 -110.896004 -47.994999] -0.607895 0.000000 0.000000 -0.794017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028804C, 11481, 0x028801C6, 91.1594, -108.907, -47.2354, 0.096443, 0, 0, -0.995338,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028801C6 [91.159401 -108.906998 -47.235401] 0.096443 0.000000 0.000000 -0.995338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028804D, 11481, 0x028801CD, 111.188, -98.4448, -47.995, -0.993514, 0, 0, -0.113714,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028801CD [111.188004 -98.444801 -47.994999] -0.993514 0.000000 0.000000 -0.113714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028804E, 11481, 0x028801DA, 37.1921, -79.2272, -41.5554, 0.69113, 0, 0, 0.722731,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028801DA [37.192101 -79.227203 -41.555401] 0.691130 0.000000 0.000000 0.722731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028804F, 11721, 0x028801DB, 37, -110, -42, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Escape Tunnel Orifice */
/* @teleloc 0x028801DB [37.000000 -110.000000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288050, 11721, 0x028801DB, 43, -110, -42, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Escape Tunnel Orifice */
/* @teleloc 0x028801DB [43.000000 -110.000000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288051,  4464, 0x028801DE, 54.302, -40, -41.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028801DE [54.301998 -40.000000 -41.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70288051, 0x70288038, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x70288051, 0x70288064, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288052,  5627, 0x028801EC, 65.141, -40, -41.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028801EC [65.140999 -40.000000 -41.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288053, 11481, 0x028801EC, 66.5854, -40.2436, -41.995, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028801EC [66.585403 -40.243599 -41.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288054, 11478, 0x028801F0, 70, -70, -41.995, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x028801F0 [70.000000 -70.000000 -41.994999] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288055, 11481, 0x028801F4, 67.9153, -87.8505, -41.995, 0.984056, 0, 0, -0.17786,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028801F4 [67.915298 -87.850502 -41.994999] 0.984056 0.000000 0.000000 -0.177860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288056, 11481, 0x028801F4, 71.9687, -91.6993, -41.995, 0.77832, 0, 0, -0.627868,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028801F4 [71.968697 -91.699303 -41.994999] 0.778320 0.000000 0.000000 -0.627868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288057,  5627, 0x028801F9, 70, -95.141, -41.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028801F9 [70.000000 -95.140999 -41.994999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288058, 11481, 0x02880203, 90.1002, -48.8417, -41.995, 0.0384242, 0, 0, -0.999261,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x02880203 [90.100197 -48.841702 -41.994999] 0.038424 0.000000 0.000000 -0.999261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288059, 11481, 0x02880205, 90.0722, -91.9909, -41.995, -0.99902, 0, 0, -0.044267,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x02880205 [90.072197 -91.990898 -41.994999] -0.999020 0.000000 0.000000 -0.044267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028805A, 11478, 0x02880213, 110.78, -70.0162, -41.995, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x02880213 [110.779999 -70.016197 -41.994999] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028805B, 11481, 0x02880220, 59.1747, -108.372, -35.995, -0.292228, 0, 0, -0.956349,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x02880220 [59.174702 -108.372002 -35.994999] -0.292228 0.000000 0.000000 -0.956349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028805C, 11721, 0x02880242, 60, -83, -30, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Escape Tunnel Orifice */
/* @teleloc 0x02880242 [60.000000 -83.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028805D, 11721, 0x02880242, 60, -77, -30, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Escape Tunnel Orifice */
/* @teleloc 0x02880242 [60.000000 -77.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028805E, 11721, 0x02880243, 60, -93, -30, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Escape Tunnel Orifice */
/* @teleloc 0x02880243 [60.000000 -93.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028805F, 11721, 0x02880243, 60, -87, -30, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Escape Tunnel Orifice */
/* @teleloc 0x02880243 [60.000000 -87.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288060, 11721, 0x02880245, 67, -70, -30, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Escape Tunnel Orifice */
/* @teleloc 0x02880245 [67.000000 -70.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288061, 11721, 0x02880245, 73, -70, -30, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Escape Tunnel Orifice */
/* @teleloc 0x02880245 [73.000000 -70.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288062,  2131, 0x0288024E, 80, -70, -24, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x0288024E [80.000000 -70.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288063, 11481, 0x0288024E, 78.1509, -73.1428, -23.995, -0.482737, 0, 0, -0.875765,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x0288024E [78.150902 -73.142799 -23.995001] -0.482737 0.000000 0.000000 -0.875765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288064,  2131, 0x02880254, 90, -60, -24, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02880254 [90.000000 -60.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288065, 11481, 0x02880254, 88.1603, -59.5175, -23.995, 0.269626, 0, 0, -0.962965,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x02880254 [88.160301 -59.517502 -23.995001] 0.269626 0.000000 0.000000 -0.962965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288066,  2131, 0x02880256, 90, -80, -24, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02880256 [90.000000 -80.000000 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288067, 11481, 0x02880256, 89.271, -76.7124, -23.995, -0.90128, 0, 0, -0.433238,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x02880256 [89.271004 -76.712402 -23.995001] -0.901280 0.000000 0.000000 -0.433238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288068,  2131, 0x02880258, 100, -70, -24, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02880258 [100.000000 -70.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288069, 11481, 0x02880258, 102.179, -72.2556, -23.995, 0.951905, 0, 0, 0.306393,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x02880258 [102.179001 -72.255600 -23.995001] 0.951905 0.000000 0.000000 0.306393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028806A, 11210, 0x02880264, 33.676, -70, -11.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Mount Elyrii Hive Portal */
/* @teleloc 0x02880264 [33.675999 -70.000000 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028806B, 11209, 0x02880279, 90, -13.4283, -11.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Wasteland Hive Portal */
/* @teleloc 0x02880279 [90.000000 -13.428300 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028806C, 11481, 0x02880282, 88.1862, -48.0434, -11.995, -0.815168, 0, 0, 0.579225,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x02880282 [88.186203 -48.043400 -11.995000] -0.815168 0.000000 0.000000 0.579225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028806D, 11481, 0x02880295, 103.685, -59.3843, -11.995, 0.291505, 0, 0, 0.956569,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x02880295 [103.684998 -59.384300 -11.995000] 0.291505 0.000000 0.000000 0.956569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028806E, 11211, 0x028802A7, 146.559, -70, -11.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* North Fork Dam Hive Portal */
/* @teleloc 0x028802A7 [146.559006 -70.000000 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028806F,  4469, 0x028802C3, 95.2835, -79.9995, -5.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x028802C3 [95.283501 -79.999496 -5.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288070, 11478, 0x028802D4, 76.3966, -56.3841, 1.5356, 0.370075, 0, 0, -0.929002,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x028802D4 [76.396599 -56.384102 1.535600] 0.370075 0.000000 0.000000 -0.929002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288071, 11478, 0x028802D6, 76.8057, -83.0006, 0.920953, 0.950411, 0, 0, -0.310996,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x028802D6 [76.805702 -83.000603 0.920953] 0.950411 0.000000 0.000000 -0.310996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288072, 11478, 0x028802E4, 103.674, -56.2476, 1.66006, 0.4097, 0, 0, 0.91222,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x028802E4 [103.674004 -56.247601 1.660060] 0.409700 0.000000 0.000000 0.912220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288073, 11478, 0x028802E6, 103.719, -83.7771, 1.70198, -0.924653, 0, 0, -0.38081,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x028802E6 [103.719002 -83.777100 1.701980] -0.924653 0.000000 0.000000 -0.380810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288074, 15758, 0x02880104, 50.086, -52.9232, -89.9888, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Eviscerator Sprayer Gen */
/* @teleloc 0x02880104 [50.085999 -52.923199 -89.988800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288075, 15758, 0x02880108, 49.914, -87.0768, -89.9888, -1, 0, 0, 4.37114E-08, False, '2005-02-09 10:00:00'); /* Eviscerator Sprayer Gen */
/* @teleloc 0x02880108 [49.914001 -87.076797 -89.988800] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288076, 15758, 0x02880109, 60.086, -52.9232, -89.9888, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Eviscerator Sprayer Gen */
/* @teleloc 0x02880109 [60.085999 -52.923199 -89.988800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288077, 15758, 0x0288010D, 59.914, -87.0768, -89.9888, -1, 0, 0, 4.37114E-08, False, '2005-02-09 10:00:00'); /* Eviscerator Sprayer Gen */
/* @teleloc 0x0288010D [59.914001 -87.076797 -89.988800] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288078, 15758, 0x0288010E, 70.086, -52.9232, -89.9888, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Eviscerator Sprayer Gen */
/* @teleloc 0x0288010E [70.085999 -52.923199 -89.988800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70288079, 15758, 0x02880112, 69.914, -87.0768, -89.9888, -1, 0, 0, 4.37114E-08, False, '2005-02-09 10:00:00'); /* Eviscerator Sprayer Gen */
/* @teleloc 0x02880112 [69.914001 -87.076797 -89.988800] -1.000000 0.000000 0.000000 0.000000 */
