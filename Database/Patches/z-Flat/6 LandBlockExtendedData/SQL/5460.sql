DELETE FROM `landblock_instance` WHERE `landblock` = 0x5460;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460000, 19484, 0x54600100, 260, -40, -101.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Essence Font */
/* @teleloc 0x54600100 [260.000000 -40.000000 -101.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460001, 19484, 0x54600100, 260, -40, -96, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Essence Font */
/* @teleloc 0x54600100 [260.000000 -40.000000 -96.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460002, 19542, 0x54600104, 258.288, -25.8324, -95.9825, 0.999986, 0, 0, 0.005201,  True, '2005-02-09 10:00:00'); /* Crystal Golem Imperator */
/* @teleloc 0x54600104 [258.287994 -25.832399 -95.982498] 0.999986 0.000000 0.000000 0.005201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460003,  7926, 0x54600103, 259.391, -23.4986, -95.995, 0.999986, 0, 0, 0.00520147, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 20 Min.) */
/* @teleloc 0x54600103 [259.390991 -23.498600 -95.995003] 0.999986 0.000000 0.000000 0.005201 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75460003, 0x75460002, '2005-02-09 10:00:00') /* Crystal Golem Imperator (19542) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460004, 19484, 0x54600105, 260, -40, -90, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Essence Font */
/* @teleloc 0x54600105 [260.000000 -40.000000 -90.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460005, 19724, 0x54600107, 266.837, -31.2435, -95.995, -0.420397, 0, 0, 0.90734, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x54600107 [266.837006 -31.243500 -95.995003] -0.420397 0.000000 0.000000 0.907340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460006, 19539, 0x54600119, 267.375, -10.0334, -81.2672, -0.711369, 0, 0, 0.702819,  True, '2005-02-09 10:00:00'); /* Conflagration */
/* @teleloc 0x54600119 [267.375000 -10.033400 -81.267197] -0.711369 0.000000 0.000000 0.702819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460007, 19538, 0x54600119, 271.716, -9.85224, -81.2672, -0.712213, 0, 0, 0.701963,  True, '2005-02-09 10:00:00'); /* Blizzard */
/* @teleloc 0x54600119 [271.716003 -9.852240 -81.267197] -0.712213 0.000000 0.000000 0.701963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460008, 19484, 0x5460011C, 30, -400, -77.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Essence Font */
/* @teleloc 0x5460011C [30.000000 -400.000000 -77.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460009, 19484, 0x5460011C, 30, -400, -72, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Essence Font */
/* @teleloc 0x5460011C [30.000000 -400.000000 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546000A, 19484, 0x54600120, 30, -400, -66, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Essence Font */
/* @teleloc 0x54600120 [30.000000 -400.000000 -66.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546000B,  7926, 0x54600124, 30.8985, -384.657, -65.995, 0.99871, 0, 0, -0.0507837, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 20 Min.) */
/* @teleloc 0x54600124 [30.898500 -384.657013 -65.995003] 0.998710 0.000000 0.000000 -0.050784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7546000B, 0x7546000C, '2005-02-09 10:00:00') /* Diamond Golem Suzerain (19543) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546000C, 19543, 0x54600124, 30.8985, -384.657, -65.945, 0.99871, 0, 0, -0.0507837,  True, '2005-02-09 10:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x54600124 [30.898500 -384.657013 -65.945000] 0.998710 0.000000 0.000000 -0.050784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546000D, 19484, 0x54600126, 30, -400, -60, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Essence Font */
/* @teleloc 0x54600126 [30.000000 -400.000000 -60.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546000E, 19724, 0x54600128, 38.1969, -388.926, -65.995, 0.393887, 0, 0, -0.919159, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x54600128 [38.196899 -388.925995 -65.995003] 0.393887 0.000000 0.000000 -0.919159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546000F, 19484, 0x54600131, 30, -400, -54, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Essence Font */
/* @teleloc 0x54600131 [30.000000 -400.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460010,  7095, 0x54600137, 20.8522, -369.218, -51.168, -0.723543, 0, 0, -0.690279,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x54600137 [20.852200 -369.217987 -51.167999] -0.723543 0.000000 0.000000 -0.690279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460011,  7095, 0x5460013A, 31.9786, -369.742, -51.111, -0.723543, 0, 0, -0.690279,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x5460013A [31.978600 -369.742004 -51.111000] -0.723543 0.000000 0.000000 -0.690279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460012,  7095, 0x5460013A, 26.9487, -369.505, -51.168, -0.723543, 0, 0, -0.690279,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x5460013A [26.948700 -369.505005 -51.167999] -0.723543 0.000000 0.000000 -0.690279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460013, 19484, 0x5460013D, 30, -400, -48, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Essence Font */
/* @teleloc 0x5460013D [30.000000 -400.000000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460014, 19537, 0x54600152, 284.596, -24.1595, -41.945, -0.03779, 0, 0, 0.999286,  True, '2005-02-09 10:00:00'); /* Avalanche */
/* @teleloc 0x54600152 [284.596008 -24.159500 -41.945000] -0.037790 0.000000 0.000000 0.999286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460015, 19539, 0x54600155, 283.02, -37.9587, -41.993, 0.997603, 0, 0, -0.06919,  True, '2005-02-09 10:00:00'); /* Conflagration */
/* @teleloc 0x54600155 [283.019989 -37.958698 -41.993000] 0.997603 0.000000 0.000000 -0.069190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460016, 19724, 0x54600156, 290.051, -13.7245, -41.995, 0.99875, 0, 0, -0.049979, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x54600156 [290.050995 -13.724500 -41.994999] 0.998750 0.000000 0.000000 -0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460017, 19538, 0x54600158, 288.406, -23.8709, -41.993, -0.0377899, 0, 0, 0.999286,  True, '2005-02-09 10:00:00'); /* Blizzard */
/* @teleloc 0x54600158 [288.406006 -23.870899 -41.993000] -0.037790 0.000000 0.000000 0.999286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460018, 19540, 0x5460015A, 287.68, -38.6081, -41.993, 0.997603, 0, 0, -0.0691901,  True, '2005-02-09 10:00:00'); /* Scoriscant */
/* @teleloc 0x5460015A [287.679993 -38.608101 -41.993000] 0.997603 0.000000 0.000000 -0.069190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460019, 19540, 0x54600180, 281.951, -56.3359, -35.0798, 0.020795, 0, 0, -0.999784,  True, '2005-02-09 10:00:00'); /* Scoriscant */
/* @teleloc 0x54600180 [281.950989 -56.335899 -35.079800] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546001A, 19538, 0x54600181, 280.051, -68.19, -29.993, 0.859765, 0, 0, -0.510689,  True, '2005-02-09 10:00:00'); /* Blizzard */
/* @teleloc 0x54600181 [280.050995 -68.190002 -29.993000] 0.859765 0.000000 0.000000 -0.510689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546001B, 19537, 0x54600182, 280, -90, -29.993, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Avalanche */
/* @teleloc 0x54600182 [280.000000 -90.000000 -29.993000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546001C, 19538, 0x54600184, 287.154, -64.6756, -29.993, 0.020795, 0, 0, -0.999784,  True, '2005-02-09 10:00:00'); /* Blizzard */
/* @teleloc 0x54600184 [287.153992 -64.675598 -29.993000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546001D, 19539, 0x54600184, 286.801, -56.1875, -35.1688, 0.020795, 0, 0, -0.999784,  True, '2005-02-09 10:00:00'); /* Conflagration */
/* @teleloc 0x54600184 [286.800995 -56.187500 -35.168800] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546001E, 19538, 0x54600187, 290.746, -81.2349, -29.993, 0.999227, 0, 0, 0.039302,  True, '2005-02-09 10:00:00'); /* Blizzard */
/* @teleloc 0x54600187 [290.746002 -81.234901 -29.993000] 0.999227 0.000000 0.000000 0.039302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546001F,  6379, 0x5460018B, 42.1077, -332.2, -23.9915, 0.483216, 0, 0, -0.875501,  True, '2005-02-09 10:00:00'); /* Astyrrian */
/* @teleloc 0x5460018B [42.107700 -332.200012 -23.991501] 0.483216 0.000000 0.000000 -0.875501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460020,  6379, 0x5460018D, 42.7914, -335.717, -23.945, 0.483216, 0, 0, -0.875501,  True, '2005-02-09 10:00:00'); /* Astyrrian */
/* @teleloc 0x5460018D [42.791401 -335.717010 -23.945000] 0.483216 0.000000 0.000000 -0.875501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460021,  7095, 0x546001AB, 60.5341, -227.594, -17.945, -0.36688, 0, 0, 0.930268,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x546001AB [60.534100 -227.593994 -17.945000] -0.366880 0.000000 0.000000 0.930268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460022,  7095, 0x546001B8, 103.443, -180.519, -17.9915, 0.656467, 0, 0, 0.754354,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x546001B8 [103.443001 -180.518997 -17.991501] 0.656467 0.000000 0.000000 0.754354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460023,  7095, 0x546001B8, 102.89, -176.552, -17.9915, 0.656467, 0, 0, 0.754354,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x546001B8 [102.889999 -176.552002 -17.991501] 0.656467 0.000000 0.000000 0.754354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460024,  7095, 0x546001B9, 104.231, -186.169, -17.945, 0.656468, 0, 0, 0.754354,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x546001B9 [104.231003 -186.169006 -17.945000] 0.656468 0.000000 0.000000 0.754354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460025,  7095, 0x546001C8, 30.7564, -209.322, -11.9915, -0.687591, 0, 0, -0.726098,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x546001C8 [30.756399 -209.322006 -11.991500] -0.687591 0.000000 0.000000 -0.726098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460026,  7095, 0x546001D1, 50.4814, -197.581, -11.9915, -0.007081, 0, 0, 0.999975,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x546001D1 [50.481400 -197.580994 -11.991500] -0.007081 0.000000 0.000000 0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460027, 19724, 0x546001DD, 64.1948, -259.947, -11.995, -0.724014, 0, 0, -0.689785, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x546001DD [64.194801 -259.946991 -11.995000] -0.724014 0.000000 0.000000 -0.689785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460028,  7095, 0x546001ED, 19.9924, -255.688, -5.945, 0.981355, 0, 0, -0.192202,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x546001ED [19.992399 -255.688004 -5.945000] 0.981355 0.000000 0.000000 -0.192202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460029,  7095, 0x546001F2, 30.2044, -178.173, -5.9915, -0.605469, 0, 0, 0.795869,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x546001F2 [30.204399 -178.173004 -5.991500] -0.605469 0.000000 0.000000 0.795869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546002A,  7095, 0x546001F6, 38.8643, -180.374, -5.9915, -0.673931, 0, 0, 0.738794,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x546001F6 [38.864300 -180.373993 -5.991500] -0.673931 0.000000 0.000000 0.738794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546002B,  6379, 0x54600207, 84.8857, -181.664, -2.80655, 0.694047, 0, 0, -0.71993,  True, '2005-02-09 10:00:00'); /* Astyrrian */
/* @teleloc 0x54600207 [84.885696 -181.664001 -2.806550] 0.694047 0.000000 0.000000 -0.719930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546002C,  6379, 0x54600208, 84.6573, -187.901, -2.80655, 0.694047, 0, 0, -0.71993,  True, '2005-02-09 10:00:00'); /* Astyrrian */
/* @teleloc 0x54600208 [84.657303 -187.901001 -2.806550] 0.694047 0.000000 0.000000 -0.719930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546002D,  7095, 0x5460020D, 79.0284, -257.458, -5.945, -0.244361, 0, 0, -0.969684,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x5460020D [79.028397 -257.458008 -5.945000] -0.244361 0.000000 0.000000 -0.969684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546002E, 14880, 0x54600214, 243.614, -32.9618, -5.993, 0.020982, 0, 0, 0.99978,  True, '2005-02-09 10:00:00'); /* Theral */
/* @teleloc 0x54600214 [243.613998 -32.961800 -5.993000] 0.020982 0.000000 0.000000 0.999780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546002F, 14880, 0x54600216, 247.592, -33.1289, -5.993, 0.0209813, 0, 0, 0.99978,  True, '2005-02-09 10:00:00'); /* Theral */
/* @teleloc 0x54600216 [247.591995 -33.128899 -5.993000] 0.020981 0.000000 0.000000 0.999780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460030, 14880, 0x54600216, 253.396, -33.3726, -5.993, 0.0209813, 0, 0, 0.99978,  True, '2005-02-09 10:00:00'); /* Theral */
/* @teleloc 0x54600216 [253.395996 -33.372601 -5.993000] 0.020981 0.000000 0.000000 0.999780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460031, 14876, 0x54600216, 250.502, -33.2511, -5.993, 0.0209813, 0, 0, 0.99978,  True, '2005-02-09 10:00:00'); /* Maelstrom */
/* @teleloc 0x54600216 [250.501999 -33.251099 -5.993000] 0.020981 0.000000 0.000000 0.999780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460032, 14876, 0x54600216, 245.507, -33.0413, -5.945, 0.0209813, 0, 0, 0.99978,  True, '2005-02-09 10:00:00'); /* Maelstrom */
/* @teleloc 0x54600216 [245.507004 -33.041302 -5.945000] 0.020981 0.000000 0.000000 0.999780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460033, 14876, 0x5460021E, 249.981, -129.983, -5.993, 0.999998, 0, 0, 0.00198096,  True, '2005-02-09 10:00:00'); /* Maelstrom */
/* @teleloc 0x5460021E [249.981003 -129.983002 -5.993000] 0.999998 0.000000 0.000000 0.001981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460034, 14878, 0x5460021E, 251.952, -129.976, -5.993, 0.999998, 0, 0, 0.00198096,  True, '2005-02-09 10:00:00'); /* Sirrocco */
/* @teleloc 0x5460021E [251.951996 -129.975998 -5.993000] 0.999998 0.000000 0.000000 0.001981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460035,  7095, 0x54600236, 49.558, -229.588, 0.0085, 0.056863, 0, 0, -0.998382,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x54600236 [49.557999 -229.587997 0.008500] 0.056863 0.000000 0.000000 -0.998382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460036,  7095, 0x54600236, 46.9852, -229.882, 0.0085, 0.056863, 0, 0, -0.998382,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x54600236 [46.985199 -229.882004 0.008500] 0.056863 0.000000 0.000000 -0.998382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460037,  7095, 0x54600236, 52.5386, -229.247, 0.0085, 0.056863, 0, 0, -0.998382,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x54600236 [52.538601 -229.246994 0.008500] 0.056863 0.000000 0.000000 -0.998382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460038,  6379, 0x54600251, 85.2131, -172.726, -2.80655, 0.694047, 0, 0, -0.71993,  True, '2005-02-09 10:00:00'); /* Astyrrian */
/* @teleloc 0x54600251 [85.213097 -172.725998 -2.806550] 0.694047 0.000000 0.000000 -0.719930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460039, 14880, 0x54600257, 220, -110, 0.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Theral */
/* @teleloc 0x54600257 [220.000000 -110.000000 0.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546003A, 14877, 0x5460027C, 247.855, -69.725, 0.007, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Tsuric */
/* @teleloc 0x5460027C [247.854996 -69.724998 0.007000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546003B, 14877, 0x5460027C, 252.302, -69.9084, 0.007, 0.678557, 0, 0, -0.734548,  True, '2005-02-09 10:00:00'); /* Tsuric */
/* @teleloc 0x5460027C [252.302002 -69.908401 0.007000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546003C,  3955, 0x54600280, 250, -100, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x54600280 [250.000000 -100.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7546003C, 0x75460006, '2005-02-09 10:00:00') /* Conflagration (19539) */
     , (0x7546003C, 0x75460007, '2005-02-09 10:00:00') /* Blizzard (19538) */
     , (0x7546003C, 0x75460014, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x7546003C, 0x75460015, '2005-02-09 10:00:00') /* Conflagration (19539) */
     , (0x7546003C, 0x75460017, '2005-02-09 10:00:00') /* Blizzard (19538) */
     , (0x7546003C, 0x75460018, '2005-02-09 10:00:00') /* Scoriscant (19540) */
     , (0x7546003C, 0x75460019, '2005-02-09 10:00:00') /* Scoriscant (19540) */
     , (0x7546003C, 0x7546001A, '2005-02-09 10:00:00') /* Blizzard (19538) */
     , (0x7546003C, 0x7546001B, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x7546003C, 0x7546001C, '2005-02-09 10:00:00') /* Blizzard (19538) */
     , (0x7546003C, 0x7546001D, '2005-02-09 10:00:00') /* Conflagration (19539) */
     , (0x7546003C, 0x7546001E, '2005-02-09 10:00:00') /* Blizzard (19538) */
     , (0x7546003C, 0x7546002E, '2005-02-09 10:00:00') /* Theral (14880) */
     , (0x7546003C, 0x7546002F, '2005-02-09 10:00:00') /* Theral (14880) */
     , (0x7546003C, 0x75460030, '2005-02-09 10:00:00') /* Theral (14880) */
     , (0x7546003C, 0x75460031, '2005-02-09 10:00:00') /* Maelstrom (14876) */
     , (0x7546003C, 0x75460032, '2005-02-09 10:00:00') /* Maelstrom (14876) */
     , (0x7546003C, 0x75460033, '2005-02-09 10:00:00') /* Maelstrom (14876) */
     , (0x7546003C, 0x75460034, '2005-02-09 10:00:00') /* Sirrocco (14878) */
     , (0x7546003C, 0x75460039, '2005-02-09 10:00:00') /* Theral (14880) */
     , (0x7546003C, 0x7546003A, '2005-02-09 10:00:00') /* Tsuric (14877) */
     , (0x7546003C, 0x7546003B, '2005-02-09 10:00:00') /* Tsuric (14877) */
     , (0x7546003C, 0x7546003D, '2005-02-09 10:00:00') /* Theral (14880) */
     , (0x7546003C, 0x75460042, '2005-02-09 10:00:00') /* Miasma (14514) */
     , (0x7546003C, 0x75460043, '2005-02-09 10:00:00') /* Miasma (14514) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546003D, 14880, 0x546002A2, 280, -110, 0.007, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Theral */
/* @teleloc 0x546002A2 [280.000000 -110.000000 0.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546003E,  7095, 0x546002AC, 30, -210, 6.0085, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x546002AC [30.000000 -210.000000 6.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546003F,  3955, 0x546002BC, 50, -200, 6.005, 0.714421, 0, 0, 0.699716, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x546002BC [50.000000 -200.000000 6.005000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7546003F, 0x75460010, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x75460011, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x75460012, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x7546001F, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x7546003F, 0x75460020, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x7546003F, 0x75460021, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x75460022, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x75460023, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x75460024, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x75460025, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x75460026, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x75460028, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x75460029, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x7546002A, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x7546002B, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x7546003F, 0x7546002C, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x7546003F, 0x7546002D, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x75460035, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x75460036, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x75460037, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x75460038, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x7546003F, 0x7546003E, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x75460040, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x75460041, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x75460044, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x7546003F, 0x75460045, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x7546003F, 0x75460046, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x7546003F, 0x75460047, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x7546003F, 0x75460048, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x75460049, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x7546004A, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x7546004B, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7546003F, 0x7546004C, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x7546003F, 0x7546004D, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x7546003F, 0x7546004E, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x7546003F, 0x7546004F, '2005-02-09 10:00:00') /* Astyrrian (6379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460040,  7095, 0x546002C3, 48.5196, -250.203, 6.0085, 0.694895, 0, 0, -0.719112,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x546002C3 [48.519600 -250.203003 6.008500] 0.694895 0.000000 0.000000 -0.719112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460041,  7095, 0x546002CD, 70, -210, 6.0085, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x546002CD [70.000000 -210.000000 6.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460042, 14514, 0x546002D4, 244.757, -43.3133, 4.76205, 0.020981, 0, 0, 0.99978,  True, '2005-02-09 10:00:00'); /* Miasma */
/* @teleloc 0x546002D4 [244.757004 -43.313301 4.762050] 0.020981 0.000000 0.000000 0.999780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460043, 14514, 0x546002D7, 252.861, -43.5624, 4.89085, 0.020981, 0, 0, 0.99978,  True, '2005-02-09 10:00:00'); /* Miasma */
/* @teleloc 0x546002D7 [252.860992 -43.562401 4.890850] 0.020981 0.000000 0.000000 0.999780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460044,  6379, 0x546002E0, 10, -220.042, 12.1192, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Astyrrian */
/* @teleloc 0x546002E0 [10.000000 -220.042007 12.119200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460045,  6379, 0x546002E2, 10.3849, -270.222, 12.055, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Astyrrian */
/* @teleloc 0x546002E2 [10.384900 -270.221985 12.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460046,  6379, 0x546002E4, 20, -220.042, 12.1192, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Astyrrian */
/* @teleloc 0x546002E4 [20.000000 -220.042007 12.119200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460047,  6379, 0x546002F5, 29.6151, -279.778, 12.055, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Astyrrian */
/* @teleloc 0x546002F5 [29.615101 -279.778015 12.055000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460048,  7095, 0x546002FF, 50.9269, -220.541, 12.0085, -0.731892, 0, 0, -0.681421,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x546002FF [50.926899 -220.541000 12.008500] -0.731892 0.000000 0.000000 -0.681421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460049,  7095, 0x54600304, 46.9935, -239.358, 12.0085, -0.445651, 0, 0, -0.895207,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x54600304 [46.993500 -239.358002 12.008500] -0.445651 0.000000 0.000000 -0.895207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546004A,  7095, 0x54600304, 49.9169, -239.574, 12.0085, -0.0368931, 0, 0, -0.999319,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x54600304 [49.916901 -239.574005 12.008500] -0.036893 0.000000 0.000000 -0.999319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546004B,  7095, 0x54600304, 53.0995, -239.809, 12.0085, -0.0368931, 0, 0, -0.999319,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x54600304 [53.099499 -239.809006 12.008500] -0.036893 0.000000 0.000000 -0.999319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546004C,  6379, 0x5460031E, 80, -270.042, 12.1192, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Astyrrian */
/* @teleloc 0x5460031E [80.000000 -270.041992 12.119200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546004D,  6379, 0x54600322, 93.1108, -222.631, 12.0085, 0.668391, 0, 0, 0.74381,  True, '2005-02-09 10:00:00'); /* Astyrrian */
/* @teleloc 0x54600322 [93.110802 -222.630997 12.008500] 0.668391 0.000000 0.000000 0.743810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546004E,  6379, 0x54600325, 89.6151, -279.778, 12.055, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Astyrrian */
/* @teleloc 0x54600325 [89.615097 -279.778015 12.055000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546004F,  6379, 0x54600327, 97.7187, -225.875, 12.0085, 0.845256, 0, 0, 0.534362,  True, '2005-02-09 10:00:00'); /* Astyrrian */
/* @teleloc 0x54600327 [97.718697 -225.875000 12.008500] 0.845256 0.000000 0.000000 0.534362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460050, 19724, 0x54600169, 243.724, -129.956, -29.995, -0.736864, 0, 0, -0.676041, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x54600169 [243.723999 -129.955994 -29.995001] -0.736864 0.000000 0.000000 -0.676041 */
