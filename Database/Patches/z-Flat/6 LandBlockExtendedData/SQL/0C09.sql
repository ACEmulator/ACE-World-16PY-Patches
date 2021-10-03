DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C09;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09000,   412, 0x0C090105, 82.24, 84.95, 85.01, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0C090105 [82.239998 84.949997 85.010002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09001,  3955, 0x0C090000, 87.3842, 81.6218, 62.8068, 0.380187, 0, 0, -0.92491, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x0C090000 [87.384201 81.621803 62.806801] 0.380187 0.000000 0.000000 -0.924910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C09001, 0x70C09002, '2005-02-09 10:00:00') /* Helcan Margul (25862) */
     , (0x70C09001, 0x70C09003, '2005-02-09 10:00:00') /* Helcan Margul (25862) */
     , (0x70C09001, 0x70C09004, '2005-02-09 10:00:00') /* Stalking Margul (25864) */
     , (0x70C09001, 0x70C09005, '2005-02-09 10:00:00') /* Stalking Margul (25864) */
     , (0x70C09001, 0x70C09006, '2005-02-09 10:00:00') /* Stalking Margul (25864) */
     , (0x70C09001, 0x70C09007, '2005-02-09 10:00:00') /* Stalking Margul (25864) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09002, 25862, 0x0C090000, 90.4843, 77.872, 62.4828, -0.931086, 0, 0, -0.3648,  True, '2021-10-03 02:50:00'); /* Helcan Margul */
/* @teleloc 0x0C090000 [90.484299 77.872002 62.482800] -0.931086 0.000000 0.000000 -0.364800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09003, 25862, 0x0C090000, 91.2626, 82.7605, 62.9033, -0.495765, 0, 0, -0.868457,  True, '2021-10-03 02:50:00'); /* Helcan Margul */
/* @teleloc 0x0C090000 [91.262604 82.760498 62.903301] -0.495765 0.000000 0.000000 -0.868457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09004, 25864, 0x0C090000, 87.483, 75.3343, 62.2701, 0.999994, 0, 0, 0.00354595,  True, '2021-10-03 02:50:00'); /* Stalking Margul */
/* @teleloc 0x0C090000 [87.483002 75.334297 62.270100] 0.999994 0.000000 0.000000 0.003546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09005, 25864, 0x0C090000, 85.3804, 77.9301, 62.4873, 0.999994, 0, 0, 0.00354595,  True, '2021-10-03 02:50:00'); /* Stalking Margul */
/* @teleloc 0x0C090000 [85.380402 77.930099 62.487301] 0.999994 0.000000 0.000000 0.003546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09006, 25864, 0x0C090000, 90.4488, 84.5024, 63.1383, 0.628779, 0, 0, 0.777584,  True, '2021-10-03 02:50:00'); /* Stalking Margul */
/* @teleloc 0x0C090000 [90.448799 84.502403 63.138302] 0.628779 0.000000 0.000000 0.777584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09007, 25864, 0x0C090000, 91.225, 80.4274, 62.703, 0.72093, 0, 0, 0.693008,  True, '2021-10-03 02:50:00'); /* Stalking Margul */
/* @teleloc 0x0C090000 [91.224998 80.427399 62.702999] 0.720930 0.000000 0.000000 0.693008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09008, 25864, 0x0C090000, 152.764, 83.187, 94.8, -0.745179, 0, 0, -0.666864,  True, '2021-10-03 02:50:00'); /* Stalking Margul */
/* @teleloc 0x0C090000 [152.764008 83.186996 94.800003] -0.745179 0.000000 0.000000 -0.666864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09009, 25860, 0x0C090000, 151.289, 84.86, 94.8, -0.617688, 0, 0, -0.786423,  True, '2021-10-03 02:50:00'); /* Creeping Margul */
/* @teleloc 0x0C090000 [151.289001 84.860001 94.800003] -0.617688 0.000000 0.000000 -0.786423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0900A, 25862, 0x0C090000, 124.322, 83.434, 94.8, -0.725507, 0, 0, -0.688215,  True, '2021-10-03 02:50:00'); /* Helcan Margul */
/* @teleloc 0x0C090000 [124.321999 83.433998 94.800003] -0.725507 0.000000 0.000000 -0.688215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0900B, 25864, 0x0C090000, 95.86, 83.162, 94.8, -0.770941, 0, 0, -0.636906,  True, '2021-10-03 02:50:00'); /* Stalking Margul */
/* @teleloc 0x0C090000 [95.860001 83.162003 94.800003] -0.770941 0.000000 0.000000 -0.636906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0900C, 25860, 0x0C090000, 96.104, 84.721, 94.8, -0.648273, 0, 0, -0.761408,  True, '2021-10-03 02:50:00'); /* Creeping Margul */
/* @teleloc 0x0C090000 [96.103996 84.721001 94.800003] -0.648273 0.000000 0.000000 -0.761408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0900D,  7924, 0x0C090000, 86.6129, 87.2472, 93.805, 0.994788, 0, 0, -0.101964, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x0C090000 [86.612900 87.247200 93.805000] 0.994788 0.000000 0.000000 -0.101964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C0900D, 0x70C09008, '2005-02-09 10:00:00') /* Stalking Margul (25864) */
     , (0x70C0900D, 0x70C09009, '2005-02-09 10:00:00') /* Creeping Margul (25860) */
     , (0x70C0900D, 0x70C0900A, '2005-02-09 10:00:00') /* Helcan Margul (25862) */
     , (0x70C0900D, 0x70C0900B, '2005-02-09 10:00:00') /* Stalking Margul (25864) */
     , (0x70C0900D, 0x70C0900C, '2005-02-09 10:00:00') /* Creeping Margul (25860) */;
