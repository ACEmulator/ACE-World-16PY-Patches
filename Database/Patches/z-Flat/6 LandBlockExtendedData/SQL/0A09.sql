DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A09;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09000,  7924, 0x0A09003D, 182.207, 96.0432, 60.005, -0.708299, 0, 0, -0.705913, False, '2019-03-23 02:20:17'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x0A09003D [182.207001 96.043198 60.005001] -0.708299 0.000000 0.000000 -0.705913 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A09000, 0x70A09001, '2019-03-23 02:20:17') /* Raven Hand Camp Gen POI (5min) (70076) */
     , (0x70A09000, 0x70A09002, '2019-03-23 02:20:17') /* Raven Hand Camp Gen POI (5min) (70076) */
     , (0x70A09000, 0x70A09003, '2019-03-23 02:20:17') /* Raven Hand Camp Gen POI (5min) (70076) */
     , (0x70A09000, 0x70A09004, '2019-03-23 02:20:17') /* Stalking Margul (25864) */
     , (0x70A09000, 0x70A09005, '2019-03-23 02:20:17') /* Stalking Margul (25864) */
     , (0x70A09000, 0x70A09006, '2019-03-23 02:20:17') /* Stalking Margul (25864) */
     , (0x70A09000, 0x70A09007, '2019-03-23 02:20:17') /* Stalking Margul (25864) */
     , (0x70A09000, 0x70A09008, '2019-03-23 02:20:17') /* Greater Void Lord (31282) */
     , (0x70A09000, 0x70A09009, '2019-03-23 02:20:17') /* Shadow Phantom (23089) */
     , (0x70A09000, 0x70A0900A, '2019-03-23 02:20:17') /* Shadow Phantom (23089) */
     , (0x70A09000, 0x70A0900B, '2019-03-23 02:20:17') /* Raven Hunter (31405) */
     , (0x70A09000, 0x70A0900C, '2019-03-23 02:20:17') /* Archon Greis (31407) */
     , (0x70A09000, 0x70A0900D, '2019-03-23 02:20:17') /* Raven Augur (31402) */
     , (0x70A09000, 0x70A0900E, '2019-03-23 02:20:17') /* Raven Augur (31402) */
     , (0x70A09000, 0x70A0900F, '2019-03-23 02:20:17') /* Raven Hunter (31405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09001, 70076, 0x0A090022, 109.693, 29.1943, 6.46404, 0.466019, 0, 0, -0.884775,  True, '2019-03-23 02:20:17'); /* Raven Hand Camp Gen POI (5min) */
/* @teleloc 0x0A090022 [109.693001 29.194300 6.464040] 0.466019 0.000000 0.000000 -0.884775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09002, 70076, 0x0A090024, 118.032, 84.7221, 46.5296, 0.193554, 0, 0, 0.98109,  True, '2019-03-23 02:20:17'); /* Raven Hand Camp Gen POI (5min) */
/* @teleloc 0x0A090024 [118.031998 84.722099 46.529598] 0.193554 0.000000 0.000000 0.981090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09003, 70076, 0x0A090035, 154.134, 104.125, 61.5578, -0.545915, 0, 0, -0.83784,  True, '2019-03-23 02:20:17'); /* Raven Hand Camp Gen POI (5min) */
/* @teleloc 0x0A090035 [154.134003 104.125000 61.557800] -0.545915 0.000000 0.000000 -0.837840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09004, 25864, 0x0A09003C, 178.404, 93.9728, 60.005, -0.700313, 0, 0, -0.713836,  True, '2019-03-23 02:20:17'); /* Stalking Margul */
/* @teleloc 0x0A09003C [178.404007 93.972801 60.005001] -0.700313 0.000000 0.000000 -0.713836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09005, 25864, 0x0A09003C, 183.814, 94.0762, 60.005, -0.700313, 0, 0, -0.713836,  True, '2019-03-23 02:20:17'); /* Stalking Margul */
/* @teleloc 0x0A09003C [183.813995 94.076202 60.005001] -0.700313 0.000000 0.000000 -0.713836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09006, 25864, 0x0A09003D, 183.724, 98.7799, 60.005, -0.700313, 0, 0, -0.713836,  True, '2019-03-23 02:20:17'); /* Stalking Margul */
/* @teleloc 0x0A09003D [183.723999 98.779900 60.005001] -0.700313 0.000000 0.000000 -0.713836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09007, 25864, 0x0A09003D, 179.237, 98.6941, 60.005, -0.700313, 0, 0, -0.713836,  True, '2019-03-23 02:20:17'); /* Stalking Margul */
/* @teleloc 0x0A09003D [179.237000 98.694099 60.005001] -0.700313 0.000000 0.000000 -0.713836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09008, 31282, 0x0A090102, 180.011, 110.349, 60.005, 0.999996, 0, 0, 0.002858,  True, '2019-03-23 02:20:17'); /* Greater Void Lord */
/* @teleloc 0x0A090102 [180.011002 110.348999 60.005001] 0.999996 0.000000 0.000000 0.002858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09009, 23089, 0x0A090102, 178.008, 110.515, 60.005, -0.999966, 0, 0, 0.008207,  True, '2019-03-23 02:20:17'); /* Shadow Phantom */
/* @teleloc 0x0A090102 [178.007996 110.514999 60.005001] -0.999966 0.000000 0.000000 0.008207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0900A, 23089, 0x0A090102, 182.256, 110.421, 60.005, -0.999966, 0, 0, 0.008207,  True, '2019-03-23 02:20:17'); /* Shadow Phantom */
/* @teleloc 0x0A090102 [182.255997 110.420998 60.005001] -0.999966 0.000000 0.000000 0.008207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0900B, 31405, 0x0A09003D, 176.143, 105.615, 75.205, 0.459781, 0, 0, 0.888032,  True, '2019-03-23 02:20:17'); /* Raven Hunter */
/* @teleloc 0x0A09003D [176.143005 105.614998 75.205002] 0.459781 0.000000 0.000000 0.888032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0900C, 31407, 0x0A090100, 179.774, 82.4902, 60.005, 0.015424, 0, 0, -0.999881,  True, '2019-03-23 02:20:17'); /* Archon Greis */
/* @teleloc 0x0A090100 [179.774002 82.490196 60.005001] 0.015424 0.000000 0.000000 -0.999881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0900D, 31402, 0x0A090100, 182.184, 82.5646, 60.005, 0.015424, 0, 0, -0.999881,  True, '2019-03-23 02:20:17'); /* Raven Augur */
/* @teleloc 0x0A090100 [182.184006 82.564598 60.005001] 0.015424 0.000000 0.000000 -0.999881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0900E, 31402, 0x0A090100, 177.307, 83.1949, 60.005, 0.015424, 0, 0, -0.999881,  True, '2019-03-23 02:20:17'); /* Raven Augur */
/* @teleloc 0x0A090100 [177.307007 83.194901 60.005001] 0.015424 0.000000 0.000000 -0.999881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0900F, 31405, 0x0A09003C, 183.914, 87.4331, 75.205, 0.996314, 0, 0, 0.085776,  True, '2019-03-23 02:20:17'); /* Raven Hunter */
/* @teleloc 0x0A09003C [183.914001 87.433098 75.205002] 0.996314 0.000000 0.000000 0.085776 */
