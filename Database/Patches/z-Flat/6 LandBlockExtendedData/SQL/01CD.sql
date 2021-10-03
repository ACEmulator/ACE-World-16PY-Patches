DELETE FROM `landblock_instance` WHERE `landblock` = 0x01CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD000,  1623, 0x01CD0100, 33.7199, -30.7014, -5.988, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Desert Rat */
/* @teleloc 0x01CD0100 [33.719898 -30.701401 -5.988000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD001,  4858, 0x01CD0100, 30.0325, -29.6502, -6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x01CD0100 [30.032499 -29.650200 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD002,   278, 0x01CD0102, 30, -34.75, -6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01CD0102 [30.000000 -34.750000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD004,   278, 0x01CD0107, 30, -45.25, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01CD0107 [30.000000 -45.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD005,  2131, 0x01CD010B, 43.2519, -46.8188, -6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01CD010B [43.251900 -46.818802 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD006,   286, 0x01CD010F, 35.6006, -62.5686, -4.56018, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x01CD010F [35.600601 -62.568600 -4.560180] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD007,   204, 0x01CD010F, 36.5689, -61.9244, -5.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0x01CD010F [36.568901 -61.924400 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD008,  4832, 0x01CD010F, 39.9509, -61.6076, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x01CD010F [39.950901 -61.607601 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD009,  2180, 0x01CD0111, 40, -55.25, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01CD0111 [40.000000 -55.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701CD009, 0x701CD005, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x701CD009, 0x701CD006, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD00A,  1406, 0x01CD0112, 50, -30, -5.988, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Desert Rat */
/* @teleloc 0x01CD0112 [50.000000 -30.000000 -5.988000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD00C,   278, 0x01CD0114, 50, -34.75, -6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01CD0114 [50.000000 -34.750000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD00D,  1623, 0x01CD0117, 48.8421, -49.8473, -5.988, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Desert Rat */
/* @teleloc 0x01CD0117 [48.842098 -49.847301 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD00E,  1623, 0x01CD0117, 49.477, -48.2506, -5.988, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Desert Rat */
/* @teleloc 0x01CD0117 [49.477001 -48.250599 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD010,  1290, 0x01CD0119, 50, -45.25, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01CD0119 [50.000000 -45.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD011,   420, 0x01CD011C, 0.489342, -18.8545, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0x01CD011C [0.489342 -18.854500 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD012,  4111, 0x01CD011C, 1.35716, -21.2358, 0.011, -0.999977, 0, 0, -0.00676296,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0x01CD011C [1.357160 -21.235800 0.011000] -0.999977 0.000000 0.000000 -0.006763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD013,  4111, 0x01CD011C, 2.58226, -17.4115, 0.011, -0.551027, 0, 0, -0.834487,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0x01CD011C [2.582260 -17.411501 0.011000] -0.551027 0.000000 0.000000 -0.834487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD014,  4111, 0x01CD011C, -0.513997, -15.7375, 0.011, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0x01CD011C [-0.513997 -15.737500 0.011000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD015,  1622, 0x01CD011E, 0.970984, -45.9781, 0.012, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0x01CD011E [0.970984 -45.978100 0.012000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD016,  1622, 0x01CD011F, 1.97659, -57.052, 0.012, -0.560729, 0, 0, -0.827999,  True, '2005-02-09 10:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0x01CD011F [1.976590 -57.051998 0.012000] -0.560729 0.000000 0.000000 -0.827999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD017,  1289, 0x01CD0122, 5.25001, -10, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01CD0122 [5.250010 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD018,   278, 0x01CD0123, 14.75, -10, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01CD0123 [14.750000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD019,  4844, 0x01CD0125, 7.06934, -29.8027, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x01CD0125 [7.069340 -29.802700 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD01A,   278, 0x01CD0128, 5.25001, -50, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01CD0128 [5.250010 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD01B,   278, 0x01CD0129, 14.75, -50, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01CD0129 [14.750000 -50.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD01C,   171, 0x01CD012C, 23.0604, -9.11857, 0, 0.984713, 0, 0, -0.174185, False, '2005-02-09 10:00:00'); /* Vat */
/* @teleloc 0x01CD012C [23.060400 -9.118570 0.000000] 0.984713 0.000000 0.000000 -0.174185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD01E,  4111, 0x01CD012C, 17.4616, -11.8987, 0.011, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0x01CD012C [17.461599 -11.898700 0.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD01F,  4111, 0x01CD012C, 19.4447, -8.5626, 0.011, -0.314614, 0, 0, -0.94922,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0x01CD012C [19.444700 -8.562600 0.011000] -0.314614 0.000000 0.000000 -0.949220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD020,  1622, 0x01CD012E, 16.8938, -31.385, 0.012, 0.728072, 0, 0, -0.685501,  True, '2005-02-09 10:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0x01CD012E [16.893801 -31.385000 0.012000] 0.728072 0.000000 0.000000 -0.685501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD021,  1622, 0x01CD012E, 18.6426, -28.8106, 0.012, 0.728072, 0, 0, -0.685501,  True, '2005-02-09 10:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0x01CD012E [18.642599 -28.810600 0.012000] 0.728072 0.000000 0.000000 -0.685501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD022,  4111, 0x01CD0130, 20.5288, -51.0293, 0.011, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0x01CD0130 [20.528799 -51.029301 0.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD023,  4111, 0x01CD013C, 38.9333, -3.73273, 0.011, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0x01CD013C [38.933300 -3.732730 0.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD024,  4111, 0x01CD013C, 38.151, 1.01538, 0.011, -0.380264, 0, 0, -0.924878,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0x01CD013C [38.151001 1.015380 0.011000] -0.380264 0.000000 0.000000 -0.924878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD025,  4805, 0x01CD013C, 40.1973, 2.93066, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x01CD013C [40.197300 2.930660 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD026,   278, 0x01CD0140, 40, -24.75, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01CD0140 [40.000000 -24.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD029,  1433, 0x01CD0145, 40, -63, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01CD0145 [40.000000 -63.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD02A,  1622, 0x01CD0155, 59.9338, -48.446, 0.012, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0x01CD0155 [59.933800 -48.445999 0.012000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD02B,  1622, 0x01CD0155, 59.7216, -52.2286, 0.012, 0.952827, 0, 0, -0.303513,  True, '2005-02-09 10:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0x01CD0155 [59.721600 -52.228600 0.012000] 0.952827 0.000000 0.000000 -0.303513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD02C,  1622, 0x01CD0156, 59.8118, -59.5104, 0.012, -0.239381, 0, 0, -0.970926,  True, '2005-02-09 10:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0x01CD0156 [59.811798 -59.510399 0.012000] -0.239381 0.000000 0.000000 -0.970926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD02D,  1289, 0x01CD0159, 65.25, -10, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01CD0159 [65.250000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD02E,   278, 0x01CD015A, 74.75, -10, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01CD015A [74.750000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD02F,  4111, 0x01CD015C, 68.7721, -26.9143, 0.011, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0x01CD015C [68.772102 -26.914301 0.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD030,  4111, 0x01CD015C, 68.7964, -30.3651, 0.011, 0.902585, 0, 0, -0.430511,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0x01CD015C [68.796402 -30.365101 0.011000] 0.902585 0.000000 0.000000 -0.430511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD031,  4826, 0x01CD015C, 72.9307, -30.1973, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x01CD015C [72.930702 -30.197300 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD032,   278, 0x01CD015F, 65.25, -50, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01CD015F [65.250000 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD033,   278, 0x01CD0160, 74.75, -50, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01CD0160 [74.750000 -50.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD034,  1622, 0x01CD0167, 79.7213, -57.6869, 0.012, -0.78254, 0, 0, -0.6226,  True, '2005-02-09 10:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0x01CD0167 [79.721298 -57.686901 0.012000] -0.782540 0.000000 0.000000 -0.622600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD035,  1929, 0x01CD0117, 46.3837, -53.7113, -5.995, 0.23898, 0, 0, 0.971025, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01CD0117 [46.383701 -53.711300 -5.995000] 0.238980 0.000000 0.000000 0.971025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD036,  4020, 0x01CD012C, 20.4721, -13.7773, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Cheap Warrior Generator */
/* @teleloc 0x01CD012C [20.472099 -13.777300 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD037,  7923, 0x01CD0144, 36.3716, -49.918, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01CD0144 [36.371601 -49.917999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701CD037, 0x701CD000, '2005-02-09 10:00:00') /* Desert Rat (1623) */
     , (0x701CD037, 0x701CD007, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701CD037, 0x701CD00A, '2005-02-09 10:00:00') /* Desert Rat (1406) */
     , (0x701CD037, 0x701CD00D, '2005-02-09 10:00:00') /* Desert Rat (1623) */
     , (0x701CD037, 0x701CD00E, '2005-02-09 10:00:00') /* Desert Rat (1623) */
     , (0x701CD037, 0x701CD012, '2005-02-09 10:00:00') /* Hunter Shreth (4111) */
     , (0x701CD037, 0x701CD013, '2005-02-09 10:00:00') /* Hunter Shreth (4111) */
     , (0x701CD037, 0x701CD014, '2005-02-09 10:00:00') /* Hunter Shreth (4111) */
     , (0x701CD037, 0x701CD015, '2005-02-09 10:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x701CD037, 0x701CD016, '2005-02-09 10:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x701CD037, 0x701CD01E, '2005-02-09 10:00:00') /* Hunter Shreth (4111) */
     , (0x701CD037, 0x701CD01F, '2005-02-09 10:00:00') /* Hunter Shreth (4111) */
     , (0x701CD037, 0x701CD020, '2005-02-09 10:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x701CD037, 0x701CD021, '2005-02-09 10:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x701CD037, 0x701CD022, '2005-02-09 10:00:00') /* Hunter Shreth (4111) */
     , (0x701CD037, 0x701CD023, '2005-02-09 10:00:00') /* Hunter Shreth (4111) */
     , (0x701CD037, 0x701CD024, '2005-02-09 10:00:00') /* Hunter Shreth (4111) */
     , (0x701CD037, 0x701CD02A, '2005-02-09 10:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x701CD037, 0x701CD02B, '2005-02-09 10:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x701CD037, 0x701CD02C, '2005-02-09 10:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x701CD037, 0x701CD02F, '2005-02-09 10:00:00') /* Hunter Shreth (4111) */
     , (0x701CD037, 0x701CD030, '2005-02-09 10:00:00') /* Hunter Shreth (4111) */
     , (0x701CD037, 0x701CD034, '2005-02-09 10:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x701CD037, 0x701CD038, '2005-02-09 10:00:00') /* Desert Rat (1623) */
     , (0x701CD037, 0x701CD039, '2005-02-09 10:00:00') /* Desert Rat (1623) */
     , (0x701CD037, 0x701CD03A, '2005-02-09 10:00:00') /* Desert Rat (1623) */
     , (0x701CD037, 0x701CD03B, '2005-02-09 10:00:00') /* Desert Rat (1623) */
     , (0x701CD037, 0x701CD03C, '2005-02-09 10:00:00') /* Desert Rat (1623) */
     , (0x701CD037, 0x701CD03D, '2005-02-09 10:00:00') /* Desert Rat (1623) */
     , (0x701CD037, 0x701CD03E, '2005-02-09 10:00:00') /* Desert Rat (1623) */
     , (0x701CD037, 0x701CD03F, '2005-02-09 10:00:00') /* Hunter Shreth (4111) */
     , (0x701CD037, 0x701CD040, '2005-02-09 10:00:00') /* Hunter Shreth (4111) */
     , (0x701CD037, 0x701CD041, '2005-02-09 10:00:00') /* Hunter Shreth (4111) */
     , (0x701CD037, 0x701CD042, '2005-02-09 10:00:00') /* Hunter Shreth (4111) */
     , (0x701CD037, 0x701CD043, '2005-02-09 10:00:00') /* Hunter Shreth (4111) */
     , (0x701CD037, 0x701CD044, '2005-02-09 10:00:00') /* Hunter Shreth (4111) */
     , (0x701CD037, 0x701CD045, '2005-02-09 10:00:00') /* Hunter Shreth (4111) */
     , (0x701CD037, 0x701CD046, '2005-02-09 10:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD038,  1623, 0x01CD0100, 27.0064, -29.6715, -5.988, -0.32329, 0, 0, 0.9463,  True, '2005-02-09 10:00:00'); /* Desert Rat */
/* @teleloc 0x01CD0100 [27.006399 -29.671499 -5.988000] -0.323290 0.000000 0.000000 0.946300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD039,  1623, 0x01CD0105, 30, -50, -5.988, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Desert Rat */
/* @teleloc 0x01CD0105 [30.000000 -50.000000 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD03A,  1623, 0x01CD0105, 30.9953, -50, -5.988, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Desert Rat */
/* @teleloc 0x01CD0105 [30.995300 -50.000000 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD03B,  1623, 0x01CD0105, 28.9314, -50, -5.988, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Desert Rat */
/* @teleloc 0x01CD0105 [28.931400 -50.000000 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD03C,  1623, 0x01CD0112, 48.1474, -29.3302, -5.988, 0.0641011, 0, 0, 0.997943,  True, '2005-02-09 10:00:00'); /* Desert Rat */
/* @teleloc 0x01CD0112 [48.147400 -29.330200 -5.988000] 0.064101 0.000000 0.000000 0.997943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD03D,  1623, 0x01CD0112, 51.8319, -29.2358, -5.988, 0.0767371, 0, 0, 0.997051,  True, '2005-02-09 10:00:00'); /* Desert Rat */
/* @teleloc 0x01CD0112 [51.831902 -29.235800 -5.988000] 0.076737 0.000000 0.000000 0.997051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD03E,  1623, 0x01CD0117, 51.2417, -50, -5.988, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Desert Rat */
/* @teleloc 0x01CD0117 [51.241699 -50.000000 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD03F,  4111, 0x01CD011A, 0, 0, 0.005, 0.020795, 0, 0, -0.999784,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0x01CD011A [0.000000 0.000000 0.005000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD040,  4111, 0x01CD011D, 0, -40, 0.005, -0.054177, 0, 0, -0.998531,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0x01CD011D [0.000000 -40.000000 0.005000] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD041,  4111, 0x01CD011F, 0, -60, 0.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0x01CD011F [0.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD042,  4111, 0x01CD0125, 10, -30, 0.005, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0x01CD0125 [10.000000 -30.000000 0.005000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD043,  4111, 0x01CD0151, 60, -10, 0.005, -0.742897, 0, 0, 0.669405,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0x01CD0151 [60.000000 -10.000000 0.005000] -0.742897 0.000000 0.000000 0.669405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD044,  4111, 0x01CD0165, 80, -40, 0.005, -0.004204, 0, 0, 0.999991,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0x01CD0165 [80.000000 -40.000000 0.005000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD045,  4111, 0x01CD0165, 78.4884, -38.5514, 0.005, -0.0292, 0, 0, 0.999574,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0x01CD0165 [78.488403 -38.551399 0.005000] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701CD046,  4111, 0x01CD0165, 81.9813, -38.6621, 0.005, -0.110109, 0, 0, 0.993919,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0x01CD0165 [81.981300 -38.662102 0.005000] -0.110109 0.000000 0.000000 0.993919 */
