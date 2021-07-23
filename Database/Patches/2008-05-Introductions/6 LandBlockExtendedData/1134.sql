INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7113400F, 0x71134076, '2005-02-09 10:00:00') /* Vierana du Canamorra (37600) */
     , (0x7113400F, 0x71134078, '2005-02-09 10:00:00') /* Gaston Shadowbound (38462) */
     , (0x7113400F, 0x71134082, '2005-02-09 10:00:00') /* Joku Shunja (37599) */
     , (0x7113400F, 0x7113408A, '2005-02-09 10:00:00') /* Qurakh al-Taal (37598) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134076, 37600, 0x11340111, 137.373, 82.534, 42.005, 0.1686819, 0, 0, 0.9856706,  True, '2019-02-10 00:00:00'); /* Vierana du Canamorra */
/* @teleloc 0x11340111 [137.373000 82.534000 42.005000] 0.168682 0.000000 0.000000 0.985671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134078, 38462, 0x11340133, 91.674, 156.404, 45.205, 0.530105, 0, 0, 0.847932,  True, '2019-02-10 00:00:00'); /* Gaston Shadowbound */
/* @teleloc 0x11340133 [91.674000 156.404000 45.205000] 0.530105 0.000000 0.000000 0.847932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134082, 37599, 0x1134001B, 91, 55.4, 45.605, -0.7457089, 0, 0, -0.6662719,  True, '2019-02-10 00:00:00'); /* Joku Shunja */
/* @teleloc 0x1134001B [91.000000 55.400000 45.605000] -0.745709 0.000000 0.000000 -0.666272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113408A, 37598, 0x11340025, 118, 105, 42.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Qurakh al-Taal */
/* @teleloc 0x11340025 [118.000000 105.000000 42.005000] -0.707107 0.000000 0.000000 -0.707107 */
