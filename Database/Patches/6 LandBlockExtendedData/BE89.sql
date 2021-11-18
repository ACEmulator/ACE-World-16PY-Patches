DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE89001, 10792, 0xBE890000, 75.361, 86.146, 43.666, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Stable Rift */
/* @teleloc 0xBE890000 [75.361000 86.146004 43.666000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE896A5,  1154, 0xBE89003B, 182.486, 60.8562, 68.1358, -0.215505, 0, 0, 0.976503, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE89003B [182.485992 60.856201 68.135803] -0.215505 0.000000 0.000000 0.976503 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE896A5, 0x7BE896A6, '2020-01-30 00:00:00') /* Exploration Marker (39761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE896A6, 39761, 0xBE89003B, 182.486, 60.8562, 68.1358, -0.215505, 0, 0, 0.976503,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0xBE89003B [182.485992 60.856201 68.135803] -0.215505 0.000000 0.000000 0.976503 */
