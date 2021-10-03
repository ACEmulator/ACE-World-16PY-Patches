DELETE FROM `landblock_instance` WHERE `landblock` = 0xC174;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174000,   412, 0xC1740000, 156, 86.52, 20, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xC1740000 [156.000000 86.519997 20.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174001,  1154, 0xC1740000, 157.077, 91.4179, 20.005, 0.999992, 0, 0, 0.00406663, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1740000 [157.076996 91.417900 20.004999] 0.999992 0.000000 0.000000 0.004067 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C174001, 0x7C174002, '2005-02-09 10:00:00') /* Wood Golem (942) */
     , (0x7C174001, 0x7C174004, '2005-02-09 10:00:00') /* Felscuda (5020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174002,   942, 0xC1740000, 125.554, 146.324, 20.011, -0.343027, 0, 0, -0.939326,  True, '2021-10-03 02:50:00'); /* Wood Golem */
/* @teleloc 0xC1740000 [125.554001 146.324005 20.011000] -0.343027 0.000000 0.000000 -0.939326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174003,  5606, 0xC1740105, 90.703, 129, 13.66, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Folthid Cellar Portal */
/* @teleloc 0xC1740105 [90.703003 129.000000 13.660000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174004,  5020, 0xC1740102, 156.891, 82.7888, 19.205, 0.999992, 0, 0, 0.0040666,  True, '2021-10-03 02:50:00'); /* Felscuda */
/* @teleloc 0xC1740102 [156.891006 82.788803 19.205000] 0.999992 0.000000 0.000000 0.004067 */
