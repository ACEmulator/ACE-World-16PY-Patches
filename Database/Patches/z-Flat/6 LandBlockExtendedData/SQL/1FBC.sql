DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC000, 11213, 0x1FBC0108, 178.284, 9.94946, 82.9232, -0.198111, 0, 0, -0.98018, False, '2021-10-03 02:50:00'); /* East Fork Dam Hive Portal */
/* @teleloc 0x1FBC0108 [178.283997 9.949460 82.923203] -0.198111 0.000000 0.000000 -0.980180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC001, 11695, 0x1FBC0000, 104.084, 59.292, 82.005, 0.810562, 0, 0, 0.585652,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x1FBC0000 [104.084000 59.292000 82.004997] 0.810562 0.000000 0.000000 0.585652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC002, 11695, 0x1FBC0000, 114.665, 34.5154, 82.005, 0.394101, 0, 0, 0.919067,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x1FBC0000 [114.665001 34.515400 82.004997] 0.394101 0.000000 0.000000 0.919067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC003,  7923, 0x1FBC0000, 118.343, 36.8167, 82.005, 0.00508931, 0, 0, 0.999987, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x1FBC0000 [118.343002 36.816700 82.004997] 0.005089 0.000000 0.000000 0.999987 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FBC003, 0x71FBC001, '2005-02-09 10:00:00') /* Olthoi Legionary (11695) */
     , (0x71FBC003, 0x71FBC002, '2005-02-09 10:00:00') /* Olthoi Legionary (11695) */
     , (0x71FBC003, 0x71FBC004, '2005-02-09 10:00:00') /* Olthoi Legionary (11695) */
     , (0x71FBC003, 0x71FBC005, '2005-02-09 10:00:00') /* Olthoi Legionary (11695) */
     , (0x71FBC003, 0x71FBC007, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x71FBC003, 0x71FBC008, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x71FBC003, 0x71FBC009, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x71FBC003, 0x71FBC00A, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC004, 11695, 0x1FBC0000, 110.323, 11.6555, 82.005, 0.979995, 0, 0, -0.199024,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x1FBC0000 [110.322998 11.655500 82.004997] 0.979995 0.000000 0.000000 -0.199024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC005, 11695, 0x1FBC0000, 115.019, 1.15979, 82.005, -0.17897, 0, 0, -0.983855,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x1FBC0000 [115.018997 1.159790 82.004997] -0.178970 0.000000 0.000000 -0.983855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC007, 11481, 0x1FBC0000, 119.573, 27.0413, 83.505, -0.528798, 0, 0, -0.848748,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x1FBC0000 [119.572998 27.041300 83.504997] -0.528798 0.000000 0.000000 -0.848748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC008, 11481, 0x1FBC0000, 172.167, 5.7314, 83.1059, 0.440718, 0, 0, 0.897646,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x1FBC0000 [172.167007 5.731400 83.105904] 0.440718 0.000000 0.000000 0.897646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC009, 11481, 0x1FBC0000, 170.394, 18.6438, 83.9138, 0.856151, 0, 0, 0.516726,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x1FBC0000 [170.393997 18.643801 83.913803] 0.856151 0.000000 0.000000 0.516726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC00A, 11481, 0x1FBC0000, 189.092, 6.10403, 84.875, -0.507079, 0, 0, 0.861899,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x1FBC0000 [189.091995 6.104030 84.875000] -0.507079 0.000000 0.000000 0.861899 */
