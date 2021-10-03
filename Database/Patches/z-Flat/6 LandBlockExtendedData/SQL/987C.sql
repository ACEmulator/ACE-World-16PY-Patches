DELETE FROM `landblock_instance` WHERE `landblock` = 0x987C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C000,   906, 0x987C0000, 179.219, 11.1588, 20.005, 0.978174, 0, 0, -0.207787, False, '2021-10-03 02:50:00'); /* White Rat Generator */
/* @teleloc 0x987C0000 [179.218994 11.158800 20.004999] 0.978174 0.000000 0.000000 -0.207787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C001,  1403, 0x987C0000, 179.373, 13.5148, 20.005, 0.948664, 0, 0, -0.316286, False, '2021-10-03 02:50:00'); /* LostLight Clue Generator */
/* @teleloc 0x987C0000 [179.373001 13.514800 20.004999] 0.948664 0.000000 0.000000 -0.316286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C002, 27266, 0x987C0000, 63.8769, 28.2551, 0.005, 0.764511, 0, 0, 0.64461,  True, '2021-10-03 02:50:00'); /* Aun Akuarea */
/* @teleloc 0x987C0000 [63.876900 28.255100 0.005000] 0.764511 0.000000 0.000000 0.644610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C003,  7923, 0x987C0000, 65.4511, 28.607, 0.005, -0.441098, 0, 0, -0.897459, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x987C0000 [65.451103 28.607000 0.005000] -0.441098 0.000000 0.000000 -0.897459 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7987C003, 0x7987C002, '2005-02-09 10:00:00') /* Aun Akuarea (27266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C6A5,  1154, 0x987C0039, 181.705, 16.1574, 20, -0.756376, 0, 0, -0.654137, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x987C0039 [181.705002 16.157400 20.000000] -0.756376 0.000000 0.000000 -0.654137 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7987C6A5, 0x7987C6A6, '2020-01-30 00:00:00') /* Exploration Marker (39844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C6A6, 39844, 0x987C0039, 181.705, 16.1574, 20, -0.756376, 0, 0, -0.654137,  True, '2021-10-03 02:50:00'); /* Exploration Marker */
/* @teleloc 0x987C0039 [181.705002 16.157400 20.000000] -0.756376 0.000000 0.000000 -0.654137 */
