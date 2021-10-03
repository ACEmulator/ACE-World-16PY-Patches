DELETE FROM `landblock_instance` WHERE `landblock` = 0xF681;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F681000, 22725, 0xF6810000, 174.363, 174.604, 63.8756, -0.880913, 0, 0, -0.473278, False, '2005-02-09 10:00:00'); /* Healer */
/* @teleloc 0xF6810000 [174.363007 174.604004 63.875599] -0.880913 0.000000 0.000000 -0.473278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F681001,  7923, 0xF6810000, 63.487, 158.222, 50.4579, -0.93271, 0, 0, 0.360628, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xF6810000 [63.487000 158.222000 50.457901] -0.932710 0.000000 0.000000 0.360628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F681001, 0x7F681002, '2005-02-09 10:00:00') /* Town Crier (22643) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F681002, 22643, 0xF6810000, 66.1941, 160.562, 51.5908, -0.492306, 0, 0, -0.870422,  True, '2005-02-09 10:00:00'); /* Town Crier */
/* @teleloc 0xF6810000 [66.194099 160.561996 51.590801] -0.492306 0.000000 0.000000 -0.870422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F681003, 22715, 0xF6810000, 25.7886, 163.59, 35.7874, -0.623433, 0, 0, -0.781877, False, '2005-02-09 10:00:00'); /* North Tusker Forest */
/* @teleloc 0xF6810000 [25.788601 163.589996 35.787399] -0.623433 0.000000 0.000000 -0.781877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F681004, 22714, 0xF6810000, 76.2657, 123.358, 51.6312, -0.0082116, 0, 0, 0.999966, False, '2005-02-09 10:00:00'); /* Central Tusker Forest */
/* @teleloc 0xF6810000 [76.265701 123.358002 51.631199] -0.008212 0.000000 0.000000 0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F681005, 31645, 0xF6810040, 177.943, 184.554, 54.764, 0.938885, 0, 0, 0.344231, False, '2019-03-23 02:20:17'); /* Aidene */
/* @teleloc 0xF6810040 [177.942993 184.554001 54.764000] 0.938885 0.000000 0.000000 0.344231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F681006, 35772, 0xF6810040, 184.684, 174.402, 63.8756, 0.986369, 0, 0, 0.164546, False, '2020-04-11 19:01:04'); /* Jilna Fullgood */
/* @teleloc 0xF6810040 [184.684006 174.401993 63.875599] 0.986369 0.000000 0.000000 0.164546 */
