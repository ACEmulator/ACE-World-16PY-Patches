INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE896A5,  1154, 0xBE89003B, 182.486, 60.8562, 68.13582, -0.215505, 0, 0, 0.976503, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE89003B [182.486000 60.856200 68.135820] -0.215505 0.000000 0.000000 0.976503 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE896A5, 0x7BE896A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE896A6, 39761, 0xBE89003B, 182.486, 60.8562, 68.13582, -0.215505, 0, 0, 0.976503,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xBE89003B [182.486000 60.856200 68.135820] -0.215505 0.000000 0.000000 0.976503 */
