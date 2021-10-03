DELETE FROM `landblock_instance` WHERE `landblock` = 0x69D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D5004, 15776, 0x69D50101, 180.212, 188.688, 197.205, 0.999923, 0, 0, 0.0124072, False, '2005-02-09 10:00:00'); /* Gelidite Library */
/* @teleloc 0x69D50101 [180.212006 188.688004 197.205002] 0.999923 0.000000 0.000000 0.012407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D5005, 15860, 0x69D50100, 176.154, 179.325, 197.205, 0.999543, 0, 0, -0.030226,  True, '2005-02-09 10:00:00'); /* Kai Mallan, Sho Enchanter */
/* @teleloc 0x69D50100 [176.154007 179.324997 197.205002] 0.999543 0.000000 0.000000 -0.030226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D5006,  5086, 0x69D50100, 175.868, 184.947, 197.205, 0.029612, 0, 0, -0.999561, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x69D50100 [175.867996 184.947006 197.205002] 0.029612 0.000000 0.000000 -0.999561 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769D5006, 0x769D5005, '2005-02-09 10:00:00') /* Kai Mallan, Sho Enchanter (15860) */;
