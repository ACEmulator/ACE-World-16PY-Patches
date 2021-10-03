DELETE FROM `landblock_instance` WHERE `landblock` = 0x1033;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033000,  9264, 0x10330000, 123.907, 90.9063, 6.029, 0.609164, 0, 0, 0.793045,  True, '2021-10-03 02:50:00'); /* Virindi Executor */
/* @teleloc 0x10330000 [123.906998 90.906303 6.029000] 0.609164 0.000000 0.000000 0.793045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033001,  9264, 0x10330000, 125.324, 90.0235, 6.029, 0.324048, 0, 0, 0.946041,  True, '2021-10-03 02:50:00'); /* Virindi Executor */
/* @teleloc 0x10330000 [125.323997 90.023499 6.029000] 0.324048 0.000000 0.000000 0.946041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033002,  9264, 0x10330000, 124.689, 92.8049, 6.029, 0.88114, 0, 0, 0.472856,  True, '2021-10-03 02:50:00'); /* Virindi Executor */
/* @teleloc 0x10330000 [124.689003 92.804901 6.029000] 0.881140 0.000000 0.000000 0.472856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033003,  3954, 0x10330000, 126.963, 91.5731, 6.005, 0.769633, 0, 0, 0.638486, False, '2021-10-03 02:50:00'); /* Linkable Item Gen (15 min.) */
/* @teleloc 0x10330000 [126.962997 91.573097 6.005000] 0.769633 0.000000 0.000000 0.638486 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71033003, 0x71033000, '2005-02-09 10:00:00') /* Virindi Executor (9264) */
     , (0x71033003, 0x71033001, '2005-02-09 10:00:00') /* Virindi Executor (9264) */
     , (0x71033003, 0x71033002, '2005-02-09 10:00:00') /* Virindi Executor (9264) */;
