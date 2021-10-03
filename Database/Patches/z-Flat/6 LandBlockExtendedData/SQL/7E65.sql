DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65000,   412, 0x7E650105, 84.95, 37.76, 14.01, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x7E650105 [84.949997 37.759998 14.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65001, 14415, 0x7E650100, 81.5639, 39.0332, 14.005, -0.369053, 0, 0, -0.929408,  True, '2021-10-03 02:50:00'); /* Dame Tsaya */
/* @teleloc 0x7E650100 [81.563904 39.033199 14.005000] -0.369053 0.000000 0.000000 -0.929408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65002,  5086, 0x7E650100, 79.2905, 39.9044, 14.005, 0.887857, 0, 0, -0.460119, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x7E650100 [79.290497 39.904400 14.005000] 0.887857 0.000000 0.000000 -0.460119 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E65002, 0x77E65001, '2005-02-09 10:00:00') /* Dame Tsaya (14415) */
     , (0x77E65002, 0x77E65003, '2005-02-09 10:00:00') /* Sentry (14457) */
     , (0x77E65002, 0x77E65004, '2005-02-09 10:00:00') /* Sentry (14459) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65003, 14457, 0x7E650000, 67.0613, 52.118, 14.005, 0.857997, 0, 0, 0.513654,  True, '2021-10-03 02:50:00'); /* Sentry */
/* @teleloc 0x7E650000 [67.061302 52.118000 14.005000] 0.857997 0.000000 0.000000 0.513654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65004, 14459, 0x7E650000, 78.919, 18.0706, 14.005, 0.145603, 0, 0, 0.989343,  True, '2021-10-03 02:50:00'); /* Sentry */
/* @teleloc 0x7E650000 [78.918999 18.070601 14.005000] 0.145603 0.000000 0.000000 0.989343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65005, 14449, 0x7E650101, 84.809, 36.047, 14.005, 0.92388, 0, 0, -0.382683, False, '2021-10-03 02:50:00'); /* Underground Passage */
/* @teleloc 0x7E650101 [84.808998 36.047001 14.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65007,  5086, 0x7E650000, 84.6548, 80.6463, 29.205, -0.0601262, 0, 0, 0.998191, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x7E650000 [84.654800 80.646301 29.205000] -0.060126 0.000000 0.000000 0.998191 */
