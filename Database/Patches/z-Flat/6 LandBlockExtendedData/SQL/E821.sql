DELETE FROM `landblock_instance` WHERE `landblock` = 0xE821;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821000,   412, 0xE8210000, 84.8258, 186.654, 26, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xE8210000 [84.825798 186.654007 26.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821001, 12050, 0xE8210102, 80.3809, 174.323, 26.005, 0.859859, 0, 0, -0.510532,  True, '2005-02-09 10:00:00'); /* Agent of the Arcanum */
/* @teleloc 0xE8210102 [80.380898 174.322998 26.004999] 0.859859 0.000000 0.000000 -0.510532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821002,  7923, 0xE8210102, 81.3282, 174.179, 26.005, 0.721939, 0, 0, 0.691957, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xE8210102 [81.328201 174.179001 26.004999] 0.721939 0.000000 0.000000 0.691957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E821002, 0x7E821001, '2005-02-09 10:00:00') /* Agent of the Arcanum (12050) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821003, 12304, 0xE8210000, 76.8175, 186.515, 26.005, 0.00599639, 0, 0, -0.999982, False, '2005-02-09 10:00:00'); /* Agent of the Arcanum  */
/* @teleloc 0xE8210000 [76.817497 186.514999 26.004999] 0.005996 0.000000 0.000000 -0.999982 */
