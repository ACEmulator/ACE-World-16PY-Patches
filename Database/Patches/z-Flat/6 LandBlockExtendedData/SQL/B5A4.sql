DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A4000, 22257, 0xB5A40000, 155.902, 13.6237, 27.1, 0.493466, 0, 0, -0.869765,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xB5A40000 [155.901993 13.623700 27.100000] 0.493466 0.000000 0.000000 -0.869765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A4001,  7923, 0xB5A40000, 155.902, 13.624, 27.105, 0.493464, 0, 0, -0.869766, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB5A40000 [155.901993 13.624000 27.105000] 0.493464 0.000000 0.000000 -0.869766 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5A4001, 0x7B5A4000, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7B5A4001, 0x7B5A4003, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7B5A4001, 0x7B5A4004, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7B5A4001, 0x7B5A4005, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7B5A4001, 0x7B5A4006, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7B5A4001, 0x7B5A4007, '2005-02-09 10:00:00') /* Fishing Hole (22257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A4002, 23340, 0xB5A40000, 191.183, 0.875853, 27.905, 0.380801, 0, 0, -0.924657, False, '2021-10-03 02:50:00'); /* Fishing Sign */
/* @teleloc 0xB5A40000 [191.182999 0.875853 27.905001] 0.380801 0.000000 0.000000 -0.924657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A4003, 22257, 0xB5A40000, 185.43, 26.8642, 27.105, 0.626163, 0, 0, -0.779692,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xB5A40000 [185.429993 26.864201 27.105000] 0.626163 0.000000 0.000000 -0.779692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A4004, 22257, 0xB5A40000, 180.902, 21.8443, 27.555, -0.0236118, 0, 0, -0.999721,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xB5A40000 [180.901993 21.844299 27.555000] -0.023612 0.000000 0.000000 -0.999721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A4005, 22257, 0xB5A40000, 173.485, 12.8792, 27.555, -0.892547, 0, 0, -0.450955,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xB5A40000 [173.485001 12.879200 27.555000] -0.892547 0.000000 0.000000 -0.450955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A4006, 22257, 0xB5A40000, 163.451, 18.9761, 27.105, 0.978099, 0, 0, -0.20814,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xB5A40000 [163.451004 18.976101 27.105000] 0.978099 0.000000 0.000000 -0.208140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A4007, 22257, 0xB5A40000, 161.223, 0.168443, 27.105, 0.378902, 0, 0, -0.925437,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xB5A40000 [161.223007 0.168443 27.105000] 0.378902 0.000000 0.000000 -0.925437 */
