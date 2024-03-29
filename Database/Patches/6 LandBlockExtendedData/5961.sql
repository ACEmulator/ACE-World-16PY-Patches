DELETE FROM `landblock_instance` WHERE `landblock` = 0x5961;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961000, 53446, 0x59610112, 67.5138, -64.989, -0.063, 0.707107, 0, 0, -0.707107, False, '2022-03-31 06:02:40'); /* Celestial Hand Gauntlet */
/* @teleloc 0x59610112 [67.513802 -64.988998 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961001, 53446, 0x59610117, 92.591, -64.989, -0.063, 0.707107, 0, 0, -0.707107, False, '2022-03-31 06:02:40'); /* Celestial Hand Gauntlet */
/* @teleloc 0x59610117 [92.591003 -64.988998 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961002,  7924, 0x59610145, 35.8453, -88.26, 6.06, -0.68439, 0, 0, -0.729116, False, '2022-03-31 06:02:40'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x59610145 [35.845299 -88.260002 6.060000] -0.684390 0.000000 0.000000 -0.729116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75961002, 0x75961003, '2022-03-31 06:02:40') /* Celestial Hand Officer (52266) */
     , (0x75961002, 0x75961004, '2022-03-31 06:02:40') /* Celestial Hand Officer (52266) */
     , (0x75961002, 0x75961005, '2022-03-31 06:02:40') /* Celestial Hand Warrior (52265) */
     , (0x75961002, 0x75961006, '2022-03-31 06:02:40') /* Celestial Hand Warrior (52265) */
     , (0x75961002, 0x75961007, '2022-03-31 06:02:40') /* Celestial Hand Warrior (52265) */
     , (0x75961002, 0x75961008, '2022-03-31 06:02:40') /* Celestial Hand Warrior (52265) */
     , (0x75961002, 0x75961009, '2022-03-31 06:02:40') /* Celestial Hand Warrior (52265) */
     , (0x75961002, 0x7596100A, '2022-03-31 06:02:40') /* Celestial Hand Warrior (52265) */
     , (0x75961002, 0x7596100B, '2022-03-31 06:02:40') /* Celestial Hand Warrior (52265) */
     , (0x75961002, 0x7596100C, '2022-03-31 06:02:40') /* Celestial Hand Warrior (52265) */
     , (0x75961002, 0x7596100D, '2022-03-31 06:02:40') /* Celestial Hand Warrior (52265) */
     , (0x75961002, 0x7596100E, '2022-03-31 06:02:40') /* Celestial Hand Warrior (52265) */
     , (0x75961002, 0x7596100F, '2022-03-31 06:02:40') /* Celestial Hand Warrior (52267) */
     , (0x75961002, 0x75961010, '2022-03-31 06:02:40') /* Celestial Hand Warrior (52267) */
     , (0x75961002, 0x75961011, '2022-03-31 06:02:40') /* Celestial Hand Warrior (52267) */
     , (0x75961002, 0x75961012, '2022-03-31 06:02:40') /* Celestial Hand Warrior (52267) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961003, 52266, 0x5961012D, 4.426, -90.2407, 6.005, 0.707107, 0, 0, -0.707107,  True, '2022-03-31 06:02:40'); /* Celestial Hand Officer */
/* @teleloc 0x5961012D [4.426000 -90.240700 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961004, 52266, 0x5961012A, 4.41263, -20.3879, 6.005, 0.707107, 0, 0, -0.707107,  True, '2022-03-31 06:02:40'); /* Celestial Hand Officer */
/* @teleloc 0x5961012A [4.412630 -20.387899 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961005, 52265, 0x59610145, 35.8453, -88.26, 6.005, -0.68439, 0, 0, -0.729116,  True, '2022-03-31 06:02:40'); /* Celestial Hand Warrior */
/* @teleloc 0x59610145 [35.845299 -88.260002 6.005000] -0.684390 0.000000 0.000000 -0.729116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961006, 52265, 0x5961012E, 4.30459, -101.766, 6.005, 0.764642, 0, 0, -0.644455,  True, '2022-03-31 06:02:40'); /* Celestial Hand Warrior */
/* @teleloc 0x5961012E [4.304590 -101.765999 6.005000] 0.764642 0.000000 0.000000 -0.644455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961007, 52265, 0x59610146, 35.813, -95.9672, 6.005, -0.741612, 0, 0, -0.670829,  True, '2022-03-31 06:02:40'); /* Celestial Hand Warrior */
/* @teleloc 0x59610146 [35.813000 -95.967201 6.005000] -0.741612 0.000000 0.000000 -0.670829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961008, 52265, 0x59610144, 35.7114, -78.9127, 6.005, -0.68439, 0, 0, -0.729116,  True, '2022-03-31 06:02:40'); /* Celestial Hand Warrior */
/* @teleloc 0x59610144 [35.711399 -78.912697 6.005000] -0.684390 0.000000 0.000000 -0.729116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961009, 52265, 0x5961012C, 4.31142, -84.3819, 6.005, 0.733732, 0, 0, -0.679439,  True, '2022-03-31 06:02:40'); /* Celestial Hand Warrior */
/* @teleloc 0x5961012C [4.311420 -84.381897 6.005000] 0.733732 0.000000 0.000000 -0.679439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596100A, 52265, 0x59610142, 35.8453, -18.26, 6.005, -0.68439, 0, 0, -0.729116,  True, '2022-03-31 06:02:40'); /* Celestial Hand Warrior */
/* @teleloc 0x59610142 [35.845299 -18.260000 6.005000] -0.684390 0.000000 0.000000 -0.729116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596100B, 52265, 0x5961012B, 4.30459, -31.7659, 6.005, 0.764642, 0, 0, -0.644455,  True, '2022-03-31 06:02:40'); /* Celestial Hand Warrior */
/* @teleloc 0x5961012B [4.304590 -31.765900 6.005000] 0.764642 0.000000 0.000000 -0.644455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596100C, 52265, 0x59610143, 35.813, -25.9672, 6.005, -0.741612, 0, 0, -0.670829,  True, '2022-03-31 06:02:40'); /* Celestial Hand Warrior */
/* @teleloc 0x59610143 [35.813000 -25.967199 6.005000] -0.741612 0.000000 0.000000 -0.670829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596100D, 52265, 0x59610141, 35.6074, -10.4736, 6.005, -0.725752, 0, 0, -0.687957,  True, '2022-03-31 06:02:40'); /* Celestial Hand Warrior */
/* @teleloc 0x59610141 [35.607399 -10.473600 6.005000] -0.725752 0.000000 0.000000 -0.687957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596100E, 52265, 0x59610129, 4.31142, -14.3819, 6.005, 0.733732, 0, 0, -0.679439,  True, '2022-03-31 06:02:40'); /* Celestial Hand Warrior */
/* @teleloc 0x59610129 [4.311420 -14.381900 6.005000] 0.733732 0.000000 0.000000 -0.679439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596100F, 52267, 0x5961012E, 4.10066, -98.7044, 6.0075, 0.733732, 0, 0, -0.679439,  True, '2022-03-31 06:02:40'); /* Celestial Hand Warrior */
/* @teleloc 0x5961012E [4.100660 -98.704399 6.007500] 0.733732 0.000000 0.000000 -0.679439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961010, 52267, 0x5961012C, 3.65475, -79.0375, 6.0075, 0.61075, 0, 0, -0.791823,  True, '2022-03-31 06:02:40'); /* Celestial Hand Warrior */
/* @teleloc 0x5961012C [3.654750 -79.037498 6.007500] 0.610750 0.000000 0.000000 -0.791823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961011, 52267, 0x5961012B, 4.10066, -28.7044, 6.0075, 0.733732, 0, 0, -0.679439,  True, '2022-03-31 06:02:40'); /* Celestial Hand Warrior */
/* @teleloc 0x5961012B [4.100660 -28.704399 6.007500] 0.733732 0.000000 0.000000 -0.679439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961012, 52267, 0x59610129, 3.65475, -9.03755, 6.0075, 0.61075, 0, 0, -0.791823,  True, '2022-03-31 06:02:40'); /* Celestial Hand Warrior */
/* @teleloc 0x59610129 [3.654750 -9.037550 6.007500] 0.610750 0.000000 0.000000 -0.791823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961013, 87882, 0x5961011D, 170.419, -24.5, 1.079, -0.707107, 0, 0, -0.707107, False, '2022-03-31 06:02:40'); /* Inferno */
/* @teleloc 0x5961011D [170.419006 -24.500000 1.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961014, 87882, 0x5961011A, 155.5, -10.199, 1.079, -1, 0, 0, 0, False, '2022-03-31 06:02:40'); /* Inferno */
/* @teleloc 0x5961011A [155.500000 -10.199000 1.079000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961015, 87882, 0x5961011A, 155.5, -10.199, 1.079, 0, 0, 0, -1, False, '2022-03-31 06:02:40'); /* Inferno */
/* @teleloc 0x5961011A [155.500000 -10.199000 1.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961016, 87882, 0x59610122, 255.685, -10.1125, 1.079, 0, 0, 0, -1, False, '2022-03-31 06:02:40'); /* Inferno */
/* @teleloc 0x59610122 [255.684998 -10.112500 1.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961017, 87882, 0x59610122, 255.685, -10.1125, 1.079, 1, 0, 0, 0, False, '2022-03-31 06:02:40'); /* Inferno */
/* @teleloc 0x59610122 [255.684998 -10.112500 1.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961018, 87882, 0x5961011F, 184.487, -10.1379, 1.079, 1, 0, 0, 0, False, '2022-03-31 06:02:40'); /* Inferno */
/* @teleloc 0x5961011F [184.487000 -10.137900 1.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961019, 87882, 0x5961011F, 184.487, -10.1379, 1.079, 0, 0, 0, 1, False, '2022-03-31 06:02:40'); /* Inferno */
/* @teleloc 0x5961011F [184.487000 -10.137900 1.079000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596101A, 87882, 0x5961011C, 170.258, 4.5, 1.079, -0.707107, 0, 0, -0.707107, False, '2022-03-31 06:02:40'); /* Inferno */
/* @teleloc 0x5961011C [170.257996 4.500000 1.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596101B, 87882, 0x5961011C, 170.258, 4.5, 1.079, 0.707107, 0, 0, -0.707107, False, '2022-03-31 06:02:40'); /* Inferno */
/* @teleloc 0x5961011C [170.257996 4.500000 1.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596101C, 87882, 0x5961011D, 170.419, -24.5, 1.079, -0.707107, 0, 0, 0.707107, False, '2022-03-31 06:02:40'); /* Inferno */
/* @teleloc 0x5961011D [170.419006 -24.500000 1.079000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596101D, 87882, 0x59610124, 270.405, 4.5, 1.079, -0.707107, 0, 0, -0.707107, False, '2022-03-31 06:02:40'); /* Inferno */
/* @teleloc 0x59610124 [270.404999 4.500000 1.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596101E, 87882, 0x59610124, 270.405, 4.5, 1.079, 0.707107, 0, 0, -0.707107, False, '2022-03-31 06:02:40'); /* Inferno */
/* @teleloc 0x59610124 [270.404999 4.500000 1.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596101F, 87882, 0x59610125, 270.445, -24.5, 1.079, -0.707107, 0, 0, -0.707107, False, '2022-03-31 06:02:40'); /* Inferno */
/* @teleloc 0x59610125 [270.445007 -24.500000 1.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961020, 87882, 0x59610125, 270.445, -24.5, 1.079, -0.707107, 0, 0, 0.707107, False, '2022-03-31 06:02:40'); /* Inferno */
/* @teleloc 0x59610125 [270.445007 -24.500000 1.079000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961021, 87889, 0x5961011B, 160.856, -19.6396, 1.079, -1, 0, 0, 0, False, '2022-03-31 06:02:40'); /* Inferno */
/* @teleloc 0x5961011B [160.856003 -19.639601 1.079000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961022, 87889, 0x59610123, 261.03, -21.4892, 1.079, -1, 0, 0, 0, False, '2022-03-31 06:02:40'); /* Inferno */
/* @teleloc 0x59610123 [261.029999 -21.489201 1.079000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961023, 87889, 0x59610120, 179.42, -20.5706, 1.079, -1, 0, 0, 0, False, '2022-03-31 06:02:40'); /* Inferno */
/* @teleloc 0x59610120 [179.419998 -20.570601 1.079000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961024, 87889, 0x59610128, 279.687, -21.9431, 1.079, -1, 0, 0, 0, False, '2022-03-31 06:02:40'); /* Inferno */
/* @teleloc 0x59610128 [279.687012 -21.943100 1.079000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961025, 87991, 0x59610114, 80, -45.2399, 0.01, 1, 0, 0, 0, False, '2022-03-31 06:02:40'); /* CHGauntletArena2 Master Generator */
/* @teleloc 0x59610114 [80.000000 -45.239899 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961026, 87992, 0x5961010A, 20, -90, 0.165, 0, 0, 0, -1, False, '2022-03-31 06:02:40'); /* CH Gauntlet Arena2 Booter Gen */
/* @teleloc 0x5961010A [20.000000 -90.000000 0.165000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961027, 87992, 0x59610107, 20, -20, 0.165, 1, 0, 0, 0, False, '2022-03-31 06:02:40'); /* CH Gauntlet Arena2 Booter Gen */
/* @teleloc 0x59610107 [20.000000 -20.000000 0.165000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961028, 87992, 0x5961011D, 170, -15.5, 0.165, 1, 0, 0, 0, False, '2022-03-31 06:02:40'); /* CH Gauntlet Arena2 Booter Gen */
/* @teleloc 0x5961011D [170.000000 -15.500000 0.165000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961029, 87992, 0x59610125, 270, -15.5, 0.165, 1, 0, 0, 0, False, '2022-03-31 06:02:40'); /* CH Gauntlet Arena2 Booter Gen */
/* @teleloc 0x59610125 [270.000000 -15.500000 0.165000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596102A, 87992, 0x59610115, 80, -60.9394, 0.055, 1, 0, 0, 0, False, '2022-03-31 06:02:40'); /* CH Gauntlet Arena2 Booter Gen */
/* @teleloc 0x59610115 [80.000000 -60.939400 0.055000] 1.000000 0.000000 0.000000 0.000000 */
