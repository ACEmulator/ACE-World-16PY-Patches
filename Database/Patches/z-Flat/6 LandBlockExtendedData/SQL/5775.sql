DELETE FROM `landblock_instance` WHERE `landblock` = 0x5775;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775000, 10903, 0x57750201, 197.781, -147.512, -11.995, 0.443454, 0, 0, -0.896297,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x57750201 [197.781006 -147.511993 -11.995000] 0.443454 0.000000 0.000000 -0.896297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775002, 24345, 0x57750261, 10.9802, -49.0938, 0.005, 0.391362, 0, 0, 0.920237, False, '2021-10-03 02:50:00'); /* Gateway Portal */
/* @teleloc 0x57750261 [10.980200 -49.093800 0.005000] 0.391362 0.000000 0.000000 0.920237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775003, 10892, 0x5775012A, 158.283, -109.728, -17.995, -0.27347, 0, 0, -0.961881, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x5775012A [158.283005 -109.727997 -17.995001] -0.273470 0.000000 0.000000 -0.961881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775004, 24342, 0x577501F0, 199.075, -60.7555, -11.995, 0.385543, 0, 0, 0.92269, False, '2021-10-03 02:50:00'); /* Pustule3 Portal Gen */
/* @teleloc 0x577501F0 [199.074997 -60.755501 -11.995000] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775005, 10911, 0x57750203, 51.575, -22.2862, -5.995, 0.930357, 0, 0, -0.366655,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57750203 [51.575001 -22.286200 -5.995000] 0.930357 0.000000 0.000000 -0.366655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775006,  7924, 0x5775020A, 70, -0.01534, -5.92443, -0.00420373, 0, 0, 0.999991, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5775020A [70.000000 -0.015340 -5.924430] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75775006, 0x75775005, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75775006, 0x75775007, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x75775006, 0x75775008, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x75775006, 0x75775009, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75775006, 0x7577500A, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75775006, 0x7577500B, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75775006, 0x7577500C, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75775006, 0x7577500D, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x75775006, 0x7577500E, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x75775006, 0x7577500F, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75775006, 0x7577507B, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x75775006, 0x7577507C, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75775006, 0x757750AD, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775007, 10909, 0x5775020A, 71.1758, -1.38773, -5.995, -0.346844, 0, 0, 0.937923,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x5775020A [71.175797 -1.387730 -5.995000] -0.346844 0.000000 0.000000 0.937923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775008, 10909, 0x5775020A, 67.5851, -1.0511, -5.995, -0.228294, 0, 0, -0.973592,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x5775020A [67.585098 -1.051100 -5.995000] -0.228294 0.000000 0.000000 -0.973592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775009, 10911, 0x57750214, 76.6189, -2.18823, -5.995, 0.16175, 0, 0, 0.986832,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57750214 [76.618896 -2.188230 -5.995000] 0.161750 0.000000 0.000000 0.986832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577500A, 10911, 0x57750215, 77.5518, -9.83163, -5.995, -0.735421, 0, 0, 0.67761,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57750215 [77.551804 -9.831630 -5.995000] -0.735421 0.000000 0.000000 0.677610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577500B, 10911, 0x57750216, 81.9161, -22.4265, -5.995, -0.888796, 0, 0, 0.458303,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57750216 [81.916100 -22.426500 -5.995000] -0.888796 0.000000 0.000000 0.458303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577500C, 10911, 0x5775021B, 86.6236, -14.9378, -5.995, 0.405791, 0, 0, 0.913966,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x5775021B [86.623596 -14.937800 -5.995000] 0.405791 0.000000 0.000000 0.913966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577500D, 10909, 0x5775021C, 87.1355, -20.3032, -5.995, -0.492019, 0, 0, -0.870585,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x5775021C [87.135498 -20.303200 -5.995000] -0.492019 0.000000 0.000000 -0.870585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577500E, 10909, 0x57750299, 52.0934, -38.8708, 0.005, 0.928883, 0, 0, -0.370372,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x57750299 [52.093399 -38.870800 0.005000] 0.928883 0.000000 0.000000 -0.370372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577500F, 10911, 0x577502BB, 85.8083, -36.7975, 0.005, 0.533556, 0, 0, 0.845765,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577502BB [85.808296 -36.797501 0.005000] 0.533556 0.000000 0.000000 0.845765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775010, 10913, 0x57750109, 144.67, -99.5469, -17.9951, 0.71239, 0, 0, -0.701784,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57750109 [144.669998 -99.546898 -17.995100] 0.712390 0.000000 0.000000 -0.701784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775011, 24272, 0x5775010A, 139.497, -108.236, -17.995, -0.999891, 0, 0, 0.014759,  True, '2021-10-03 02:50:00'); /* Olthoi Harvester */
/* @teleloc 0x5775010A [139.496994 -108.236000 -17.995001] -0.999891 0.000000 0.000000 0.014759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775012, 24272, 0x5775010F, 139.467, -129.589, -17.995, -0.943009, 0, 0, 0.332768,  True, '2021-10-03 02:50:00'); /* Olthoi Harvester */
/* @teleloc 0x5775010F [139.466995 -129.589005 -17.995001] -0.943009 0.000000 0.000000 0.332768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775013, 24348, 0x57750114, 148.854, -99.4478, -17.995, -0.547452, 0, 0, 0.836837, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57750114 [148.854004 -99.447800 -17.995001] -0.547452 0.000000 0.000000 0.836837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775014, 24348, 0x57750115, 152.874, -100.543, -17.995, -0.486576, 0, 0, 0.873638, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57750115 [152.873993 -100.542999 -17.995001] -0.486576 0.000000 0.000000 0.873638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775015, 24349, 0x57750115, 150.224, -101.26, -17.995, 0.350294, 0, 0, -0.93664, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57750115 [150.223999 -101.260002 -17.995001] 0.350294 0.000000 0.000000 -0.936640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775016, 10913, 0x57750115, 150.78, -102.495, -17.9951, -0.901039, 0, 0, 0.433738,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57750115 [150.779999 -102.495003 -17.995100] -0.901039 0.000000 0.000000 0.433738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775017, 24348, 0x57750116, 148.871, -110.795, -17.995, 0.169745, 0, 0, 0.985488, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57750116 [148.871002 -110.794998 -17.995001] 0.169745 0.000000 0.000000 0.985488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775018,  7923, 0x57750116, 150.11, -113.031, -17.995, -0.999892, 0, 0, 0.0146682, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x57750116 [150.110001 -113.030998 -17.995001] -0.999892 0.000000 0.000000 0.014668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75775018, 0x75775010, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75775018, 0x75775011, '2005-02-09 10:00:00') /* Olthoi Harvester (24272) */
     , (0x75775018, 0x75775012, '2005-02-09 10:00:00') /* Olthoi Harvester (24272) */
     , (0x75775018, 0x75775016, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75775018, 0x75775019, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75775018, 0x7577501D, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75775018, 0x7577501F, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75775018, 0x75775020, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x75775018, 0x75775024, '2005-02-09 10:00:00') /* Olthoi Harvester (24272) */
     , (0x75775018, 0x75775025, '2005-02-09 10:00:00') /* Olthoi Harvester (24272) */
     , (0x75775018, 0x75775026, '2005-02-09 10:00:00') /* Olthoi Harvester (24272) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775019, 10913, 0x57750116, 150.673, -110.813, -17.9951, -0.99791, 0, 0, 0.0646232,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57750116 [150.673004 -110.813004 -17.995100] -0.997910 0.000000 0.000000 0.064623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577501A, 24348, 0x57750117, 152.618, -109.153, -17.995, 0.933581, 0, 0, 0.358367, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57750117 [152.617996 -109.153000 -17.995001] 0.933581 0.000000 0.000000 0.358367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577501B, 24349, 0x57750117, 149.718, -107.4, -17.995, 0.584689, 0, 0, -0.811258, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57750117 [149.718002 -107.400002 -17.995001] 0.584689 0.000000 0.000000 -0.811258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577501C, 24349, 0x57750127, 158.599, -98.1968, -17.995, -0.441381, 0, 0, 0.89732, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57750127 [158.598999 -98.196800 -17.995001] -0.441381 0.000000 0.000000 0.897320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577501D, 10913, 0x57750127, 160.334, -98.2279, -17.9951, 0.113546, 0, 0, 0.993533,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57750127 [160.334000 -98.227898 -17.995100] 0.113546 0.000000 0.000000 0.993533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577501E, 24348, 0x57750128, 157.04, -101.003, -18, 0.60838, 0, 0, 0.793646, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x57750128 [157.039993 -101.002998 -18.000000] 0.608380 0.000000 0.000000 0.793646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577501F, 10913, 0x57750128, 159.808, -101.712, -17.9951, 0.567202, 0, 0, 0.823579,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57750128 [159.807999 -101.711998 -17.995100] 0.567202 0.000000 0.000000 0.823579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775020, 10913, 0x57750129, 160.377, -109.698, -17.9951, 0.64579, 0, 0, 0.763515,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57750129 [160.376999 -109.697998 -17.995100] 0.645790 0.000000 0.000000 0.763515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775021, 24348, 0x5775012A, 159.57, -107.813, -17.995, 0.786303, 0, 0, 0.617841, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x5775012A [159.570007 -107.813004 -17.995001] 0.786303 0.000000 0.000000 0.617841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775022, 24348, 0x5775012A, 159.807, -110.976, -17.995, -0.999963, 0, 0, -0.00859496, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x5775012A [159.807007 -110.975998 -17.995001] -0.999963 0.000000 0.000000 -0.008595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775023, 24349, 0x5775012A, 157.582, -108.369, -17.995, -0.582427, 0, 0, 0.812883, False, '2021-10-03 02:50:00'); /* Olthoi Cistern */
/* @teleloc 0x5775012A [157.582001 -108.369003 -17.995001] -0.582427 0.000000 0.000000 0.812883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775024, 24272, 0x57750133, 167.526, -88.5297, -17.9868, 0.350835, 0, 0, 0.936437,  True, '2021-10-03 02:50:00'); /* Olthoi Harvester */
/* @teleloc 0x57750133 [167.526001 -88.529701 -17.986799] 0.350835 0.000000 0.000000 0.936437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775025, 24272, 0x57750137, 170.177, -109.005, -17.995, 0.347718, 0, 0, 0.937599,  True, '2021-10-03 02:50:00'); /* Olthoi Harvester */
/* @teleloc 0x57750137 [170.177002 -109.004997 -17.995001] 0.347718 0.000000 0.000000 0.937599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775026, 24272, 0x57750141, 169.862, -125.647, -17.995, 0.401412, 0, 0, 0.915898,  True, '2021-10-03 02:50:00'); /* Olthoi Harvester */
/* @teleloc 0x57750141 [169.862000 -125.647003 -17.995001] 0.401412 0.000000 0.000000 0.915898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775027, 24273, 0x57750146, 63.7438, -30.2637, -11.995, -0.712693, 0, 0, 0.701476,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x57750146 [63.743801 -30.263700 -11.995000] -0.712693 0.000000 0.000000 0.701476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775028, 24273, 0x57750146, 62.8638, -28.8558, -11.995, -0.620321, 0, 0, 0.784348,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x57750146 [62.863800 -28.855801 -11.995000] -0.620321 0.000000 0.000000 0.784348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775029, 24270, 0x57750147, 62.8975, -40.0218, -11.9601, 0.705182, 0, 0, -0.709027,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57750147 [62.897499 -40.021801 -11.960100] 0.705182 0.000000 0.000000 -0.709027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577502A, 10909, 0x57750148, 62.8957, -49.9557, -11.9578, -0.695204, 0, 0, 0.718813,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x57750148 [62.895699 -49.955700 -11.957800] -0.695204 0.000000 0.000000 0.718813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577502B, 10900, 0x57750149, 63.3564, -59.8939, -11.995, 0.708222, 0, 0, -0.705989, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x57750149 [63.356400 -59.893902 -11.995000] 0.708222 0.000000 0.000000 -0.705989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775031, 10899, 0x57750160, 69.9637, -74.316, -11.995, -0.004204, 0, 0, -0.999991, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x57750160 [69.963699 -74.316002 -11.995000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775033, 24273, 0x5775016A, 76.3558, -30.7923, -11.962, 0.715623, 0, 0, 0.698487,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x5775016A [76.355797 -30.792299 -11.962000] 0.715623 0.000000 0.000000 0.698487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775034, 24273, 0x5775016A, 77.1362, -29.0563, -11.995, 0.686097, 0, 0, 0.72751,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x5775016A [77.136200 -29.056299 -11.995000] 0.686097 0.000000 0.000000 0.727510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775035,  7924, 0x5775016A, 76.7639, -30.0012, -11.995, 0.76542, 0, 0, 0.643531, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5775016A [76.763901 -30.001200 -11.995000] 0.765420 0.000000 0.000000 0.643531 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75775035, 0x75775027, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75775035, 0x75775028, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75775035, 0x75775029, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75775035, 0x7577502A, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x75775035, 0x75775033, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75775035, 0x75775034, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x75775035, 0x75775036, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75775035, 0x75775037, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775036, 24270, 0x5775016B, 76.754, -39.9286, -11.995, 0.696599, 0, 0, 0.71746,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x5775016B [76.753998 -39.928600 -11.995000] 0.696599 0.000000 0.000000 0.717460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775037, 10909, 0x5775016C, 77.1045, -49.9668, -11.9575, 0.707853, 0, 0, 0.70636,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x5775016C [77.104500 -49.966801 -11.957500] 0.707853 0.000000 0.000000 0.706360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775038, 10900, 0x5775016D, 76.2924, -59.9691, -11.995, 0.725649, 0, 0, -0.688065, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x5775016D [76.292397 -59.969101 -11.995000] 0.725649 0.000000 0.000000 -0.688065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577503C, 24272, 0x57750170, 124.517, -61.3904, -11.995, -0.727237, 0, 0, -0.686387,  True, '2021-10-03 02:50:00'); /* Olthoi Harvester */
/* @teleloc 0x57750170 [124.516998 -61.390400 -11.995000] -0.727237 0.000000 0.000000 -0.686387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577503D, 24271, 0x57750171, 120.62, -69.0187, -11.995, -0.970468, 0, 0, 0.241229,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x57750171 [120.620003 -69.018700 -11.995000] -0.970468 0.000000 0.000000 0.241229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577503E, 24271, 0x57750172, 133.523, -61.277, -11.995, 0.684513, 0, 0, 0.729,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x57750172 [133.522995 -61.277000 -11.995000] 0.684513 0.000000 0.000000 0.729000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577503F, 24272, 0x57750173, 129.277, -74.4506, -11.995, 0.372099, 0, 0, -0.928193,  True, '2021-10-03 02:50:00'); /* Olthoi Harvester */
/* @teleloc 0x57750173 [129.276993 -74.450600 -11.995000] 0.372099 0.000000 0.000000 -0.928193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775040, 24272, 0x57750174, 126.935, -67.9978, -11.995, -0.822813, 0, 0, -0.568312,  True, '2021-10-03 02:50:00'); /* Olthoi Harvester */
/* @teleloc 0x57750174 [126.934998 -67.997803 -11.995000] -0.822813 0.000000 0.000000 -0.568312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775041, 10913, 0x5775017B, 133.375, -144.55, -11.995, 0.999861, 0, 0, -0.016649,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x5775017B [133.375000 -144.550003 -11.995000] 0.999861 0.000000 0.000000 -0.016649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775042, 10913, 0x5775017D, 133.581, -150.193, -11.995, 0.988045, 0, 0, -0.154166,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x5775017D [133.580994 -150.192993 -11.995000] 0.988045 0.000000 0.000000 -0.154166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775043, 10913, 0x5775017D, 132.521, -147.619, -11.995, 0.13392, 0, 0, 0.990992,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x5775017D [132.520996 -147.619003 -11.995000] 0.133920 0.000000 0.000000 0.990992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775044, 24273, 0x5775017D, 132.126, -152.097, -11.995, -0.333728, 0, 0, 0.942669,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x5775017D [132.126007 -152.097000 -11.995000] -0.333728 0.000000 0.000000 0.942669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775045, 10913, 0x5775017E, 132.608, -157.776, -11.995, 0.996582, 0, 0, -0.0826043,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x5775017E [132.608002 -157.776001 -11.995000] 0.996582 0.000000 0.000000 -0.082604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775046, 10913, 0x5775017E, 130.747, -155.587, -11.995, 0.731012, 0, 0, -0.682365,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x5775017E [130.746994 -155.587006 -11.995000] 0.731012 0.000000 0.000000 -0.682365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775047,  7924, 0x5775017F, 141.77, -57.6933, -9.79103, -0.312087, 0, 0, -0.950054, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5775017F [141.770004 -57.693298 -9.791030] -0.312087 0.000000 0.000000 -0.950054 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75775047, 0x7577503C, '2005-02-09 10:00:00') /* Olthoi Harvester (24272) */
     , (0x75775047, 0x7577503D, '2005-02-09 10:00:00') /* Olthoi Gardener (24271) */
     , (0x75775047, 0x7577503E, '2005-02-09 10:00:00') /* Olthoi Gardener (24271) */
     , (0x75775047, 0x7577503F, '2005-02-09 10:00:00') /* Olthoi Harvester (24272) */
     , (0x75775047, 0x75775040, '2005-02-09 10:00:00') /* Olthoi Harvester (24272) */
     , (0x75775047, 0x75775048, '2005-02-09 10:00:00') /* Olthoi Harvester (24272) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775048, 24272, 0x5775017F, 137.518, -64.7612, -11.995, -0.923011, 0, 0, -0.384773,  True, '2021-10-03 02:50:00'); /* Olthoi Harvester */
/* @teleloc 0x5775017F [137.518005 -64.761200 -11.995000] -0.923011 0.000000 0.000000 -0.384773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577504D, 10913, 0x57750193, 137.931, -143.83, -11.995, 0.732453, 0, 0, 0.680818,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57750193 [137.931000 -143.830002 -11.995000] 0.732453 0.000000 0.000000 0.680818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577504E,  7923, 0x57750194, 135.301, -153.023, -11.995, 0.968912, 0, 0, -0.247404, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x57750194 [135.300995 -153.022995 -11.995000] 0.968912 0.000000 0.000000 -0.247404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7577504E, 0x75775041, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577504E, 0x75775042, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577504E, 0x75775043, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577504E, 0x75775044, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x7577504E, 0x75775045, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577504E, 0x75775046, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577504E, 0x7577504D, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577504E, 0x7577504F, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577504E, 0x75775050, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577504E, 0x75775051, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577504E, 0x75775052, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577504E, 0x75775053, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x7577504E, 0x75775054, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */
     , (0x7577504E, 0x75775055, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x7577504E, 0x75775058, '2005-02-09 10:00:00') /* Olthoi Grub (10913) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577504F, 10913, 0x57750194, 136.704, -148.629, -11.995, 0.690705, 0, 0, -0.723137,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57750194 [136.703995 -148.628998 -11.995000] 0.690705 0.000000 0.000000 -0.723137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775050, 10913, 0x57750194, 141.829, -146.098, -11.995, 0.998596, 0, 0, -0.0529651,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57750194 [141.828995 -146.098007 -11.995000] 0.998596 0.000000 0.000000 -0.052965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775051, 10913, 0x57750194, 135.866, -153.948, -11.995, -0.584506, 0, 0, 0.81139,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57750194 [135.865997 -153.947998 -11.995000] -0.584506 0.000000 0.000000 0.811390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775052, 10913, 0x57750194, 139.15, -151.794, -11.995, 0.98966, 0, 0, -0.143433,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57750194 [139.149994 -151.794006 -11.995000] 0.989660 0.000000 0.000000 -0.143433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775053, 24273, 0x57750194, 140.132, -149.367, -11.995, -0.901792, 0, 0, -0.43217,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x57750194 [140.132004 -149.367004 -11.995000] -0.901792 0.000000 0.000000 -0.432170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775054, 10913, 0x57750195, 138.701, -156.439, -11.995, 0.012911, 0, 0, 0.999917,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x57750195 [138.701004 -156.438995 -11.995000] 0.012911 0.000000 0.000000 0.999917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775055, 24273, 0x57750195, 136.25, -157.803, -11.995, -0.979789, 0, 0, 0.200034,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x57750195 [136.250000 -157.802994 -11.995000] -0.979789 0.000000 0.000000 0.200034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775058, 10913, 0x577501A1, 146.631, -147.781, -11.995, 0.540379, 0, 0, -0.841422,  True, '2021-10-03 02:50:00'); /* Olthoi Grub */
/* @teleloc 0x577501A1 [146.630997 -147.781006 -11.995000] 0.540379 0.000000 0.000000 -0.841422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577505A, 24347, 0x577501B3, 174.737, -67.5656, -11.995, 0.74845, 0, 0, 0.663191,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x577501B3 [174.737000 -67.565598 -11.995000] 0.748450 0.000000 0.000000 0.663191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775060, 24270, 0x577501C8, 170.74, -149.834, -11.995, 0.889293, 0, 0, -0.457338,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577501C8 [170.740005 -149.834000 -11.995000] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775061, 24270, 0x577501C8, 173.189, -145.488, -11.995, 0.0746507, 0, 0, -0.99721,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577501C8 [173.188995 -145.488007 -11.995000] 0.074651 0.000000 0.000000 -0.997210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775062, 24347, 0x577501CA, 176.167, -62.1423, -11.995, 0.734535, 0, 0, -0.678571,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x577501CA [176.167007 -62.142300 -11.995000] 0.734535 0.000000 0.000000 -0.678571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775063, 24347, 0x577501CA, 179.43, -64.9631, -11.995, -0.0953519, 0, 0, -0.995444,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x577501CA [179.429993 -64.963097 -11.995000] -0.095352 0.000000 0.000000 -0.995444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775064, 24347, 0x577501CC, 183.843, -68.3614, -11.995, 0.679216, 0, 0, -0.733939,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x577501CC [183.843002 -68.361397 -11.995000] 0.679216 0.000000 0.000000 -0.733939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775065, 24270, 0x577501CF, 180.563, -103.411, -11.995, 0.110587, 0, 0, -0.993866,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577501CF [180.563004 -103.411003 -11.995000] 0.110587 0.000000 0.000000 -0.993866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775066, 10911, 0x577501D2, 179.073, -95.4557, -11.995, 0.913774, 0, 0, -0.406223,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577501D2 [179.072998 -95.455704 -11.995000] 0.913774 0.000000 0.000000 -0.406223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775067, 10911, 0x577501D9, 181.409, -116.601, -11.995, 0.380222, 0, 0, -0.924895,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577501D9 [181.408997 -116.600998 -11.995000] 0.380222 0.000000 0.000000 -0.924895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775068, 24270, 0x577501DA, 178.855, -132.44, -11.995, 0.707061, 0, 0, 0.707153,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577501DA [178.854996 -132.440002 -11.995000] 0.707061 0.000000 0.000000 0.707153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775069, 24347, 0x577501DF, 190.276, -72.0803, -11.995, -0.999601, 0, 0, -0.0282482,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x577501DF [190.276001 -72.080299 -11.995000] -0.999601 0.000000 0.000000 -0.028248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577506A, 24347, 0x577501E0, 191.729, -83.0119, -11.995, -0.999923, 0, 0, -0.01237,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x577501E0 [191.729004 -83.011902 -11.995000] -0.999923 0.000000 0.000000 -0.012370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577506B, 24270, 0x577501E1, 192.365, -93.6761, -10.1493, 0.996407, 0, 0, -0.0846945,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577501E1 [192.365005 -93.676102 -10.149300] 0.996407 0.000000 0.000000 -0.084694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577506C, 10911, 0x577501E3, 190.675, -100.25, -11.995, 0.699168, 0, 0, -0.714957,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577501E3 [190.675003 -100.250000 -11.995000] 0.699168 0.000000 0.000000 -0.714957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577506D, 24270, 0x577501E3, 190.621, -104.007, -11.995, -0.59095, 0, 0, -0.806708,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577501E3 [190.621002 -104.007004 -11.995000] -0.590950 0.000000 0.000000 -0.806708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577506E, 10911, 0x577501E7, 190.16, -109.251, -11.995, 0.706346, 0, 0, -0.707867,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577501E7 [190.160004 -109.250999 -11.995000] 0.706346 0.000000 0.000000 -0.707867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577506F, 24270, 0x577501ED, 188.071, -129.822, -10.7343, 0.578212, 0, 0, -0.815887,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577501ED [188.070999 -129.822006 -10.734300] 0.578212 0.000000 0.000000 -0.815887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775070, 24347, 0x577501EE, 187.233, -140.622, -11.995, 0.71033, 0, 0, -0.703869,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x577501EE [187.233002 -140.621994 -11.995000] 0.710330 0.000000 0.000000 -0.703869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775071, 24347, 0x577501EE, 192.023, -141.352, -11.995, 0.985932, 0, 0, -0.167149,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x577501EE [192.022995 -141.352005 -11.995000] 0.985932 0.000000 0.000000 -0.167149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775072, 24347, 0x577501EF, 190.234, -147.645, -11.995, 0.99875, 0, 0, -0.0499797,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x577501EF [190.233994 -147.645004 -11.995000] 0.998750 0.000000 0.000000 -0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775073, 24347, 0x577501EF, 185.893, -148.286, -11.995, 0.704254, 0, 0, 0.709948,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x577501EF [185.893005 -148.285995 -11.995000] 0.704254 0.000000 0.000000 0.709948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775074, 24270, 0x577501F0, 196.038, -57.4341, -10.3525, -0.556959, 0, 0, -0.83054,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577501F0 [196.037994 -57.434101 -10.352500] -0.556959 0.000000 0.000000 -0.830540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775075, 10911, 0x577501F0, 200.842, -62.8761, -11.3865, -0.371158, 0, 0, -0.92857,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577501F0 [200.841995 -62.876099 -11.386500] -0.371158 0.000000 0.000000 -0.928570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775076, 24270, 0x577501F1, 202.749, -73.1417, -10.2426, -0.464357, 0, 0, -0.885648,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577501F1 [202.748993 -73.141701 -10.242600] -0.464357 0.000000 0.000000 -0.885648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775077,  7924, 0x577501F5, 200, -100, -11.995, 0.696707, 0, 0, 0.717356, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x577501F5 [200.000000 -100.000000 -11.995000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75775077, 0x75775060, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75775077, 0x75775061, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75775077, 0x75775065, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75775077, 0x75775066, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75775077, 0x75775067, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75775077, 0x75775068, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75775077, 0x7577506B, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75775077, 0x7577506C, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75775077, 0x7577506D, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75775077, 0x7577506E, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75775077, 0x7577506F, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75775077, 0x75775074, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75775077, 0x75775075, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x75775077, 0x75775076, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75775077, 0x757750C4, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75775077, 0x757750C5, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75775077, 0x757750C6, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75775077, 0x757750C7, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75775077, 0x757750C8, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75775077, 0x757750CA, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75775077, 0x757750CB, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75775077, 0x757750D0, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75775077, 0x757750D1, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x75775077, 0x757750D3, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775078, 24347, 0x57750200, 198.267, -140.353, -11.995, 0.1136, 0, 0, -0.993527,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x57750200 [198.266998 -140.352997 -11.995000] 0.113600 0.000000 0.000000 -0.993527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775079, 24347, 0x57750200, 197.101, -144.194, -11.995, 0.611696, 0, 0, -0.791093,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x57750200 [197.100998 -144.194000 -11.995000] 0.611696 0.000000 0.000000 -0.791093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577507A, 24347, 0x57750200, 195.068, -136.271, -11.995, 0.976021, 0, 0, -0.217675,  True, '2021-10-03 02:50:00'); /* Glowing Pustule */
/* @teleloc 0x57750200 [195.067993 -136.270996 -11.995000] 0.976021 0.000000 0.000000 -0.217675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577507B, 10909, 0x57750202, 49.6627, -10.0878, -5.68135, 0.325465, 0, 0, -0.945554,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x57750202 [49.662701 -10.087800 -5.681350] 0.325465 0.000000 0.000000 -0.945554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577507C, 10911, 0x57750204, 58.2369, 0.909289, -4.42704, -0.266473, 0, 0, 0.963842,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57750204 [58.236900 0.909289 -4.427040] -0.266473 0.000000 0.000000 0.963842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775083, 10899, 0x57750212, 69.525, -95.3859, -5.995, -0.997986, 0, 0, -0.0634325, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x57750212 [69.525002 -95.385902 -5.995000] -0.997986 0.000000 0.000000 -0.063432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775089, 24273, 0x5775021D, 88.3248, -103.035, -5.995, -0.886216, 0, 0, -0.463272,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x5775021D [88.324799 -103.035004 -5.995000] -0.886216 0.000000 0.000000 -0.463272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577508A, 24273, 0x5775021E, 87.0928, -108.822, -5.995, -0.886216, 0, 0, -0.463272,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x5775021E [87.092796 -108.821999 -5.995000] -0.886216 0.000000 0.000000 -0.463272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577508B, 24273, 0x5775021E, 88.9365, -107.082, -5.995, -0.886216, 0, 0, -0.463272,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x5775021E [88.936501 -107.082001 -5.995000] -0.886216 0.000000 0.000000 -0.463272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577508C, 10911, 0x57750221, 115.092, -102.045, -5.94683, -0.691009, 0, 0, -0.722847,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57750221 [115.092003 -102.044998 -5.946830] -0.691009 0.000000 0.000000 -0.722847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577508D, 10909, 0x57750221, 118.092, -101.098, -7.74741, -0.707258, 0, 0, -0.706955,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x57750221 [118.092003 -101.098000 -7.747410] -0.707258 0.000000 0.000000 -0.706955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577508E, 10911, 0x57750222, 116.575, -112.438, -5.27982, -0.803741, 0, 0, -0.594979,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57750222 [116.574997 -112.438004 -5.279820] -0.803741 0.000000 0.000000 -0.594979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577508F, 10909, 0x57750222, 118.091, -105.098, -7.74666, -0.707258, 0, 0, -0.706955,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x57750222 [118.091003 -105.098000 -7.746660] -0.707258 0.000000 0.000000 -0.706955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775090, 10909, 0x57750222, 118.127, -110.195, -7.55687, -0.707258, 0, 0, -0.706955,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x57750222 [118.126999 -110.195000 -7.556870] -0.707258 0.000000 0.000000 -0.706955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775091, 10911, 0x57750257, -0.0668561, -22.7625, 0.005, -0.00134777, 0, 0, 0.999999,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57750257 [-0.066856 -22.762501 0.005000] -0.001348 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775092, 24273, 0x57750258, 0.0542478, -24.594, 0.005, 0.107101, 0, 0, 0.994248,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x57750258 [0.054248 -24.594000 0.005000] 0.107101 0.000000 0.000000 0.994248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775093, 10909, 0x57750259, 3.52954, -21.3821, 0.005, 0.499917, 0, 0, 0.866073,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x57750259 [3.529540 -21.382099 0.005000] 0.499917 0.000000 0.000000 0.866073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775094, 24273, 0x5775025A, -1.07826, -26.6923, 0.005, 0.00730605, 0, 0, 0.999973,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x5775025A [-1.078260 -26.692301 0.005000] 0.007306 0.000000 0.000000 0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775095, 24273, 0x5775025A, 0.136702, -27.3206, 0.005, 0.1071, 0, 0, 0.994248,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x5775025A [0.136702 -27.320601 0.005000] 0.107100 0.000000 0.000000 0.994248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775096,  7561, 0x5775025B, 2.29312, -38.5579, 0.005, 0.764842, 0, 0, -0.644218, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x5775025B [2.293120 -38.557899 0.005000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775097, 24270, 0x57750276, 18.826, -71.9501, 0.005, 0.194764, 0, 0, -0.98085,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57750276 [18.826000 -71.950104 0.005000] 0.194764 0.000000 0.000000 -0.980850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775098, 24270, 0x57750276, 22.3357, -69.0248, 0.005, 0.512661, 0, 0, -0.858591,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57750276 [22.335699 -69.024803 0.005000] 0.512661 0.000000 0.000000 -0.858591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75775099, 10911, 0x57750276, 19.8827, -70.091, 0.005, 0.401617, 0, 0, -0.915808,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57750276 [19.882700 -70.091003 0.005000] 0.401617 0.000000 0.000000 -0.915808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577509A, 24273, 0x57750276, 22.3162, -71.725, 0.005, 0.900091, 0, 0, 0.435702,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x57750276 [22.316200 -71.724998 0.005000] 0.900091 0.000000 0.000000 0.435702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577509B, 10909, 0x5775027D, 30.4247, -20.8691, 0.005, 0.313799, 0, 0, 0.949489,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x5775027D [30.424700 -20.869101 0.005000] 0.313799 0.000000 0.000000 0.949489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577509C, 10909, 0x5775027D, 27.5543, -18.5483, 0.005, 0.580376, 0, 0, 0.814348,  True, '2021-10-03 02:50:00'); /* Olthoi Soldier */
/* @teleloc 0x5775027D [27.554300 -18.548300 0.005000] 0.580376 0.000000 0.000000 0.814348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577509D, 10911, 0x5775027D, 29.4178, -19.2998, 0.005, 0.237599, 0, 0, 0.971363,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x5775027D [29.417801 -19.299801 0.005000] 0.237599 0.000000 0.000000 0.971363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577509E,  7924, 0x5775027D, 28.5535, -19.6549, 0.005, 0.246338, 0, 0, 0.969184, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5775027D [28.553499 -19.654900 0.005000] 0.246338 0.000000 0.000000 0.969184 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7577509E, 0x75775091, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x7577509E, 0x75775092, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x7577509E, 0x75775093, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x7577509E, 0x75775094, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x7577509E, 0x75775095, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x7577509E, 0x7577509B, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x7577509E, 0x7577509C, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x7577509E, 0x7577509D, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577509F, 24270, 0x57750285, 30.9743, -49.5107, 0.005, -0.669612, 0, 0, 0.742711,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57750285 [30.974300 -49.510700 0.005000] -0.669612 0.000000 0.000000 0.742711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750A0, 24270, 0x57750285, 29.6901, -50.3817, 0.005, 0.37337, 0, 0, -0.927683,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57750285 [29.690100 -50.381699 0.005000] 0.373370 0.000000 0.000000 -0.927683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750A1,  7923, 0x57750285, 28.7344, -49.7419, 0.005, -0.695604, 0, 0, 0.718425, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x57750285 [28.734400 -49.741901 0.005000] -0.695604 0.000000 0.000000 0.718425 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757750A1, 0x75775097, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x757750A1, 0x75775098, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x757750A1, 0x75775099, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x757750A1, 0x7577509A, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x757750A1, 0x7577509F, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x757750A1, 0x757750A0, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x757750A1, 0x757750A2, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x757750A1, 0x757750A3, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x757750A1, 0x757750A4, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750A2, 10911, 0x57750291, 40.3265, -49.8097, 0.005, 0.436128, 0, 0, 0.899885,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57750291 [40.326500 -49.809700 0.005000] 0.436128 0.000000 0.000000 0.899885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750A3, 24270, 0x57750291, 39.4508, -52.0604, 0.005, 0.819406, 0, 0, 0.573214,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57750291 [39.450802 -52.060398 0.005000] 0.819406 0.000000 0.000000 0.573214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750A4, 10911, 0x57750293, 39.3486, -54.8781, 0.005, -0.988883, 0, 0, -0.148697,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x57750293 [39.348598 -54.878101 0.005000] -0.988883 0.000000 0.000000 -0.148697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750A7, 10899, 0x5775029A, 48.8568, -60.0466, 0.005, 0.714288, 0, 0, -0.699852, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x5775029A [48.856800 -60.046600 0.005000] 0.714288 0.000000 0.000000 -0.699852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750AD, 10911, 0x577502BA, 91.6275, -29.2653, -2.26188, -0.380174, 0, 0, -0.924915,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577502BA [91.627502 -29.265301 -2.261880] -0.380174 0.000000 0.000000 -0.924915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750B1,  7924, 0x577502BE, 111.06, -95.4906, -0.775946, -0.417162, 0, 0, -0.908832, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x577502BE [111.059998 -95.490601 -0.775946] -0.417162 0.000000 0.000000 -0.908832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757750B1, 0x75775089, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x757750B1, 0x7577508A, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x757750B1, 0x7577508B, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x757750B1, 0x7577508C, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x757750B1, 0x7577508D, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x757750B1, 0x7577508E, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */
     , (0x757750B1, 0x7577508F, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x757750B1, 0x75775090, '2005-02-09 10:00:00') /* Olthoi Soldier (10909) */
     , (0x757750B1, 0x757750B2, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x757750B1, 0x757750B3, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x757750B1, 0x757750B4, '2005-02-09 10:00:00') /* Olthoi Gardener (24271) */
     , (0x757750B1, 0x757750B5, '2005-02-09 10:00:00') /* Olthoi Gardener (24271) */
     , (0x757750B1, 0x757750B8, '2005-02-09 10:00:00') /* Olthoi Nymph (24273) */
     , (0x757750B1, 0x757750B9, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x757750B1, 0x757750BA, '2005-02-09 10:00:00') /* Olthoi Drone (24270) */
     , (0x757750B1, 0x757750BB, '2005-02-09 10:00:00') /* Olthoi Harvester (24272) */
     , (0x757750B1, 0x757750BC, '2005-02-09 10:00:00') /* Olthoi Harvester (24272) */
     , (0x757750B1, 0x757750BD, '2005-02-09 10:00:00') /* Olthoi Worker (10911) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750B2, 24273, 0x577502BE, 107.412, -98.2829, -0.254768, 0.697567, 0, 0, 0.716519,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x577502BE [107.412003 -98.282898 -0.254768] 0.697567 0.000000 0.000000 0.716519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750B3, 24270, 0x577502BE, 109.06, -100.318, -2.32772, 0.707672, 0, 0, 0.706542,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577502BE [109.059998 -100.318001 -2.327720] 0.707672 0.000000 0.000000 0.706542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750B4, 24271, 0x577502BE, 110.519, -97.0574, -1.34326, -0.660299, 0, 0, -0.751003,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x577502BE [110.518997 -97.057404 -1.343260] -0.660299 0.000000 0.000000 -0.751003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750B5, 24271, 0x577502BE, 111.302, -103.159, -3.67315, -0.660299, 0, 0, -0.751003,  True, '2021-10-03 02:50:00'); /* Olthoi Gardener */
/* @teleloc 0x577502BE [111.302002 -103.158997 -3.673150] -0.660299 0.000000 0.000000 -0.751003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750B6, 10899, 0x577502BE, 108.845, -104.943, -2.11991, 0.719001, 0, 0, -0.695009, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x577502BE [108.845001 -104.943001 -2.119910] 0.719001 0.000000 0.000000 -0.695009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750B7, 10899, 0x577502BE, 108.692, -102.168, -2.02831, 0.733432, 0, 0, -0.679763, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x577502BE [108.692001 -102.167999 -2.028310] 0.733432 0.000000 0.000000 -0.679763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750B8, 24273, 0x577502BF, 107.589, -112.905, 0.351321, -0.743001, 0, 0, -0.669291,  True, '2021-10-03 02:50:00'); /* Olthoi Nymph */
/* @teleloc 0x577502BF [107.588997 -112.904999 0.351321] -0.743001 0.000000 0.000000 -0.669291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750B9, 24270, 0x577502BF, 107.787, -108.7, -1.56429, -0.721682, 0, 0, -0.692225,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577502BF [107.787003 -108.699997 -1.564290] -0.721682 0.000000 0.000000 -0.692225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750BA, 24270, 0x577502BF, 109.305, -109.668, -2.47482, 0.707672, 0, 0, 0.706542,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577502BF [109.305000 -109.667999 -2.474820] 0.707672 0.000000 0.000000 0.706542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750BB, 24272, 0x577502BF, 112.753, -110.449, -4.17942, -0.663102, 0, 0, -0.748529,  True, '2021-10-03 02:50:00'); /* Olthoi Harvester */
/* @teleloc 0x577502BF [112.752998 -110.448997 -4.179420] -0.663102 0.000000 0.000000 -0.748529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750BC, 24272, 0x577502BF, 112.587, -112.772, -2.68637, -0.80167, 0, 0, -0.597766,  True, '2021-10-03 02:50:00'); /* Olthoi Harvester */
/* @teleloc 0x577502BF [112.586998 -112.772003 -2.686370] -0.801670 0.000000 0.000000 -0.597766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750BD, 10911, 0x577502BF, 114.434, -107.325, -5.55244, -0.660299, 0, 0, -0.751003,  True, '2021-10-03 02:50:00'); /* Olthoi Worker */
/* @teleloc 0x577502BF [114.433998 -107.324997 -5.552440] -0.660299 0.000000 0.000000 -0.751003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750BE, 10899, 0x577502BF, 108.936, -107.787, -2.17437, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x577502BF [108.935997 -107.787003 -2.174370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750BF, 10900, 0x5775015B, 68.5389, -60.1401, -11.995, -0.768494, 0, 0, -0.639857, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x5775015B [68.538902 -60.140099 -11.995000] -0.768494 0.000000 0.000000 -0.639857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750C0, 10900, 0x57750160, 65.922, -69.9845, -11.995, 0.729528, 0, 0, 0.68395, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x57750160 [65.921997 -69.984497 -11.995000] 0.729528 0.000000 0.000000 0.683950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750C1, 10900, 0x57750160, 74.3099, -69.9556, -11.995, 0.686957, 0, 0, -0.726698, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x57750160 [74.309898 -69.955597 -11.995000] 0.686957 0.000000 0.000000 -0.726698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750C2, 10900, 0x57750165, 67.6031, -80.8569, -11.995, 0.997869, 0, 0, -0.06525, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x57750165 [67.603104 -80.856903 -11.995000] 0.997869 0.000000 0.000000 -0.065250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750C3, 10900, 0x5775016D, 75.4525, -60.1474, -11.995, -0.674368, 0, 0, 0.738395, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x5775016D [75.452499 -60.147400 -11.995000] -0.674368 0.000000 0.000000 0.738395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750C4, 24270, 0x5775017A, 131.198, -132.309, -11.9787, 0.575404, 0, 0, -0.817869,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x5775017A [131.197998 -132.309006 -11.978700] 0.575404 0.000000 0.000000 -0.817869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750C5, 24270, 0x577501D4, 180.558, -110.562, -11.995, 0.776745, 0, 0, -0.629815,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577501D4 [180.557999 -110.561996 -11.995000] 0.776745 0.000000 0.000000 -0.629815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750C6, 24270, 0x577501EB, 185.743, -120.456, -11.995, -0.577145, 0, 0, 0.816642,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577501EB [185.742996 -120.456001 -11.995000] -0.577145 0.000000 0.000000 0.816642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750C7, 24270, 0x577501F2, 201.229, -83.4129, -11.1547, -0.969309, 0, 0, -0.245847,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577501F2 [201.229004 -83.412903 -11.154700] -0.969309 0.000000 0.000000 -0.245847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750C8, 24270, 0x577501F3, 201.84, -87.4812, -11.4517, -0.370979, 0, 0, -0.928641,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x577501F3 [201.839996 -87.481201 -11.451700] -0.370979 0.000000 0.000000 -0.928641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750C9,  5085, 0x57750201, 197.958, -147.495, -11.995, 0.895913, 0, 0, 0.44423, False, '2021-10-03 02:50:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x57750201 [197.957993 -147.494995 -11.995000] 0.895913 0.000000 0.000000 0.444230 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757750C9, 0x75775000, '2005-02-09 10:00:00') /* Glowing Pustule (10903) */
     , (0x757750C9, 0x7577505A, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x757750C9, 0x75775062, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x757750C9, 0x75775063, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x757750C9, 0x75775064, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x757750C9, 0x75775069, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x757750C9, 0x7577506A, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x757750C9, 0x75775070, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x757750C9, 0x75775071, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x757750C9, 0x75775072, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x757750C9, 0x75775073, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x757750C9, 0x75775078, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x757750C9, 0x75775079, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */
     , (0x757750C9, 0x7577507A, '2005-02-09 10:00:00') /* Glowing Pustule (24347) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750CA, 24270, 0x57750207, 60.5686, -80.8122, -5.995, 0.98975, 0, 0, 0.14281,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57750207 [60.568600 -80.812202 -5.995000] 0.989750 0.000000 0.000000 0.142810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750CB, 24270, 0x57750209, 60.9123, -99.7162, -5.995, 0.951956, 0, 0, 0.306236,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57750209 [60.912300 -99.716202 -5.995000] 0.951956 0.000000 0.000000 0.306236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750CC, 10900, 0x57750212, 67.7165, -97.8399, -5.995, 0.00918671, 0, 0, 0.999958, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x57750212 [67.716499 -97.839897 -5.995000] 0.009187 0.000000 0.000000 0.999958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750CD, 10900, 0x57750212, 71.9569, -95.1341, -5.995, -0.730048, 0, 0, 0.683396, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x57750212 [71.956902 -95.134102 -5.995000] -0.730048 0.000000 0.000000 0.683396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750CE, 10899, 0x57750212, 73.8423, -102.767, -5.995, -0.900442, 0, 0, 0.434977, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x57750212 [73.842300 -102.766998 -5.995000] -0.900442 0.000000 0.000000 0.434977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750CF, 10900, 0x57750213, 74.3442, -108.643, -5.995, -0.746729, 0, 0, 0.665129, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x57750213 [74.344200 -108.642998 -5.995000] -0.746729 0.000000 0.000000 0.665129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750D0, 24270, 0x57750213, 71.2791, -108.448, -5.995, 0.99773, 0, 0, -0.0673371,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57750213 [71.279099 -108.447998 -5.995000] 0.997730 0.000000 0.000000 -0.067337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750D1, 24270, 0x57750218, 77.926, -88.1059, -5.995, 0.120381, 0, 0, -0.992728,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57750218 [77.926003 -88.105904 -5.995000] 0.120381 0.000000 0.000000 -0.992728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750D2, 10900, 0x57750219, 81.5088, -98.0021, -5.995, -0.313289, 0, 0, 0.949658, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x57750219 [81.508797 -98.002098 -5.995000] -0.313289 0.000000 0.000000 0.949658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750D3, 24270, 0x57750219, 80.3694, -103.017, -5.995, -0.859027, 0, 0, -0.511931,  True, '2021-10-03 02:50:00'); /* Olthoi Drone */
/* @teleloc 0x57750219 [80.369400 -103.016998 -5.995000] -0.859027 0.000000 0.000000 -0.511931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750D4, 10899, 0x57750294, 40.966, -59.4454, 0.005, 0.9916, 0, 0, 0.129344, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x57750294 [40.966000 -59.445400 0.005000] 0.991600 0.000000 0.000000 0.129344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750D5, 10900, 0x57750295, 44.7995, -58.9827, 0.005, 0.700076, 0, 0, -0.714068, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Worker */
/* @teleloc 0x57750295 [44.799500 -58.982700 0.005000] 0.700076 0.000000 0.000000 -0.714068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750D6, 10899, 0x577502BC, 101.293, -103.184, -2.03704, -0.664287, 0, 0, 0.747478, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x577502BC [101.292999 -103.183998 -2.037040] -0.664287 0.000000 0.000000 0.747478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757750D7, 10899, 0x577502BD, 100.877, -106.277, -1.97778, -0.664287, 0, 0, 0.747478, False, '2021-10-03 02:50:00'); /* Pressure Plate - Olthoi Soldier */
/* @teleloc 0x577502BD [100.876999 -106.277000 -1.977780] -0.664287 0.000000 0.000000 0.747478 */
