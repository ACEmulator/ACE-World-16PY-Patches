REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482E03D, 37489, 0x482E0140, 16.0681, 82.6739, 3.592, -0.6914063, 0, 0, -0.7224662, False, '2019-02-10 00:00:00'); /* Mhoire Armory */
/* @teleloc 0x482E0140 [16.068100 82.673900 3.592000] -0.691406 0.000000 0.000000 -0.722466 */

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482E043, 38086, 0x482E002D, 135, 110, 5.937, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Gardens of Menilesh */
/* @teleloc 0x482E002D [135.000000 110.000000 5.937000] 0.707107 0.000000 0.000000 -0.707107 */

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482E087, 38026, 0x482E0026, 119.058, 124.044, 6, 0.9968615, 0, 0, -0.07916486,  False, '2019-02-10 00:00:00'); /* Summoning Stone */
/* @teleloc 0x482E0026 [119.058000 124.044000 6.000000] 0.996862 0.000000 0.000000 -0.079165 */

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482E3C7,  5085, 0x482E0031, 146.729, 21.1568, 67.99875, 0.9205227, 0, 0, 0.3906889, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x482E0031 [146.729000 21.156800 67.998750] 0.920523 0.000000 0.000000 0.390689 */

REPLACE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7482E3C7, 0x7482E3C8, '2019-02-10 00:00:00') /* Jester's Marbles (37493) */;

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482E3C8, 37493, 0x482E0031, 146.729, 21.1568, 67.99875, 0.9205227, 0, 0, 0.3906889,  True, '2019-02-10 00:00:00'); /* Jester's Marbles */
/* @teleloc 0x482E0031 [146.729000 21.156800 67.998750] 0.920523 0.000000 0.000000 0.390689 */
