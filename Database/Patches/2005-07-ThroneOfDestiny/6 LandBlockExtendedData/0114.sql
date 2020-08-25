DELETE FROM `landblock_instance` WHERE `landblock` = 0x0114;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114000,  7924, 0x01140198, 60.0928, -2.72344, 0.005, 0.707107, 0, 0, -0.707106, False, '2019-02-15 14:34:36'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x01140198 [60.092800 -2.723440 0.005000] 0.707107 0.000000 0.000000 -0.707106 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70114000, 0x70114009, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x7011400A, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x7011400B, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x7011400C, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x7011400D, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x7011400E, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x7011400F, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x70114010, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x70114011, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x70114012, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x70114013, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x70114014, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x70114015, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x70114016, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x70114017, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x70114018, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x70114019, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x7011401A, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x7011401B, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x7011401C, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x7011401D, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x7011401E, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x7011401F, '2019-02-15 14:34:36') /* Thrungus (28677) */
     , (0x70114000, 0x70114020, '2019-02-15 14:34:36') /* Thrungus (28677) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114001, 15759, 0x01140129, 92.1695, -182.289, -11.943, -0.416147, 0, 0, 0.909297, False, '2019-02-15 14:34:36'); /* Linkable Item Generator */
/* @teleloc 0x01140129 [92.169502 -182.289001 -11.943000] -0.416147 0.000000 0.000000 0.909297 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70114001, 0x70114021, '2019-02-15 14:34:36') /* The Thrungus - Part III (29074) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114002, 29096, 0x011401A8, 68.0928, -2.72344, -0.063, 0.707107, 0, 0, -0.707107, False, '2019-02-15 14:34:36'); /* Surface */
/* @teleloc 0x011401A8 [68.092796 -2.723440 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114003, 29096, 0x01140115, 60.0553, -183.295, -12.063, -0.004204, 0, 0, -0.999991, False, '2019-02-15 14:34:36'); /* Surface */
/* @teleloc 0x01140115 [60.055302 -183.294998 -12.063000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114004, 29096, 0x01140183, 9.88741, -115.23, -0.063, -0.00420404, 0, 0, -0.999991, False, '2019-02-15 14:34:36'); /* Surface */
/* @teleloc 0x01140183 [9.887410 -115.230003 -0.063000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114005,   278, 0x0114012B, 85.25, -180, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-15 14:34:36'); /* Door */
/* @teleloc 0x0114012B [85.250000 -180.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114006,   278, 0x01140102, 34.75, -190, -12, 0.707107, 0, 0, -0.707107, False, '2019-02-15 14:34:36'); /* Door */
/* @teleloc 0x01140102 [34.750000 -190.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114007, 29077, 0x01140116, 59.9952, -191.275, -11.995, -0.9999, 0, 0, -0.014171, False, '2019-02-15 14:34:36'); /* Old Chest */
/* @teleloc 0x01140116 [59.995201 -191.274994 -11.995000] -0.999900 0.000000 0.000000 -0.014171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114008, 29078, 0x0114017F, 10.3459, -109.065, 0, -0.999899, 0, 0, -0.014235, False, '2019-02-15 14:34:36'); /* Old Chest */
/* @teleloc 0x0114017F [10.345900 -109.065002 0.000000] -0.999899 0.000000 0.000000 -0.014235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114009, 28677, 0x01140195, 45.4439, -39.7642, 0.005, 0.726367, 0, 0, -0.687307,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x01140195 [45.443901 -39.764198 0.005000] 0.726367 0.000000 0.000000 -0.687307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011400A, 28677, 0x01140196, 50.0141, -45.1685, 0.005, 0.999983, 0, 0, 0.005854,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x01140196 [50.014099 -45.168499 0.005000] 0.999983 0.000000 0.000000 0.005854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011400B, 28677, 0x011401A2, 60.0356, -46.6944, 0.005, -0.987817, 0, 0, -0.15562,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x011401A2 [60.035599 -46.694401 0.005000] -0.987817 0.000000 0.000000 -0.155620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011400C, 28677, 0x011401A3, 59.8771, -60.2765, 0.005, 0.995509, 0, 0, -0.094671,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x011401A3 [59.877102 -60.276501 0.005000] 0.995509 0.000000 0.000000 -0.094671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011400D, 28677, 0x011401AF, 73.5609, -80.6331, 0.082923, -0.999999, 0, 0, -0.001699,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x011401AF [73.560898 -80.633102 0.082923] -0.999999 0.000000 0.000000 -0.001699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011400E, 28677, 0x011401B2, 79.8378, -75.7138, 0.005, 0.731094, 0, 0, 0.682276,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x011401B2 [79.837799 -75.713799 0.005000] 0.731094 0.000000 0.000000 0.682276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011400F, 28677, 0x011401B1, 78.735, -71.5492, 0.005, 0.560446, 0, 0, 0.828191,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x011401B1 [78.735001 -71.549202 0.005000] 0.560446 0.000000 0.000000 0.828191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114010, 28677, 0x01140143, 45.5572, -79.8461, -5.995, 0.732283, 0, 0, -0.681001,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x01140143 [45.557201 -79.846100 -5.995000] 0.732283 0.000000 0.000000 -0.681001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114011, 28677, 0x0114013C, 44.9728, -100.266, -5.995, 0.736401, 0, 0, 0.676545,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x0114013C [44.972801 -100.265999 -5.995000] 0.736401 0.000000 0.000000 0.676545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114012, 28677, 0x0114013F, 40.0565, -105.061, -5.995, 1, 0, 0, 9E-06,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x0114013F [40.056499 -105.060997 -5.995000] 1.000000 0.000000 0.000000 0.000009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114013, 28677, 0x0114013E, 35.2184, -99.8155, -5.995, 0.708657, 0, 0, -0.705553,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x0114013E [35.218399 -99.815498 -5.995000] 0.708657 0.000000 0.000000 -0.705553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114014, 28677, 0x01140176, 9.51902, -89.8493, 0.005, 0.669527, 0, 0, -0.742787,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x01140176 [9.519020 -89.849297 0.005000] 0.669527 0.000000 0.000000 -0.742787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114015, 28677, 0x01140167, 1.04177, -81.5832, 0.005, 0.103068, 0, 0, -0.994674,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x01140167 [1.041770 -81.583199 0.005000] 0.103068 0.000000 0.000000 -0.994674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114016, 28677, 0x0114017B, 10.0384, -99.9607, 0.005, -0.999475, 0, 0, -0.032387,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x0114017B [10.038400 -99.960701 0.005000] -0.999475 0.000000 0.000000 -0.032387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114017, 28677, 0x0114016E, -0.792387, -104.953, 0.005, 0.929779, 0, 0, -0.368118,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x0114016E [-0.792387 -104.953003 0.005000] 0.929779 0.000000 0.000000 -0.368118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114018, 28677, 0x01140187, 20.1392, -104.704, 0.005, 0.955989, 0, 0, 0.293403,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x01140187 [20.139200 -104.704002 0.005000] 0.955989 0.000000 0.000000 0.293403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114019, 28677, 0x01140159, 70.1752, -104.914, -5.995, -0.999409, 0, 0, 0.034389,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x01140159 [70.175201 -104.914001 -5.995000] -0.999409 0.000000 0.000000 0.034389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011401A, 28677, 0x0114014E, 60.2335, -117.412, -5.995, -0.997892, 0, 0, 0.064901,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x0114014E [60.233501 -117.412003 -5.995000] -0.997892 0.000000 0.000000 0.064901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011401B, 28677, 0x0114015E, 68.6737, -140.5, -5.995, -0.746259, 0, 0, -0.665655,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x0114015E [68.673698 -140.500000 -5.995000] -0.746259 0.000000 0.000000 -0.665655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011401C, 28677, 0x01140154, 64.9997, -150.087, -5.995, -0.792983, 0, 0, 0.609244,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x01140154 [64.999702 -150.087006 -5.995000] -0.792983 0.000000 0.000000 0.609244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011401D, 28677, 0x01140155, 55.0204, -149.784, -5.995, -0.634631, 0, 0, 0.772815,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x01140155 [55.020401 -149.783997 -5.995000] -0.634631 0.000000 0.000000 0.772815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011401E, 28677, 0x01140111, 59.9391, -169.762, -11.995, 0.999897, 0, 0, 0.014377,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x01140111 [59.939098 -169.761993 -11.995000] 0.999897 0.000000 0.000000 0.014377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011401F, 28677, 0x01140109, 49.4513, -180.971, -11.995, -0.979168, 0, 0, 0.203053,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x01140109 [49.451302 -180.970993 -11.995000] -0.979168 0.000000 0.000000 0.203053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114020, 28677, 0x0114011C, 72.4557, -180.192, -11.995, -0.965455, 0, 0, -0.260569,  True, '2019-02-15 14:34:36'); /* Thrungus */
/* @teleloc 0x0114011C [72.455704 -180.192001 -11.995000] -0.965455 0.000000 0.000000 -0.260569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114021, 29074, 0x01140129, 93.189, -177.839, -11.995, -0.450444, 0, 0, -0.892805,  True, '2019-02-15 14:34:36'); /* The Thrungus - Part III */
/* @teleloc 0x01140129 [93.189003 -177.839005 -11.995000] -0.450444 0.000000 0.000000 -0.892805 */
