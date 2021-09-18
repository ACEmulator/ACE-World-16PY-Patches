DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C12005,  6380, 0x8C120000, 52.9715, 164.297, 424.852, 0.0825895, 0, 0, 0.996584,  True, '2005-02-09 10:00:00'); /* Scintilla */
/* @teleloc 0x8C120000 [52.971500 164.296997 424.851990] 0.082589 0.000000 0.000000 0.996584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C12009,  7923, 0x8C120000, 93.2234, 174.342, 451.674, -0.278889, 0, 0, 0.960323, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x8C120000 [93.223396 174.341995 451.674011] -0.278889 0.000000 0.000000 0.960323 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C12009, 0x78C12005, '2005-02-09 10:00:00') /* Scintilla (6380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1200A, 45721, 0x8C120028, 117.689, 176.098, 455.93698, -0.155919, 0, 0, 0.98777, False, '2021-06-07 14:38:52'); /* Charged Refuge */
/* @teleloc 0x8C120028 [117.689003 176.098007 455.936981] -0.155919 0.000000 0.000000 0.987770 */
