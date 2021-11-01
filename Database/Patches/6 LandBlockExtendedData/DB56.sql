DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56000,   412, 0xDB560105, 10.24, 84.95, 20.01, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xDB560105 [10.240000 84.949997 20.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56001, 14414, 0xDB560100, 8.49244, 82.3928, 20.005, 0.346304, 0, 0, -0.938122,  True, '2005-02-09 10:00:00'); /* Sir Tenshin */
/* @teleloc 0xDB560100 [8.492440 82.392799 20.004999] 0.346304 0.000000 0.000000 -0.938122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56002,  5086, 0xDB560100, 7.30631, 81.2847, 20.005, 0.872134, 0, 0, 0.489267, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0xDB560100 [7.306310 81.284698 20.004999] 0.872134 0.000000 0.000000 0.489267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB56002, 0x7DB56001, '2005-02-09 10:00:00') /* Sir Tenshin (14414) */
     , (0x7DB56002, 0x7DB56003, '2005-02-09 10:00:00') /* Sentry (14460) */
     , (0x7DB56002, 0x7DB56004, '2005-02-09 10:00:00') /* Sentry (14459) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56003, 14460, 0xDB560000, 27.8602, 63.3384, 20.005, -0.173445, 0, 0, 0.984844,  True, '2005-02-09 10:00:00'); /* Sentry */
/* @teleloc 0xDB560000 [27.860201 63.338402 20.004999] -0.173445 0.000000 0.000000 0.984844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56004, 14459, 0xDB560000, 26.2151, 104.501, 20.005, 0.949175, 0, 0, -0.314749,  True, '2005-02-09 10:00:00'); /* Sentry */
/* @teleloc 0xDB560000 [26.215099 104.500999 20.004999] 0.949175 0.000000 0.000000 -0.314749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56005, 14449, 0xDB560101, 12.1426, 84.707, 20.005, 0.908542, 0, 0, -0.417794, False, '2005-02-09 10:00:00'); /* Underground Passage */
/* @teleloc 0xDB560101 [12.142600 84.707001 20.004999] 0.908542 0.000000 0.000000 -0.417794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56006, 12725, 0xDB560000, 39.5053, 132.866, 35.205, -0.947303, 0, 0, 0.320338,  True, '2005-02-09 10:00:00'); /* Sentry */
/* @teleloc 0xDB560000 [39.505299 132.865997 35.205002] -0.947303 0.000000 0.000000 0.320338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56007,  5086, 0xDB560000, 39.4637, 134.144, 35.205, -0.947303, 0, 0, 0.320338, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0xDB560000 [39.463699 134.143997 35.205002] -0.947303 0.000000 0.000000 0.320338 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB56007, 0x7DB56006, '2005-02-09 10:00:00') /* Sentry (12725) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56008, 33805, 0xDB560004, 1.7854, 73.6329, 20.005, 0.381629, 0, 0, 0.924316, False, '2020-02-29 18:33:28'); /* Royal Guard */
/* @teleloc 0xDB560004 [1.785400 73.632896 20.004999] 0.381629 0.000000 0.000000 0.924316 */
