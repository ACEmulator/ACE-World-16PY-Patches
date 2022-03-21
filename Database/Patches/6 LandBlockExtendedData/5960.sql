DELETE FROM `landblock_instance` WHERE `landblock` = 0x5960;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960000, 53446, 0x59600112, 67.5138, -64.989, -0.063, 0.707107, 0, 0, -0.707107, False, '2022-02-14 10:15:33'); /* Celestial Hand Gauntlet */
/* @teleloc 0x59600112 [67.513802 -64.988998 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960001, 53446, 0x59600117, 92.591, -64.989, -0.063, 0.707107, 0, 0, -0.707107, False, '2022-02-14 10:15:59'); /* Celestial Hand Gauntlet */
/* @teleloc 0x59600117 [92.591003 -64.988998 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960002,  7924, 0x59600145, 35.8453, -88.26, 6.06, -0.68439, 0, 0, -0.729116, False, '2022-02-14 10:16:36'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x59600145 [35.845299 -88.260002 6.060000] -0.684390 0.000000 0.000000 -0.729116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75960002, 0x75960003, '2022-02-14 10:26:04') /* Celestial Hand Officer (52266) */
     , (0x75960002, 0x75960004, '2022-02-14 10:26:47') /* Celestial Hand Officer (52266) */
     , (0x75960002, 0x75960005, '2022-02-14 10:27:18') /* Celestial Hand Warrior (52265) */
     , (0x75960002, 0x75960006, '2022-02-14 10:28:44') /* Celestial Hand Warrior (52265) */
     , (0x75960002, 0x75960007, '2022-02-14 10:29:18') /* Celestial Hand Warrior (52265) */
     , (0x75960002, 0x75960008, '2022-02-14 10:29:44') /* Celestial Hand Warrior (52265) */
     , (0x75960002, 0x75960009, '2022-02-14 10:30:16') /* Celestial Hand Warrior (52265) */
     , (0x75960002, 0x7596000A, '2022-02-14 10:31:36') /* Celestial Hand Warrior (52265) */
     , (0x75960002, 0x7596000B, '2022-02-14 10:32:09') /* Celestial Hand Warrior (52265) */
     , (0x75960002, 0x7596000C, '2022-02-14 10:32:41') /* Celestial Hand Warrior (52265) */
     , (0x75960002, 0x7596000D, '2022-02-14 10:33:29') /* Celestial Hand Warrior (52265) */
     , (0x75960002, 0x7596000E, '2022-02-14 10:34:04') /* Celestial Hand Warrior (52265) */
     , (0x75960002, 0x7596000F, '2022-02-14 10:34:56') /* Celestial Hand Warrior (52267) */
     , (0x75960002, 0x75960010, '2022-02-14 10:35:33') /* Celestial Hand Warrior (52267) */
     , (0x75960002, 0x75960011, '2022-02-14 10:36:12') /* Celestial Hand Warrior (52267) */
     , (0x75960002, 0x75960012, '2022-02-14 10:36:46') /* Celestial Hand Warrior (52267) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960003, 52266, 0x5960012D, 4.426, -90.2407, 6.005, 0.707107, 0, 0, -0.707107,  True, '2022-02-14 10:26:04'); /* Celestial Hand Officer */
/* @teleloc 0x5960012D [4.426000 -90.240700 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960004, 52266, 0x5960012A, 4.41263, -20.3879, 6.005, 0.707107, 0, 0, -0.707107,  True, '2022-02-14 10:26:47'); /* Celestial Hand Officer */
/* @teleloc 0x5960012A [4.412630 -20.387899 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960005, 52265, 0x59600145, 35.8453, -88.26, 6.005, -0.68439, 0, 0, -0.729116,  True, '2022-02-14 10:27:18'); /* Celestial Hand Warrior */
/* @teleloc 0x59600145 [35.845299 -88.260002 6.005000] -0.684390 0.000000 0.000000 -0.729116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960006, 52265, 0x5960012E, 4.30459, -101.766, 6.005, 0.764642, 0, 0, -0.644455,  True, '2022-02-14 10:28:44'); /* Celestial Hand Warrior */
/* @teleloc 0x5960012E [4.304590 -101.765999 6.005000] 0.764642 0.000000 0.000000 -0.644455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960007, 52265, 0x59600146, 35.813, -95.9672, 6.005, -0.741612, 0, 0, -0.670829,  True, '2022-02-14 10:29:18'); /* Celestial Hand Warrior */
/* @teleloc 0x59600146 [35.813000 -95.967201 6.005000] -0.741612 0.000000 0.000000 -0.670829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960008, 52265, 0x59600144, 35.7114, -78.9127, 6.005, -0.68439, 0, 0, -0.729116,  True, '2022-02-14 10:29:44'); /* Celestial Hand Warrior */
/* @teleloc 0x59600144 [35.711399 -78.912697 6.005000] -0.684390 0.000000 0.000000 -0.729116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960009, 52265, 0x5960012C, 4.31142, -84.3819, 6.005, 0.733732, 0, 0, -0.679439,  True, '2022-02-14 10:30:16'); /* Celestial Hand Warrior */
/* @teleloc 0x5960012C [4.311420 -84.381897 6.005000] 0.733732 0.000000 0.000000 -0.679439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596000A, 52265, 0x59600142, 35.8453, -18.26, 6.005, -0.68439, 0, 0, -0.729116,  True, '2022-02-14 10:31:36'); /* Celestial Hand Warrior */
/* @teleloc 0x59600142 [35.845299 -18.260000 6.005000] -0.684390 0.000000 0.000000 -0.729116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596000B, 52265, 0x5960012B, 4.30459, -31.7659, 6.005, 0.764642, 0, 0, -0.644455,  True, '2022-02-14 10:32:09'); /* Celestial Hand Warrior */
/* @teleloc 0x5960012B [4.304590 -31.765900 6.005000] 0.764642 0.000000 0.000000 -0.644455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596000C, 52265, 0x59600143, 35.813, -25.9672, 6.005, -0.741612, 0, 0, -0.670829,  True, '2022-02-14 10:32:41'); /* Celestial Hand Warrior */
/* @teleloc 0x59600143 [35.813000 -25.967199 6.005000] -0.741612 0.000000 0.000000 -0.670829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596000D, 52265, 0x59600141, 35.6074, -10.4736, 6.005, -0.725752, 0, 0, -0.687957,  True, '2022-02-14 10:33:29'); /* Celestial Hand Warrior */
/* @teleloc 0x59600141 [35.607399 -10.473600 6.005000] -0.725752 0.000000 0.000000 -0.687957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596000E, 52265, 0x59600129, 4.31142, -14.3819, 6.005, 0.733732, 0, 0, -0.679439,  True, '2022-02-14 10:34:04'); /* Celestial Hand Warrior */
/* @teleloc 0x59600129 [4.311420 -14.381900 6.005000] 0.733732 0.000000 0.000000 -0.679439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596000F, 52267, 0x5960012E, 4.10066, -98.7044, 6.0075, 0.733732, 0, 0, -0.679439,  True, '2022-02-14 10:34:56'); /* Celestial Hand Warrior */
/* @teleloc 0x5960012E [4.100660 -98.704399 6.007500] 0.733732 0.000000 0.000000 -0.679439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960010, 52267, 0x5960012C, 3.65475, -79.0375, 6.0075, 0.61075, 0, 0, -0.791823,  True, '2022-02-14 10:35:33'); /* Celestial Hand Warrior */
/* @teleloc 0x5960012C [3.654750 -79.037498 6.007500] 0.610750 0.000000 0.000000 -0.791823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960011, 52267, 0x5960012B, 4.10066, -28.7044, 6.0075, 0.733732, 0, 0, -0.679439,  True, '2022-02-14 10:36:12'); /* Celestial Hand Warrior */
/* @teleloc 0x5960012B [4.100660 -28.704399 6.007500] 0.733732 0.000000 0.000000 -0.679439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960012, 52267, 0x59600129, 3.65475, -9.03755, 6.0075, 0.61075, 0, 0, -0.791823,  True, '2022-02-14 10:36:46'); /* Celestial Hand Warrior */
/* @teleloc 0x59600129 [3.654750 -9.037550 6.007500] 0.610750 0.000000 0.000000 -0.791823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960013, 87882, 0x5960011D, 170.419, -24.5, 1.079, -0.707107, 0, 0, -0.707107, False, '2022-02-14 10:39:04'); /* Inferno */
/* @teleloc 0x5960011D [170.419006 -24.500000 1.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960014, 87882, 0x5960011A, 155.5, -10.199, 1.079, -1, 0, 0, 0, False, '2022-02-14 10:39:57'); /* Inferno */
/* @teleloc 0x5960011A [155.500000 -10.199000 1.079000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960015, 87882, 0x5960011A, 155.5, -10.199, 1.079, 0, 0, 0, -1, False, '2022-02-14 10:40:16'); /* Inferno */
/* @teleloc 0x5960011A [155.500000 -10.199000 1.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960016, 87882, 0x59600122, 255.685, -10.1125, 1.079, 0, 0, 0, -1, False, '2022-02-14 10:40:52'); /* Inferno */
/* @teleloc 0x59600122 [255.684998 -10.112500 1.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960017, 87882, 0x59600122, 255.685, -10.1125, 1.079, 1, 0, 0, 0, False, '2022-02-14 10:41:12'); /* Inferno */
/* @teleloc 0x59600122 [255.684998 -10.112500 1.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960018, 87882, 0x5960011F, 184.487, -10.1379, 1.079, 1, 0, 0, 0, False, '2022-02-14 10:41:41'); /* Inferno */
/* @teleloc 0x5960011F [184.487000 -10.137900 1.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960019, 87882, 0x5960011F, 184.487, -10.1379, 1.079, 0, 0, 0, 1, False, '2022-02-14 10:42:01'); /* Inferno */
/* @teleloc 0x5960011F [184.487000 -10.137900 1.079000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596001A, 87882, 0x5960011C, 170.258, 4.5, 1.079, -0.707107, 0, 0, -0.707107, False, '2022-02-14 10:42:29'); /* Inferno */
/* @teleloc 0x5960011C [170.257996 4.500000 1.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596001B, 87882, 0x5960011C, 170.258, 4.5, 1.079, 0.707107, 0, 0, -0.707107, False, '2022-02-14 10:42:52'); /* Inferno */
/* @teleloc 0x5960011C [170.257996 4.500000 1.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596001C, 87882, 0x5960011D, 170.419, -24.5, 1.079, -0.707107, 0, 0, 0.707107, False, '2022-02-14 10:43:13'); /* Inferno */
/* @teleloc 0x5960011D [170.419006 -24.500000 1.079000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596001D, 87882, 0x59600124, 270.405, 4.5, 1.079, -0.707107, 0, 0, -0.707107, False, '2022-02-14 10:43:40'); /* Inferno */
/* @teleloc 0x59600124 [270.404999 4.500000 1.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596001E, 87882, 0x59600124, 270.405, 4.5, 1.079, 0.707107, 0, 0, -0.707107, False, '2022-02-14 10:43:59'); /* Inferno */
/* @teleloc 0x59600124 [270.404999 4.500000 1.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596001F, 87882, 0x59600125, 270.445, -24.5, 1.079, -0.707107, 0, 0, -0.707107, False, '2022-02-14 10:45:07'); /* Inferno */
/* @teleloc 0x59600125 [270.445007 -24.500000 1.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960020, 87882, 0x59600125, 270.445, -24.5, 1.079, -0.707107, 0, 0, 0.707107, False, '2022-02-14 10:45:33'); /* Inferno */
/* @teleloc 0x59600125 [270.445007 -24.500000 1.079000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960021, 87889, 0x5960011B, 160.856, -19.6396, 1.079, -1, 0, 0, 0, False, '2022-02-14 10:46:03'); /* Inferno */
/* @teleloc 0x5960011B [160.856003 -19.639601 1.079000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960022, 87889, 0x59600123, 261.03, -21.4892, 1.079, -1, 0, 0, 0, False, '2022-02-14 10:46:38'); /* Inferno */
/* @teleloc 0x59600123 [261.029999 -21.489201 1.079000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960023, 87889, 0x59600120, 179.42, -20.5706, 1.079, -1, 0, 0, 0, False, '2022-02-14 10:47:01'); /* Inferno */
/* @teleloc 0x59600120 [179.419998 -20.570601 1.079000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960024, 87889, 0x59600128, 279.687, -21.9431, 1.079, -1, 0, 0, 0, False, '2022-02-14 10:47:30'); /* Inferno */
/* @teleloc 0x59600128 [279.687012 -21.943100 1.079000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960025, 87876, 0x59600114, 80, -45.2399, 0.01, 1, 0, 0, 0, False, '2022-02-14 10:48:00'); /* CHGauntletArena1 Master Generator */
/* @teleloc 0x59600114 [80.000000 -45.555801 0.110000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960026, 87973, 0x5960010A, 20, -90, 0.165, 0, 0, 0, -1, False, '2022-02-14 11:12:10'); /* CH Gauntlet Arena1 Booter Gen */
/* @teleloc 0x5960010A [20.000000 -90.000000 0.165000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960027, 87973, 0x59600107, 20, -20, 0.165, 1, 0, 0, 0, False, '2022-02-14 11:12:33'); /* CH Gauntlet Arena1 Booter Gen */
/* @teleloc 0x59600107 [20.000000 -20.000000 0.165000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960028, 87973, 0x5960011D, 170, -15.5, 0.165, 1, 0, 0, 0, False, '2022-02-14 11:12:57'); /* CH Gauntlet Arena1 Booter Gen */
/* @teleloc 0x5960011D [170.000000 -15.500000 0.165000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75960029, 87973, 0x59600125, 270, -15.5, 0.165, 1, 0, 0, 0, False, '2022-02-14 11:13:20'); /* CH Gauntlet Arena1 Booter Gen */
/* @teleloc 0x59600125 [270.000000 -15.500000 0.165000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596002A, 87973, 0x59600115, 80, -60.9394, 0.055, 1, 0, 0, 0, False, '2022-02-16 11:24:56'); /* CH Gauntlet Arena1 Booter Gen */
/* @teleloc 0x59600115 [80.000000 -60.939400 0.055000] 1.000000 0.000000 0.000000 0.000000 */
