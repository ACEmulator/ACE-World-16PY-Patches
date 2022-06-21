DELETE FROM `landblock_instance` WHERE `landblock` = 0xB44B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B000,  1154, 0xB44B0004, 6.5, 75.7, 111.692, 0.707107, 0, 0, -0.707107, False, '2022-06-21 15:22:25'); /* Linkable Monster Generator */
/* @teleloc 0xB44B0004 [6.500000 75.699997 111.692001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B44B000, 0x7B44B001, '2022-06-21 15:22:25') /* Ancient Statue of the Viridian Rise (53049) */
     , (0x7B44B000, 0x7B44B002, '2022-06-21 15:22:25') /* Ancient Statue of the Viridian Rise (53053) */
     , (0x7B44B000, 0x7B44B003, '2022-06-21 15:22:25') /* Ancient Statue of the Viridian Rise (53055) */
     , (0x7B44B000, 0x7B44B004, '2022-06-21 15:22:25') /* Ancient Statue of the Viridian Rise (53051) */
     , (0x7B44B000, 0x7B44B005, '2022-06-21 15:22:25') /* Ancient Statue of the Viridian Rise (53057) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B001, 53049, 0xB44B0004, 6.5, 75.7, 111.692, 0.707107, 0, 0, -0.707107,  True, '2022-06-21 15:22:25'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB44B0004 [6.500000 75.699997 111.692001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B002, 53053, 0xB44B0013, 55, 51, 116.1, 0.92388, 0, 0, -0.382683,  True, '2022-06-21 15:22:25'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB44B0013 [55.000000 51.000000 116.099998] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B003, 53055, 0xB44B001D, 92.4, 106.7, 116.15, -0.707107, 0, 0, -0.707107,  True, '2022-06-21 15:22:25'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB44B001D [92.400002 106.699997 116.150002] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B004, 53051, 0xB44B0017, 55.5, 159, 113.5, 0.382683, 0, 0, -0.92388,  True, '2022-06-21 15:22:25'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB44B0017 [55.500000 159.000000 113.500000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B005, 53057, 0xB44B0038, 167.3, 188.2, 116.1, 0, 0, 0, -1,  True, '2022-06-21 15:22:25'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB44B0038 [167.300003 188.199997 116.099998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B007, 70846, 0xB44B000C, 27.3329, 93.6758, 116.055, -0.999101, 0, 0, 0.042385, False, '2022-06-21 15:22:25'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB44B000C [27.332899 93.675797 116.055000] -0.999101 0.000000 0.000000 0.042385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B008, 70846, 0xB44B002F, 120.002, 167.435, 116.055, 1, 0, 0, 0, False, '2022-06-21 15:22:25'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB44B002F [120.001999 167.434998 116.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B009, 70846, 0xB44B003F, 173.174, 167.602, 116.055, -0.312996, 0, 0, -0.949755, False, '2022-06-21 15:22:25'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB44B003F [173.173996 167.602005 116.055000] -0.312996 0.000000 0.000000 -0.949755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B00C, 70846, 0xB44B0022, 118.182, 25.3368, 116.055, -0.996223, 0, 0, -0.086827, False, '2022-06-21 15:22:25'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB44B0022 [118.181999 25.336800 116.055000] -0.996223 0.000000 0.000000 -0.086827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B00D, 70846, 0xB44B0019, 73.8034, 18.2172, 116.055, 0.980032, 0, 0, 0.198839, False, '2022-06-21 15:22:25'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB44B0019 [73.803398 18.217199 116.055000] 0.980032 0.000000 0.000000 0.198839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B00E, 70846, 0xB44B0014, 71.7547, 72.0716, 116.055, -0.995584, 0, 0, -0.093877, False, '2022-06-21 15:22:25'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB44B0014 [71.754700 72.071602 116.055000] -0.995584 0.000000 0.000000 -0.093877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B00F, 70846, 0xB44B0009, 25.429, 20.2, 116.055, -0.915019, 0, 0, -0.403411, False, '2022-06-21 15:22:25'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB44B0009 [25.429001 20.200001 116.055000] -0.915019 0.000000 0.000000 -0.403411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B010, 70846, 0xB44B0016, 70.8596, 140.481, 116.055, 0.097199, 0, 0, -0.995265, False, '2022-06-21 15:22:25'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB44B0016 [70.859596 140.481003 116.055000] 0.097199 0.000000 0.000000 -0.995265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B011, 70846, 0xB44B0032, 167.261, 29.7906, 116.055, -0.866113, 0, 0, -0.499848, False, '2022-06-21 15:22:25'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB44B0032 [167.261002 29.790600 116.055000] -0.866113 0.000000 0.000000 -0.499848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B012, 70846, 0xB44B0024, 119.67, 91.4048, 116.055, 0.992219, 0, 0, -0.124503, False, '2022-06-21 15:22:25'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB44B0024 [119.669998 91.404800 116.055000] 0.992219 0.000000 0.000000 -0.124503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B013, 70846, 0xB44B0034, 162.331, 76.7039, 116.055, 0.485552, 0, 0, -0.874208, False, '2022-06-21 15:22:25'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB44B0034 [162.330994 76.703903 116.055000] 0.485552 0.000000 0.000000 -0.874208 */
