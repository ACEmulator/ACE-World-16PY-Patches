DELETE FROM `landblock_instance` WHERE `landblock` = 0x31D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D7029,  1154, 0x31D70011, 71.7591, 18.0527, 80.005, -0.999427, 0, 0, -0.0338558, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x31D70011 [71.759102 18.052700 80.004997] -0.999427 0.000000 0.000000 -0.033856 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x731D7029, 0x731D702A, '2019-02-10 00:00:00') /* Town Crier (30063) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D702A, 30063, 0x31D70011, 71.7591, 18.0527, 80.005, -0.999427, 0, 0, -0.0338558,  True, '2021-10-03 02:50:00'); /* Town Crier */
/* @teleloc 0x31D70011 [71.759102 18.052700 80.004997] -0.999427 0.000000 0.000000 -0.033856 */
