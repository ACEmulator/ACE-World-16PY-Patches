INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629248,  1154, 25297154, 37.6058, -29.7143, -24, -4.37114E-08, 0, 0, -1, False); /* Linkable Monster Generator */
/* @teleloc 0x01820102 [37.605800 -29.714300 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629249,  1760, 25297155, 38.682, -36.565, -23.997, -0.34202, 0, 0, -0.939693,  True); /* Skeleton Warrior */
/* @teleloc 0x01820103 [38.682000 -36.565000 -23.997000] -0.342020 0.000000 0.000000 -0.939693 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629250,  1760, 25297155, 38.927, -39.462, -23.997, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01820103 [38.927000 -39.462000 -23.997000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629251,  1760, 25297155, 36.1578, -40.6534, -23.997, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01820103 [36.157800 -40.653400 -23.997000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629252,  1154, 25297155, 40, -40, -24, -4.37114E-08, 0, 0, -1, False); /* Linkable Monster Generator */
/* @teleloc 0x01820103 [40.000000 -40.000000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880629252, 1880629249) /* Skeleton Warrior */
     , (1880629252, 1880629250) /* Skeleton Warrior */
     , (1880629252, 1880629251) /* Skeleton Warrior */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629253,  1760, 25297156, 50, -20, -23.997, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01820104 [50.000000 -20.000000 -23.997000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629254,  1760, 25297156, 51.5657, -21.3054, -23.997, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01820104 [51.565700 -21.305400 -23.997000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629255,  1760, 25297156, 52.2722, -18.6162, -23.997, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01820104 [52.272200 -18.616200 -23.997000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629256,  1154, 25297156, 49.7143, -22.3942, -24, 0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator */
/* @teleloc 0x01820104 [49.714300 -22.394200 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880629256, 1880629253) /* Skeleton Warrior */
     , (1880629256, 1880629254) /* Skeleton Warrior */
     , (1880629256, 1880629255) /* Skeleton Warrior */
     , (1880629256, 1880629257) /* Skeleton Warrior */
     , (1880629256, 1880629258) /* Skeleton Lord */
     , (1880629256, 1880629259) /* Skeleton Captain */
     , (1880629256, 1880629260) /* Skeleton Captain */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629257,  1760, 25297162, 60, -20, -23.9975, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x0182010A [60.000000 -20.000000 -23.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629258,  1762, 25297163, 71.726, -20.3146, -23.997, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Lord */
/* @teleloc 0x0182010B [71.726000 -20.314600 -23.997000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629259,  1761, 25297163, 69.4308, -22.6871, -23.997, 1, 0, 0, 0,  True); /* Skeleton Captain */
/* @teleloc 0x0182010B [69.430800 -22.687100 -23.997000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629260,  1761, 25297163, 70.0458, -17.4102, -23.997, 0, 0, 0, -1,  True); /* Skeleton Captain */
/* @teleloc 0x0182010B [70.045800 -17.410200 -23.997000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629261,  1925, 25297163, 70, -15.58, -24, 1, 0, 0, 0, False); /* Chest */
/* @teleloc 0x0182010B [70.000000 -15.580000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629262,  1917, 25297163, 70, -24.184, -24, 0, 0, 0, -1, False); /* Chest */
/* @teleloc 0x0182010B [70.000000 -24.184000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629263,   143, 25297164, 112.832, -15.95, -23.9875, -1, 0, 0, 4.37114E-08, False); /* Chest */
/* @teleloc 0x0182010C [112.832000 -15.950000 -23.987500] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629264,   143, 25297164, 108.835, -16.0304, -23.9875, -1, 0, 0, 4.37114E-08, False); /* Chest */
/* @teleloc 0x0182010C [108.835000 -16.030400 -23.987500] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629265,  1759, 25297164, 110, -20, -23.9975, -4.37114E-08, 0, 0, -1,  True); /* Skeleton */
/* @teleloc 0x0182010C [110.000000 -20.000000 -23.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629266,  1154, 25297167, 110, -30, -24, 1, 0, 0, 0, False); /* Linkable Monster Generator */
/* @teleloc 0x0182010F [110.000000 -30.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880629266, 1880629265) /* Skeleton */
     , (1880629266, 1880629268) /* Skeleton */
     , (1880629266, 1880629269) /* Skeleton */
     , (1880629266, 1880629273) /* Skeleton */
     , (1880629266, 1880629274) /* Skeleton Warrior */
     , (1880629266, 1880629275) /* Skeleton */
     , (1880629266, 1880629276) /* Skeleton */
     , (1880629266, 1880629277) /* Skeleton */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629267,  1932, 25297173, 107.168, -44.05, -23.9875, 0, 0, 0, -1, False); /* Chest */
/* @teleloc 0x01820115 [107.168000 -44.050000 -23.987500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629268,  1759, 25297173, 109.868, -39.3592, -23.9975, 1, 0, 0, 0,  True); /* Skeleton */
/* @teleloc 0x01820115 [109.868000 -39.359200 -23.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629269,  1759, 25297173, 109.29, -37.7338, -23.9975, 1, 0, 0, 0,  True); /* Skeleton */
/* @teleloc 0x01820115 [109.290000 -37.733800 -23.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629270,  1932, 25297176, 118.929, -16.1943, -23.9875, -1, 0, 0, 4.37114E-08, False); /* Chest */
/* @teleloc 0x01820118 [118.929000 -16.194300 -23.987500] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629271,   392, 25297176, 120.736, -19.574, -24, -0.830742, 0, 0, -0.556658, False); /* Rat Generator */
/* @teleloc 0x01820118 [120.736000 -19.574000 -24.000000] -0.830742 0.000000 0.000000 -0.556658 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629272,   392, 25297176, 119.044, -21.5238, -24, 0.956305, 0, 0, -0.292371, False); /* Rat Generator */
/* @teleloc 0x01820118 [119.044000 -21.523800 -24.000000] 0.956305 0.000000 0.000000 -0.292371 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629273,  1759, 25297185, 121.18, -38.2478, -23.9975, 1, 0, 0, 0,  True); /* Skeleton */
/* @teleloc 0x01820121 [121.180000 -38.247800 -23.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629274,  1760, 25297188, 131.555, -30.0575, -23.997, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01820124 [131.555000 -30.057500 -23.997000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629275,  1759, 25297188, 130, -30, -23.9975, -0.707107, 0, 0, -0.707107,  True); /* Skeleton */
/* @teleloc 0x01820124 [130.000000 -30.000000 -23.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629276,  1759, 25297201, 101.568, -30.6552, -21.8554, -0.707107, 0, 0, -0.707107,  True); /* Skeleton */
/* @teleloc 0x01820131 [101.568000 -30.655200 -21.855400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629277,  1759, 25297201, 99.4051, -29.9796, -20.5575, -0.707107, 0, 0, -0.707107,  True); /* Skeleton */
/* @teleloc 0x01820131 [99.405100 -29.979600 -20.557500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629278,  4015, 25297202, -3.31171, -9.50409, -12, -4.37114E-08, 0, 0, -1, False); /* Cheap Miner Generator */
/* @teleloc 0x01820132 [-3.311710 -9.504090 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629279,  1759, 25297202, 1.83644, -7.21734, -11.9975, -4.37114E-08, 0, 0, -1,  True); /* Skeleton */
/* @teleloc 0x01820132 [1.836440 -7.217340 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629280,  1759, 25297202, -0.873871, -8.57469, -11.9975, -4.37114E-08, 0, 0, -1,  True); /* Skeleton */
/* @teleloc 0x01820132 [-0.873871 -8.574690 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629281,  1759, 25297202, 2.155, -9.21, -11.9975, 0.642788, 0, 0, -0.766044,  True); /* Skeleton */
/* @teleloc 0x01820132 [2.155000 -9.210000 -11.997500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629282,  1760, 25297203, 10, -10, -11.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01820133 [10.000000 -10.000000 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629283,  1154, 25297203, 11.8062, -9.28538, -12, 0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator */
/* @teleloc 0x01820133 [11.806200 -9.285380 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880629283, 1880629279) /* Skeleton */
     , (1880629283, 1880629280) /* Skeleton */
     , (1880629283, 1880629281) /* Skeleton */
     , (1880629283, 1880629282) /* Skeleton Warrior */
     , (1880629283, 1880629333) /* Skeleton */
     , (1880629283, 1880629334) /* Skeleton */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629284,  1760, 25297207, 12.6203, -17.9167, -11.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01820137 [12.620300 -17.916700 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629285,   392, 25297210, 7.33875, -28.1018, -12, 0.275008, 0, 0, -0.961442, False); /* Rat Generator */
/* @teleloc 0x0182013A [7.338750 -28.101800 -12.000000] 0.275008 0.000000 0.000000 -0.961442 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629286,   392, 25297210, 7.464, -29.334, -12, 0.927999, 0, 0, -0.372583, False); /* Rat Generator */
/* @teleloc 0x0182013A [7.464000 -29.334000 -12.000000] 0.927999 0.000000 0.000000 -0.372583 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629287,  1760, 25297212, 20.096, -32.233, -11.9975, 0.346117, 0, 0, -0.938191,  True); /* Skeleton Warrior */
/* @teleloc 0x0182013C [20.096000 -32.233000 -11.997500] 0.346117 0.000000 0.000000 -0.938191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629288,  1760, 25297213, 20, -70, -11.9975, 1, 0, 0, 0,  True); /* Skeleton Warrior */
/* @teleloc 0x0182013D [20.000000 -70.000000 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629289,  1292, 25297213, 20, -65.25, -12, -1, 0, 0, 0, False); /* Door */
/* @teleloc 0x0182013D [20.000000 -65.250000 -12.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629290,  1760, 25297217, 26.3458, -70.3337, -11.9975, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01820141 [26.345800 -70.333700 -11.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629291,  1154, 25297217, 30, -70, -12, -0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator */
/* @teleloc 0x01820141 [30.000000 -70.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880629291, 1880629288) /* Skeleton Warrior */
     , (1880629291, 1880629290) /* Skeleton Warrior */
     , (1880629291, 1880629295) /* Skeleton Warrior */
     , (1880629291, 1880629301) /* Skeleton Warrior */
     , (1880629291, 1880629302) /* Skeleton Captain */
     , (1880629291, 1880629312) /* Skeleton Warrior */
     , (1880629291, 1880629313) /* Skeleton Warrior */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629292,  1760, 25297218, 37.926, -18.3799, -11.9975, -4.37114E-08, 0, 0, -1,  True); /* Skeleton Warrior */
/* @teleloc 0x01820142 [37.926000 -18.379900 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629293,  1760, 25297218, 41.57, -21.819, -11.9975, -0.173648, 0, 0, -0.984808,  True); /* Skeleton Warrior */
/* @teleloc 0x01820142 [41.570000 -21.819000 -11.997500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629294,  1154, 25297218, 40, -20, -12, -4.37114E-08, 0, 0, -1, False); /* Linkable Monster Generator */
/* @teleloc 0x01820142 [40.000000 -20.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880629294, 1880629287) /* Skeleton Warrior */
     , (1880629294, 1880629292) /* Skeleton Warrior */
     , (1880629294, 1880629293) /* Skeleton Warrior */
     , (1880629294, 1880629298) /* Skeleton Captain */
     , (1880629294, 1880629299) /* Skeleton Warrior */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629295,  1760, 25297224, 40.1546, -59.9542, -14.8217, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01820148 [40.154600 -59.954200 -14.821700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629296,  1760, 25297225, 37.781, -71.494, -11.9975, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01820149 [37.781000 -71.494000 -11.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629297,  1760, 25297225, 38.2593, -68.4203, -11.9975, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x01820149 [38.259300 -68.420300 -11.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629298,  1761, 25297226, 47.3361, -20.5417, -11.9975, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Captain */
/* @teleloc 0x0182014A [47.336100 -20.541700 -11.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629299,  1760, 25297226, 50, -20, -11.9975, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x0182014A [50.000000 -20.000000 -11.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629300,  1928, 25297226, 54.0418, -20.2116, -12, 0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x0182014A [54.041800 -20.211600 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629301,  1760, 25297229, 50, -50, -11.9975, 0, 0, 0, -1,  True); /* Skeleton Warrior */
/* @teleloc 0x0182014D [50.000000 -50.000000 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629302,  1761, 25297230, 50, -60, -11.9975, -4.37114E-08, 0, 0, -1,  True); /* Skeleton Captain */
/* @teleloc 0x0182014E [50.000000 -60.000000 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629303,  4030, 25297232, 60.0895, -21.509, -12, 1, 0, 0, 0, False); /* Valuable Thief Generator */
/* @teleloc 0x01820150 [60.089500 -21.509000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629304,  1944, 25297233, 63.464, -33.6064, -12, -4.37114E-08, 0, 0, -1, False); /* Chest */
/* @teleloc 0x01820151 [63.464000 -33.606400 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629305,  3988, 25297233, 56.7811, -33.6384, -12, -4.37114E-08, 0, 0, -1, False); /* Chest */
/* @teleloc 0x01820151 [56.781100 -33.638400 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629306,   911, 25297233, 59.1827, -33.7609, -12, -4.37114E-08, 0, 0, -1, False); /* Lich Generator */
/* @teleloc 0x01820151 [59.182700 -33.760900 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629307,   911, 25297233, 60.7294, -34.0048, -12, -4.37114E-08, 0, 0, -1, False); /* Lich Generator */
/* @teleloc 0x01820151 [60.729400 -34.004800 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629308,   911, 25297234, 60.383, -36.8415, -12, 0, 0, 0, -1, False); /* Lich Generator */
/* @teleloc 0x01820152 [60.383000 -36.841500 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629309,  1302, 25297234, 60, -40, -12, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x01820152 [60.000000 -40.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629310,  1298, 25297235, 60, -54.75, -12, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x01820153 [60.000000 -54.750000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629311,   911, 25297235, 59.994, -47.201, -12, 0, 0, 0, -1, False); /* Lich Generator */
/* @teleloc 0x01820153 [59.994000 -47.201000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629312,  1760, 25297236, 57.4329, -56.7786, -11.9975, 0, 0, 0, -1,  True); /* Skeleton Warrior */
/* @teleloc 0x01820154 [57.432900 -56.778600 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629313,  1760, 25297236, 62.0626, -56.8633, -11.9975, 0, 0, 0, -1,  True); /* Skeleton Warrior */
/* @teleloc 0x01820154 [62.062600 -56.863300 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629314,  1760, 25297247, 20, -50, -5.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x0182015F [20.000000 -50.000000 -5.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629315,  1291, 25297247, 20, -52, -6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x0182015F [20.000000 -52.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629316,  4165, 25297268, 30, -30, 0, -0.707107, 0, 0, -0.707107, False); /* Surface Portal */
/* @teleloc 0x01820174 [30.000000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629317,  1759, 25297269, 31.7296, -50.2159, -1.87662, 0.707107, 0, 0, -0.707107,  True); /* Skeleton */
/* @teleloc 0x01820175 [31.729600 -50.215900 -1.876620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629318,   392, 25297272, 38.6745, -19.2298, 0, 1, 0, 0, 0, False); /* Rat Generator */
/* @teleloc 0x01820178 [38.674500 -19.229800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629319,   392, 25297272, 40.9752, -19.7799, 0, 1, 0, 0, 0, False); /* Rat Generator */
/* @teleloc 0x01820178 [40.975200 -19.779900 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629320,  1759, 25297276, 39.237, -40.2738, 0.0025, -4.37114E-08, 0, 0, -1,  True); /* Skeleton */
/* @teleloc 0x0182017C [39.237000 -40.273800 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629321,  1759, 25297276, 41.1014, -38.9467, 0.0025, -4.37114E-08, 0, 0, -1,  True); /* Skeleton */
/* @teleloc 0x0182017C [41.101400 -38.946700 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629322,  1760, 25297279, 44.321, -50.082, 0.0025, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x0182017F [44.321000 -50.082000 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629323,  1760, 25297290, 57.0327, -50.2262, 0.0025, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x0182018A [57.032700 -50.226200 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629324,  1760, 25297290, 59.7237, -51.0164, 0.0025, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x0182018A [59.723700 -51.016400 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629325,  1154, 25297290, 61.3782, -50.0696, 0, -0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator */
/* @teleloc 0x0182018A [61.378200 -50.069600 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880629325, 1880629284) /* Skeleton Warrior */
     , (1880629325, 1880629314) /* Skeleton Warrior */
     , (1880629325, 1880629317) /* Skeleton */
     , (1880629325, 1880629320) /* Skeleton */
     , (1880629325, 1880629322) /* Skeleton Warrior */
     , (1880629325, 1880629323) /* Skeleton Warrior */
     , (1880629325, 1880629324) /* Skeleton Warrior */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629326,   392, 25297304, 48.888, -11.5878, 6, 1, 0, 0, 0, False); /* Rat Generator */
/* @teleloc 0x01820198 [48.888000 -11.587800 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629327,   392, 25297304, 47.81, -9.127, 6, 0.360298, 0, 0, -0.932837, False); /* Rat Generator */
/* @teleloc 0x01820198 [47.810000 -9.127000 6.000000] 0.360298 0.000000 0.000000 -0.932837 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629328,   392, 25297304, 51.2573, -8.87978, 6, -0.604165, 0, 0, -0.79686, False); /* Rat Generator */
/* @teleloc 0x01820198 [51.257300 -8.879780 6.000000] -0.604165 0.000000 0.000000 -0.796860 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629329,   392, 25297309, 60.7524, 0.128241, 6, -0.707107, 0, 0, -0.707107, False); /* Rat Generator */
/* @teleloc 0x0182019D [60.752400 0.128241 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629330,  1760, 25297320, 48.7117, -0.204934, 12.0025, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x018201A8 [48.711700 -0.204934 12.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629331,  1760, 25297320, 48.2038, 1.78352, 12.0025, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x018201A8 [48.203800 1.783520 12.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629332,  1154, 25297320, 50, 0, 12, -0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator */
/* @teleloc 0x018201A8 [50.000000 0.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880629332, 1880629296) /* Skeleton Warrior */
     , (1880629332, 1880629297) /* Skeleton Warrior */
     , (1880629332, 1880629321) /* Skeleton */
     , (1880629332, 1880629330) /* Skeleton Warrior */
     , (1880629332, 1880629331) /* Skeleton Warrior */
     , (1880629332, 1880629336) /* Skeleton Warrior */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629333,  1759, 25297328, 58.0158, -11.3407, 12.0025, -0.707107, 0, 0, -0.707107,  True); /* Skeleton */
/* @teleloc 0x018201B0 [58.015800 -11.340700 12.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629334,  1759, 25297328, 60.1543, -8.64476, 12.0025, -0.707107, 0, 0, -0.707107,  True); /* Skeleton */
/* @teleloc 0x018201B0 [60.154300 -8.644760 12.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629335,  1212, 25297328, 59.3935, -13.1037, 12, 0, 0, 0, -1, False); /* Old Sign */
/* @teleloc 0x018201B0 [59.393500 -13.103700 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880629336,  1760, 25297328, 60, -10, 12.0025, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Warrior */
/* @teleloc 0x018201B0 [60.000000 -10.000000 12.002500] -0.707107 0.000000 0.000000 -0.707107 */
