DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58001, 27891, 0xDC580000, 7.268, 189.672, 5.905, 1, 0, 0, 0, False, '2021-11-29 06:19:28'); /* Mosswart Chest */
/* @teleloc 0xDC580000 [7.268000 189.671997 5.905000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58002, 27893, 0xDC580000, 6.60019, 187.981, 5.905, -0.130032, 0, 0, -0.99151,  True, '2021-11-29 06:19:28'); /* Drudge Prowler */
/* @teleloc 0xDC580000 [6.600190 187.981003 5.905000] -0.130032 0.000000 0.000000 -0.991510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58003,   192, 0xDC580000, 9.22418, 186.943, 5.905, -0.068576, 0, 0, -0.997646,  True, '2021-11-29 06:19:28'); /* Drudge Prowler */
/* @teleloc 0xDC580000 [9.224180 186.942993 5.905000] -0.068576 0.000000 0.000000 -0.997646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58004,   193, 0xDC580000, 8.69701, 184.134, 5.905, -0.81904, 0, 0, -0.573736,  True, '2021-11-29 06:19:28'); /* Drudge Slinker */
/* @teleloc 0xDC580000 [8.697010 184.134003 5.905000] -0.819040 0.000000 0.000000 -0.573736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58005,   193, 0xDC580000, 3.12555, 184.55, 5.905, -0.824067, 0, 0, 0.566492,  True, '2021-11-29 06:19:28'); /* Drudge Slinker */
/* @teleloc 0xDC580000 [3.125550 184.550003 5.905000] -0.824067 0.000000 0.000000 0.566492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58006,   940, 0xDC580000, 6.41984, 182.805, 5.905, -0.999923, 0, 0, -0.012368,  True, '2021-11-29 06:19:28'); /* Drudge Sneaker */
/* @teleloc 0xDC580000 [6.419840 182.804993 5.905000] -0.999923 0.000000 0.000000 -0.012368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58007,     7, 0xDC580000, 4.65566, 187.654, 5.905, -0.241588, 0, 0, 0.970379,  True, '2021-11-29 06:19:28'); /* Drudge Skulker */
/* @teleloc 0xDC580000 [4.655660 187.654007 5.905000] -0.241588 0.000000 0.000000 0.970379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58008,  7932, 0xDC580000, 8.87614, 188.428, 5.905, 0.223343, 0, 0, 0.97474, False, '2021-11-29 06:19:28'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0xDC580000 [8.876140 188.427994 5.905000] 0.223343 0.000000 0.000000 0.974740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC58008, 0x7DC58002, '2021-11-29 06:19:28') /* Drudge Prowler (27893) */
     , (0x7DC58008, 0x7DC58003, '2021-11-29 06:19:28') /* Drudge Prowler (192) */
     , (0x7DC58008, 0x7DC58004, '2021-11-29 06:19:28') /* Drudge Slinker (193) */
     , (0x7DC58008, 0x7DC58005, '2021-11-29 06:19:28') /* Drudge Slinker (193) */
     , (0x7DC58008, 0x7DC58006, '2021-11-29 06:19:28') /* Drudge Sneaker (940) */
     , (0x7DC58008, 0x7DC58007, '2021-11-29 06:19:28') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58009,  1154, 0xDC5801E2, 163.817, 83.4441, -1.6, 0.731366, 0, 0, -0.681985, False, '2021-11-29 06:19:28'); /* Linkable Monster Generator */
/* @teleloc 0xDC5801E2 [163.817001 83.444099 -1.600000] 0.731366 0.000000 0.000000 -0.681985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC58009, 0x7DC5800A, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC5800B, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC5800C, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC5800D, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC5800E, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC5800F, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC58010, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC58011, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC58012, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC58013, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC58014, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC58015, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC58016, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC58017, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC58018, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC58019, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC5801A, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC5801B, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC5801C, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC5801D, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC5801E, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC5801F, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC58020, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC58021, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC58022, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC58023, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58009, 0x7DC58024, '2021-11-29 06:19:28') /* Small Fledgling Mukkir (33804) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5800A, 33804, 0xDC5801E2, 163.817, 83.4441, -1.6, 0.731366, 0, 0, -0.681985,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC5801E2 [163.817001 83.444099 -1.600000] 0.731366 0.000000 0.000000 -0.681985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5800B, 33804, 0xDC58003B, 188.569, 70.3156, 16, -0.770113, 0, 0, 0.637908,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC58003B [188.569000 70.315598 16.000000] -0.770113 0.000000 0.000000 0.637908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5800C, 33804, 0xDC58003B, 172.548, 52.2254, 16, -0.514813, 0, 0, -0.857303,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC58003B [172.548004 52.225399 16.000000] -0.514813 0.000000 0.000000 -0.857303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5800D, 33804, 0xDC580196, 155.079, 63.5961, -7.6, 0.714645, 0, 0, -0.699487,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC580196 [155.078995 63.596100 -7.600000] 0.714645 0.000000 0.000000 -0.699487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5800E, 33804, 0xDC580197, 150.329, 52.8586, -7.6, 0.99878, 0, 0, -0.049384,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC580197 [150.328995 52.858601 -7.600000] 0.998780 0.000000 0.000000 -0.049384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5800F, 33804, 0xDC5801AB, 159.38, 44.4081, -7.6, 0.952138, 0, 0, 0.305669,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC5801AB [159.380005 44.408100 -7.600000] 0.952138 0.000000 0.000000 0.305669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58010, 33804, 0xDC580187, 140.335, 31.389, -7.6, 0.999912, 0, 0, -0.013235,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC580187 [140.335007 31.389000 -7.600000] 0.999912 0.000000 0.000000 -0.013235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58011, 33804, 0xDC5801A0, 154.839, 19.4311, -7.6, 0.93668, 0, 0, 0.350185,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC5801A0 [154.839005 19.431101 -7.600000] 0.936680 0.000000 0.000000 0.350185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58012, 33804, 0xDC5801B3, 157.579, -3.53074, -7.6, 0.987555, 0, 0, 0.157274,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC5801B3 [157.578995 -3.530740 -7.600000] 0.987555 0.000000 0.000000 0.157274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58013, 33804, 0xDC58018F, 139.089, 5.36951, -7.6, 0.887352, 0, 0, -0.461093,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC58018F [139.089005 5.369510 -7.600000] 0.887352 0.000000 0.000000 -0.461093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58014, 33804, 0xDC580182, 131.649, 5.25874, -7.6, 0.850223, 0, 0, -0.526422,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC580182 [131.649002 5.258740 -7.600000] 0.850223 0.000000 0.000000 -0.526422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58015, 33804, 0xDC5801C2, 181.2, -4.58846, -7.6, 0.992571, 0, 0, 0.121664,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC5801C2 [181.199997 -4.588460 -7.600000] 0.992571 0.000000 0.000000 0.121664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58016, 33804, 0xDC5801C5, 191.052, 0.693222, -7.6, -0.631475, 0, 0, -0.775396,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC5801C5 [191.052002 0.693222 -7.600000] -0.631475 0.000000 0.000000 -0.775396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58017, 33804, 0xDC58016B, 185.633, -46.388, -19.6, -0.712929, 0, 0, 0.701236,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC58016B [185.632996 -46.388000 -19.600000] -0.712929 0.000000 0.000000 0.701236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58018, 33804, 0xDC580169, 167.936, -42.227, -19.6, -0.703473, 0, 0, 0.710722,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC580169 [167.936005 -42.227001 -19.600000] -0.703473 0.000000 0.000000 0.710722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58019, 33804, 0xDC58015B, 152.117, -44.9237, -25.6, -0.729765, 0, 0, 0.683698,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC58015B [152.117004 -44.923698 -25.600000] -0.729765 0.000000 0.000000 0.683698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5801A, 33804, 0xDC58014F, 142.384, -45.4799, -25.6, 0.706425, 0, 0, -0.707788,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC58014F [142.384003 -45.479900 -25.600000] 0.706425 0.000000 0.000000 -0.707788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5801B, 33804, 0xDC58014E, 142.729, -36.5854, -25.6, 0.497603, 0, 0, -0.867405,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC58014E [142.729004 -36.585400 -25.600000] 0.497603 0.000000 0.000000 -0.867405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5801C, 33804, 0xDC580146, 129.967, -66.2889, -25.6, -0.687176, 0, 0, 0.726491,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC580146 [129.966995 -66.288902 -25.600000] -0.687176 0.000000 0.000000 0.726491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5801D, 33804, 0xDC580131, 111.14, -46.3717, -25.6, -0.695412, 0, 0, 0.718611,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC580131 [111.139999 -46.371700 -25.600000] -0.695412 0.000000 0.000000 0.718611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5801E, 33804, 0xDC580127, 102.152, -36.2123, -25.6, -0.687326, 0, 0, 0.726349,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC580127 [102.152000 -36.212299 -25.600000] -0.687326 0.000000 0.000000 0.726349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5801F, 33804, 0xDC580112, 90.7547, -25.4667, -25.6, 0.002997, 0, 0, -0.999996,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC580112 [90.754700 -25.466700 -25.600000] 0.002997 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58020, 33804, 0xDC580121, 99.5654, -17.5004, -25.6, 0.3492, 0, 0, 0.937048,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC580121 [99.565399 -17.500401 -25.600000] 0.349200 0.000000 0.000000 0.937048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58021, 33804, 0xDC58011D, 101.27, -6.36779, -25.6, -0.733571, 0, 0, -0.679612,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC58011D [101.269997 -6.367790 -25.600000] -0.733571 0.000000 0.000000 -0.679612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58022, 33804, 0xDC580128, 109.875, 2.83571, -25.6, 0.338885, 0, 0, 0.940828,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC580128 [109.875000 2.835710 -25.600000] 0.338885 0.000000 0.000000 0.940828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58023, 33804, 0xDC580149, 140.257, -20.5021, -25.6, -0.199725, 0, 0, 0.979852,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC580149 [140.257004 -20.502100 -25.600000] -0.199725 0.000000 0.000000 0.979852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58024, 33804, 0xDC580178, 190.15, -34.7339, -13.6, -0.998378, 0, 0, 0.056936,  True, '2021-11-29 06:19:28'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC580178 [190.149994 -34.733898 -13.600000] -0.998378 0.000000 0.000000 0.056936 */
