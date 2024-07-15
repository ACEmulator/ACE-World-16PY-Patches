DELETE FROM `landblock_instance` WHERE `landblock` = 0x8589;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589000,  4658, 0x85890000, 141.171, 21.1206, 86.005, -0.382683, 0, 0, -0.92388, False, '2024-07-15 02:34:18'); /* Al-Jalima */
/* @teleloc 0x85890000 [141.171005 21.120600 86.004997] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589001, 27547, 0x85890000, 121.536, 16.1923, 86.005, -0.998498, 0, 0, 0.054785, False, '2024-07-15 02:34:18'); /* Bind Stone */
/* @teleloc 0x85890000 [121.536003 16.192301 86.004997] -0.998498 0.000000 0.000000 0.054785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589002,  6089, 0x85890101, 108.931, 12.9724, 88.005, -0.946914, 0, 0, -0.321488, False, '2024-07-15 02:34:18'); /* Al-Jalima Meeting Hall Portal */
/* @teleloc 0x85890101 [108.931000 12.972400 88.004997] -0.946914 0.000000 0.000000 -0.321488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589003, 73174, 0x8589003A, 169.965, 26.288, 86.055, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Linkable Fall Festival Gen ( 5 Min.) */
/* @teleloc 0x8589003A [169.964996 26.288000 86.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78589003, 0x78589005, '2024-07-15 02:34:18') /* Town Crier (73186) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589004, 73176, 0x8589003A, 183.208, 42.8943, 86.055, 0.382684, 0, 0, 0.92388, False, '2024-07-15 02:34:18'); /* Zombie Incursion Gen */
/* @teleloc 0x8589003A [183.207993 42.894299 86.055000] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589005, 73186, 0x85890029, 142.129, 21.4264, 86.005, 0.382684, 0, 0, 0.92388,  True, '2024-07-15 02:34:18'); /* Town Crier */
/* @teleloc 0x85890029 [142.128998 21.426399 86.004997] 0.382684 0.000000 0.000000 0.923880 */
