DELETE FROM `landblock_instance` WHERE `landblock` = 0x004F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F000, 87631, 0x004F030D, 60.0615, -44.472, -6.063, 0.999988, 0, 0, -0.00489, False, '2021-11-08 06:01:47'); /* Temple Exit */
/* @teleloc 0x004F030D [60.061501 -44.472000 -6.063000] 0.999988 0.000000 0.000000 -0.004890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F001, 87631, 0x004F0143, 60.9148, -50.9618, -72.063, -0.923116, 0, 0, -0.384523, False, '2021-11-08 06:01:47'); /* Temple Exit */
/* @teleloc 0x004F0143 [60.914799 -50.961800 -72.063004] -0.923116 0.000000 0.000000 -0.384523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F002, 15759, 0x004F0111, 34.5478, -108.685, -83.945, -0.731676, 0, 0, 0.681653, False, '2021-11-08 06:01:47'); /* Linkable Item Generator */
/* @teleloc 0x004F0111 [34.547798 -108.684998 -83.945000] -0.731676 0.000000 0.000000 0.681653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004F002, 0x7004F003, '2021-11-08 06:01:47') /* Black Spear Ice Totem (87632) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F003, 87632, 0x004F0114, 39.4363, -109.614, -83.945, -0.24331, 0, 0, 0.969949,  True, '2021-11-08 06:01:47'); /* Black Spear Ice Totem */
/* @teleloc 0x004F0114 [39.436298 -109.613998 -83.945000] -0.243310 0.000000 0.000000 0.969949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F004, 87630, 0x004F0311, 64.373, -59.6847, -5.945, -0.694383, 0, 0, 0.719606, False, '2021-11-08 06:01:47'); /* TotBS Shadow Generator */
/* @teleloc 0x004F0311 [64.373001 -59.684700 -5.945000] -0.694383 0.000000 0.000000 0.719606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F005, 87630, 0x004F0323, 79.9735, -19.3647, -5.945, -0.007001, 0, 0, 0.999976, False, '2021-11-08 06:01:47'); /* TotBS Shadow Generator */
/* @teleloc 0x004F0323 [79.973503 -19.364700 -5.945000] -0.007001 0.000000 0.000000 0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F006, 87630, 0x004F02F9, 30.3531, -21.882, -5.945, 0.794854, 0, 0, -0.606801, False, '2021-11-08 06:01:47'); /* TotBS Shadow Generator */
/* @teleloc 0x004F02F9 [30.353100 -21.882000 -5.945000] 0.794854 0.000000 0.000000 -0.606801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F007, 87630, 0x004F02FE, 38.4987, -29.3891, -5.945, 0.888362, 0, 0, -0.459143, False, '2021-11-08 06:01:47'); /* TotBS Shadow Generator */
/* @teleloc 0x004F02FE [38.498699 -29.389099 -5.945000] 0.888362 0.000000 0.000000 -0.459143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F008, 87630, 0x004F02A3, 20.279, -50.0872, -11.945, 0.91287, 0, 0, 0.40825, False, '2021-11-08 06:01:47'); /* TotBS Shadow Generator */
/* @teleloc 0x004F02A3 [20.278999 -50.087200 -11.945000] 0.912870 0.000000 0.000000 0.408250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F009, 87630, 0x004F02AE, 31.0972, -61.5215, -11.945, 0.91287, 0, 0, 0.40825, False, '2021-11-08 06:01:47'); /* TotBS Shadow Generator */
/* @teleloc 0x004F02AE [31.097200 -61.521500 -11.945000] 0.912870 0.000000 0.000000 0.408250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F00A, 87630, 0x004F02EA, 90.3031, -48.6441, -11.945, -0.25253, 0, 0, -0.967589, False, '2021-11-08 06:01:47'); /* TotBS Shadow Generator */
/* @teleloc 0x004F02EA [90.303101 -48.644100 -11.945000] -0.252530 0.000000 0.000000 -0.967589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F00B, 87630, 0x004F0278, 60.3407, -43.341, -29.945, 0.999887, 0, 0, -0.015059, False, '2021-11-08 06:01:47'); /* TotBS Shadow Generator */
/* @teleloc 0x004F0278 [60.340698 -43.341000 -29.945000] 0.999887 0.000000 0.000000 -0.015059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F00C, 87628, 0x004F0271, 61.7694, -57.2839, -35.945, 0.999951, 0, 0, 0.009941, False, '2021-11-08 06:01:47'); /* TotBS Mukkir Generator */
/* @teleloc 0x004F0271 [61.769402 -57.283901 -35.945000] 0.999951 0.000000 0.000000 0.009941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F00D, 87628, 0x004F0264, 49.5732, -68.5921, -41.945, 0.031222, 0, 0, -0.999512, False, '2021-11-08 06:01:47'); /* TotBS Mukkir Generator */
/* @teleloc 0x004F0264 [49.573200 -68.592102 -41.945000] 0.031222 0.000000 0.000000 -0.999512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F00E, 87628, 0x004F01E2, 30.2868, -78.5014, -53.945, 0.999744, 0, 0, -0.022644, False, '2021-11-08 06:01:47'); /* TotBS Mukkir Generator */
/* @teleloc 0x004F01E2 [30.286800 -78.501404 -53.945000] 0.999744 0.000000 0.000000 -0.022644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F00F, 87628, 0x004F01AA, 29.4234, -69.1282, -59.945, -0.194277, 0, 0, 0.980947, False, '2021-11-08 06:01:47'); /* TotBS Mukkir Generator */
/* @teleloc 0x004F01AA [29.423401 -69.128197 -59.945000] -0.194277 0.000000 0.000000 0.980947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F010, 87628, 0x004F01B1, 29.9592, -96.0729, -59.945, -0.057509, 0, 0, 0.998345, False, '2021-11-08 06:01:47'); /* TotBS Mukkir Generator */
/* @teleloc 0x004F01B1 [29.959200 -96.072899 -59.945000] -0.057509 0.000000 0.000000 0.998345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F011, 87628, 0x004F01D8, 28.5221, -52.1867, -53.945, 0.882352, 0, 0, -0.47059, False, '2021-11-08 06:01:47'); /* TotBS Mukkir Generator */
/* @teleloc 0x004F01D8 [28.522100 -52.186699 -53.945000] 0.882352 0.000000 0.000000 -0.470590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F012, 87628, 0x004F01D7, 18.0231, -119.763, -53.945, -0.702745, 0, 0, -0.711442, False, '2021-11-08 06:01:47'); /* TotBS Mukkir Generator */
/* @teleloc 0x004F01D7 [18.023100 -119.763000 -53.945000] -0.702745 0.000000 0.000000 -0.711442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F013, 87628, 0x004F01FA, 38.6956, -119.508, -53.945, -0.702745, 0, 0, -0.711442, False, '2021-11-08 06:01:47'); /* TotBS Mukkir Generator */
/* @teleloc 0x004F01FA [38.695599 -119.508003 -53.945000] -0.702745 0.000000 0.000000 -0.711442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F014, 87630, 0x004F020D, 63.1894, -99.9287, -53.945, -0.472595, 0, 0, -0.881279, False, '2021-11-08 06:01:47'); /* TotBS Shadow Generator */
/* @teleloc 0x004F020D [63.189400 -99.928703 -53.945000] -0.472595 0.000000 0.000000 -0.881279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F015, 87630, 0x004F022E, 94.4897, -99.7133, -53.945, -0.72229, 0, 0, -0.69159, False, '2021-11-08 06:01:47'); /* TotBS Shadow Generator */
/* @teleloc 0x004F022E [94.489700 -99.713303 -53.945000] -0.722290 0.000000 0.000000 -0.691590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F016, 87628, 0x004F0248, 110.33, -79.3954, -53.945, -0.023887, 0, 0, 0.999715, False, '2021-11-08 06:01:47'); /* TotBS Mukkir Generator */
/* @teleloc 0x004F0248 [110.330002 -79.395401 -53.945000] -0.023887 0.000000 0.000000 0.999715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F017, 87628, 0x004F022F, 101.102, -50.062, -53.945, 0.683842, 0, 0, 0.72963, False, '2021-11-08 06:01:47'); /* TotBS Mukkir Generator */
/* @teleloc 0x004F022F [101.101997 -50.062000 -53.945000] 0.683842 0.000000 0.000000 0.729630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F018, 87628, 0x004F017D, 99.9163, -22.9917, -71.945, 0.999333, 0, 0, 0.036516, False, '2021-11-08 06:01:47'); /* TotBS Mukkir Generator */
/* @teleloc 0x004F017D [99.916298 -22.991699 -71.945000] 0.999333 0.000000 0.000000 0.036516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F019, 87629, 0x004F014D, 71.7069, -20.5586, -71.945, 0.280875, 0, 0, -0.959744, False, '2021-11-08 06:01:47'); /* TotBS Ruschk Generator */
/* @teleloc 0x004F014D [71.706902 -20.558599 -71.945000] 0.280875 0.000000 0.000000 -0.959744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F01A, 87629, 0x004F0145, 64.6231, -57.6262, -71.945, 0.826122, 0, 0, -0.563491, False, '2021-11-08 06:01:47'); /* TotBS Ruschk Generator */
/* @teleloc 0x004F0145 [64.623100 -57.626202 -71.945000] 0.826122 0.000000 0.000000 -0.563491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F01B, 87629, 0x004F0162, 83.9141, -45.3105, -71.945, 0.897265, 0, 0, -0.441493, False, '2021-11-08 06:01:47'); /* TotBS Ruschk Generator */
/* @teleloc 0x004F0162 [83.914101 -45.310501 -71.945000] 0.897265 0.000000 0.000000 -0.441493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F01C, 87629, 0x004F016A, 75.7528, -80.7426, -71.945, -0.989095, 0, 0, -0.147277, False, '2021-11-08 06:01:47'); /* TotBS Ruschk Generator */
/* @teleloc 0x004F016A [75.752800 -80.742599 -71.945000] -0.989095 0.000000 0.000000 -0.147277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F01D, 87629, 0x004F0136, 29.6164, -69.6298, -71.945, -0.730876, 0, 0, 0.68251, False, '2021-11-08 06:01:47'); /* TotBS Ruschk Generator */
/* @teleloc 0x004F0136 [29.616400 -69.629799 -71.945000] -0.730876 0.000000 0.000000 0.682510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F01E, 87629, 0x004F0108, 27.7556, -69.7826, -83.945, 0.713429, 0, 0, -0.700728, False, '2021-11-08 06:01:47'); /* TotBS Ruschk Generator */
/* @teleloc 0x004F0108 [27.755600 -69.782600 -83.945000] 0.713429 0.000000 0.000000 -0.700728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F01F, 87629, 0x004F012D, 43.8257, -49.4981, -77.945, 0.649069, 0, 0, 0.76073, False, '2021-11-08 06:01:47'); /* TotBS Ruschk Generator */
/* @teleloc 0x004F012D [43.825699 -49.498100 -77.945000] 0.649069 0.000000 0.000000 0.760730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004F020, 87629, 0x004F011B, 9.44415, -62.4456, -77.945, 0.1875, 0, 0, -0.982265, False, '2021-11-08 06:01:47'); /* TotBS Ruschk Generator */
/* @teleloc 0x004F011B [9.444150 -62.445599 -77.945000] 0.187500 0.000000 0.000000 -0.982265 */
