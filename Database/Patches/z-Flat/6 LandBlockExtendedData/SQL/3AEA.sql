DELETE FROM `landblock_instance` WHERE `landblock` = 0x3AEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA000,  7924, 0x3AEA002D, 134.24, 97.7573, -0.095, 0.027895, 0, 0, -0.999611, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x3AEA002D [134.240005 97.757301 -0.095000] 0.027895 0.000000 0.000000 -0.999611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AEA000, 0x73AEA001, '2019-03-23 02:20:17') /* Undead Sailor (24323) */
     , (0x73AEA000, 0x73AEA002, '2019-03-23 02:20:17') /* Undead Sailor (24323) */
     , (0x73AEA000, 0x73AEA003, '2019-03-23 02:20:17') /* Undead Sailor (24323) */
     , (0x73AEA000, 0x73AEA004, '2019-03-23 02:20:17') /* Undead Sailor (24323) */
     , (0x73AEA000, 0x73AEA005, '2019-03-23 02:20:17') /* Undead Sailor (24323) */
     , (0x73AEA000, 0x73AEA006, '2019-03-23 02:20:17') /* Ruschk Camp Leader (31696) */
     , (0x73AEA000, 0x73AEA007, '2019-03-23 02:20:17') /* Ruschk Warlord (28668) */
     , (0x73AEA000, 0x73AEA008, '2019-03-23 02:20:17') /* Ruschk Sadist (29344) */
     , (0x73AEA000, 0x73AEA009, '2019-03-23 02:20:17') /* Ruschk Warlord (28668) */
     , (0x73AEA000, 0x73AEA00A, '2019-03-23 02:20:17') /* Ruschk Sadist (29344) */
     , (0x73AEA000, 0x73AEA00B, '2019-03-23 02:20:17') /* Ruschk Warlord (28668) */
     , (0x73AEA000, 0x73AEA00C, '2019-03-23 02:20:17') /* Ruschk Sadist (29344) */
     , (0x73AEA000, 0x73AEA00D, '2019-03-23 02:20:17') /* Ruschk Warlord (28668) */
     , (0x73AEA000, 0x73AEA00E, '2019-03-23 02:20:17') /* Ruschk Sadist (29344) */
     , (0x73AEA000, 0x73AEA00F, '2019-03-23 02:20:17') /* Ruschk Warlord (28668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA001, 24323, 0x3AEA003C, 178.842, 88.8812, -0.095, 0.642767, 0, 0, 0.766062,  True, '2021-10-03 02:50:00'); /* Undead Sailor */
/* @teleloc 0x3AEA003C [178.841995 88.881203 -0.095000] 0.642767 0.000000 0.000000 0.766062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA002, 24323, 0x3AEA0035, 146.293, 106.459, -0.095, 0.341158, 0, 0, 0.940006,  True, '2021-10-03 02:50:00'); /* Undead Sailor */
/* @teleloc 0x3AEA0035 [146.292999 106.459000 -0.095000] 0.341158 0.000000 0.000000 0.940006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA003, 24323, 0x3AEA0025, 119.111, 106.826, -0.095, 0.027631, 0, 0, 0.999618,  True, '2021-10-03 02:50:00'); /* Undead Sailor */
/* @teleloc 0x3AEA0025 [119.111000 106.825996 -0.095000] 0.027631 0.000000 0.000000 0.999618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA004, 24323, 0x3AEA0024, 101.936, 73.0084, 0.005, -0.710296, 0, 0, 0.703903,  True, '2021-10-03 02:50:00'); /* Undead Sailor */
/* @teleloc 0x3AEA0024 [101.935997 73.008400 0.005000] -0.710296 0.000000 0.000000 0.703903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA005, 24323, 0x3AEA003C, 187.016, 77.4193, -0.095, -0.733318, 0, 0, -0.679885,  True, '2021-10-03 02:50:00'); /* Undead Sailor */
/* @teleloc 0x3AEA003C [187.016006 77.419296 -0.095000] -0.733318 0.000000 0.000000 -0.679885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA006, 31696, 0x3AEA0101, 132.112, 88.1423, -0.295, 0.008992, 0, 0, 0.99996,  True, '2021-10-03 02:50:00'); /* Ruschk Camp Leader */
/* @teleloc 0x3AEA0101 [132.112000 88.142303 -0.295000] 0.008992 0.000000 0.000000 0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA007, 28668, 0x3AEA002B, 136.891, 69.5384, 0.005, 0.640625, 0, 0, 0.767854,  True, '2021-10-03 02:50:00'); /* Ruschk Warlord */
/* @teleloc 0x3AEA002B [136.891006 69.538399 0.005000] 0.640625 0.000000 0.000000 0.767854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA008, 29344, 0x3AEA002B, 131.796, 68.4757, 0.005, 0.778173, 0, 0, -0.62805,  True, '2021-10-03 02:50:00'); /* Ruschk Sadist */
/* @teleloc 0x3AEA002B [131.796005 68.475700 0.005000] 0.778173 0.000000 0.000000 -0.628050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA009, 28668, 0x3AEA0034, 156.326, 78.1483, 0.005, 0.999527, 0, 0, -0.030738,  True, '2021-10-03 02:50:00'); /* Ruschk Warlord */
/* @teleloc 0x3AEA0034 [156.326004 78.148300 0.005000] 0.999527 0.000000 0.000000 -0.030738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA00A, 29344, 0x3AEA0034, 161.847, 82.2346, 0.005, 0.73444, 0, 0, 0.678674,  True, '2021-10-03 02:50:00'); /* Ruschk Sadist */
/* @teleloc 0x3AEA0034 [161.847000 82.234596 0.005000] 0.734440 0.000000 0.000000 0.678674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA00B, 28668, 0x3AEA002C, 143.331, 92.1019, 0.005, 0.178539, 0, 0, 0.983933,  True, '2021-10-03 02:50:00'); /* Ruschk Warlord */
/* @teleloc 0x3AEA002C [143.330994 92.101898 0.005000] 0.178539 0.000000 0.000000 0.983933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA00C, 29344, 0x3AEA0024, 107.721, 93.6087, 0.005, 0.497792, 0, 0, 0.867296,  True, '2021-10-03 02:50:00'); /* Ruschk Sadist */
/* @teleloc 0x3AEA0024 [107.721001 93.608704 0.005000] 0.497792 0.000000 0.000000 0.867296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA00D, 28668, 0x3AEA0024, 103.469, 91.9868, 0.005, -0.807051, 0, 0, 0.590482,  True, '2021-10-03 02:50:00'); /* Ruschk Warlord */
/* @teleloc 0x3AEA0024 [103.469002 91.986801 0.005000] -0.807051 0.000000 0.000000 0.590482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA00E, 29344, 0x3AEA0025, 105.218, 105.609, -0.095, 0.430474, 0, 0, -0.902603,  True, '2021-10-03 02:50:00'); /* Ruschk Sadist */
/* @teleloc 0x3AEA0025 [105.218002 105.609001 -0.095000] 0.430474 0.000000 0.000000 -0.902603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA00F, 28668, 0x3AEA002C, 124.748, 77.2317, 0.005, 0.616792, 0, 0, -0.787126,  True, '2021-10-03 02:50:00'); /* Ruschk Warlord */
/* @teleloc 0x3AEA002C [124.748001 77.231697 0.005000] 0.616792 0.000000 0.000000 -0.787126 */
