DELETE FROM `landblock_instance` WHERE `landblock` = 0xA953;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953000,  7923, 0xA9530000, 91.6526, 97.3899, 118.005, 0.677407, 0, 0, -0.735608, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA9530000 [91.652603 97.389900 118.004997] 0.677407 0.000000 0.000000 -0.735608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A953000, 0x7A953001, '2005-02-09 10:00:00') /* Lich Lord (7423) */
     , (0x7A953000, 0x7A953002, '2005-02-09 10:00:00') /* Lich Lord (7423) */
     , (0x7A953000, 0x7A953003, '2005-02-09 10:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953000, 0x7A953004, '2005-02-09 10:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953000, 0x7A953005, '2005-02-09 10:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953000, 0x7A953006, '2005-02-09 10:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953000, 0x7A953007, '2005-02-09 10:00:00') /* Champion of the Blood (20632) */
     , (0x7A953000, 0x7A953008, '2005-02-09 10:00:00') /* Champion of the Blood (20632) */
     , (0x7A953000, 0x7A953009, '2005-02-09 10:00:00') /* Champion of the Blood (20632) */
     , (0x7A953000, 0x7A95300A, '2005-02-09 10:00:00') /* Champion of the Blood (20632) */
     , (0x7A953000, 0x7A95300B, '2005-02-09 10:00:00') /* Champion of the Blood (20632) */
     , (0x7A953000, 0x7A95300C, '2005-02-09 10:00:00') /* Champion of the Blood (20632) */
     , (0x7A953000, 0x7A95300D, '2005-02-09 10:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953000, 0x7A95300E, '2005-02-09 10:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953000, 0x7A95300F, '2005-02-09 10:00:00') /* Champion of the Blood (20632) */
     , (0x7A953000, 0x7A953010, '2005-02-09 10:00:00') /* Champion of the Blood (20632) */
     , (0x7A953000, 0x7A953011, '2005-02-09 10:00:00') /* Champion of the Blood (20632) */
     , (0x7A953000, 0x7A953012, '2005-02-09 10:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953000, 0x7A953013, '2005-02-09 10:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953000, 0x7A953014, '2005-02-09 10:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953000, 0x7A953015, '2005-02-09 10:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953000, 0x7A953016, '2005-02-09 10:00:00') /* Champion of the Blood (20632) */
     , (0x7A953000, 0x7A953017, '2005-02-09 10:00:00') /* Champion of the Blood (20632) */
     , (0x7A953000, 0x7A953018, '2005-02-09 10:00:00') /* Champion of the Blood (20632) */
     , (0x7A953000, 0x7A953019, '2005-02-09 10:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953000, 0x7A95301A, '2005-02-09 10:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953000, 0x7A95301B, '2005-02-09 10:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953000, 0x7A95301C, '2005-02-09 10:00:00') /* Champion of the Blood (20632) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953001,  7423, 0xA9530000, 54.07, 142.05, 108.17, -0.769809, 0, 0, 0.638274,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0xA9530000 [54.070000 142.050003 108.169998] -0.769809 0.000000 0.000000 0.638274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953002,  7423, 0xA9530000, 76.1489, 133.821, 112.249, 0.399874, 0, 0, 0.91657,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0xA9530000 [76.148903 133.820999 112.249001] 0.399874 0.000000 0.000000 0.916570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953003, 20633, 0xA9530000, 76.474, 108.798, 121.568, -0.99765, 0, 0, 0.0685193,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA9530000 [76.473999 108.797997 121.568001] -0.997650 0.000000 0.000000 0.068519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953004, 20633, 0xA9530000, 85.9528, 103.781, 126.991, -0.771955, 0, 0, -0.635677,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA9530000 [85.952797 103.780998 126.990997] -0.771955 0.000000 0.000000 -0.635677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953005, 20633, 0xA9530000, 90.8993, 108.981, 131.12, -0.12461, 0, 0, -0.992206,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA9530000 [90.899300 108.981003 131.119995] -0.124610 0.000000 0.000000 -0.992206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953006, 20633, 0xA9530000, 81.7695, 111.554, 138.448, 0.824718, 0, 0, -0.565544,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA9530000 [81.769501 111.554001 138.447998] 0.824718 0.000000 0.000000 -0.565544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953007, 20632, 0xA9530000, 81.396, 109.465, 140.358, 0.948918, 0, 0, -0.315522,  True, '2005-02-09 10:00:00'); /* Champion of the Blood */
/* @teleloc 0xA9530000 [81.396004 109.464996 140.358002] 0.948918 0.000000 0.000000 -0.315522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953008, 20632, 0xA9530000, 85.9048, 111.085, 147.912, -0.770468, 0, 0, 0.637479,  True, '2005-02-09 10:00:00'); /* Champion of the Blood */
/* @teleloc 0xA9530000 [85.904800 111.084999 147.912003] -0.770468 0.000000 0.000000 0.637479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953009, 20632, 0xA9530000, 101.216, 101.545, 152.496, 0.730512, 0, 0, 0.6829,  True, '2005-02-09 10:00:00'); /* Champion of the Blood */
/* @teleloc 0xA9530000 [101.216003 101.544998 152.496002] 0.730512 0.000000 0.000000 0.682900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95300A, 20632, 0xA9530000, 99.1033, 112.251, 152.496, 0.391509, 0, 0, 0.920174,  True, '2005-02-09 10:00:00'); /* Champion of the Blood */
/* @teleloc 0xA9530000 [99.103302 112.250999 152.496002] 0.391509 0.000000 0.000000 0.920174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95300B, 20632, 0xA9530000, 110.393, 108.849, 158.148, 0.240737, 0, 0, -0.97059,  True, '2005-02-09 10:00:00'); /* Champion of the Blood */
/* @teleloc 0xA9530000 [110.392998 108.848999 158.147995] 0.240737 0.000000 0.000000 -0.970590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95300C, 20632, 0xA9530000, 104.165, 111.943, 162.634, 0.700454, 0, 0, -0.713697,  True, '2005-02-09 10:00:00'); /* Champion of the Blood */
/* @teleloc 0xA9530000 [104.165001 111.943001 162.634003] 0.700454 0.000000 0.000000 -0.713697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95300D, 20633, 0xA9530000, 107.019, 109.93, 174.432, -0.19056, 0, 0, 0.981676,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA9530000 [107.018997 109.930000 174.432007] -0.190560 0.000000 0.000000 0.981676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95300E, 20633, 0xA9530000, 124.868, 101.261, 179.345, -0.623109, 0, 0, 0.782135,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA9530000 [124.867996 101.261002 179.345001] -0.623109 0.000000 0.000000 0.782135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95300F, 20632, 0xA9530000, 132.815, 112.456, 179.341, 0.117611, 0, 0, -0.99306,  True, '2005-02-09 10:00:00'); /* Champion of the Blood */
/* @teleloc 0xA9530000 [132.815002 112.456001 179.341003] 0.117611 0.000000 0.000000 -0.993060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953010, 20632, 0xA9530000, 130.355, 111.865, 179.341, 0.428547, 0, 0, -0.90352,  True, '2005-02-09 10:00:00'); /* Champion of the Blood */
/* @teleloc 0xA9530000 [130.354996 111.864998 179.341003] 0.428547 0.000000 0.000000 -0.903520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953011, 20632, 0xA9530000, 131.284, 103.384, 189.252, 0.540364, 0, 0, 0.841431,  True, '2005-02-09 10:00:00'); /* Champion of the Blood */
/* @teleloc 0xA9530000 [131.283997 103.384003 189.251999] 0.540364 0.000000 0.000000 0.841431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953012, 20633, 0xA9530000, 131.872, 103.612, 189.58, 0.362426, 0, 0, 0.932012,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA9530000 [131.871994 103.612000 189.580002] 0.362426 0.000000 0.000000 0.932012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953013, 20633, 0xA9530000, 68.5663, 102.756, 152.404, 0.783287, 0, 0, -0.621661,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA9530000 [68.566299 102.755997 152.404007] 0.783287 0.000000 0.000000 -0.621661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953014, 20633, 0xA9530000, 58.5562, 106.376, 158.72, -0.999855, 0, 0, -0.0170152,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA9530000 [58.556198 106.375999 158.720001] -0.999855 0.000000 0.000000 -0.017015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953015, 20633, 0xA9530000, 66.4041, 106.837, 165.49, -0.0785747, 0, 0, -0.996908,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA9530000 [66.404099 106.836998 165.490005] -0.078575 0.000000 0.000000 -0.996908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953016, 20632, 0xA9530000, 66.8611, 108.906, 167.315, -0.146945, 0, 0, -0.989145,  True, '2005-02-09 10:00:00'); /* Champion of the Blood */
/* @teleloc 0xA9530000 [66.861099 108.905998 167.315002] -0.146945 0.000000 0.000000 -0.989145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953017, 20632, 0xA9530000, 50.7867, 109.579, 179.003, 0.931849, 0, 0, -0.362847,  True, '2005-02-09 10:00:00'); /* Champion of the Blood */
/* @teleloc 0xA9530000 [50.786701 109.579002 179.003006] 0.931849 0.000000 0.000000 -0.362847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953018, 20632, 0xA9530000, 43.771, 116.585, 179.297, 0.486299, 0, 0, -0.873792,  True, '2005-02-09 10:00:00'); /* Champion of the Blood */
/* @teleloc 0xA9530000 [43.771000 116.584999 179.296997] 0.486299 0.000000 0.000000 -0.873792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953019, 20633, 0xA9530000, 45.9993, 112.158, 179.301, 0.481316, 0, 0, -0.876547,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA9530000 [45.999298 112.157997 179.300995] 0.481316 0.000000 0.000000 -0.876547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95301A, 20633, 0xA9530000, 33.9455, 113.193, 179.301, -0.957604, 0, 0, -0.288089,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA9530000 [33.945499 113.193001 179.300995] -0.957604 0.000000 0.000000 -0.288089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95301B, 20633, 0xA9530000, 41.886, 114.292, 186.973, 0.318439, 0, 0, -0.947943,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA9530000 [41.886002 114.292000 186.973007] 0.318439 0.000000 0.000000 -0.947943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95301C, 20632, 0xA9530000, 38.1171, 110.255, 192.235, 0.792362, 0, 0, 0.610051,  True, '2005-02-09 10:00:00'); /* Champion of the Blood */
/* @teleloc 0xA9530000 [38.117100 110.254997 192.235001] 0.792362 0.000000 0.000000 0.610051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95301D, 23516, 0xA9530000, 115.599, 100.575, 109.835, -0.605297, 0, 0, 0.796, False, '2005-02-09 10:00:00'); /* Exit */
/* @teleloc 0xA9530000 [115.598999 100.574997 109.834999] -0.605297 0.000000 0.000000 0.796000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95301E, 23351, 0xA9530000, 85.0747, 106.928, 149.441, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Stone Plaque */
/* @teleloc 0xA9530000 [85.074699 106.928001 149.440994] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95301F, 23519, 0xA9530000, 39.2278, 111.655, 192.235, -0.00603259, 0, 0, -0.999982, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0xA9530000 [39.227798 111.654999 192.235001] -0.006033 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953020, 23520, 0xA9530000, 129.131, 106.13, 192.279, 0.999975, 0, 0, -0.0070946, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0xA9530000 [129.130997 106.129997 192.279007] 0.999975 0.000000 0.000000 -0.007095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953021, 23517, 0xA9530000, 83.702, 107.111, 148.624, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* A Note from Tamian Wilmot */
/* @teleloc 0xA9530000 [83.702003 107.111000 148.623993] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953022, 15759, 0xA9530000, 83.7095, 109.934, 147.936, 0.0250212, 0, 0, -0.999687, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9530000 [83.709503 109.933998 147.936005] 0.025021 0.000000 0.000000 -0.999687 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A953022, 0x7A953021, '2005-02-09 10:00:00') /* A Note from Tamian Wilmot (23517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953023,  7923, 0xA9530100, 83.5521, 105.081, 119.51, -0.923737, 0, 0, 0.383027, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA9530100 [83.552101 105.081001 119.510002] -0.923737 0.000000 0.000000 0.383027 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A953023, 0x7A953024, '2005-02-09 10:00:00') /* Spear of the Given Heart (23511) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953024, 23511, 0xA9530100, 85.0429, 107.848, 119.51, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Spear of the Given Heart */
/* @teleloc 0xA9530100 [85.042900 107.848000 119.510002] 0.707107 0.000000 0.000000 -0.707107 */
