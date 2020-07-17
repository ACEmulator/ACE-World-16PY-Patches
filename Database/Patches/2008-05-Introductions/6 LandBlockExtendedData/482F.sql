DELETE FROM `landblock_instance` WHERE `landblock` = 0x482F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F001, 37605, 0x482F0111, 36, 70, -10.4, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Blight Rat Chest */
/* @teleloc 0x482F0111 [36.000000 70.000000 -10.400000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F002,  1154, 0x482F0103, 38.9362, 91.9433, -15.592, 0.228189, 0, 0, -0.973617, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x482F0103 [38.936200 91.943300 -15.592000] 0.228189 0.000000 0.000000 -0.973617 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7482F002, 0x7482F003, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F004, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F005, '2019-02-10 00:00:00') /* Large Blight Rat (37606) */
     , (0x7482F002, 0x7482F006, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F007, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F008, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F009, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F00A, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F00B, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F00C, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F00D, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F012, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F013, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F014, '2019-02-10 00:00:00') /* Blight Rat (37604) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F003, 37604, 0x482F0103, 38.9362, 91.9433, -15.592, 0.228189, 0, 0, -0.973617,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F0103 [38.936200 91.943300 -15.592000] 0.228189 0.000000 0.000000 -0.973617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F004, 37604, 0x482F010F, 43.0476, 80.2193, -10.392, -0.987222, 0, 0, 0.159349,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F010F [43.047600 80.219300 -10.392000] -0.987222 0.000000 0.000000 0.159349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F005, 37606, 0x482F011F, 43.6656, 69.3605, -20.788, 0.864582, 0, 0, 0.502492,  True, '2019-02-10 00:00:00'); /* Large Blight Rat */
/* @teleloc 0x482F011F [43.665600 69.360500 -20.788000] 0.864582 0.000000 0.000000 0.502492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F006, 37604, 0x482F011F, 43.6665, 77.921, -20.792, 0.49464, 0, 0, 0.869098,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F011F [43.666500 77.921000 -20.792000] 0.494640 0.000000 0.000000 0.869098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F007, 37604, 0x482F011F, 36.0426, 68.9523, -20.792, 0.946567, 0, 0, 0.322506,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F011F [36.042600 68.952300 -20.792000] 0.946567 0.000000 0.000000 0.322506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F008, 37604, 0x482F011F, 36.8276, 80.9811, -20.792, 0.319904, 0, 0, -0.94745,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F011F [36.827600 80.981100 -20.792000] 0.319904 0.000000 0.000000 -0.947450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F009, 37604, 0x482F0103, 40.6955, 82.2053, -15.592, 0.995653, 0, 0, 0.0931386,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F0103 [40.695500 82.205300 -15.592000] 0.995653 0.000000 0.000000 0.093139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F00A, 37604, 0x482F0111, 43.7102, 71.0727, -10.392, -0.993077, 0, 0, -0.117466,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F0111 [43.710200 71.072700 -10.392000] -0.993077 0.000000 0.000000 -0.117466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F00B, 37604, 0x482F0118, 36.9486, 79.8787, -10.392, 0.996125, 0, 0, 0.0879532,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F0118 [36.948600 79.878700 -10.392000] 0.996125 0.000000 0.000000 0.087953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F00C, 37604, 0x482F011C, 39.4534, 71.1988, -15.592, 0.252714, 0, 0, 0.967541,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F011C [39.453400 71.198800 -15.592000] 0.252714 0.000000 0.000000 0.967541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F00D, 37604, 0x482F011C, 42.116, 68.6272, -15.592, 0.995103, 0, 0, -0.0988386,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F011C [42.116000 68.627200 -15.592000] 0.995103 0.000000 0.000000 -0.098839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F012, 37604, 0x482F000C, 36.3999, 75.8288, 0.008000016, -0.9486406, 0, 0, -0.3163559,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F000C [36.399900 75.828800 0.008000] -0.948641 0.000000 0.000000 -0.316356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F013, 37604, 0x482F000C, 27.0871, 84.6312, 0.008000016, -0.0169547, 0, 0, -0.9998562,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F000C [27.087100 84.631200 0.008000] -0.016955 0.000000 0.000000 -0.999856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F014, 37604, 0x482F000C, 42.0426, 77.3939, 0.008000016, -0.6332353, 0, 0, 0.7739593,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F000C [42.042600 77.393900 0.008000] -0.633235 0.000000 0.000000 0.773959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F055,  1154, 0x482F001A, 94.1891, 26.8929, 4.005, -0.929699, 0, 0, -0.368321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x482F001A [94.189100 26.892900 4.005000] -0.929699 0.000000 0.000000 -0.368321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7482F055, 0x7482F056, '2019-02-10 00:00:00') /* Kousu Temo (37603) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F056, 37603, 0x482F001A, 94.1891, 26.8929, 4.005, -0.929699, 0, 0, -0.368321,  True, '2019-02-10 00:00:00'); /* Kousu Temo */
/* @teleloc 0x482F001A [94.189100 26.892900 4.005000] -0.929699 0.000000 0.000000 -0.368321 */
