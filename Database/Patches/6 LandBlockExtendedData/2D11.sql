DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11000,  8431, 0x2D110100, 83.9663, 172.682, 49.6615, -0.019431, 0, 0, 0.999811,  True, '2021-11-01 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D110100 [83.966301 172.682007 49.661499] -0.019431 0.000000 0.000000 0.999811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11005,  7923, 0x2D110000, 85.614, 149.036, 56.005, 0.94322, 0, 0, -0.33217, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x2D110000 [85.613998 149.035995 56.005001] 0.943220 0.000000 0.000000 -0.332170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D11005, 0x72D11000, '2021-11-01 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11005, 0x72D11006, '2021-11-01 00:00:00') /* Garaena the Emissary (7402) */
     , (0x72D11005, 0x72D11012, '2021-11-01 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11005, 0x72D1101C, '2021-11-01 00:00:00') /* Wasteland Rat (7107) */
     , (0x72D11005, 0x72D1101D, '2021-11-01 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D11005, 0x72D1101E, '2021-11-01 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11005, 0x72D1101F, '2021-11-01 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11005, 0x72D11020, '2021-11-01 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D11005, 0x72D11021, '2021-11-01 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D11005, 0x72D11022, '2021-11-01 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D11005, 0x72D11023, '2021-11-01 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D11005, 0x72D11024, '2021-11-01 00:00:00') /* Wasteland Rat (7107) */
     , (0x72D11005, 0x72D11025, '2021-11-01 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D11005, 0x72D11026, '2021-11-01 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D11005, 0x72D11027, '2021-11-01 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11005, 0x72D11028, '2021-11-01 00:00:00') /* Wasteland Rat (7107) */
     , (0x72D11005, 0x72D11029, '2021-11-01 00:00:00') /* Wasteland Rat (7107) */
     , (0x72D11005, 0x72D1102A, '2021-11-01 00:00:00') /* Wasteland Rat (7107) */
     , (0x72D11005, 0x72D1102B, '2021-11-01 00:00:00') /* Wasteland Rat (7107) */
     , (0x72D11005, 0x72D1102C, '2021-11-01 00:00:00') /* Wasteland Rat (7107) */
     , (0x72D11005, 0x72D1102D, '2021-11-01 00:00:00') /* Wasteland Rat (7107) */
     , (0x72D11005, 0x72D1102E, '2021-11-01 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11006,  7402, 0x2D110000, 82.6887, 171.336, 56.0083, -0.992742, 0, 0, -0.120263,  True, '2021-11-01 00:00:00'); /* Garaena the Emissary */
/* @teleloc 0x2D110000 [82.688698 171.335999 56.008301] -0.992742 0.000000 0.000000 -0.120263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11012,  8431, 0x2D110000, 132.618, 155.568, 60.0565, 0.336643, 0, 0, -0.941632,  True, '2021-11-01 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D110000 [132.617996 155.567993 60.056499] 0.336643 0.000000 0.000000 -0.941632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11017,  8865, 0x2D110100, 84, 176, 49.66, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Anadil's Tomb */
/* @teleloc 0x2D110100 [84.000000 176.000000 49.660000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11018,  2131, 0x2D110100, 82.6599, 174.21, 49.66, 0.999993, 0, 0, -0.003759,  True, '2021-11-01 00:00:00'); /* Pressure Plate */
/* @teleloc 0x2D110100 [82.659897 174.210007 49.660000] 0.999993 0.000000 0.000000 -0.003759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11019,  2131, 0x2D110100, 85.1207, 174.178, 49.66, 0.999993, 0, 0, -0.003759,  True, '2021-11-01 00:00:00'); /* Pressure Plate */
/* @teleloc 0x2D110100 [85.120697 174.177994 49.660000] 0.999993 0.000000 0.000000 -0.003759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1101A,  8548, 0x2D110100, 82.7472, 174.095, 50.9975, 0.999993, 0, 0, -0.003812, False, '2021-11-01 00:00:00'); /* Magic trap */
/* @teleloc 0x2D110100 [82.747200 174.095001 50.997501] 0.999993 0.000000 0.000000 -0.003812 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D1101A, 0x72D11018, '2021-11-01 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1101B,  8548, 0x2D110100, 85.1734, 174.077, 50.6096, 0.999993, 0, 0, -0.003812, False, '2021-11-01 00:00:00'); /* Magic trap */
/* @teleloc 0x2D110100 [85.173401 174.076996 50.609600] 0.999993 0.000000 0.000000 -0.003812 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D1101B, 0x72D11019, '2021-11-01 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1101C,  7107, 0x2D110000, 109.77, 155.834, 60.062, 0.385814, 0, 0, -0.922577,  True, '2021-11-01 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x2D110000 [109.769997 155.834000 60.062000] 0.385814 0.000000 0.000000 -0.922577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1101D,  7117, 0x2D110105, 109.076, 166.872, 49.6615, 0.207357, 0, 0, 0.978265,  True, '2021-11-01 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D110105 [109.075996 166.871994 49.661499] 0.207357 0.000000 0.000000 0.978265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1101E,  8431, 0x2D110105, 106.458, 173.953, 49.6615, -0.253214, 0, 0, 0.96741,  True, '2021-11-01 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D110105 [106.458000 173.953003 49.661499] -0.253214 0.000000 0.000000 0.967410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1101F,  8431, 0x2D110000, 109.766, 150.828, 56.0065, 0.170797, 0, 0, -0.985306,  True, '2021-11-01 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D110000 [109.765999 150.828003 56.006500] 0.170797 0.000000 0.000000 -0.985306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11020,  7117, 0x2D110100, 86.5047, 166.157, 49.6615, -0.715375, 0, 0, -0.698741,  True, '2021-11-01 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D110100 [86.504700 166.156998 49.661499] -0.715375 0.000000 0.000000 -0.698741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11021,  7117, 0x2D110103, 86.1051, 156.288, 56.0505, -0.10354, 0, 0, -0.994625,  True, '2021-11-01 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D110103 [86.105103 156.287994 56.050499] -0.103540 0.000000 0.000000 -0.994625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11022,  7117, 0x2D110100, 81.5564, 166.294, 49.6615, -0.695727, 0, 0, 0.718306,  True, '2021-11-01 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D110100 [81.556396 166.294006 49.661499] -0.695727 0.000000 0.000000 0.718306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11023,  7117, 0x2D11010A, 130.638, 166.825, 49.6615, 0.154268, 0, 0, -0.988029,  True, '2021-11-01 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D11010A [130.638000 166.824997 49.661499] 0.154268 0.000000 0.000000 -0.988029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11024,  7107, 0x2D110105, 103.416, 165.869, 49.667, 0.165173, 0, 0, -0.986265,  True, '2021-11-01 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x2D110105 [103.416000 165.869003 49.667000] 0.165173 0.000000 0.000000 -0.986265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11025,  7117, 0x2D110105, 109.926, 173.253, 49.6615, 0.500953, 0, 0, 0.865474,  True, '2021-11-01 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D110105 [109.926003 173.253006 49.661499] 0.500953 0.000000 0.000000 0.865474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11026,  7117, 0x2D110000, 105.703, 150.743, 56.0065, -0.177417, 0, 0, -0.984136,  True, '2021-11-01 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D110000 [105.703003 150.742996 56.006500] -0.177417 0.000000 0.000000 -0.984136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11027,  8431, 0x2D11010A, 133.519, 174.302, 49.6615, -0.516687, 0, 0, 0.856174,  True, '2021-11-01 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D11010A [133.518997 174.302002 49.661499] -0.516687 0.000000 0.000000 0.856174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11028,  7107, 0x2D11010C, 131.944, 158.657, 53.418, 0.015012, 0, 0, -0.999887,  True, '2021-11-01 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x2D11010C [131.944000 158.656998 53.417999] 0.015012 0.000000 0.000000 -0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11029,  7107, 0x2D110000, 107.651, 157.718, 60.062, -0.599365, 0, 0, -0.800476,  True, '2021-11-01 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x2D110000 [107.651001 157.718002 60.062000] -0.599365 0.000000 0.000000 -0.800476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1102A,  7107, 0x2D110000, 131.91, 145.378, 56.012, -0.191166, 0, 0, -0.981558,  True, '2021-11-01 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x2D110000 [131.910004 145.378006 56.012001] -0.191166 0.000000 0.000000 -0.981558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1102B,  7107, 0x2D110000, 137.562, 150.094, 56.012, -0.579714, 0, 0, 0.81482,  True, '2021-11-01 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x2D110000 [137.561996 150.093994 56.012001] -0.579714 0.000000 0.000000 0.814820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1102C,  7107, 0x2D11010A, 127.676, 173.353, 49.667, 0.581236, 0, 0, -0.813735,  True, '2021-11-01 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x2D11010A [127.676003 173.352997 49.667000] 0.581236 0.000000 0.000000 -0.813735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1102D,  7107, 0x2D11010A, 136.734, 170.099, 49.667, -0.489862, 0, 0, -0.8718,  True, '2021-11-01 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x2D11010A [136.733994 170.098999 49.667000] -0.489862 0.000000 0.000000 -0.871800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1102E,  8431, 0x2D110103, 81.8053, 155.691, 56.0495, 0.005315, 0, 0, 0.999986,  True, '2021-11-01 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D110103 [81.805298 155.690994 56.049500] 0.005315 0.000000 0.000000 0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1102F, 43844, 0x2D110100, 89.2763, 177.506, 49.655, -0.942498, 0, 0, 0.334212, False, '2021-11-01 00:00:00'); /* Enchanted Mnemosyne */
/* @teleloc 0x2D110100 [89.276299 177.505997 49.654999] -0.942498 0.000000 0.000000 0.334212 */
