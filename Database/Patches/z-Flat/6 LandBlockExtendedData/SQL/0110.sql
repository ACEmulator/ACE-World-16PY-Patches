DELETE FROM `landblock_instance` WHERE `landblock` = 0x0110;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110000,  6796, 0x011002E2, 40, -270, 24.005, 0.707107, 0, 0, -0.707107, False, '2019-11-21 00:00:00'); /* Surface Portal */
/* @teleloc 0x011002E2 [40.000000 -270.000000 24.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110001,   278, 0x011002C6, 40.01, -145, 24.005, 0, 0, 0, -1, False, '2019-11-21 00:00:00'); /* Door */
/* @teleloc 0x011002C6 [40.009998 -145.000000 24.004999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110002,   278, 0x011002DE, 40, -225, 24.005, 0, 0, 0, -1, False, '2019-11-21 00:00:00'); /* Door */
/* @teleloc 0x011002DE [40.000000 -225.000000 24.004999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110003,  3954, 0x011002DD, 40, -212.087, 24.005, 1, 0, 0, 0, False, '2019-11-21 00:00:00'); /* Linkable Item Gen (15 min.) */
/* @teleloc 0x011002DD [40.000000 -212.087006 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70110003, 0x70110004, '2019-11-21 00:00:00') /* Adventurer's warning (6812) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110004,  6812, 0x011002E0, 37.3208, -239.608, 24.079, -0.982428, 0, 0, 0.186643,  True, '2019-11-21 00:00:00'); /* Adventurer's warning */
/* @teleloc 0x011002E0 [37.320801 -239.608002 24.079000] -0.982428 0.000000 0.000000 0.186643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110005,   278, 0x01100129, 40, -74.75, -65.995, 0, 0, 0, -1, False, '2019-11-21 00:00:00'); /* Door */
/* @teleloc 0x01100129 [40.000000 -74.750000 -65.995003] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110006,   278, 0x0110012C, 40, -95.25, -65.995, 1, 0, 0, 0, False, '2019-11-21 00:00:00'); /* Door */
/* @teleloc 0x0110012C [40.000000 -95.250000 -65.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110007,  6796, 0x0110025F, 40, -30, -5.995, 1, 0, 0, 0, False, '2019-11-21 00:00:00'); /* Surface Portal */
/* @teleloc 0x0110025F [40.000000 -30.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110008,  6122, 0x0110028A, 40, -140, 12.005, 1, 0, 0, 0, False, '2019-11-21 00:00:00'); /* Acid */
/* @teleloc 0x0110028A [40.000000 -140.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110009,  6122, 0x0110028B, 40, -220, 12.005, 1, 0, 0, 0, False, '2019-11-21 00:00:00'); /* Acid */
/* @teleloc 0x0110028B [40.000000 -220.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011000A, 40810, 0x0110028A, 40, -140, 12.005, -1, 0, 0, 0, False, '2019-11-21 00:00:00'); /* Apostate Nexus Gateway */
/* @teleloc 0x0110028A [40.000000 -140.000000 12.005000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011000B,  7924, 0x011002DD, 40, -210, 24.005, 1, 0, 0, 0, False, '2019-11-21 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x011002DD [40.000000 -210.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011000B, 0x7011000C, '2019-11-21 00:00:00') /* Nexus Commander (32301) */
     , (0x7011000B, 0x7011000D, '2019-11-21 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011000B, 0x7011000E, '2019-11-21 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011000B, 0x7011000F, '2019-11-21 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7011000B, 0x70110010, '2019-11-21 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7011000B, 0x70110011, '2019-11-21 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7011000B, 0x70110012, '2019-11-21 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7011000B, 0x70110013, '2019-11-21 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011000B, 0x70110014, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x70110015, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x70110016, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x70110017, '2019-11-21 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011000B, 0x70110018, '2019-11-21 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011000B, 0x70110019, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x7011001A, '2019-11-21 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011000B, 0x7011001B, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x7011001C, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x7011001D, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x7011001E, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x7011001F, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x70110020, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x70110021, '2019-11-21 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011000B, 0x70110022, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x70110023, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x70110024, '2019-11-21 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011000B, 0x70110025, '2019-11-21 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011000B, 0x70110026, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x70110027, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x70110028, '2019-11-21 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011000B, 0x70110029, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x7011002A, '2019-11-21 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011000B, 0x7011002B, '2019-11-21 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7011000B, 0x7011002C, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x7011002D, '2019-11-21 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7011000B, 0x7011002E, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x7011002F, '2019-11-21 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7011000B, 0x70110030, '2019-11-21 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011000B, 0x70110031, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x70110032, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x70110033, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x70110034, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x70110035, '2019-11-21 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011000B, 0x70110036, '2019-11-21 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7011000B, 0x70110037, '2019-11-21 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011000B, 0x70110038, '2019-11-21 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7011000B, 0x70110039, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x7011003A, '2019-11-21 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7011000B, 0x7011003B, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x7011003C, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011000B, 0x7011003D, '2019-11-21 00:00:00') /* Abhorrent Eater (28641) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011000C, 32301, 0x01100127, 36.2196, -50.3426, -65.995, 0.999786, 0, 0, -0.020676,  True, '2019-11-21 00:00:00'); /* Nexus Commander */
/* @teleloc 0x01100127 [36.219601 -50.342602 -65.995003] 0.999786 0.000000 0.000000 -0.020676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011000D, 29303, 0x01100107, 20.11, -117.68, -65.995, -0.04, 0, 0, -1,  True, '2019-11-21 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x01100107 [20.110001 -117.680000 -65.995003] -0.040000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011000E, 29303, 0x01100127, 40.54, -54.89, -65.9949, -0.019996, 0, 0, 0.9998,  True, '2019-11-21 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x01100127 [40.540001 -54.889999 -65.994904] -0.019996 0.000000 0.000000 0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011000F, 28652, 0x01100127, 41.37, -49.141, -65.995, -0.999513, 0, 0, 0.031212,  True, '2019-11-21 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x01100127 [41.369999 -49.140999 -65.995003] -0.999513 0.000000 0.000000 0.031212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110010, 28652, 0x011002D7, 37.8538, -189.636, 24.005, 0.068802, 0, 0, -0.99763,  True, '2019-11-21 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x011002D7 [37.853802 -189.636002 24.004999] 0.068802 0.000000 0.000000 -0.997630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110011, 28652, 0x011002D7, 40.39, -190.11, 24.005, -0.01, 0, 0, 0.99995,  True, '2019-11-21 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x011002D7 [40.389999 -190.110001 24.004999] -0.010000 0.000000 0.000000 0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110012, 28652, 0x011002D7, 42.68, -188.31, 24.005, -0.029987, 0, 0, 0.99955,  True, '2019-11-21 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x011002D7 [42.680000 -188.309998 24.004999] -0.029987 0.000000 0.000000 0.999550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110013, 29303, 0x011002B2, 30.74, -180.59, 24.005, 0.140021, 0, 0, 0.990149,  True, '2019-11-21 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x011002B2 [30.740000 -180.589996 24.004999] 0.140021 0.000000 0.000000 0.990149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110014, 28641, 0x011002D2, 37.64, -179.62, 24.005, 0.510077, 0, 0, 0.860129,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011002D2 [37.639999 -179.619995 24.004999] 0.510077 0.000000 0.000000 0.860129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110015, 28641, 0x011002D2, 41.91, -179.04, 24.005, 0, 0, 0, 1,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011002D2 [41.910000 -179.039993 24.004999] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110016, 28641, 0x011002F0, 48.55, -178.9, 24.005, 0, 0, 0, 0,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011002F0 [48.549999 -178.899994 24.004999] 0.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110017, 29303, 0x011002F0, 50.42, -178.68, 24.005, 0, 0, 0, 1,  True, '2019-11-21 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x011002F0 [50.419998 -178.679993 24.004999] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110018, 29303, 0x011002CD, 39.56, -169.54, 24.005, 0, 0, 0, 1,  True, '2019-11-21 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x011002CD [39.560001 -169.539993 24.004999] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110019, 28641, 0x011002EC, 50.3, -167.54, 24.005, 0, 0, 0, 1,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011002EC [50.299999 -167.539993 24.004999] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011001A, 29303, 0x011002E8, 52.33, -159.58, 24.005, 1, 0, 0, 0,  True, '2019-11-21 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x011002E8 [52.330002 -159.580002 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011001B, 28641, 0x011002E8, 48.82, -160.61, 24.005, 0.649967, 0, 0, 0.759962,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011002E8 [48.820000 -160.610001 24.004999] 0.649967 0.000000 0.000000 0.759962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011001C, 28641, 0x011002C8, 38.69, -159.01, 24.005, 1, 0, 0, 0,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011002C8 [38.689999 -159.009995 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011001D, 28641, 0x011002C7, 40.17, -151.62, 24.005, 1, 0, 0, 0,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011002C7 [40.169998 -151.619995 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011001E, 28641, 0x011002AA, 29.27, -160.5, 24.005, 1, 0, 0, 0,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011002AA [29.270000 -160.500000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011001F, 28641, 0x011002A4, 49.85, -100.19, 18.005, 0.99955, 0, 0, 0.029987,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011002A4 [49.849998 -100.190002 18.004999] 0.999550 0.000000 0.000000 0.029987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110020, 28641, 0x011002A4, 50.18, -103.3, 18.005, -0.999201, 0, 0, -0.039968,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011002A4 [50.180000 -103.300003 18.004999] -0.999201 0.000000 0.000000 -0.039968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110021, 29303, 0x011002A5, 49.98, -106.33, 18.005, -0.998205, 0, 0, 0.059892,  True, '2019-11-21 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x011002A5 [49.980000 -106.330002 18.004999] -0.998205 0.000000 0.000000 0.059892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110022, 28641, 0x0110028F, 29.97, -96.62, 18.005, 0.99955, 0, 0, 0.029987,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0110028F [29.969999 -96.620003 18.004999] 0.999550 0.000000 0.000000 0.029987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110023, 28641, 0x0110028F, 30.1, -100.37, 18.005, 0.998752, 0, 0, 0.049938,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0110028F [30.100000 -100.370003 18.004999] 0.998752 0.000000 0.000000 0.049938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110024, 29303, 0x0110028F, 29.79, -104.51, 18.005, 0.99955, 0, 0, 0.029987,  True, '2019-11-21 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x0110028F [29.790001 -104.510002 18.004999] 0.999550 0.000000 0.000000 0.029987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110025, 29303, 0x01100253, 34.39, -135.29, -5.995, -0.947681, 0, 0, 0.319219,  True, '2019-11-21 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x01100253 [34.389999 -135.289993 -5.995000] -0.947681 0.000000 0.000000 0.319219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110026, 28641, 0x01100252, 32.1, -130.54, -5.995, -0.686916, 0, 0, 0.726737,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x01100252 [32.099998 -130.539993 -5.995000] -0.686916 0.000000 0.000000 0.726737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110027, 28641, 0x01100267, 43.88, -121.08, -5.995, -0.348937, 0, 0, -0.937146,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x01100267 [43.880001 -121.080002 -5.995000] -0.348937 0.000000 0.000000 -0.937146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110028, 29303, 0x01100270, 47.84, -125.16, -5.995, -0.529101, 0, 0, -0.848559,  True, '2019-11-21 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x01100270 [47.840000 -125.160004 -5.995000] -0.529101 0.000000 0.000000 -0.848559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110029, 28641, 0x01100270, 48.45, -131.61, -5.995, 0.808304, 0, 0, 0.588765,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x01100270 [48.450001 -131.610001 -5.995000] 0.808304 0.000000 0.000000 0.588765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011002A, 29303, 0x01100271, 45.26, -135.68, -5.995, -0.962651, 0, 0, -0.270746,  True, '2019-11-21 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x01100271 [45.259998 -135.679993 -5.995000] -0.962651 0.000000 0.000000 -0.270746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011002B, 28652, 0x01100269, 42.71, -137.21, -5.995, -0.962651, 0, 0, -0.270746,  True, '2019-11-21 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x01100269 [42.709999 -137.210007 -5.995000] -0.962651 0.000000 0.000000 -0.270746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011002C, 28641, 0x01100269, 36.25, -137.43, -5.995, 0.957276, 0, 0, -0.289177,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x01100269 [36.250000 -137.429993 -5.995000] 0.957276 0.000000 0.000000 -0.289177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011002D, 28652, 0x011001E0, 34.29, -147.73, -23.995, -0.360994, 0, 0, 0.932568,  True, '2019-11-21 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x011001E0 [34.290001 -147.729996 -23.995001] -0.360994 0.000000 0.000000 0.932568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011002E, 28641, 0x011001E5, 44.07, -147.16, -23.995, 0.498284, 0, 0, 0.867014,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011001E5 [44.070000 -147.160004 -23.995001] 0.498284 0.000000 0.000000 0.867014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011002F, 28652, 0x011001E7, 53.03, -123.13, -23.995, -0.390293, 0, 0, 0.920691,  True, '2019-11-21 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x011001E7 [53.029999 -123.129997 -23.995001] -0.390293 0.000000 0.000000 0.920691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110030, 29303, 0x011001DD, 31.45, -117.77, -23.995, 0.91707, 0, 0, -0.398726,  True, '2019-11-21 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x011001DD [31.450001 -117.769997 -23.995001] 0.917070 0.000000 0.000000 -0.398726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110031, 28641, 0x011001D8, 24.02, -135.94, -23.995, 0.888358, 0, 0, 0.459151,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011001D8 [24.020000 -135.940002 -23.995001] 0.888358 0.000000 0.000000 0.459151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110032, 28641, 0x01100133, 43.41, -132.76, -65.995, 0.929164, 0, 0, 0.369667,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x01100133 [43.410000 -132.759995 -65.995003] 0.929164 0.000000 0.000000 0.369667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110033, 28641, 0x01100133, 43.75, -126.1, -65.995, 0.490737, 0, 0, 0.871308,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x01100133 [43.750000 -126.099998 -65.995003] 0.490737 0.000000 0.000000 0.871308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110034, 28641, 0x01100133, 36.1, -126.43, -65.995, 0.340136, 0, 0, -0.940376,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x01100133 [36.099998 -126.430000 -65.995003] 0.340136 0.000000 0.000000 -0.940376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110035, 29303, 0x01100130, 39.91, -122.25, -65.995, -0.009999, 0, 0, -0.99995,  True, '2019-11-21 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x01100130 [39.910000 -122.250000 -65.995003] -0.009999 0.000000 0.000000 -0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110036, 28652, 0x01100145, 47.24, -129.97, -65.995, -0.726737, 0, 0, -0.686916,  True, '2019-11-21 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x01100145 [47.240002 -129.970001 -65.995003] -0.726737 0.000000 0.000000 -0.686916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110037, 29303, 0x01100134, 39.84, -136.69, -65.995, -0.99995, 0, 0, -0.009999,  True, '2019-11-21 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x01100134 [39.840000 -136.690002 -65.995003] -0.999950 0.000000 0.000000 -0.009999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110038, 28652, 0x0110011E, 32.4394, -129.842, -65.995, 0.671176, 0, 0, -0.741298,  True, '2019-11-21 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0110011E [32.439400 -129.841995 -65.995003] 0.671176 0.000000 0.000000 -0.741298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110039, 28641, 0x01100139, 39.92, -146.7, -65.995, -0.99995, 0, 0, -0.009999,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x01100139 [39.919998 -146.699997 -65.995003] -0.999950 0.000000 0.000000 -0.009999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011003A, 28652, 0x01100124, 31, -149.9, -65.995, -0.721988, 0, 0, 0.691905,  True, '2019-11-21 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x01100124 [31.000000 -149.899994 -65.995003] -0.721988 0.000000 0.000000 0.691905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011003B, 28641, 0x0110010A, 22.97, -130.07, -65.995, -0.671176, 0, 0, 0.741298,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0110010A [22.969999 -130.070007 -65.995003] -0.671176 0.000000 0.000000 0.741298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011003C, 28641, 0x0110012D, 39.8, -112.78, -65.995, -0.019996, 0, 0, 0.9998,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0110012D [39.799999 -112.779999 -65.995003] -0.019996 0.000000 0.000000 0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011003D, 28641, 0x0110014B, 54.62, -150.23, -65.995, 0.691905, 0, 0, 0.721988,  True, '2019-11-21 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0110014B [54.619999 -150.229996 -65.995003] 0.691905 0.000000 0.000000 0.721988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011003E,   278, 0x01100125, 40, -34.75, -65.995, 0, 0, 0, -1, False, '2019-11-21 00:00:00'); /* Door */
/* @teleloc 0x01100125 [40.000000 -34.750000 -65.995003] 0.000000 0.000000 0.000000 -1.000000 */
