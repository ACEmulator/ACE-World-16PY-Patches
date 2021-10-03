DELETE FROM `landblock_instance` WHERE `landblock` = 0x0182;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182000,  1154, 0x01820102, 37.6058, -29.7143, -24, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x01820102 [37.605801 -29.714300 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182001,  1760, 0x01820103, 38.682, -36.565, -23.997, -0.34202, 0, 0, -0.939693,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x01820103 [38.681999 -36.564999 -23.997000] -0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182002,  1760, 0x01820103, 38.927, -39.462, -23.997, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x01820103 [38.926998 -39.462002 -23.997000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182003,  1760, 0x01820103, 36.1578, -40.6534, -23.997, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x01820103 [36.157799 -40.653400 -23.997000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182004,  1154, 0x01820103, 40, -40, -24, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x01820103 [40.000000 -40.000000 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70182004, 0x70182001, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70182004, 0x70182002, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70182004, 0x70182003, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182005,  1760, 0x01820104, 50, -20, -23.997, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x01820104 [50.000000 -20.000000 -23.997000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182006,  1760, 0x01820104, 51.5657, -21.3054, -23.997, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x01820104 [51.565701 -21.305401 -23.997000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182007,  1760, 0x01820104, 52.2722, -18.6162, -23.997, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x01820104 [52.272202 -18.616199 -23.997000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182008,  1154, 0x01820104, 49.7143, -22.3942, -24, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x01820104 [49.714298 -22.394199 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70182008, 0x70182005, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70182008, 0x70182006, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70182008, 0x70182007, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70182008, 0x70182009, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70182008, 0x7018200A, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x70182008, 0x7018200B, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70182008, 0x7018200C, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182009,  1760, 0x0182010A, 60, -20, -23.9975, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x0182010A [60.000000 -20.000000 -23.997499] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018200A,  1762, 0x0182010B, 71.726, -20.3146, -23.997, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0x0182010B [71.725998 -20.314600 -23.997000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018200B,  1761, 0x0182010B, 69.4308, -22.6871, -23.997, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0182010B [69.430801 -22.687099 -23.997000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018200C,  1761, 0x0182010B, 70.0458, -17.4102, -23.997, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0182010B [70.045799 -17.410200 -23.997000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018200D,  1925, 0x0182010B, 70, -15.58, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x0182010B [70.000000 -15.580000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018200E,  1917, 0x0182010B, 70, -24.184, -24, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x0182010B [70.000000 -24.184000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018200F,   143, 0x0182010C, 112.832, -15.95, -23.9875, -1, 0, 0, 4.37114E-08, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x0182010C [112.832001 -15.950000 -23.987499] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182010,   143, 0x0182010C, 108.835, -16.0304, -23.9875, -1, 0, 0, 4.37114E-08, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x0182010C [108.834999 -16.030399 -23.987499] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182011,  1759, 0x0182010C, 110, -20, -23.9975, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x0182010C [110.000000 -20.000000 -23.997499] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182012,  1154, 0x0182010F, 110, -30, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x0182010F [110.000000 -30.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70182012, 0x70182011, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x70182012, 0x70182014, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x70182012, 0x70182015, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x70182012, 0x70182019, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x70182012, 0x7018201A, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70182012, 0x7018201B, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x70182012, 0x7018201C, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x70182012, 0x7018201D, '2005-02-09 10:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182013,  1932, 0x01820115, 107.168, -44.05, -23.9875, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01820115 [107.167999 -44.049999 -23.987499] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182014,  1759, 0x01820115, 109.868, -39.3592, -23.9975, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x01820115 [109.867996 -39.359200 -23.997499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182015,  1759, 0x01820115, 109.29, -37.7338, -23.9975, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x01820115 [109.290001 -37.733799 -23.997499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182016,  1932, 0x01820118, 118.929, -16.1943, -23.9875, -1, 0, 0, 4.37114E-08, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01820118 [118.929001 -16.194300 -23.987499] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182017,   392, 0x01820118, 120.736, -19.574, -24, -0.830742, 0, 0, -0.556658, False, '2021-10-03 02:50:00'); /* Rat Generator */
/* @teleloc 0x01820118 [120.736000 -19.573999 -24.000000] -0.830742 0.000000 0.000000 -0.556658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182018,   392, 0x01820118, 119.044, -21.5238, -24, 0.956305, 0, 0, -0.292371, False, '2021-10-03 02:50:00'); /* Rat Generator */
/* @teleloc 0x01820118 [119.043999 -21.523800 -24.000000] 0.956305 0.000000 0.000000 -0.292371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182019,  1759, 0x01820121, 121.18, -38.2478, -23.9975, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x01820121 [121.180000 -38.247799 -23.997499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018201A,  1760, 0x01820124, 131.555, -30.0575, -23.997, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x01820124 [131.554993 -30.057501 -23.997000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018201B,  1759, 0x01820124, 130, -30, -23.9975, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x01820124 [130.000000 -30.000000 -23.997499] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018201C,  1759, 0x01820131, 101.568, -30.6552, -21.8554, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x01820131 [101.568001 -30.655199 -21.855400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018201D,  1759, 0x01820131, 99.4051, -29.9796, -20.5575, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x01820131 [99.405098 -29.979601 -20.557501] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018201E,  4015, 0x01820132, -3.31171, -9.50409, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Cheap Miner Generator */
/* @teleloc 0x01820132 [-3.311710 -9.504090 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018201F,  1759, 0x01820132, 1.83644, -7.21734, -11.9975, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x01820132 [1.836440 -7.217340 -11.997500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182020,  1759, 0x01820132, -0.873871, -8.57469, -11.9975, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x01820132 [-0.873871 -8.574690 -11.997500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182021,  1759, 0x01820132, 2.155, -9.21, -11.9975, 0.642788, 0, 0, -0.766044,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x01820132 [2.155000 -9.210000 -11.997500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182022,  1760, 0x01820133, 10, -10, -11.9975, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x01820133 [10.000000 -10.000000 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182023,  1154, 0x01820133, 11.8062, -9.28538, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x01820133 [11.806200 -9.285380 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70182023, 0x7018201F, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x70182023, 0x70182020, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x70182023, 0x70182021, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x70182023, 0x70182022, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70182023, 0x70182055, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x70182023, 0x70182056, '2005-02-09 10:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182024,  1760, 0x01820137, 12.6203, -17.9167, -11.9975, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x01820137 [12.620300 -17.916700 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182025,   392, 0x0182013A, 7.33875, -28.1018, -12, 0.275008, 0, 0, -0.961442, False, '2021-10-03 02:50:00'); /* Rat Generator */
/* @teleloc 0x0182013A [7.338750 -28.101801 -12.000000] 0.275008 0.000000 0.000000 -0.961442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182026,   392, 0x0182013A, 7.464, -29.334, -12, 0.927999, 0, 0, -0.372583, False, '2021-10-03 02:50:00'); /* Rat Generator */
/* @teleloc 0x0182013A [7.464000 -29.334000 -12.000000] 0.927999 0.000000 0.000000 -0.372583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182027,  1760, 0x0182013C, 20.096, -32.233, -11.9975, 0.346117, 0, 0, -0.938191,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x0182013C [20.096001 -32.233002 -11.997500] 0.346117 0.000000 0.000000 -0.938191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182028,  1760, 0x0182013D, 20, -70, -11.9975, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x0182013D [20.000000 -70.000000 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182029,  1292, 0x0182013D, 20, -65.25, -12, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0182013D [20.000000 -65.250000 -12.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018202A,  1760, 0x01820141, 26.3458, -70.3337, -11.9975, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x01820141 [26.345800 -70.333702 -11.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018202B,  1154, 0x01820141, 30, -70, -12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x01820141 [30.000000 -70.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018202B, 0x70182028, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x7018202B, 0x7018202A, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x7018202B, 0x7018202F, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x7018202B, 0x70182035, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x7018202B, 0x70182036, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x7018202B, 0x70182040, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x7018202B, 0x70182041, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018202C,  1760, 0x01820142, 37.926, -18.3799, -11.9975, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x01820142 [37.925999 -18.379900 -11.997500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018202D,  1760, 0x01820142, 41.57, -21.819, -11.9975, -0.173648, 0, 0, -0.984808,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x01820142 [41.570000 -21.819000 -11.997500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018202E,  1154, 0x01820142, 40, -20, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x01820142 [40.000000 -20.000000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018202E, 0x70182027, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x7018202E, 0x7018202C, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x7018202E, 0x7018202D, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x7018202E, 0x70182032, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x7018202E, 0x70182033, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018202F,  1760, 0x01820148, 40.1546, -59.9542, -14.8217, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x01820148 [40.154598 -59.954201 -14.821700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182030,  1760, 0x01820149, 37.781, -71.494, -11.9975, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x01820149 [37.780998 -71.494003 -11.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182031,  1760, 0x01820149, 38.2593, -68.4203, -11.9975, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x01820149 [38.259300 -68.420303 -11.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182032,  1761, 0x0182014A, 47.3361, -20.5417, -11.9975, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0182014A [47.336102 -20.541700 -11.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182033,  1760, 0x0182014A, 50, -20, -11.9975, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x0182014A [50.000000 -20.000000 -11.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182034,  1928, 0x0182014A, 54.0418, -20.2116, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x0182014A [54.041801 -20.211599 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182035,  1760, 0x0182014D, 50, -50, -11.9975, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x0182014D [50.000000 -50.000000 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182036,  1761, 0x0182014E, 50, -60, -11.9975, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0182014E [50.000000 -60.000000 -11.997500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182037,  4030, 0x01820150, 60.0895, -21.509, -12, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Valuable Thief Generator */
/* @teleloc 0x01820150 [60.089500 -21.509001 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182038,  1944, 0x01820151, 63.464, -33.6064, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01820151 [63.464001 -33.606400 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182039,  3988, 0x01820151, 56.7811, -33.6384, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01820151 [56.781101 -33.638401 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018203A,   911, 0x01820151, 59.1827, -33.7609, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Lich Generator */
/* @teleloc 0x01820151 [59.182701 -33.760899 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018203B,   911, 0x01820151, 60.7294, -34.0048, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Lich Generator */
/* @teleloc 0x01820151 [60.729401 -34.004799 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018203C,   911, 0x01820152, 60.383, -36.8415, -12, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Lich Generator */
/* @teleloc 0x01820152 [60.382999 -36.841499 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018203D,  1302, 0x01820152, 60, -40, -12, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01820152 [60.000000 -40.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018203E,  1298, 0x01820153, 60, -54.75, -12, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01820153 [60.000000 -54.750000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018203F,   911, 0x01820153, 59.994, -47.201, -12, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Lich Generator */
/* @teleloc 0x01820153 [59.993999 -47.201000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182040,  1760, 0x01820154, 57.4329, -56.7786, -11.9975, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x01820154 [57.432899 -56.778599 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182041,  1760, 0x01820154, 62.0626, -56.8633, -11.9975, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x01820154 [62.062599 -56.863300 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182042,  1760, 0x0182015F, 20, -50, -5.9975, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x0182015F [20.000000 -50.000000 -5.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182043,  1291, 0x0182015F, 20, -52, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0182015F [20.000000 -52.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182044,  4165, 0x01820174, 30, -30, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x01820174 [30.000000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182045,  1759, 0x01820175, 31.7296, -50.2159, -1.87662, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x01820175 [31.729601 -50.215900 -1.876620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182046,   392, 0x01820178, 38.6745, -19.2298, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Rat Generator */
/* @teleloc 0x01820178 [38.674500 -19.229799 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182047,   392, 0x01820178, 40.9752, -19.7799, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Rat Generator */
/* @teleloc 0x01820178 [40.975201 -19.779900 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182048,  1759, 0x0182017C, 39.237, -40.2738, 0.0025, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x0182017C [39.237000 -40.273800 0.002500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182049,  1759, 0x0182017C, 41.1014, -38.9467, 0.0025, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x0182017C [41.101398 -38.946701 0.002500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018204A,  1760, 0x0182017F, 44.321, -50.082, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x0182017F [44.320999 -50.082001 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018204B,  1760, 0x0182018A, 57.0327, -50.2262, 0.0025, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x0182018A [57.032700 -50.226200 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018204C,  1760, 0x0182018A, 59.7237, -51.0164, 0.0025, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x0182018A [59.723701 -51.016399 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018204D,  1154, 0x0182018A, 61.3782, -50.0696, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x0182018A [61.378201 -50.069599 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018204D, 0x70182024, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x7018204D, 0x70182042, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x7018204D, 0x70182045, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x7018204D, 0x70182048, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x7018204D, 0x7018204A, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x7018204D, 0x7018204B, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x7018204D, 0x7018204C, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018204E,   392, 0x01820198, 48.888, -11.5878, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Rat Generator */
/* @teleloc 0x01820198 [48.888000 -11.587800 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018204F,   392, 0x01820198, 47.81, -9.127, 6, 0.360298, 0, 0, -0.932837, False, '2021-10-03 02:50:00'); /* Rat Generator */
/* @teleloc 0x01820198 [47.810001 -9.127000 6.000000] 0.360298 0.000000 0.000000 -0.932837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182050,   392, 0x01820198, 51.2573, -8.87978, 6, -0.604165, 0, 0, -0.79686, False, '2021-10-03 02:50:00'); /* Rat Generator */
/* @teleloc 0x01820198 [51.257301 -8.879780 6.000000] -0.604165 0.000000 0.000000 -0.796860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182051,   392, 0x0182019D, 60.7524, 0.128241, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Rat Generator */
/* @teleloc 0x0182019D [60.752399 0.128241 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182052,  1760, 0x018201A8, 48.7117, -0.204934, 12.0025, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x018201A8 [48.711700 -0.204934 12.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182053,  1760, 0x018201A8, 48.2038, 1.78352, 12.0025, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x018201A8 [48.203800 1.783520 12.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182054,  1154, 0x018201A8, 50, 0, 12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x018201A8 [50.000000 0.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70182054, 0x70182030, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70182054, 0x70182031, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70182054, 0x70182049, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x70182054, 0x70182052, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70182054, 0x70182053, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70182054, 0x70182058, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182055,  1759, 0x018201B0, 58.0158, -11.3407, 12.0025, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x018201B0 [58.015800 -11.340700 12.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182056,  1759, 0x018201B0, 60.1543, -8.64476, 12.0025, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x018201B0 [60.154301 -8.644760 12.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182057,  1212, 0x018201B0, 59.3935, -13.1037, 12, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Old Sign */
/* @teleloc 0x018201B0 [59.393501 -13.103700 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70182058,  1760, 0x018201B0, 60, -10, 12.0025, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x018201B0 [60.000000 -10.000000 12.002500] -0.707107 0.000000 0.000000 -0.707107 */
