INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1990021124, 15776, 1775567105, 180.212, 188.688, 197.205, 0.999923, 0, 0, 0.0124072, False); /* Gelidite Library */
/* @teleloc 0x69D50101 [180.212000 188.688000 197.205000] 0.999923 0.000000 0.000000 0.012407 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1990021125, 15860, 1775567104, 176.154, 179.325, 197.205, 0.999543, 0, 0, -0.030226,  True); /* Kai Mallan, Sho Enchanter */
/* @teleloc 0x69D50100 [176.154000 179.325000 197.205000] 0.999543 0.000000 0.000000 -0.030226 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1990021126,  5086, 1775567104, 175.868, 184.947, 197.205, 0.029612, 0, 0, -0.999561, False); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x69D50100 [175.868000 184.947000 197.205000] 0.029612 0.000000 0.000000 -0.999561 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1990021126, 1990021125) /* Kai Mallan, Sho Enchanter */;
