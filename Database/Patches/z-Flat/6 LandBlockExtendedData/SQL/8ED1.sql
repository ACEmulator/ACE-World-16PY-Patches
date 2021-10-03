DELETE FROM `landblock_instance` WHERE `landblock` = 0x8ED1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1000,  5712, 0x8ED10000, 188.866, 159.872, 279.343, -0.78329, 0, 0, -0.621657,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x8ED10000 [188.865997 159.871994 279.342987] -0.783290 0.000000 0.000000 -0.621657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1001,  5749, 0x8ED10000, 188.593, 159.864, 284.042, -0.310251, 0, 0, 0.950655, False, '2005-02-09 10:00:00'); /* Volcano Heat */
/* @teleloc 0x8ED10000 [188.593002 159.863998 284.041992] -0.310251 0.000000 0.000000 0.950655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1002,  3953, 0x8ED10000, 178.525, 163.052, 278.255, -0.535743, 0, 0, 0.844381, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x8ED10000 [178.524994 163.052002 278.255005] -0.535743 0.000000 0.000000 0.844381 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ED1002, 0x78ED1000, '2005-02-09 10:00:00') /* Inferno (5712) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1003,  7354, 0x8ED10000, 131.882, 84.697, 278, -0.404958, 0, 0, -0.914335, False, '2005-02-09 10:00:00'); /* Erupt Esper FX Gen */
/* @teleloc 0x8ED10000 [131.882004 84.696999 278.000000] -0.404958 0.000000 0.000000 -0.914335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1004,  7355, 0x8ED10000, 110.134, 154.23, 277.105, -0.972511, 0, 0, -0.232858, False, '2005-02-09 10:00:00'); /* Erupt Esper Gen */
/* @teleloc 0x8ED10000 [110.134003 154.229996 277.105011] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1005,  7356, 0x8ED10000, 180.314, 156.735, 278, 0.0439854, 0, 0, -0.999032, False, '2005-02-09 10:00:00'); /* Erupt Esper Plume FX Gen */
/* @teleloc 0x8ED10000 [180.313995 156.735001 278.000000] 0.043985 0.000000 0.000000 -0.999032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1006,  7355, 0x8ED10000, 121.509, 76.0078, 277.105, 0.309463, 0, 0, 0.950911, False, '2005-02-09 10:00:00'); /* Erupt Esper Gen */
/* @teleloc 0x8ED10000 [121.509003 76.007797 277.105011] 0.309463 0.000000 0.000000 0.950911 */
