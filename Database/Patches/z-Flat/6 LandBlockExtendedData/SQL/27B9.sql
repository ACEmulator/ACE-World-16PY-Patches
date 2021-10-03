DELETE FROM `landblock_instance` WHERE `landblock` = 0x27B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9000, 11410, 0x27B90100, 16.0083, 168.349, 16.806, 0.0111664, 0, 0, -0.999938,  True, '2021-10-03 02:50:00'); /* Aun Shimauri */
/* @teleloc 0x27B90100 [16.008301 168.348999 16.806000] 0.011166 0.000000 0.000000 -0.999938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9001,  7923, 0x27B90100, 15.3751, 168.906, 16.805, -0.281034, 0, 0, -0.959698, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x27B90100 [15.375100 168.906006 16.805000] -0.281034 0.000000 0.000000 -0.959698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727B9001, 0x727B9000, '2005-02-09 10:00:00') /* Aun Shimauri (11410) */;
