DELETE FROM `landblock_instance` WHERE `landblock` = 0xE6D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3006,  1154, 0xE6D3000E, 37.8814, 134.464, 218, -0.8660254, 0, 0, -0.5000001, False, '2021-05-24 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE6D3000E [37.881400 134.464000 218.000000] -0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E6D3006, 0x7E6D3007, '2021-05-24 00:00:00') /* Olthoi Matron (43490) */
     , (0x7E6D3006, 0x7E6D3008, '2021-05-24 00:00:00') /* Olthoi Matron (43632) */
     , (0x7E6D3006, 0x7E6D3009, '2021-05-24 00:00:00') /* Acid Pit (43631) */
     , (0x7E6D3006, 0x7E6D300A, '2021-05-24 00:00:00') /* Acid Pit (43631) */
     , (0x7E6D3006, 0x7E6D300B, '2021-05-24 00:00:00') /* Olthoi Queen (43530) */
     , (0x7E6D3006, 0x7E6D300C, '2021-05-24 00:00:00') /* Olthoi Grub (43589) */
     , (0x7E6D3006, 0x7E6D300D, '2021-05-24 00:00:00') /* Olthoi Grub (43589) */
     , (0x7E6D3006, 0x7E6D300E, '2021-05-24 00:00:00') /* Olthoi Grub (43589) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3007, 43490, 0xE6D30010, 28.9082, 173.77, 230, -0.3107731, 0, 0, -0.9504841, True, '2021-05-24 00:00:00'); /* Olthoi Matron */
/* @teleloc 0xE6D30010 [28.908200 173.770000 230.000000] -0.310773 0.000000 0.000000 -0.950484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3008, 43632, 0xE6D30005, 11.7979, 115.249, 224.6209, -0.9841558, 0, 0, -0.1773059, True, '2021-05-24 00:00:00'); /* Olthoi Matron */
/* @teleloc 0xE6D30005 [11.797900 115.249000 224.620900] -0.984156 0.000000 0.000000 -0.177306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3009, 43631, 0xE6D30005, 2.93917, 114.737, 224.9539, -0.9780937, 0, 0, 0.2081649,  True, '2021-05-24 00:00:00'); /* Acid Pit */
/* @teleloc 0xE6D30005 [2.939170 114.737000 224.953900] -0.978094 0.000000 0.000000 0.208165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D300A, 43631, 0xE6D30010, 28.2168, 181.39, 229.6374, -0.65274, 0, 0, -0.757582,  True, '2021-05-24 00:00:00'); /* Acid Pit */
/* @teleloc 0xE6D30010 [28.216800 181.390000 229.637400] -0.652740 0.000000 0.000000 -0.757582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D300B, 43530, 0xE6D3000E, 46.8313, 133.496, 217.9438, 0.7835923, 0, 0, 0.6212753,  True, '2021-05-24 00:00:00'); /* Olthoi Queen */
/* @teleloc 0xE6D3000E [46.831300 133.496000 217.943800] 0.783592 0.000000 0.000000 0.621275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D300C, 43589, 0xE6D30016, 50.9962, 136.521, 218.05, 0.2042811, 0, 0, 0.9789123,  True, '2021-05-24 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D30016 [50.996200 136.521000 218.050000] 0.204281 0.000000 0.000000 0.978912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D300D, 43589, 0xE6D30016, 57.0002, 132.78, 218.05, 0.6765342, 0, 0, 0.7364112,  True, '2021-05-24 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D30016 [57.000200 132.780000 218.050000] 0.676534 0.000000 0.000000 0.736411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D300E, 43589, 0xE6D30016, 54.5595, 126.154, 218.05, 0.8641034, 0, 0, 0.5033143,  True, '2021-05-24 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D30016 [54.559500 126.154000 218.050000] 0.864103 0.000000 0.000000 0.503314 */
