DELETE FROM `landblock_instance` WHERE `landblock` = 0x4218;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74218000,   204, 0x42180000, 86.8959, 12.1143, 135.207, 0.264908, 0, 0, 0.964274,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x42180000 [86.895897 12.114300 135.207001] 0.264908 0.000000 0.000000 0.964274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74218001,  7785, 0x42180000, 80.9067, 15.1585, 135.205, -0.688786, 0, 0, -0.724964, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x42180000 [80.906700 15.158500 135.205002] -0.688786 0.000000 0.000000 -0.724964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74218002,  1630, 0x42180000, 85.8777, 14.2421, 135.26, 0.419493, 0, 0, -0.907759,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x42180000 [85.877701 14.242100 135.259995] 0.419493 0.000000 0.000000 -0.907759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74218003,  3955, 0x42180000, 83.8692, 12.8195, 135.26, -0.0322391, 0, 0, -0.99948, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x42180000 [83.869202 12.819500 135.259995] -0.032239 0.000000 0.000000 -0.999480 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74218003, 0x74218000, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x74218003, 0x74218002, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x74218003, 0x74218004, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x74218003, 0x74218005, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x74218003, 0x74218006, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x74218003, 0x74218007, '2005-02-09 10:00:00') /* Lich (204) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74218004,   204, 0x42180100, 85.1838, 13.3995, 120.007, -0.97995, 0, 0, -0.199244,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x42180100 [85.183800 13.399500 120.007004] -0.979950 0.000000 0.000000 -0.199244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74218005,   204, 0x42180000, 85.7139, 12.4465, 135.26, -0.00324038, 0, 0, -0.999995,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x42180000 [85.713898 12.446500 135.259995] -0.003240 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74218006,   204, 0x42180100, 84.5767, 12.4157, 120.007, -0.97995, 0, 0, -0.199244,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x42180100 [84.576698 12.415700 120.007004] -0.979950 0.000000 0.000000 -0.199244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74218007,   204, 0x42180100, 85.2421, 14.7349, 120.007, 0.999998, 0, 0, 0.00216398,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x42180100 [85.242104 14.734900 120.007004] 0.999998 0.000000 0.000000 0.002164 */
