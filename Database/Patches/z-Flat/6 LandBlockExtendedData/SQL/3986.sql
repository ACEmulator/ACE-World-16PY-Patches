DELETE FROM `landblock_instance` WHERE `landblock` = 0x3986;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73986002,  5523, 0x39860100, 37.2875, 80.6082, 175.634, 0.175973, 0, 0, -0.984395, False, '2021-10-03 02:50:00'); /* Mount Naipenset Caverns */
/* @teleloc 0x39860100 [37.287498 80.608200 175.634003] 0.175973 0.000000 0.000000 -0.984395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73986003,  7923, 0x39860100, 34.9785, 85.9852, 174.805, 0.269342, 0, 0, 0.963045, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x39860100 [34.978500 85.985199 174.804993] 0.269342 0.000000 0.000000 0.963045 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73986003, 0x73986004, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x73986003, 0x73986005, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x73986003, 0x73986006, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x73986003, 0x73986007, '2005-02-09 10:00:00') /* Coral Golem (7626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73986004,  7626, 0x39860100, 26.6747, 79.0297, 174.811, -0.842155, 0, 0, 0.539236,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0x39860100 [26.674700 79.029701 174.811005] -0.842155 0.000000 0.000000 0.539236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73986005,  7626, 0x39860100, 29.2542, 78.4912, 174.81, 0.354424, 0, 0, 0.935085,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0x39860100 [29.254200 78.491203 174.809998] 0.354424 0.000000 0.000000 0.935085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73986006,  7626, 0x39860000, 43.1586, 94.4928, 180.01, 0.963369, 0, 0, 0.268178,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0x39860000 [43.158600 94.492798 180.009995] 0.963369 0.000000 0.000000 0.268178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73986007,  7626, 0x39860000, 46.7695, 90.5836, 180.01, 0.574131, 0, 0, -0.818763,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0x39860000 [46.769501 90.583603 180.009995] 0.574131 0.000000 0.000000 -0.818763 */
