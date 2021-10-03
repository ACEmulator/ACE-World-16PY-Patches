DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12000,  3955, 0x1C120000, 9.01891, 110.37, 0.005, 0.905563, 0, 0, -0.424212, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x1C120000 [9.018910 110.370003 0.005000] 0.905563 0.000000 0.000000 -0.424212 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C12000, 0x71C12001, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71C12000, 0x71C12002, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71C12000, 0x71C12003, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71C12000, 0x71C12004, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71C12000, 0x71C12005, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71C12000, 0x71C12006, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71C12000, 0x71C12007, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71C12000, 0x71C12008, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71C12000, 0x71C1200A, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71C12000, 0x71C1200B, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71C12000, 0x71C1200E, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71C12000, 0x71C1200F, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71C12000, 0x71C12010, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71C12000, 0x71C12011, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71C12000, 0x71C12012, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71C12000, 0x71C12013, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71C12000, 0x71C12014, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71C12000, 0x71C12015, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71C12000, 0x71C12016, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71C12000, 0x71C12017, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71C12000, 0x71C12018, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71C12000, 0x71C12019, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71C12000, 0x71C1201A, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71C12000, 0x71C1201D, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71C12000, 0x71C1201F, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71C12000, 0x71C12020, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71C12000, 0x71C12021, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71C12000, 0x71C12022, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71C12000, 0x71C12023, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71C12000, 0x71C12024, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12001, 30682, 0x1C120000, 5.31831, 97.2915, 0.00524995, -0.272189, 0, 0, 0.962244,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1C120000 [5.318310 97.291496 0.005250] -0.272189 0.000000 0.000000 0.962244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12002, 30682, 0x1C120000, 7.64529, 98.2249, 0.00524995, 0.5453, 0, 0, -0.838241,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1C120000 [7.645290 98.224899 0.005250] 0.545300 0.000000 0.000000 -0.838241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12003, 30682, 0x1C120000, 7.28168, 100.196, 0.00524995, -0.997606, 0, 0, 0.0691479,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1C120000 [7.281680 100.195999 0.005250] -0.997606 0.000000 0.000000 0.069148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12004, 30680, 0x1C120000, 10.6167, 102.011, 0.00524996, -0.842331, 0, 0, 0.538961,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C120000 [10.616700 102.011002 0.005250] -0.842331 0.000000 0.000000 0.538961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12005, 30680, 0x1C120000, 6.42427, 93.1649, -0.09475, 0.373146, 0, 0, -0.927773,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C120000 [6.424270 93.164902 -0.094750] 0.373146 0.000000 0.000000 -0.927773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12006, 30680, 0x1C120000, 24.2094, 130.707, 0.914946, -0.651444, 0, 0, 0.758697,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C120000 [24.209400 130.707001 0.914946] -0.651444 0.000000 0.000000 0.758697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12007, 30680, 0x1C120000, 23.501, 132.903, 1.20957, 0.715435, 0, 0, -0.69868,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C120000 [23.500999 132.903000 1.209570] 0.715435 0.000000 0.000000 -0.698680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12008, 30680, 0x1C120000, 23.3226, 128.172, 0.68624, -0.487729, 0, 0, 0.872995,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C120000 [23.322599 128.171997 0.686240] -0.487729 0.000000 0.000000 0.872995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1200A, 30680, 0x1C120000, 32.6467, 179.121, 10.2266, 0.0738379, 0, 0, 0.99727,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C120000 [32.646702 179.121002 10.226600] 0.073838 0.000000 0.000000 0.997270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1200B, 30680, 0x1C120000, 26.0409, 183.212, 10.1483, 0.89071, 0, 0, 0.454572,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C120000 [26.040899 183.212006 10.148300] 0.890710 0.000000 0.000000 0.454572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1200E, 30682, 0x1C120000, 83.3911, 132.364, 4.06592, 0.671472, 0, 0, -0.74103,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1C120000 [83.391098 132.363998 4.065920] 0.671472 0.000000 0.000000 -0.741030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1200F, 30682, 0x1C120000, 83.2447, 129.607, 3.60641, 0.671472, 0, 0, -0.74103,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1C120000 [83.244698 129.606995 3.606410] 0.671472 0.000000 0.000000 -0.741030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12010, 30682, 0x1C120000, 80.326, 131.221, 3.87541, 0.66581, 0, 0, -0.746121,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1C120000 [80.325996 131.220993 3.875410] 0.665810 0.000000 0.000000 -0.746121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12011, 30682, 0x1C120000, 80.385, 128.46, 3.41525, 0.608032, 0, 0, -0.793913,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1C120000 [80.385002 128.460007 3.415250] 0.608032 0.000000 0.000000 -0.793913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12012, 30682, 0x1C120000, 65.2132, 78.1057, 0.00524994, 0.651501, 0, 0, -0.758648,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1C120000 [65.213203 78.105698 0.005250] 0.651501 0.000000 0.000000 -0.758648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12013, 30682, 0x1C120000, 64.3989, 79.7636, 0.00524994, 0.872141, 0, 0, -0.489254,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1C120000 [64.398903 79.763603 0.005250] 0.872141 0.000000 0.000000 -0.489254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12014, 30682, 0x1C120000, 63.0005, 78.2723, 0.00524994, 0.63037, 0, 0, 0.776294,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1C120000 [63.000500 78.272301 0.005250] 0.630370 0.000000 0.000000 0.776294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12015, 30680, 0x1C120000, 67.9851, 77.621, 0.00524995, -0.558826, 0, 0, 0.829285,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C120000 [67.985100 77.621002 0.005250] -0.558826 0.000000 0.000000 0.829285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12016, 30680, 0x1C120000, 67.2462, 82.6998, 0.00524995, -0.903406, 0, 0, 0.428786,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C120000 [67.246201 82.699799 0.005250] -0.903406 0.000000 0.000000 0.428786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12017, 30680, 0x1C120000, 115.294, 85.7967, 0.00524996, -0.77159, 0, 0, 0.636121,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C120000 [115.293999 85.796700 0.005250] -0.771590 0.000000 0.000000 0.636121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12018, 30680, 0x1C120000, 114.548, 87.0434, 0.00524996, -0.971466, 0, 0, 0.237178,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C120000 [114.547997 87.043404 0.005250] -0.971466 0.000000 0.000000 0.237178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12019, 30680, 0x1C120000, 113.776, 84.3477, 0.00524996, -0.506686, 0, 0, 0.862131,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C120000 [113.776001 84.347702 0.005250] -0.506686 0.000000 0.000000 0.862131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1201A, 30682, 0x1C120000, 111.462, 85.757, 0.00524995, 0.742596, 0, 0, -0.66974,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1C120000 [111.461998 85.757004 0.005250] 0.742596 0.000000 0.000000 -0.669740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1201D, 30680, 0x1C120000, 136.056, 131.433, 4.57284, 0.533748, 0, 0, -0.845644,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C120000 [136.056000 131.432999 4.572840] 0.533748 0.000000 0.000000 -0.845644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1201F, 30680, 0x1C120000, 136.527, 135.359, 5.18785, 0.764253, 0, 0, -0.644917,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C120000 [136.526993 135.358994 5.187850] 0.764253 0.000000 0.000000 -0.644917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12020, 30680, 0x1C120000, 132.502, 129.855, 4.469, 0.612833, 0, 0, 0.790212,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C120000 [132.501999 129.854996 4.469000] 0.612833 0.000000 0.000000 0.790212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12021, 30680, 0x1C120000, 131.902, 133.479, 5.25995, 0.72404, 0, 0, 0.689758,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C120000 [131.901993 133.479004 5.259950] 0.724040 0.000000 0.000000 0.689758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12022, 30680, 0x1C120000, 135.916, 127.753, 3.94341, 0.361871, 0, 0, -0.932228,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C120000 [135.916000 127.752998 3.943410] 0.361871 0.000000 0.000000 -0.932228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12023, 30680, 0x1C120000, 133.951, 136.169, 5.53753, -0.919829, 0, 0, -0.39232,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C120000 [133.951004 136.169006 5.537530] -0.919829 0.000000 0.000000 -0.392320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C12024, 30680, 0x1C120000, 82.3062, 130.538, 3.76152, -0.845809, 0, 0, 0.533485,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C120000 [82.306198 130.537994 3.761520] -0.845809 0.000000 0.000000 0.533485 */
