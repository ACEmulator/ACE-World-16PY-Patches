DELETE FROM `landblock_instance` WHERE `landblock` = 0x5D4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E000, 25689, 0x5D4E0100, 52.8288, -69.4593, -59.995, 0.71361, 0, 0, 0.700543, False, '2005-02-09 10:00:00'); /* Sealed Tunnel */
/* @teleloc 0x5D4E0100 [52.828800 -69.459297 -59.994999] 0.713610 0.000000 0.000000 0.700543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E001, 25689, 0x5D4E0101, 55.0565, -70.5055, -59.995, 0.71361, 0, 0, 0.700543, False, '2005-02-09 10:00:00'); /* Sealed Tunnel */
/* @teleloc 0x5D4E0101 [55.056499 -70.505501 -59.994999] 0.713610 0.000000 0.000000 0.700543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E002, 25699, 0x5D4E0101, 57.52, -69.6381, -59.921, 0.518108, 0, 0, 0.855315,  True, '2005-02-09 10:00:00'); /* Untranslated Note */
/* @teleloc 0x5D4E0101 [57.520000 -69.638100 -59.921001] 0.518108 0.000000 0.000000 0.855315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E003, 15759, 0x5D4E0101, 58.9703, -69.2517, -59.995, 0.764095, 0, 0, 0.645103, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5D4E0101 [58.970299 -69.251701 -59.994999] 0.764095 0.000000 0.000000 0.645103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D4E003, 0x75D4E002, '2005-02-09 10:00:00') /* Untranslated Note (25699) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E004,  4453, 0x5D4E0109, 75.5, -70, -59.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0109 [75.500000 -70.000000 -59.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E005, 22902, 0x5D4E010A, 62.3333, -43.7583, -53.995, 0.416249, 0, 0, 0.909251,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E010A [62.333302 -43.758301 -53.994999] 0.416249 0.000000 0.000000 0.909251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E006, 22902, 0x5D4E010B, 61.1475, -54.0166, -53.995, -0.164108, 0, 0, 0.986442,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E010B [61.147499 -54.016602 -53.994999] -0.164108 0.000000 0.000000 0.986442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E007, 22902, 0x5D4E010C, 63.4514, -58.462, -53.995, -0.316279, 0, 0, 0.948666,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E010C [63.451401 -58.462002 -53.994999] -0.316279 0.000000 0.000000 0.948666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E008, 22902, 0x5D4E010D, 63.6441, -65.0288, -53.995, 0.126288, 0, 0, 0.991994,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E010D [63.644100 -65.028801 -53.994999] 0.126288 0.000000 0.000000 0.991994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E009, 22902, 0x5D4E010E, 68.2256, -40.9177, -53.995, 0.512151, 0, 0, 0.858895,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E010E [68.225601 -40.917702 -53.994999] 0.512151 0.000000 0.000000 0.858895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E00A, 22902, 0x5D4E0113, 78.8067, -41.0193, -53.995, 0.817019, 0, 0, 0.57661,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E0113 [78.806702 -41.019299 -53.994999] 0.817019 0.000000 0.000000 0.576610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E00B, 22902, 0x5D4E011A, 85.5258, -44.1846, -53.995, 0.940901, 0, 0, 0.338682,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E011A [85.525803 -44.184601 -53.994999] 0.940901 0.000000 0.000000 0.338682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E00C, 22902, 0x5D4E011D, 87.5941, -65.532, -53.995, 0.782222, 0, 0, 0.622999,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E011D [87.594101 -65.531998 -53.994999] 0.782222 0.000000 0.000000 0.622999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E00D, 25341, 0x5D4E011E, 49.8751, -82.8955, -47.9576, -0.123062, 0, 0, 0.992399,  True, '2005-02-09 10:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x5D4E011E [49.875099 -82.895500 -47.957600] -0.123062 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E00E,  4451, 0x5D4E012A, 60, -84.75, -47.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E012A [60.000000 -84.750000 -47.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E00F, 22902, 0x5D4E012A, 59.8842, -83.2352, -47.995, 0.04578, 0, 0, 0.998952,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E012A [59.884201 -83.235199 -47.994999] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E010,  4451, 0x5D4E0130, 60, -95.25, -47.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0130 [60.000000 -95.250000 -47.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E011, 25341, 0x5D4E0130, 60.0157, -97.0914, -47.9737, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x5D4E0130 [60.015701 -97.091400 -47.973701] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E012,  4451, 0x5D4E0145, 90, -84.75, -47.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0145 [90.000000 -84.750000 -47.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E013, 22902, 0x5D4E0145, 89.74, -82.9066, -47.9712, 0.098476, 0, 0, 0.995139,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E0145 [89.739998 -82.906601 -47.971199] 0.098476 0.000000 0.000000 0.995139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E014,  4451, 0x5D4E014B, 90, -95.25, -47.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E014B [90.000000 -95.250000 -47.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E015, 25341, 0x5D4E014B, 90.3292, -97.0286, -47.9852, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x5D4E014B [90.329201 -97.028603 -47.985199] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E016, 25341, 0x5D4E014C, 99.9635, -82.9006, -47.9638, -0.022363, 0, 0, -0.99975,  True, '2005-02-09 10:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x5D4E014C [99.963501 -82.900597 -47.963799] -0.022363 0.000000 0.000000 -0.999750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E017,  4451, 0x5D4E0154, 24.75, -80, -41.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0154 [24.750000 -80.000000 -41.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E018, 22902, 0x5D4E0154, 22.9018, -79.6423, -41.9654, 0.699703, 0, 0, -0.714434,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E0154 [22.901800 -79.642303 -41.965401] 0.699703 0.000000 0.000000 -0.714434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E019,  4451, 0x5D4E0155, 24.75, -90, -41.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0155 [24.750000 -90.000000 -41.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E01A, 25341, 0x5D4E0155, 23.629, -90.5704, -41.995, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x5D4E0155 [23.629000 -90.570396 -41.994999] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E01B,  4451, 0x5D4E0167, 35.25, -80, -41.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0167 [35.250000 -80.000000 -41.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E01C, 22902, 0x5D4E0167, 37.1023, -79.4381, -41.9603, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E0167 [37.102299 -79.438103 -41.960300] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E01D,  4451, 0x5D4E0168, 35.25, -90, -41.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0168 [35.250000 -90.000000 -41.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E01E, 22902, 0x5D4E0168, 37.0547, -89.4939, -41.995, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E0168 [37.054699 -89.493896 -41.994999] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E01F,  4453, 0x5D4E016B, 50, -74.5, -41.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E016B [50.000000 -74.500000 -41.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E020, 25806, 0x5D4E016E, 47.5654, -79.5672, -41.995, -0.998366, 0, 0, 0.057143,  True, '2005-02-09 10:00:00'); /* Tormenter */
/* @teleloc 0x5D4E016E [47.565399 -79.567200 -41.994999] -0.998366 0.000000 0.000000 0.057143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E021, 25806, 0x5D4E016E, 51.977, -80.0739, -41.995, -0.998366, 0, 0, 0.057143,  True, '2005-02-09 10:00:00'); /* Tormenter */
/* @teleloc 0x5D4E016E [51.977001 -80.073898 -41.994999] -0.998366 0.000000 0.000000 0.057143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E022, 25807, 0x5D4E016E, 49.7764, -82.0551, -41.9917, -0.998366, 0, 0, 0.057143,  True, '2005-02-09 10:00:00'); /* Chimera */
/* @teleloc 0x5D4E016E [49.776402 -82.055099 -41.991699] -0.998366 0.000000 0.000000 0.057143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E023,  4451, 0x5D4E016F, 60, -24.75, -41.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E016F [60.000000 -24.750000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E024, 25341, 0x5D4E016F, 59.4132, -22.8972, -41.9596, 0.020795, 0, 0, 0.999784,  True, '2005-02-09 10:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x5D4E016F [59.413200 -22.897200 -41.959599] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E025,  4451, 0x5D4E0175, 60, -35.25, -41.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0175 [60.000000 -35.250000 -41.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E026, 25341, 0x5D4E0175, 60.0494, -37.0926, -41.9723, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x5D4E0175 [60.049400 -37.092602 -41.972301] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E027,  4451, 0x5D4E0179, 70, -24.75, -41.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0179 [70.000000 -24.750000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E028, 22902, 0x5D4E0179, 69.7693, -23.3732, -41.995, -0.0292, 0, 0, 0.999574,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E0179 [69.769302 -23.373199 -41.994999] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E029,  4451, 0x5D4E017F, 70, -35.25, -41.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E017F [70.000000 -35.250000 -41.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E02A, 22902, 0x5D4E017F, 70.0495, -37.0925, -41.9724, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E017F [70.049500 -37.092499 -41.972401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E02B,  4451, 0x5D4E0180, 80, -24.75, -41.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0180 [80.000000 -24.750000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E02C, 22902, 0x5D4E0180, 80.2115, -22.8969, -41.9593, 0.087053, 0, 0, 0.996204,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E0180 [80.211502 -22.896900 -41.959301] 0.087053 0.000000 0.000000 0.996204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E02D,  4451, 0x5D4E0186, 80, -35.25, -41.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0186 [80.000000 -35.250000 -41.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E02E, 22902, 0x5D4E0186, 80.1213, -37.0981, -41.9654, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E0186 [80.121300 -37.098099 -41.965401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E02F,  4451, 0x5D4E0187, 90, -24.75, -41.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0187 [90.000000 -24.750000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E030, 25341, 0x5D4E0187, 89.8014, -23.035, -41.995, -0.051901, 0, 0, 0.998652,  True, '2005-02-09 10:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x5D4E0187 [89.801399 -23.035000 -41.994999] -0.051901 0.000000 0.000000 0.998652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E031,  4451, 0x5D4E018D, 90, -35.25, -41.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E018D [90.000000 -35.250000 -41.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E032, 25341, 0x5D4E018D, 90.1171, -37.0968, -41.967, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x5D4E018D [90.117104 -37.096802 -41.966999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E033,  4453, 0x5D4E0192, 100, -74.5, -41.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0192 [100.000000 -74.500000 -41.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E034, 25807, 0x5D4E0195, 100, -82.181, -41.9917, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Chimera */
/* @teleloc 0x5D4E0195 [100.000000 -82.181000 -41.991699] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E035, 25806, 0x5D4E0195, 101.441, -78.8593, -41.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tormenter */
/* @teleloc 0x5D4E0195 [101.441002 -78.859299 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E036, 25806, 0x5D4E0195, 97.4588, -78.8593, -41.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tormenter */
/* @teleloc 0x5D4E0195 [97.458801 -78.859299 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E037,  4451, 0x5D4E0197, 114.75, -80, -41.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0197 [114.750000 -80.000000 -41.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E038, 22902, 0x5D4E0197, 112.901, -80.7278, -41.9648, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E0197 [112.901001 -80.727798 -41.964802] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E039,  4451, 0x5D4E0198, 114.75, -90, -41.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0198 [114.750000 -90.000000 -41.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E03A, 25341, 0x5D4E0198, 112.896, -90.7278, -41.9577, 0.780707, 0, 0, -0.624897,  True, '2005-02-09 10:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x5D4E0198 [112.896004 -90.727798 -41.957699] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E03B,  4451, 0x5D4E01AA, 125.25, -80, -41.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E01AA [125.250000 -80.000000 -41.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E03C, 22902, 0x5D4E01AA, 127.081, -79.6087, -41.9862, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E01AA [127.081001 -79.608704 -41.986198] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E03D,  4451, 0x5D4E01AB, 125.25, -90, -41.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E01AB [125.250000 -90.000000 -41.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E03E, 22902, 0x5D4E01AB, 127.104, -89.674, -41.9584, 0.678557, 0, 0, 0.734548,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E01AB [127.103996 -89.674004 -41.958401] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E03F,  4451, 0x5D4E01AC, 30, -24.75, -35.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E01AC [30.000000 -24.750000 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E040, 22905, 0x5D4E01AD, 32.5049, -27.9165, -35.9925, 0.740591, 0, 0, 0.671956,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E01AD [32.504902 -27.916500 -35.992500] 0.740591 0.000000 0.000000 0.671956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E041, 22905, 0x5D4E01AD, 32.8762, -31.4046, -35.9925, 0.698795, 0, 0, 0.715322,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E01AD [32.876202 -31.404600 -35.992500] 0.698795 0.000000 0.000000 0.715322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E042,  4451, 0x5D4E01B2, 30, -35.25, -35.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E01B2 [30.000000 -35.250000 -35.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E043,  4451, 0x5D4E01B3, 40, -24.75, -35.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E01B3 [40.000000 -24.750000 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E044, 22905, 0x5D4E01B4, 40.1323, -31.235, -35.9925, 0.698795, 0, 0, 0.715322,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E01B4 [40.132301 -31.235001 -35.992500] 0.698795 0.000000 0.000000 0.715322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E045, 22905, 0x5D4E01B4, 40.0517, -27.7857, -35.9925, 0.698795, 0, 0, 0.715322,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E01B4 [40.051701 -27.785700 -35.992500] 0.698795 0.000000 0.000000 0.715322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E046,  4451, 0x5D4E01B9, 40, -35.25, -35.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E01B9 [40.000000 -35.250000 -35.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E047, 22905, 0x5D4E01C0, 70.5098, -40.7795, -35.9925, 0.315322, 0, 0, 0.948985,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E01C0 [70.509804 -40.779499 -35.992500] 0.315322 0.000000 0.000000 0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E048, 22905, 0x5D4E01C1, 68.6175, -48.6021, -35.9925, 0.371014, 0, 0, 0.928627,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E01C1 [68.617500 -48.602100 -35.992500] 0.371014 0.000000 0.000000 0.928627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E049, 22905, 0x5D4E01C1, 72.2464, -45.1612, -35.945, 0.634318, 0, 0, 0.773072,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E01C1 [72.246399 -45.161201 -35.945000] 0.634318 0.000000 0.000000 0.773072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E04A, 22905, 0x5D4E01C1, 72.6732, -54.9775, -35.9917, -0.713531, 0, 0, 0.700624,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E01C1 [72.673203 -54.977501 -35.991699] -0.713531 0.000000 0.000000 0.700624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E04B, 22905, 0x5D4E01C2, 69.8012, -60.2207, -35.9925, 0.81236, 0, 0, 0.583156,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E01C2 [69.801201 -60.220699 -35.992500] 0.812360 0.000000 0.000000 0.583156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E04C, 22905, 0x5D4E01C3, 81.7474, -39.6106, -35.9925, 0.998129, 0, 0, 0.061135,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E01C3 [81.747398 -39.610600 -35.992500] 0.998129 0.000000 0.000000 0.061135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E04D, 22905, 0x5D4E01C4, 83.3384, -48.0783, -35.9925, 0.936758, 0, 0, 0.349979,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E01C4 [83.338402 -48.078300 -35.992500] 0.936758 0.000000 0.000000 0.349979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E04E, 22905, 0x5D4E01C5, 80.4716, -56.6488, -35.9925, 0.745244, 0, 0, -0.666792,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E01C5 [80.471603 -56.648800 -35.992500] 0.745244 0.000000 0.000000 -0.666792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E04F,  4451, 0x5D4E01CC, 110, -24.75, -35.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E01CC [110.000000 -24.750000 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E050, 22905, 0x5D4E01CD, 110.124, -31.7539, -35.9925, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E01CD [110.124001 -31.753901 -35.992500] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E051, 22905, 0x5D4E01CD, 109.843, -27.7821, -35.9925, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E01CD [109.843002 -27.782101 -35.992500] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E052,  4451, 0x5D4E01D2, 110, -35.25, -35.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E01D2 [110.000000 -35.250000 -35.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E053,  4451, 0x5D4E01D3, 120, -24.75, -35.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E01D3 [120.000000 -24.750000 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E054, 22905, 0x5D4E01D4, 120.035, -28.0704, -35.9925, 0.746787, 0, 0, -0.665063,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E01D4 [120.035004 -28.070400 -35.992500] 0.746787 0.000000 0.000000 -0.665063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E055, 22905, 0x5D4E01D4, 120.529, -31.6067, -35.9925, 0.746787, 0, 0, -0.665063,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E01D4 [120.528999 -31.606701 -35.992500] 0.746787 0.000000 0.000000 -0.665063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E056,  4451, 0x5D4E01D9, 120, -35.25, -35.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E01D9 [120.000000 -35.250000 -35.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E057, 25803, 0x5D4E01E3, 10.5313, -40.2963, -29.9918, 1, 0, 0, -0.000523,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E01E3 [10.531300 -40.296299 -29.991800] 1.000000 0.000000 0.000000 -0.000523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E058, 25803, 0x5D4E01E4, 10.1818, -46.5545, -29.9918, 0.999417, 0, 0, -0.034149,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E01E4 [10.181800 -46.554501 -29.991800] 0.999417 0.000000 0.000000 -0.034149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E059, 25803, 0x5D4E01E5, 10, -60, -29.9918, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E01E5 [10.000000 -60.000000 -29.991800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E05A, 25803, 0x5D4E01EE, 18.9688, -59.5019, -29.9918, 0.974794, 0, 0, -0.223107,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E01EE [18.968800 -59.501900 -29.991800] 0.974794 0.000000 0.000000 -0.223107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E05B, 25803, 0x5D4E01F8, 131.119, -59.0306, -29.9918, -0.541496, 0, 0, 0.840703,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E01F8 [131.119003 -59.030602 -29.991800] -0.541496 0.000000 0.000000 0.840703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E05C, 25803, 0x5D4E01FB, 139.318, -32.1349, -29.9918, -0.634925, 0, 0, -0.772573,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E01FB [139.317993 -32.134899 -29.991800] -0.634925 0.000000 0.000000 -0.772573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E05D, 25803, 0x5D4E01FE, 140.271, -40.8694, -29.9918, -0.999746, 0, 0, -0.022531,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E01FE [140.270996 -40.869400 -29.991800] -0.999746 0.000000 0.000000 -0.022531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E05E, 25803, 0x5D4E0200, 140.024, -59.9467, -29.9918, -0.999782, 0, 0, 0.020889,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E0200 [140.024002 -59.946701 -29.991800] -0.999782 0.000000 0.000000 0.020889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E05F, 22902, 0x5D4E0210, 43.8203, -61.411, -23.995, 0.686178, 0, 0, -0.727434,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E0210 [43.820301 -61.410999 -23.995001] 0.686178 0.000000 0.000000 -0.727434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E060, 22902, 0x5D4E0210, 43.8315, -59.1553, -23.995, 0.686178, 0, 0, -0.727434,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E0210 [43.831501 -59.155300 -23.995001] 0.686178 0.000000 0.000000 -0.727434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E061, 25807, 0x5D4E0211, 48.5366, -41.3633, -23.9918, 0.900447, 0, 0, 0.434966,  True, '2005-02-09 10:00:00'); /* Chimera */
/* @teleloc 0x5D4E0211 [48.536598 -41.363300 -23.991800] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E062, 25807, 0x5D4E021B, 62.7801, -40.2559, -23.9918, 0.814098, 0, 0, 0.580727,  True, '2005-02-09 10:00:00'); /* Chimera */
/* @teleloc 0x5D4E021B [62.780102 -40.255901 -23.991800] 0.814098 0.000000 0.000000 0.580727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E063, 25807, 0x5D4E021B, 58.116, -41.2764, -23.9918, 0.5414, 0, 0, 0.840765,  True, '2005-02-09 10:00:00'); /* Chimera */
/* @teleloc 0x5D4E021B [58.116001 -41.276402 -23.991800] 0.541400 0.000000 0.000000 0.840765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E064, 25806, 0x5D4E021C, 59.1925, -45.4548, -23.995, 0.662812, 0, 0, 0.748786,  True, '2005-02-09 10:00:00'); /* Tormenter */
/* @teleloc 0x5D4E021C [59.192501 -45.454800 -23.995001] 0.662812 0.000000 0.000000 0.748786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E065, 25806, 0x5D4E021C, 60.059, -52.5425, -23.995, 0.662812, 0, 0, 0.748786,  True, '2005-02-09 10:00:00'); /* Tormenter */
/* @teleloc 0x5D4E021C [60.058998 -52.542500 -23.995001] 0.662812 0.000000 0.000000 0.748786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E066, 25807, 0x5D4E021D, 62.1947, -56.8531, -23.9918, 0.743546, 0, 0, 0.668685,  True, '2005-02-09 10:00:00'); /* Chimera */
/* @teleloc 0x5D4E021D [62.194698 -56.853100 -23.991800] 0.743546 0.000000 0.000000 0.668685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E067, 25807, 0x5D4E021D, 60.7702, -58.3587, -23.9918, 0.662812, 0, 0, 0.748786,  True, '2005-02-09 10:00:00'); /* Chimera */
/* @teleloc 0x5D4E021D [60.770199 -58.358700 -23.991800] 0.662812 0.000000 0.000000 0.748786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E068, 22905, 0x5D4E021E, 69.3683, -2.7646, -23.9918, -0.461073, 0, 0, -0.887362,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E021E [69.368301 -2.764600 -23.991800] -0.461073 0.000000 0.000000 -0.887362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E069, 25807, 0x5D4E021E, 72.7476, -4.69545, -23.945, -0.6424, 0, 0, -0.766369,  True, '2005-02-09 10:00:00'); /* Chimera */
/* @teleloc 0x5D4E021E [72.747597 -4.695450 -23.945000] -0.642400 0.000000 0.000000 -0.766369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E06A, 22905, 0x5D4E021F, 74.5827, -5.85009, -23.945, 0.579432, 0, 0, -0.815021,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E021F [74.582703 -5.850090 -23.945000] 0.579432 0.000000 0.000000 -0.815021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E06B, 25807, 0x5D4E021F, 71.4883, -13.6571, -23.9918, -0.936914, 0, 0, -0.34956,  True, '2005-02-09 10:00:00'); /* Chimera */
/* @teleloc 0x5D4E021F [71.488297 -13.657100 -23.991800] -0.936914 0.000000 0.000000 -0.349560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E06C, 22905, 0x5D4E0220, 68.1169, -19.6831, -23.9918, -0.954838, 0, 0, -0.297127,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E0220 [68.116898 -19.683100 -23.991800] -0.954838 0.000000 0.000000 -0.297127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E06D, 22905, 0x5D4E0225, 76.962, -14.9177, -23.945, -0.165951, 0, 0, -0.986134,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E0225 [76.961998 -14.917700 -23.945000] -0.165951 0.000000 0.000000 -0.986134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E06E, 25807, 0x5D4E0225, 81.6841, -12.3211, -23.9918, -0.650414, 0, 0, 0.75958,  True, '2005-02-09 10:00:00'); /* Chimera */
/* @teleloc 0x5D4E0225 [81.684097 -12.321100 -23.991800] -0.650414 0.000000 0.000000 0.759580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E06F, 25807, 0x5D4E0225, 80.7121, -6.01455, -23.9918, -0.996057, 0, 0, -0.088711,  True, '2005-02-09 10:00:00'); /* Chimera */
/* @teleloc 0x5D4E0225 [80.712097 -6.014550 -23.991800] -0.996057 0.000000 0.000000 -0.088711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E070, 25807, 0x5D4E022A, 91.6686, -38.4257, -23.9918, -0.692405, 0, 0, 0.721509,  True, '2005-02-09 10:00:00'); /* Chimera */
/* @teleloc 0x5D4E022A [91.668602 -38.425701 -23.991800] -0.692405 0.000000 0.000000 0.721509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E071, 25807, 0x5D4E022A, 88.1893, -38.2824, -23.9918, -0.692405, 0, 0, 0.721509,  True, '2005-02-09 10:00:00'); /* Chimera */
/* @teleloc 0x5D4E022A [88.189301 -38.282398 -23.991800] -0.692405 0.000000 0.000000 0.721509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E072, 25806, 0x5D4E022A, 90.3727, -41.0226, -23.995, -0.692405, 0, 0, 0.721509,  True, '2005-02-09 10:00:00'); /* Tormenter */
/* @teleloc 0x5D4E022A [90.372704 -41.022598 -23.995001] -0.692405 0.000000 0.000000 0.721509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E073, 25807, 0x5D4E022C, 87.5759, -61.6667, -23.9918, -0.735878, 0, 0, 0.677114,  True, '2005-02-09 10:00:00'); /* Chimera */
/* @teleloc 0x5D4E022C [87.575897 -61.666698 -23.991800] -0.735878 0.000000 0.000000 0.677114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E074, 25807, 0x5D4E022C, 89.9195, -61.4715, -23.9918, -0.735878, 0, 0, 0.677114,  True, '2005-02-09 10:00:00'); /* Chimera */
/* @teleloc 0x5D4E022C [89.919502 -61.471500 -23.991800] -0.735878 0.000000 0.000000 0.677114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E075, 25806, 0x5D4E022C, 90.5925, -55.5505, -23.995, -0.678639, 0, 0, 0.734472,  True, '2005-02-09 10:00:00'); /* Tormenter */
/* @teleloc 0x5D4E022C [90.592499 -55.550499 -23.995001] -0.678639 0.000000 0.000000 0.734472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E076, 25807, 0x5D4E022D, 101.808, -40.6772, -23.9918, -0.844036, 0, 0, 0.536287,  True, '2005-02-09 10:00:00'); /* Chimera */
/* @teleloc 0x5D4E022D [101.807999 -40.677200 -23.991800] -0.844036 0.000000 0.000000 0.536287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E077, 22902, 0x5D4E0238, 106.551, -61.0988, -23.995, 0.796084, 0, 0, 0.605186,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E0238 [106.551003 -61.098801 -23.995001] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E078, 22902, 0x5D4E0238, 106.311, -58.8335, -23.995, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Olthoi Primordial */
/* @teleloc 0x5D4E0238 [106.310997 -58.833500 -23.995001] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E079, 25803, 0x5D4E0240, 20, -30, -17.9918, 0.939373, 0, 0, -0.342898,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E0240 [20.000000 -30.000000 -17.991800] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E07A, 25803, 0x5D4E0244, 22.537, -48.8493, -17.9918, 0.839192, 0, 0, -0.543835,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E0244 [22.537001 -48.849300 -17.991800] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E07B,  4451, 0x5D4E0245, 30, -4.75, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0245 [30.000000 -4.750000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E07C, 25803, 0x5D4E0250, 29.0813, -44.1071, -17.9918, 0.759982, 0, 0, -0.649944,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E0250 [29.081301 -44.107101 -17.991800] 0.759982 0.000000 0.000000 -0.649944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E07D,  4451, 0x5D4E0252, 40, -4.75, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0252 [40.000000 -4.750000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E07E, 22905, 0x5D4E0253, 39.5522, -12.1336, -17.9925, 0.683182, 0, 0, 0.730248,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E0253 [39.552200 -12.133600 -17.992500] 0.683182 0.000000 0.000000 0.730248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E07F, 22905, 0x5D4E0253, 39.2174, -7.38701, -17.9925, 0.683182, 0, 0, 0.730248,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E0253 [39.217400 -7.387010 -17.992500] 0.683182 0.000000 0.000000 0.730248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E080,  4451, 0x5D4E0258, 40, -15.25, -17.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0258 [40.000000 -15.250000 -17.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E081,  4451, 0x5D4E0259, 50, -4.75, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0259 [50.000000 -4.750000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E082, 22905, 0x5D4E025A, 49.7786, -7.65525, -17.9925, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E025A [49.778599 -7.655250 -17.992500] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E083, 22905, 0x5D4E025A, 49.8949, -11.6354, -17.9925, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E025A [49.894901 -11.635400 -17.992500] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E084,  4451, 0x5D4E025F, 50, -15.25, -17.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E025F [50.000000 -15.250000 -17.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E085,  4451, 0x5D4E0272, 100, -4.75, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0272 [100.000000 -4.750000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E086, 22905, 0x5D4E0273, 99.6621, -12.3539, -17.9925, 0.659983, 0, 0, -0.75128,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E0273 [99.662102 -12.353900 -17.992500] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E087, 22905, 0x5D4E0273, 100.288, -7.53954, -17.9925, 0.659983, 0, 0, -0.75128,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E0273 [100.288002 -7.539540 -17.992500] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E088,  4451, 0x5D4E0278, 100, -15.25, -17.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0278 [100.000000 -15.250000 -17.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E089,  4451, 0x5D4E0279, 110, -4.75, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0279 [110.000000 -4.750000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E08A, 22905, 0x5D4E027A, 110.325, -12.5622, -17.9925, 0.710803, 0, 0, -0.703391,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E027A [110.324997 -12.562200 -17.992500] 0.710803 0.000000 0.000000 -0.703391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E08B, 22905, 0x5D4E027A, 110.442, -7.26052, -17.9925, 0.710803, 0, 0, -0.703391,  True, '2005-02-09 10:00:00'); /* Lich Oppressor */
/* @teleloc 0x5D4E027A [110.442001 -7.260520 -17.992500] 0.710803 0.000000 0.000000 -0.703391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E08C,  4451, 0x5D4E027F, 110, -15.25, -17.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E027F [110.000000 -15.250000 -17.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E08D,  4451, 0x5D4E0280, 120, -4.75, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4E0280 [120.000000 -4.750000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E08E, 25803, 0x5D4E028E, 131.526, -23.3499, -17.9918, 0.293967, 0, 0, 0.955816,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E028E [131.526001 -23.349899 -17.991800] 0.293967 0.000000 0.000000 0.955816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E08F, 25803, 0x5D4E028F, 133.936, -32.4993, -17.9918, -0.972345, 0, 0, -0.233547,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E028F [133.936005 -32.499298 -17.991800] -0.972345 0.000000 0.000000 -0.233547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E090, 25803, 0x5D4E0293, 133.465, -47.5271, -17.9918, -0.887026, 0, 0, -0.461719,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E0293 [133.464996 -47.527100 -17.991800] -0.887026 0.000000 0.000000 -0.461719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E091, 25803, 0x5D4E0294, 139.149, -20.7843, -17.9918, 0.058245, 0, 0, 0.998302,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E0294 [139.149002 -20.784300 -17.991800] 0.058245 0.000000 0.000000 0.998302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E092, 25803, 0x5D4E02A3, 47.7909, -34.2293, -11.9917, 0.750182, 0, 0, -0.661231,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E02A3 [47.790901 -34.229301 -11.991700] 0.750182 0.000000 0.000000 -0.661231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E093, 25803, 0x5D4E02A4, 48.6381, -39.9264, -11.9917, 0.750182, 0, 0, -0.661231,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E02A4 [48.638100 -39.926399 -11.991700] 0.750182 0.000000 0.000000 -0.661231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E094, 25803, 0x5D4E02A5, 49.3403, -45.4758, -11.945, 0.750182, 0, 0, -0.661231,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E02A5 [49.340302 -45.475800 -11.945000] 0.750182 0.000000 0.000000 -0.661231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E095, 25803, 0x5D4E02A8, 57.3415, -44.8826, -11.945, 0.750182, 0, 0, -0.661231,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E02A8 [57.341499 -44.882599 -11.945000] 0.750182 0.000000 0.000000 -0.661231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E096, 25803, 0x5D4E02A8, 63.6855, -38.4075, -11.9917, 0.997115, 0, 0, -0.075899,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E02A8 [63.685501 -38.407501 -11.991700] 0.997115 0.000000 0.000000 -0.075899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E097, 25803, 0x5D4E02AA, 67.6793, -32.8075, -11.9917, 0.792929, 0, 0, -0.609313,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E02AA [67.679298 -32.807499 -11.991700] 0.792929 0.000000 0.000000 -0.609313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E098, 25803, 0x5D4E02AE, 82.5743, -35.7851, -11.9917, -0.702208, 0, 0, 0.711972,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E02AE [82.574303 -35.785099 -11.991700] -0.702208 0.000000 0.000000 0.711972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E099, 25803, 0x5D4E02AF, 83.136, -46.6574, -11.9917, -0.764938, 0, 0, 0.644104,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E02AF [83.136002 -46.657398 -11.991700] -0.764938 0.000000 0.000000 0.644104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E09A, 25803, 0x5D4E02B2, 90.5626, -39.7391, -11.9917, -0.764938, 0, 0, 0.644104,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E02B2 [90.562599 -39.739101 -11.991700] -0.764938 0.000000 0.000000 0.644104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E09B, 25803, 0x5D4E02B3, 91.1079, -45.28, -11.945, -0.764938, 0, 0, 0.644104,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E02B3 [91.107903 -45.279999 -11.945000] -0.764938 0.000000 0.000000 0.644104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E09C, 25803, 0x5D4E02B5, 98.885, -38.7642, -11.9917, -0.865024, 0, 0, 0.501731,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E02B5 [98.885002 -38.764198 -11.991700] -0.865024 0.000000 0.000000 0.501731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E09D, 25803, 0x5D4E02B6, 102.466, -45.6143, -11.9917, -0.301814, 0, 0, 0.953367,  True, '2005-02-09 10:00:00'); /* Archfiend */
/* @teleloc 0x5D4E02B6 [102.466003 -45.614300 -11.991700] -0.301814 0.000000 0.000000 0.953367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E0A3, 25683, 0x5D4E02F0, 84.2554, -0.982059, 0.01125, -0.503363, 0, 0, -0.864075,  True, '2005-02-09 10:00:00'); /* Jaenyn, Stone Shaper */
/* @teleloc 0x5D4E02F0 [84.255402 -0.982059 0.011250] -0.503363 0.000000 0.000000 -0.864075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E0A4,  7925, 0x5D4E02EA, 64.7509, -19.2257, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x5D4E02EA [64.750900 -19.225700 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D4E0A4, 0x75D4E061, '2005-02-09 10:00:00') /* Chimera (25807) */
     , (0x75D4E0A4, 0x75D4E069, '2005-02-09 10:00:00') /* Chimera (25807) */
     , (0x75D4E0A4, 0x75D4E076, '2005-02-09 10:00:00') /* Chimera (25807) */
     , (0x75D4E0A4, 0x75D4E079, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A4, 0x75D4E07A, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A4, 0x75D4E07C, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A4, 0x75D4E07E, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A4, 0x75D4E07F, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A4, 0x75D4E082, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A4, 0x75D4E083, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A4, 0x75D4E086, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A4, 0x75D4E08A, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A4, 0x75D4E08B, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A4, 0x75D4E092, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A4, 0x75D4E093, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A4, 0x75D4E094, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A4, 0x75D4E095, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A4, 0x75D4E096, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A4, 0x75D4E097, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A4, 0x75D4E0A3, '2005-02-09 10:00:00') /* Jaenyn, Stone Shaper (25683) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E0A5,  7925, 0x5D4E02EF, 71.0548, -19.035, 0.075567, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x5D4E02EF [71.054802 -19.035000 0.075567] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D4E0A5, 0x75D4E020, '2005-02-09 10:00:00') /* Tormenter (25806) */
     , (0x75D4E0A5, 0x75D4E021, '2005-02-09 10:00:00') /* Tormenter (25806) */
     , (0x75D4E0A5, 0x75D4E024, '2005-02-09 10:00:00') /* Olthoi Sentinel (25341) */
     , (0x75D4E0A5, 0x75D4E026, '2005-02-09 10:00:00') /* Olthoi Sentinel (25341) */
     , (0x75D4E0A5, 0x75D4E028, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A5, 0x75D4E02C, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A5, 0x75D4E02E, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A5, 0x75D4E030, '2005-02-09 10:00:00') /* Olthoi Sentinel (25341) */
     , (0x75D4E0A5, 0x75D4E032, '2005-02-09 10:00:00') /* Olthoi Sentinel (25341) */
     , (0x75D4E0A5, 0x75D4E05F, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A5, 0x75D4E060, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A5, 0x75D4E062, '2005-02-09 10:00:00') /* Chimera (25807) */
     , (0x75D4E0A5, 0x75D4E063, '2005-02-09 10:00:00') /* Chimera (25807) */
     , (0x75D4E0A5, 0x75D4E064, '2005-02-09 10:00:00') /* Tormenter (25806) */
     , (0x75D4E0A5, 0x75D4E065, '2005-02-09 10:00:00') /* Tormenter (25806) */
     , (0x75D4E0A5, 0x75D4E066, '2005-02-09 10:00:00') /* Chimera (25807) */
     , (0x75D4E0A5, 0x75D4E067, '2005-02-09 10:00:00') /* Chimera (25807) */
     , (0x75D4E0A5, 0x75D4E070, '2005-02-09 10:00:00') /* Chimera (25807) */
     , (0x75D4E0A5, 0x75D4E071, '2005-02-09 10:00:00') /* Chimera (25807) */
     , (0x75D4E0A5, 0x75D4E072, '2005-02-09 10:00:00') /* Tormenter (25806) */
     , (0x75D4E0A5, 0x75D4E073, '2005-02-09 10:00:00') /* Chimera (25807) */
     , (0x75D4E0A5, 0x75D4E074, '2005-02-09 10:00:00') /* Chimera (25807) */
     , (0x75D4E0A5, 0x75D4E075, '2005-02-09 10:00:00') /* Tormenter (25806) */
     , (0x75D4E0A5, 0x75D4E077, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A5, 0x75D4E078, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E0A6,  7925, 0x5D4E02EF, 69.2913, -18.928, 0.075567, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x5D4E02EF [69.291298 -18.927999 0.075567] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D4E0A6, 0x75D4E005, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A6, 0x75D4E006, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A6, 0x75D4E009, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A6, 0x75D4E00A, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A6, 0x75D4E00B, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A6, 0x75D4E00C, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A6, 0x75D4E00D, '2005-02-09 10:00:00') /* Olthoi Sentinel (25341) */
     , (0x75D4E0A6, 0x75D4E00F, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A6, 0x75D4E011, '2005-02-09 10:00:00') /* Olthoi Sentinel (25341) */
     , (0x75D4E0A6, 0x75D4E013, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A6, 0x75D4E015, '2005-02-09 10:00:00') /* Olthoi Sentinel (25341) */
     , (0x75D4E0A6, 0x75D4E016, '2005-02-09 10:00:00') /* Olthoi Sentinel (25341) */
     , (0x75D4E0A6, 0x75D4E018, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A6, 0x75D4E01A, '2005-02-09 10:00:00') /* Olthoi Sentinel (25341) */
     , (0x75D4E0A6, 0x75D4E01C, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A6, 0x75D4E01E, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A6, 0x75D4E022, '2005-02-09 10:00:00') /* Chimera (25807) */
     , (0x75D4E0A6, 0x75D4E02A, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A6, 0x75D4E034, '2005-02-09 10:00:00') /* Chimera (25807) */
     , (0x75D4E0A6, 0x75D4E035, '2005-02-09 10:00:00') /* Tormenter (25806) */
     , (0x75D4E0A6, 0x75D4E036, '2005-02-09 10:00:00') /* Tormenter (25806) */
     , (0x75D4E0A6, 0x75D4E038, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A6, 0x75D4E03A, '2005-02-09 10:00:00') /* Olthoi Sentinel (25341) */
     , (0x75D4E0A6, 0x75D4E03C, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A6, 0x75D4E03E, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E0A7,  7925, 0x5D4E02EF, 66.2787, -19.2257, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x5D4E02EF [66.278702 -19.225700 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D4E0A7, 0x75D4E007, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A7, 0x75D4E008, '2005-02-09 10:00:00') /* Olthoi Primordial (22902) */
     , (0x75D4E0A7, 0x75D4E040, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A7, 0x75D4E041, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A7, 0x75D4E044, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A7, 0x75D4E051, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A7, 0x75D4E054, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A7, 0x75D4E057, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A7, 0x75D4E058, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A7, 0x75D4E059, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A7, 0x75D4E05A, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A7, 0x75D4E05B, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A7, 0x75D4E05C, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A7, 0x75D4E05D, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A7, 0x75D4E05E, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A7, 0x75D4E08E, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A7, 0x75D4E08F, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A7, 0x75D4E090, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A7, 0x75D4E091, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A7, 0x75D4E098, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A7, 0x75D4E099, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A7, 0x75D4E09A, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A7, 0x75D4E09B, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A7, 0x75D4E09C, '2005-02-09 10:00:00') /* Archfiend (25803) */
     , (0x75D4E0A7, 0x75D4E09D, '2005-02-09 10:00:00') /* Archfiend (25803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E0A8,  7925, 0x5D4E02EF, 67.6573, -18.9949, 0.075566, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x5D4E02EF [67.657303 -18.994900 0.075566] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D4E0A8, 0x75D4E045, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A8, 0x75D4E047, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A8, 0x75D4E048, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A8, 0x75D4E049, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A8, 0x75D4E04A, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A8, 0x75D4E04B, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A8, 0x75D4E04C, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A8, 0x75D4E04D, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A8, 0x75D4E04E, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A8, 0x75D4E050, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A8, 0x75D4E055, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A8, 0x75D4E068, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A8, 0x75D4E06A, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A8, 0x75D4E06B, '2005-02-09 10:00:00') /* Chimera (25807) */
     , (0x75D4E0A8, 0x75D4E06C, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A8, 0x75D4E06D, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */
     , (0x75D4E0A8, 0x75D4E06E, '2005-02-09 10:00:00') /* Chimera (25807) */
     , (0x75D4E0A8, 0x75D4E06F, '2005-02-09 10:00:00') /* Chimera (25807) */
     , (0x75D4E0A8, 0x75D4E087, '2005-02-09 10:00:00') /* Lich Oppressor (22905) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4E0A9,  46019, 0x5D4E0113, 75.250000, -40.819336, -54, 1, 0, 0, 0, False, '2024-05-18 12:00:00'); /* Surface Portal */
/* @0x5D4E0113 [75.250000 -40.819336 -54] 1 0 0 0 */

