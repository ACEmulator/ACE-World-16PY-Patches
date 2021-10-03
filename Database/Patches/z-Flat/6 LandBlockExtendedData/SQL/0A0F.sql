DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F000,  7924, 0x0A0F002B, 132.68, 59.8736, 210.005, 0.773158, 0, 0, 0.634213, False, '2019-03-23 02:20:17'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x0A0F002B [132.679993 59.873600 210.005005] 0.773158 0.000000 0.000000 0.634213 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A0F000, 0x70A0F004, '2019-03-23 02:20:17') /* Raven Hunter (31405) */
     , (0x70A0F000, 0x70A0F005, '2019-03-23 02:20:17') /* Raven Hunter (31405) */
     , (0x70A0F000, 0x70A0F006, '2019-03-23 02:20:17') /* Shadow Nightmare (27426) */
     , (0x70A0F000, 0x70A0F007, '2019-03-23 02:20:17') /* Shadow Nightmare (27426) */
     , (0x70A0F000, 0x70A0F008, '2019-03-23 02:20:17') /* Raven Hunter (31405) */
     , (0x70A0F000, 0x70A0F009, '2019-03-23 02:20:17') /* Raven Hunter (31405) */
     , (0x70A0F000, 0x70A0F00A, '2019-03-23 02:20:17') /* Penumbral Horror (31398) */
     , (0x70A0F000, 0x70A0F00B, '2019-03-23 02:20:17') /* Penumbral Horror (31398) */
     , (0x70A0F000, 0x70A0F00C, '2019-03-23 02:20:17') /* Raven Augur (31402) */
     , (0x70A0F000, 0x70A0F00D, '2019-03-23 02:20:17') /* Raven Augur (31402) */
     , (0x70A0F000, 0x70A0F00E, '2019-03-23 02:20:17') /* Raven Conscript (31400) */
     , (0x70A0F000, 0x70A0F00F, '2019-03-23 02:20:17') /* Raven Augur (31402) */
     , (0x70A0F000, 0x70A0F010, '2019-03-23 02:20:17') /* Raven Conscript (31400) */
     , (0x70A0F000, 0x70A0F011, '2019-03-23 02:20:17') /* Raven Conscript (31400) */
     , (0x70A0F000, 0x70A0F012, '2019-03-23 02:20:17') /* Raven Augur (31402) */
     , (0x70A0F000, 0x70A0F013, '2019-03-23 02:20:17') /* Raven Augur (31402) */
     , (0x70A0F000, 0x70A0F014, '2019-03-23 02:20:17') /* Raven Augur (31402) */
     , (0x70A0F000, 0x70A0F015, '2019-03-23 02:20:17') /* Raven Hunter (31405) */
     , (0x70A0F000, 0x70A0F016, '2019-03-23 02:20:17') /* Raven Hunter (31405) */
     , (0x70A0F000, 0x70A0F017, '2019-03-23 02:20:17') /* Raven Hunter (31405) */
     , (0x70A0F000, 0x70A0F018, '2019-03-23 02:20:17') /* Raven Hunter (31405) */
     , (0x70A0F000, 0x70A0F019, '2019-03-23 02:20:17') /* Shadow Phantom (23089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F001,   412, 0x0A0F0107, 130.24, 60.95, 223.403, 0.707107, 0, 0, -0.707107, False, '2019-03-23 02:20:17'); /* Door */
/* @teleloc 0x0A0F0107 [130.240005 60.950001 223.403000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F002, 31411, 0x0A0F0033, 156, 59.989, 281, -4.37114E-08, 0, 0, -1, False, '2019-03-23 02:20:17'); /* Nightmare Gate */
/* @teleloc 0x0A0F0033 [156.000000 59.988998 281.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F003, 32584, 0x0A0F0027, 113.812, 152.044, 247.565, -0.483938, 0, 0, -0.875102, False, '2019-03-23 02:20:17'); /* Repository */
/* @teleloc 0x0A0F0027 [113.811996 152.044006 247.565002] -0.483938 0.000000 0.000000 -0.875102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F004, 31405, 0x0A0F0024, 115.795, 75.9457, 210.005, -0.703364, 0, 0, -0.710829,  True, '2019-03-23 02:20:17'); /* Raven Hunter */
/* @teleloc 0x0A0F0024 [115.794998 75.945702 210.005005] -0.703364 0.000000 0.000000 -0.710829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F005, 31405, 0x0A0F0024, 115.828, 72.8773, 210.005, -0.703364, 0, 0, -0.710829,  True, '2019-03-23 02:20:17'); /* Raven Hunter */
/* @teleloc 0x0A0F0024 [115.828003 72.877296 210.005005] -0.703364 0.000000 0.000000 -0.710829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F006, 27426, 0x0A0F0023, 110.654, 61.9625, 210.005, -0.703364, 0, 0, -0.710829,  True, '2019-03-23 02:20:17'); /* Shadow Nightmare */
/* @teleloc 0x0A0F0023 [110.653999 61.962502 210.005005] -0.703364 0.000000 0.000000 -0.710829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F007, 27426, 0x0A0F0023, 110.691, 58.4927, 210.005, -0.703364, 0, 0, -0.710829,  True, '2019-03-23 02:20:17'); /* Shadow Nightmare */
/* @teleloc 0x0A0F0023 [110.691002 58.492699 210.005005] -0.703364 0.000000 0.000000 -0.710829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F008, 31405, 0x0A0F0023, 116.42, 48.4721, 210.005, -0.719683, 0, 0, -0.694302,  True, '2019-03-23 02:20:17'); /* Raven Hunter */
/* @teleloc 0x0A0F0023 [116.419998 48.472099 210.005005] -0.719683 0.000000 0.000000 -0.694302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F009, 31405, 0x0A0F0022, 116.274, 44.4062, 210.005, -0.719683, 0, 0, -0.694302,  True, '2019-03-23 02:20:17'); /* Raven Hunter */
/* @teleloc 0x0A0F0022 [116.274002 44.406200 210.005005] -0.719683 0.000000 0.000000 -0.694302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F00A, 31398, 0x0A0F002B, 138.93, 67.3446, 210.005, -0.694726, 0, 0, -0.719275,  True, '2019-03-23 02:20:17'); /* Penumbral Horror */
/* @teleloc 0x0A0F002B [138.929993 67.344597 210.005005] -0.694726 0.000000 0.000000 -0.719275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F00B, 31398, 0x0A0F002B, 138.416, 52.9147, 210.005, -0.712489, 0, 0, -0.701683,  True, '2019-03-23 02:20:17'); /* Penumbral Horror */
/* @teleloc 0x0A0F002B [138.416000 52.914700 210.005005] -0.712489 0.000000 0.000000 -0.701683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F00C, 31402, 0x0A0F0034, 167.2, 79.6961, 210.005, -0.705169, 0, 0, -0.70904,  True, '2019-03-23 02:20:17'); /* Raven Augur */
/* @teleloc 0x0A0F0034 [167.199997 79.696098 210.005005] -0.705169 0.000000 0.000000 -0.709040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F00D, 31402, 0x0A0F0034, 153.073, 73.2533, 210.005, 0.690868, 0, 0, 0.722981,  True, '2019-03-23 02:20:17'); /* Raven Augur */
/* @teleloc 0x0A0F0034 [153.072998 73.253304 210.005005] 0.690868 0.000000 0.000000 0.722981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F00E, 31400, 0x0A0F003C, 179.717, 73.345, 210.005, -0.708458, 0, 0, 0.705752,  True, '2019-03-23 02:20:17'); /* Raven Conscript */
/* @teleloc 0x0A0F003C [179.716995 73.345001 210.005005] -0.708458 0.000000 0.000000 0.705752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F00F, 31402, 0x0A0F0034, 164.768, 75.1514, 210.005, -0.722583, 0, 0, -0.691284,  True, '2019-03-23 02:20:17'); /* Raven Augur */
/* @teleloc 0x0A0F0034 [164.768005 75.151398 210.005005] -0.722583 0.000000 0.000000 -0.691284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F010, 31400, 0x0A0F003B, 178.906, 59.4823, 210.005, 0.714213, 0, 0, -0.699928,  True, '2019-03-23 02:20:17'); /* Raven Conscript */
/* @teleloc 0x0A0F003B [178.906006 59.482300 210.005005] 0.714213 0.000000 0.000000 -0.699928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F011, 31400, 0x0A0F003A, 178.639, 45.9076, 210.005, 0.704494, 0, 0, -0.70971,  True, '2019-03-23 02:20:17'); /* Raven Conscript */
/* @teleloc 0x0A0F003A [178.639008 45.907600 210.005005] 0.704494 0.000000 0.000000 -0.709710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F012, 31402, 0x0A0F0032, 166.513, 45.8321, 210.005, -0.703681, 0, 0, -0.710516,  True, '2019-03-23 02:20:17'); /* Raven Augur */
/* @teleloc 0x0A0F0032 [166.513000 45.832100 210.005005] -0.703681 0.000000 0.000000 -0.710516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F013, 31402, 0x0A0F0032, 162.409, 38.102, 210.005, -0.6857, 0, 0, -0.727884,  True, '2019-03-23 02:20:17'); /* Raven Augur */
/* @teleloc 0x0A0F0032 [162.408997 38.102001 210.005005] -0.685700 0.000000 0.000000 -0.727884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F014, 31402, 0x0A0F0032, 151.702, 45.1383, 210.005, -0.68638, 0, 0, -0.727243,  True, '2019-03-23 02:20:17'); /* Raven Augur */
/* @teleloc 0x0A0F0032 [151.701996 45.138302 210.005005] -0.686380 0.000000 0.000000 -0.727243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F015, 31405, 0x0A0F0033, 165.695, 50.4329, 226.005, 0.99923, 0, 0, -0.039232,  True, '2019-03-23 02:20:17'); /* Raven Hunter */
/* @teleloc 0x0A0F0033 [165.695007 50.432899 226.005005] 0.999230 0.000000 0.000000 -0.039232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F016, 31405, 0x0A0F0033, 146.257, 67.9363, 241.005, -0.019831, 0, 0, -0.999803,  True, '2019-03-23 02:20:17'); /* Raven Hunter */
/* @teleloc 0x0A0F0033 [146.257004 67.936302 241.005005] -0.019831 0.000000 0.000000 -0.999803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F017, 31405, 0x0A0F0033, 148.18, 65.9197, 265.372, -0.268738, 0, 0, 0.963213,  True, '2019-03-23 02:20:17'); /* Raven Hunter */
/* @teleloc 0x0A0F0033 [148.179993 65.919701 265.372009] -0.268738 0.000000 0.000000 0.963213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F018, 31405, 0x0A0F0033, 160.904, 55.2998, 274.005, 0.355319, 0, 0, -0.934745,  True, '2019-03-23 02:20:17'); /* Raven Hunter */
/* @teleloc 0x0A0F0033 [160.904007 55.299801 274.005005] 0.355319 0.000000 0.000000 -0.934745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F019, 23089, 0x0A0F0033, 155.916, 56.9483, 281.005, -0.999769, 0, 0, -0.021486,  True, '2019-03-23 02:20:17'); /* Shadow Phantom */
/* @teleloc 0x0A0F0033 [155.916000 56.948299 281.005005] -0.999769 0.000000 0.000000 -0.021486 */
