INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028802048,  5712, 2396061696, 188.866, 159.872, 279.343, -0.78329, 0, 0, -0.621657,  True); /* Inferno */
/* @teleloc 0x8ED10000 [188.866000 159.872000 279.343000] -0.783290 0.000000 0.000000 -0.621657 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028802049,  5749, 2396061696, 188.593, 159.864, 284.042, -0.310251, 0, 0, 0.950655, False); /* Volcano Heat */
/* @teleloc 0x8ED10000 [188.593000 159.864000 284.042000] -0.310251 0.000000 0.000000 0.950655 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028802050,  3953, 2396061696, 178.525, 163.052, 278.255, -0.535743, 0, 0, 0.844381, False); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x8ED10000 [178.525000 163.052000 278.255000] -0.535743 0.000000 0.000000 0.844381 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2028802050, 2028802048) /* Inferno */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028802051,  7354, 2396061696, 131.882, 84.697, 278, -0.404958, 0, 0, -0.914335, False); /* Erupt Esper FX Gen */
/* @teleloc 0x8ED10000 [131.882000 84.697000 278.000000] -0.404958 0.000000 0.000000 -0.914335 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028802052,  7355, 2396061696, 110.134, 154.23, 277.105, -0.972511, 0, 0, -0.232858, False); /* Erupt Esper Gen */
/* @teleloc 0x8ED10000 [110.134000 154.230000 277.105000] -0.972511 0.000000 0.000000 -0.232858 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028802053,  7356, 2396061696, 180.314, 156.735, 278, 0.0439854, 0, 0, -0.999032, False); /* Erupt Esper Plume FX Gen */
/* @teleloc 0x8ED10000 [180.314000 156.735000 278.000000] 0.043985 0.000000 0.000000 -0.999032 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028802054,  7355, 2396061696, 121.509, 76.0078, 277.105, 0.309463, 0, 0, 0.950911, False); /* Erupt Esper Gen */
/* @teleloc 0x8ED10000 [121.509000 76.007800 277.105000] 0.309463 0.000000 0.000000 0.950911 */
