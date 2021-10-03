DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB77005,  6881, 0xDB770100, 84.0426, 104.053, 32.082, 0.0184344, 0, 0, -0.99983, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xDB770100 [84.042603 104.053001 32.082001] 0.018434 0.000000 0.000000 -0.999830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB77006,  6883, 0xDB770000, 81.1429, 105.185, 47.205, 0.0500897, 0, 0, -0.998745, False, '2021-10-03 02:50:00'); /* Event - Dryreach Prisoner Belongings */
/* @teleloc 0xDB770000 [81.142899 105.184998 47.205002] 0.050090 0.000000 0.000000 -0.998745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB77008,   227, 0xDB770100, 87.3291, 109.687, 44.005, -0.271597, 0, 0, -0.962411,  True, '2021-10-03 02:50:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB770100 [87.329102 109.686996 44.005001] -0.271597 0.000000 0.000000 -0.962411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB77009,  7924, 0xDB770000, 83.3275, 100.875, 32.005, -0.714429, 0, 0, -0.699708, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xDB770000 [83.327499 100.875000 32.005001] -0.714429 0.000000 0.000000 -0.699708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB77009, 0x7DB77008, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB77009, 0x7DB7700A, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB77009, 0x7DB7700B, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x7DB77009, 0x7DB7700C, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB77009, 0x7DB7700D, '2005-02-09 10:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7700A,   227, 0xDB770000, 76.4598, 93.6854, 31.8132, -0.986232, 0, 0, 0.165369,  True, '2021-10-03 02:50:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB770000 [76.459801 93.685402 31.813200] -0.986232 0.000000 0.000000 0.165369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7700B, 23565, 0xDB770000, 77.7774, 94.1237, 31.8497, -0.820296, 0, 0, -0.571939,  True, '2021-10-03 02:50:00'); /* Tumerok Major */
/* @teleloc 0xDB770000 [77.777397 94.123703 31.849701] -0.820296 0.000000 0.000000 -0.571939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7700C,   227, 0xDB770000, 75.6544, 96.5258, 32.006, -0.39371, 0, 0, 0.919235,  True, '2021-10-03 02:50:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB770000 [75.654404 96.525803 32.006001] -0.393710 0.000000 0.000000 0.919235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7700D,   231, 0xDB770100, 85.9817, 104.966, 40.805, -0.303447, 0, 0, -0.952848,  True, '2021-10-03 02:50:00'); /* Tumerok Priest */
/* @teleloc 0xDB770100 [85.981697 104.966003 40.805000] -0.303447 0.000000 0.000000 -0.952848 */
