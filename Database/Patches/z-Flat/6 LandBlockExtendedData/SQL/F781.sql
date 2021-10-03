DELETE FROM `landblock_instance` WHERE `landblock` = 0xF781;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F781000, 22643, 0xF7810000, 67.6088, 186.79, 46.708, 0.700477, 0, 0, -0.713675,  True, '2021-10-03 02:50:00'); /* Town Crier */
/* @teleloc 0xF7810000 [67.608803 186.789993 46.708000] 0.700477 0.000000 0.000000 -0.713675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F781001,  7923, 0xF7810000, 65.626, 184.501, 47.9107, 0.981461, 0, 0, -0.191662, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xF7810000 [65.625999 184.501007 47.910702] 0.981461 0.000000 0.000000 -0.191662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F781001, 0x7F781000, '2005-02-09 10:00:00') /* Town Crier (22643) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F781002, 22716, 0xF7810000, 117.934, 186.768, 23.1103, 0.606403, 0, 0, -0.795158, False, '2021-10-03 02:50:00'); /* South Tusker Forest */
/* @teleloc 0xF7810000 [117.933998 186.768005 23.110300] 0.606403 0.000000 0.000000 -0.795158 */
