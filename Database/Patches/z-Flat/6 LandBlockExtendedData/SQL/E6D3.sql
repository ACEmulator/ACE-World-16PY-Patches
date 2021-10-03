DELETE FROM `landblock_instance` WHERE `landblock` = 0xE6D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3006,  1154, 0xE6D3000E, 37.8814, 134.464, 218, -0.866025, 0, 0, -0.5, False, '2021-05-24 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE6D3000E [37.881401 134.464005 218.000000] -0.866025 0.000000 0.000000 -0.500000 */

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
VALUES (0x7E6D3007, 43490, 0xE6D30010, 28.9082, 173.77, 230, -0.310773, 0, 0, -0.950484,  True, '2021-05-24 00:00:00'); /* Olthoi Matron */
/* @teleloc 0xE6D30010 [28.908199 173.770004 230.000000] -0.310773 0.000000 0.000000 -0.950484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3008, 43632, 0xE6D30005, 11.7979, 115.249, 224.621, -0.984156, 0, 0, -0.177306,  True, '2021-05-24 00:00:00'); /* Olthoi Matron */
/* @teleloc 0xE6D30005 [11.797900 115.249001 224.621002] -0.984156 0.000000 0.000000 -0.177306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3009, 43631, 0xE6D30005, 2.93917, 114.737, 224.954, -0.978094, 0, 0, 0.208165,  True, '2021-05-24 00:00:00'); /* Acid Pit */
/* @teleloc 0xE6D30005 [2.939170 114.737000 224.953995] -0.978094 0.000000 0.000000 0.208165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D300A, 43631, 0xE6D30010, 28.2168, 181.39, 229.637, -0.65274, 0, 0, -0.757582,  True, '2021-05-24 00:00:00'); /* Acid Pit */
/* @teleloc 0xE6D30010 [28.216801 181.389999 229.636993] -0.652740 0.000000 0.000000 -0.757582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D300B, 43530, 0xE6D3000E, 46.8313, 133.496, 217.944, 0.783592, 0, 0, 0.621275,  True, '2021-05-24 00:00:00'); /* Olthoi Queen */
/* @teleloc 0xE6D3000E [46.831299 133.496002 217.944000] 0.783592 0.000000 0.000000 0.621275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D300C, 43589, 0xE6D30016, 50.9962, 136.521, 218.05, 0.204281, 0, 0, 0.978912,  True, '2021-05-24 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D30016 [50.996201 136.520996 218.050003] 0.204281 0.000000 0.000000 0.978912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D300D, 43589, 0xE6D30016, 57.0002, 132.78, 218.05, 0.676534, 0, 0, 0.736411,  True, '2021-05-24 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D30016 [57.000198 132.779999 218.050003] 0.676534 0.000000 0.000000 0.736411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D300E, 43589, 0xE6D30016, 54.5595, 126.154, 218.05, 0.864103, 0, 0, 0.503314,  True, '2021-05-24 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D30016 [54.559502 126.153999 218.050003] 0.864103 0.000000 0.000000 0.503314 */
