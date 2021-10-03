DELETE FROM `landblock_instance` WHERE `landblock` = 0xE53B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53B000,  1154, 0xE53B0000, 121.851, 142.681, 102, -0.366177, 0, 0, 0.930545, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xE53B0000 [121.850998 142.681000 102.000000] -0.366177 0.000000 0.000000 0.930545 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E53B000, 0x7E53B001, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7E53B000, 0x7E53B002, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7E53B000, 0x7E53B003, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53B001,     7, 0xE53B0000, 126.063, 138.883, 102.003, -0.745774, 0, 0, -0.666199,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xE53B0000 [126.063004 138.882996 102.002998] -0.745774 0.000000 0.000000 -0.666199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53B002,     7, 0xE53B0000, 124.472, 137.578, 102.003, -0.994586, 0, 0, -0.103913,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xE53B0000 [124.472000 137.578003 102.002998] -0.994586 0.000000 0.000000 -0.103913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53B003,     7, 0xE53B0000, 123.837, 140.415, 102.003, -0.366177, 0, 0, 0.930545,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xE53B0000 [123.836998 140.414993 102.002998] -0.366177 0.000000 0.000000 0.930545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53B004,  4959, 0xE53B0102, 139.597, 108.896, 96.805, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Empyrean Garrison */
/* @teleloc 0xE53B0102 [139.597000 108.896004 96.805000] -0.000000 0.000000 0.000000 -1.000000 */
