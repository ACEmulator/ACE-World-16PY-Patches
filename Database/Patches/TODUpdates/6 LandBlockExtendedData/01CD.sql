INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936448,  1623, 30212352, 33.7199, -30.7014, -5.988, -4.37114E-08, 0, 0, -1,  True); /* Desert Rat */
/* @teleloc 0x01CD0100 [33.719900 -30.701400 -5.988000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936449,  4858, 30212352, 30.0325, -29.6502, -6, -4.37114E-08, 0, 0, -1, False); /* Sarcophagus */
/* @teleloc 0x01CD0100 [30.032500 -29.650200 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936450,   278, 30212354, 30, -34.75, -6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01CD0102 [30.000000 -34.750000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936452,   278, 30212359, 30, -45.25, -6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01CD0107 [30.000000 -45.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936453,  2131, 30212363, 43.2519, -46.8188, -6, 1, 0, 0, 0,  True); /* Pressure Plate */
/* @teleloc 0x01CD010B [43.251900 -46.818800 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936454,   286, 30212367, 35.6006, -62.5686, -4.56018, -0.707107, 0, 0, -0.707107,  True); /* Lever */
/* @teleloc 0x01CD010F [35.600600 -62.568600 -4.560180] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936455,   204, 30212367, 36.5689, -61.9244, -5.9925, 1, 0, 0, 0,  True); /* Lich */
/* @teleloc 0x01CD010F [36.568900 -61.924400 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936456,  4832, 30212367, 39.9509, -61.6076, -6, 1, 0, 0, 0, False); /* Sarcophagus */
/* @teleloc 0x01CD010F [39.950900 -61.607600 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936457,  2180, 30212369, 40, -55.25, -6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01CD0111 [40.000000 -55.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880936457, 1880936453) /* Pressure Plate */
     , (1880936457, 1880936454) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936458,  1406, 30212370, 50, -30, -5.988, -4.37114E-08, 0, 0, -1,  True); /* Desert Rat */
/* @teleloc 0x01CD0112 [50.000000 -30.000000 -5.988000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936460,   278, 30212372, 50, -34.75, -6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01CD0114 [50.000000 -34.750000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936461,  1623, 30212375, 48.8421, -49.8473, -5.988, 1, 0, 0, 0,  True); /* Desert Rat */
/* @teleloc 0x01CD0117 [48.842100 -49.847300 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936462,  1623, 30212375, 49.477, -48.2506, -5.988, 1, 0, 0, 0,  True); /* Desert Rat */
/* @teleloc 0x01CD0117 [49.477000 -48.250600 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936464,  1290, 30212377, 50, -45.25, -6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01CD0119 [50.000000 -45.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936465,   420, 30212380, 0.489342, -18.8545, 0, -4.37114E-08, 0, 0, -1, False); /* Item Food Generator */
/* @teleloc 0x01CD011C [0.489342 -18.854500 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936466,  4111, 30212380, 1.35716, -21.2358, 0.011, -0.999977, 0, 0, -0.00676296,  True); /* Hunter Shreth */
/* @teleloc 0x01CD011C [1.357160 -21.235800 0.011000] -0.999977 0.000000 0.000000 -0.006763 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936467,  4111, 30212380, 2.58226, -17.4115, 0.011, -0.551027, 0, 0, -0.834487,  True); /* Hunter Shreth */
/* @teleloc 0x01CD011C [2.582260 -17.411500 0.011000] -0.551027 0.000000 0.000000 -0.834487 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936468,  4111, 30212380, -0.513997, -15.7375, 0.011, -4.37114E-08, 0, 0, -1,  True); /* Hunter Shreth */
/* @teleloc 0x01CD011C [-0.513997 -15.737500 0.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936469,  1622, 30212382, 0.970984, -45.9781, 0.012, -4.37114E-08, 0, 0, -1,  True); /* Mire Phyntos Wasp */
/* @teleloc 0x01CD011E [0.970984 -45.978100 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936470,  1622, 30212383, 1.97659, -57.052, 0.012, -0.560729, 0, 0, -0.827999,  True); /* Mire Phyntos Wasp */
/* @teleloc 0x01CD011F [1.976590 -57.052000 0.012000] -0.560729 0.000000 0.000000 -0.827999 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936471,  1289, 30212386, 5.25001, -10, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01CD0122 [5.250010 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936472,   278, 30212387, 14.75, -10, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01CD0123 [14.750000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936473,  4844, 30212389, 7.06934, -29.8027, 0, -0.707107, 0, 0, -0.707107, False); /* Sarcophagus */
/* @teleloc 0x01CD0125 [7.069340 -29.802700 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936474,   278, 30212392, 5.25001, -50, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01CD0128 [5.250010 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936475,   278, 30212393, 14.75, -50, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01CD0129 [14.750000 -50.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936476,   171, 30212396, 23.0604, -9.11857, 0, 0.984713, 0, 0, -0.174185, False); /* Vat */
/* @teleloc 0x01CD012C [23.060400 -9.118570 0.000000] 0.984713 0.000000 0.000000 -0.174185 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936478,  4111, 30212396, 17.4616, -11.8987, 0.011, 1, 0, 0, 0,  True); /* Hunter Shreth */
/* @teleloc 0x01CD012C [17.461600 -11.898700 0.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936479,  4111, 30212396, 19.4447, -8.5626, 0.011, -0.314614, 0, 0, -0.94922,  True); /* Hunter Shreth */
/* @teleloc 0x01CD012C [19.444700 -8.562600 0.011000] -0.314614 0.000000 0.000000 -0.949220 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936480,  1622, 30212398, 16.8938, -31.385, 0.012, 0.728072, 0, 0, -0.685501,  True); /* Mire Phyntos Wasp */
/* @teleloc 0x01CD012E [16.893800 -31.385000 0.012000] 0.728072 0.000000 0.000000 -0.685501 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936481,  1622, 30212398, 18.6426, -28.8106, 0.012, 0.728072, 0, 0, -0.685501,  True); /* Mire Phyntos Wasp */
/* @teleloc 0x01CD012E [18.642600 -28.810600 0.012000] 0.728072 0.000000 0.000000 -0.685501 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936482,  4111, 30212400, 20.5288, -51.0293, 0.011, 1, 0, 0, 0,  True); /* Hunter Shreth */
/* @teleloc 0x01CD0130 [20.528800 -51.029300 0.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936483,  4111, 30212412, 38.9333, -3.73273, 0.011, 1, 0, 0, 0,  True); /* Hunter Shreth */
/* @teleloc 0x01CD013C [38.933300 -3.732730 0.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936484,  4111, 30212412, 38.151, 1.01538, 0.011, -0.380264, 0, 0, -0.924878,  True); /* Hunter Shreth */
/* @teleloc 0x01CD013C [38.151000 1.015380 0.011000] -0.380264 0.000000 0.000000 -0.924878 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936485,  4805, 30212412, 40.1973, 2.93066, 0, 1, 0, 0, 0, False); /* Sarcophagus */
/* @teleloc 0x01CD013C [40.197300 2.930660 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936486,   278, 30212416, 40, -24.75, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01CD0140 [40.000000 -24.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936489,  1433, 30212421, 40, -63, 0, -4.37114E-08, 0, 0, -1, False); /* Surface */
/* @teleloc 0x01CD0145 [40.000000 -63.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936490,  1622, 30212437, 59.9338, -48.446, 0.012, -4.37114E-08, 0, 0, -1,  True); /* Mire Phyntos Wasp */
/* @teleloc 0x01CD0155 [59.933800 -48.446000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936491,  1622, 30212437, 59.7216, -52.2286, 0.012, 0.952827, 0, 0, -0.303513,  True); /* Mire Phyntos Wasp */
/* @teleloc 0x01CD0155 [59.721600 -52.228600 0.012000] 0.952827 0.000000 0.000000 -0.303513 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936492,  1622, 30212438, 59.8118, -59.5104, 0.012, -0.239381, 0, 0, -0.970926,  True); /* Mire Phyntos Wasp */
/* @teleloc 0x01CD0156 [59.811800 -59.510400 0.012000] -0.239381 0.000000 0.000000 -0.970926 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936493,  1289, 30212441, 65.25, -10, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01CD0159 [65.250000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936494,   278, 30212442, 74.75, -10, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01CD015A [74.750000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936495,  4111, 30212444, 68.7721, -26.9143, 0.011, 0.707107, 0, 0, -0.707107,  True); /* Hunter Shreth */
/* @teleloc 0x01CD015C [68.772100 -26.914300 0.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936496,  4111, 30212444, 68.7964, -30.3651, 0.011, 0.902585, 0, 0, -0.430511,  True); /* Hunter Shreth */
/* @teleloc 0x01CD015C [68.796400 -30.365100 0.011000] 0.902585 0.000000 0.000000 -0.430511 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936497,  4826, 30212444, 72.9307, -30.1973, 0, 0.707107, 0, 0, -0.707107, False); /* Sarcophagus */
/* @teleloc 0x01CD015C [72.930700 -30.197300 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936498,   278, 30212447, 65.25, -50, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01CD015F [65.250000 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936499,   278, 30212448, 74.75, -50, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01CD0160 [74.750000 -50.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936500,  1622, 30212455, 79.7213, -57.6869, 0.012, -0.78254, 0, 0, -0.6226,  True); /* Mire Phyntos Wasp */
/* @teleloc 0x01CD0167 [79.721300 -57.686900 0.012000] -0.782540 0.000000 0.000000 -0.622600 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936501,  1929, 30212375, 46.3837, -53.7113, -5.995, 0.23898, 0, 0, 0.971025, False); /* Chest */
/* @teleloc 0x01CD0117 [46.383700 -53.711300 -5.995000] 0.238980 0.000000 0.000000 0.971025 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936502,  4020, 30212396, 20.4721, -13.7773, 0, 1, 0, 0, 0, False); /* Cheap Warrior Generator */
/* @teleloc 0x01CD012C [20.472100 -13.777300 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936503,  7923, 30212420, 36.3716, -49.918, 0, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01CD0144 [36.371600 -49.918000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880936503, 1880936448) /* Desert Rat */
     , (1880936503, 1880936455) /* Lich */
     , (1880936503, 1880936458) /* Desert Rat */
     , (1880936503, 1880936461) /* Desert Rat */
     , (1880936503, 1880936462) /* Desert Rat */
     , (1880936503, 1880936466) /* Hunter Shreth */
     , (1880936503, 1880936467) /* Hunter Shreth */
     , (1880936503, 1880936468) /* Hunter Shreth */
     , (1880936503, 1880936469) /* Mire Phyntos Wasp */
     , (1880936503, 1880936470) /* Mire Phyntos Wasp */
     , (1880936503, 1880936478) /* Hunter Shreth */
     , (1880936503, 1880936479) /* Hunter Shreth */
     , (1880936503, 1880936480) /* Mire Phyntos Wasp */
     , (1880936503, 1880936481) /* Mire Phyntos Wasp */
     , (1880936503, 1880936482) /* Hunter Shreth */
     , (1880936503, 1880936483) /* Hunter Shreth */
     , (1880936503, 1880936484) /* Hunter Shreth */
     , (1880936503, 1880936490) /* Mire Phyntos Wasp */
     , (1880936503, 1880936491) /* Mire Phyntos Wasp */
     , (1880936503, 1880936492) /* Mire Phyntos Wasp */
     , (1880936503, 1880936495) /* Hunter Shreth */
     , (1880936503, 1880936496) /* Hunter Shreth */
     , (1880936503, 1880936500) /* Mire Phyntos Wasp */
     , (1880936503, 1880936504) /* Desert Rat */
     , (1880936503, 1880936505) /* Desert Rat */
     , (1880936503, 1880936506) /* Desert Rat */
     , (1880936503, 1880936507) /* Desert Rat */
     , (1880936503, 1880936508) /* Desert Rat */
     , (1880936503, 1880936509) /* Desert Rat */
     , (1880936503, 1880936510) /* Desert Rat */
     , (1880936503, 1880936511) /* Hunter Shreth */
     , (1880936503, 1880936512) /* Hunter Shreth */
     , (1880936503, 1880936513) /* Hunter Shreth */
     , (1880936503, 1880936514) /* Hunter Shreth */
     , (1880936503, 1880936515) /* Hunter Shreth */
     , (1880936503, 1880936516) /* Hunter Shreth */
     , (1880936503, 1880936517) /* Hunter Shreth */
     , (1880936503, 1880936518) /* Hunter Shreth */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936504,  1623, 30212352, 27.0064, -29.6715, -5.988, -0.32329, 0, 0, 0.9463,  True); /* Desert Rat */
/* @teleloc 0x01CD0100 [27.006400 -29.671500 -5.988000] -0.323290 0.000000 0.000000 0.946300 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936505,  1623, 30212357, 30, -50, -5.988, 1, 0, 0, 0,  True); /* Desert Rat */
/* @teleloc 0x01CD0105 [30.000000 -50.000000 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936506,  1623, 30212357, 30.9953, -50, -5.988, 1, 0, 0, 0,  True); /* Desert Rat */
/* @teleloc 0x01CD0105 [30.995300 -50.000000 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936507,  1623, 30212357, 28.9314, -50, -5.988, 1, 0, 0, 0,  True); /* Desert Rat */
/* @teleloc 0x01CD0105 [28.931400 -50.000000 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936508,  1623, 30212370, 48.1474, -29.3302, -5.988, 0.0641011, 0, 0, 0.997943,  True); /* Desert Rat */
/* @teleloc 0x01CD0112 [48.147400 -29.330200 -5.988000] 0.064101 0.000000 0.000000 0.997943 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936509,  1623, 30212370, 51.8319, -29.2358, -5.988, 0.0767371, 0, 0, 0.997051,  True); /* Desert Rat */
/* @teleloc 0x01CD0112 [51.831900 -29.235800 -5.988000] 0.076737 0.000000 0.000000 0.997051 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936510,  1623, 30212375, 51.2417, -50, -5.988, 1, 0, 0, 0,  True); /* Desert Rat */
/* @teleloc 0x01CD0117 [51.241700 -50.000000 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936511,  4111, 30212378, 0, 0, 0.005, 0.020795, 0, 0, -0.999784,  True); /* Hunter Shreth */
/* @teleloc 0x01CD011A [0.000000 0.000000 0.005000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936512,  4111, 30212381, 0, -40, 0.005, -0.054177, 0, 0, -0.998531,  True); /* Hunter Shreth */
/* @teleloc 0x01CD011D [0.000000 -40.000000 0.005000] -0.054177 0.000000 0.000000 -0.998531 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936513,  4111, 30212383, 0, -60, 0.005, 1, 0, 0, -4.37114E-08,  True); /* Hunter Shreth */
/* @teleloc 0x01CD011F [0.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936514,  4111, 30212389, 10, -30, 0.005, 0.696707, 0, 0, -0.717356,  True); /* Hunter Shreth */
/* @teleloc 0x01CD0125 [10.000000 -30.000000 0.005000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936515,  4111, 30212433, 60, -10, 0.005, -0.742897, 0, 0, 0.669405,  True); /* Hunter Shreth */
/* @teleloc 0x01CD0151 [60.000000 -10.000000 0.005000] -0.742897 0.000000 0.000000 0.669405 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936516,  4111, 30212453, 80, -40, 0.005, -0.004204, 0, 0, 0.999991,  True); /* Hunter Shreth */
/* @teleloc 0x01CD0165 [80.000000 -40.000000 0.005000] -0.004204 0.000000 0.000000 0.999991 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936517,  4111, 30212453, 78.4884, -38.5514, 0.005, -0.0292, 0, 0, 0.999574,  True); /* Hunter Shreth */
/* @teleloc 0x01CD0165 [78.488400 -38.551400 0.005000] -0.029200 0.000000 0.000000 0.999574 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880936518,  4111, 30212453, 81.9813, -38.6621, 0.005, -0.110109, 0, 0, 0.993919,  True); /* Hunter Shreth */
/* @teleloc 0x01CD0165 [81.981300 -38.662100 0.005000] -0.110109 0.000000 0.000000 0.993919 */
