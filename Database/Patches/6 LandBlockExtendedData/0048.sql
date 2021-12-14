DELETE FROM `landblock_instance` WHERE `landblock` = 0x0048;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048000,  7924, 0x004805D4, 197.027, -76.9276, 24.055, -0.332968, 0, 0, 0.942938, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x004805D4 [197.026993 -76.927597 24.055000] -0.332968 0.000000 0.000000 0.942938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70048000, 0x70048012, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70048000, 0x70048013, '2021-11-01 00:00:00') /* Adept of Lightning (80059) */
     , (0x70048000, 0x70048014, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70048000, 0x70048015, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70048000, 0x70048016, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70048000, 0x70048017, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70048000, 0x70048018, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70048000, 0x70048019, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70048000, 0x7004801A, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70048000, 0x7004801B, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70048000, 0x7004801C, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70048000, 0x7004801D, '2021-11-01 00:00:00') /* Adept of Lightning (80059) */
     , (0x70048000, 0x7004801E, '2021-11-01 00:00:00') /* Adept of Lightning (80059) */
     , (0x70048000, 0x7004801F, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70048000, 0x70048020, '2021-11-01 00:00:00') /* Adept of Lightning (80059) */
     , (0x70048000, 0x70048021, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70048000, 0x70048022, '2021-11-01 00:00:00') /* Adept of Lightning (80059) */
     , (0x70048000, 0x70048023, '2021-11-01 00:00:00') /* Adept of Lightning (80059) */
     , (0x70048000, 0x70048024, '2021-11-01 00:00:00') /* Adept of Lightning (80059) */
     , (0x70048000, 0x70048025, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70048000, 0x70048026, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70048000, 0x70048027, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70048000, 0x70048028, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70048000, 0x7004802D, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70048000, 0x7004802E, '2021-11-01 00:00:00') /* Adept of Lightning (80059) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048001, 15274, 0x004805A8, 153.279, -41.6175, 24.055, -0.900594, 0, 0, -0.434662, False, '2021-11-01 00:00:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x004805A8 [153.279007 -41.617500 24.055000] -0.900594 0.000000 0.000000 -0.434662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70048001, 0x70048029, '2021-11-01 00:00:00') /* Adept of Lightning (80059) */
     , (0x70048001, 0x7004802A, '2021-11-01 00:00:00') /* Adept of Acid (80056) */
     , (0x70048001, 0x7004802B, '2021-11-01 00:00:00') /* Adept of Fire (80057) */
     , (0x70048001, 0x7004802C, '2021-11-01 00:00:00') /* Adept of Frost (80058) */
     , (0x70048001, 0x7004802F, '2021-11-01 00:00:00') /* Count Dardante's Desk (73072) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048003, 80028, 0x004805E0, 149.996, -45.5471, 30, -0.999736, 0, 0, -0.022993, False, '2021-11-01 00:00:00'); /* Mana Barrier */
/* @teleloc 0x004805E0 [149.996002 -45.547100 30.000000] -0.999736 0.000000 0.000000 -0.022993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048004,   278, 0x004805C0, 173.218, -80.0189, 24.055, -0.698195, 0, 0, 0.715908, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x004805C0 [173.218002 -80.018898 24.055000] -0.698195 0.000000 0.000000 0.715908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048005,   278, 0x004805BF, 174.694, -60.0449, 24.055, 0.711035, 0, 0, 0.703156, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x004805BF [174.694000 -60.044899 24.055000] 0.711035 0.000000 0.000000 0.703156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048006,   278, 0x004805CF, 185.273, -60.0037, 24.055, 0.714914, 0, 0, -0.699212, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x004805CF [185.272995 -60.003700 24.055000] 0.714914 0.000000 0.000000 -0.699212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048007,   278, 0x004805D3, 185.208, -100.008, 24.055, -0.713777, 0, 0, 0.700373, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x004805D3 [185.207993 -100.008003 24.055000] -0.713777 0.000000 0.000000 0.700373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048008,   278, 0x004805C3, 174.749, -99.9702, 24.055, 0.70091, 0, 0, 0.71325, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x004805C3 [174.748993 -99.970200 24.055000] 0.700910 0.000000 0.000000 0.713250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048009,   278, 0x00480595, 115.289, -100.029, 24.055, -0.702537, 0, 0, 0.711647, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00480595 [115.289001 -100.028999 24.055000] -0.702537 0.000000 0.000000 0.711647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004800A,   278, 0x00480586, 110.078, -74.8193, 24.055, 0.999984, 0, 0, -0.005659, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00480586 [110.078003 -74.819298 24.055000] 0.999984 0.000000 0.000000 -0.005659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004800B,   278, 0x00480587, 109.94, -65.2871, 24.055, 0.999968, 0, 0, -0.007982, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00480587 [109.940002 -65.287102 24.055000] 0.999968 0.000000 0.000000 -0.007982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004800C,  5625, 0x004805E9, 169.985, -45.2766, 30.055, 0.00974, 0, 0, 0.999953, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x004805E9 [169.985001 -45.276600 30.055000] 0.009740 0.000000 0.000000 0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004800D, 73074, 0x004805E0, 149.865, -47.1888, 30, -0.999999, 0, 0, 0.001154, False, '2021-11-01 00:00:00'); /* Count Dardante's Chest */
/* @teleloc 0x004805E0 [149.865005 -47.188801 30.000000] -0.999999 0.000000 0.000000 0.001154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004800E,   143, 0x004805D1, 192.655, -103.706, 24, 0.006593, 0, 0, -0.999978, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x004805D1 [192.654999 -103.706001 24.000000] 0.006593 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004800F,   143, 0x004805C1, 168.751, -103.867, 24, -0.013113, 0, 0, -0.999914, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x004805C1 [168.751007 -103.866997 24.000000] -0.013113 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048012, 28653, 0x004805CD, 188.68, -61.8672, 24.0063, -0.999997, 0, 0, 0.002483,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x004805CD [188.679993 -61.867199 24.006300] -0.999997 0.000000 0.000000 0.002483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048013, 80059, 0x004805CD, 188.521, -57.1451, 24.005, -0.010779, 0, 0, -0.999942,  True, '2021-11-01 00:00:00'); /* Adept of Lightning */
/* @teleloc 0x004805CD [188.520996 -57.145100 24.004999] -0.010779 0.000000 0.000000 -0.999942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048014, 28653, 0x004805D1, 190.813, -97.594, 24.0063, -0.474283, 0, 0, -0.880373,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x004805D1 [190.813004 -97.594002 24.006300] -0.474283 0.000000 0.000000 -0.880373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048015, 28653, 0x004805D1, 187.344, -102.328, 24.0063, 0.946867, 0, 0, -0.321625,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x004805D1 [187.343994 -102.328003 24.006300] 0.946867 0.000000 0.000000 -0.321625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048016, 28653, 0x004805C1, 169.153, -102.416, 24.0063, 0.953537, 0, 0, -0.301278,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x004805C1 [169.153000 -102.416000 24.006300] 0.953537 0.000000 0.000000 -0.301278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048017, 28653, 0x004805C1, 172.314, -97.8531, 24.0063, 0.332854, 0, 0, 0.942979,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x004805C1 [172.313995 -97.853104 24.006300] 0.332854 0.000000 0.000000 0.942979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048018, 28653, 0x004805C7, 179.876, -84.1744, 24.0063, -0.999925, 0, 0, 0.012216,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x004805C7 [179.876007 -84.174400 24.006300] -0.999925 0.000000 0.000000 0.012216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048019, 28653, 0x004805C7, 180.09, -75.3836, 24.0063, -0.008012, 0, 0, -0.999968,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x004805C7 [180.089996 -75.383598 24.006300] -0.008012 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004801A, 28653, 0x004805A9, 149.576, -60.312, 24.0063, 0.018236, 0, 0, -0.999834,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x004805A9 [149.576004 -60.312000 24.006300] 0.018236 0.000000 0.000000 -0.999834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004801B, 28653, 0x004805B2, 149.865, -99.6197, 24.0063, -0.999842, 0, 0, 0.017787,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x004805B2 [149.865005 -99.619698 24.006300] -0.999842 0.000000 0.000000 0.017787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004801C, 28653, 0x0048059A, 133.778, -80.0516, 24.0063, -0.701862, 0, 0, 0.712312,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x0048059A [133.778000 -80.051598 24.006300] -0.701862 0.000000 0.000000 0.712312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004801D, 80059, 0x00480590, 123.709, -70.0507, 24.005, 0.789822, 0, 0, -0.613335,  True, '2021-11-01 00:00:00'); /* Adept of Lightning */
/* @teleloc 0x00480590 [123.709000 -70.050697 24.004999] 0.789822 0.000000 0.000000 -0.613335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004801E, 80059, 0x00480592, 123.711, -89.9189, 24.005, -0.67179, 0, 0, 0.740741,  True, '2021-11-01 00:00:00'); /* Adept of Lightning */
/* @teleloc 0x00480592 [123.710999 -89.918900 24.004999] -0.671790 0.000000 0.000000 0.740741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004801F, 28653, 0x0048058A, 109.847, -90.8855, 24.0063, 0.999873, 0, 0, -0.015955,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x0048058A [109.847000 -90.885498 24.006300] 0.999873 0.000000 0.000000 -0.015955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048020, 80059, 0x00480593, 119.805, -100.491, 24.005, 0.725119, 0, 0, 0.688623,  True, '2021-11-01 00:00:00'); /* Adept of Lightning */
/* @teleloc 0x00480593 [119.805000 -100.490997 24.004999] 0.725119 0.000000 0.000000 0.688623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048021, 28653, 0x00480584, 110.117, -69.2212, 24.0063, 0.011506, 0, 0, 0.999934,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x00480584 [110.116997 -69.221199 24.006300] 0.011506 0.000000 0.000000 0.999934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048022, 80059, 0x0048057C, 100.173, -53.4137, 24.005, 0.005385, 0, 0, -0.999986,  True, '2021-11-01 00:00:00'); /* Adept of Lightning */
/* @teleloc 0x0048057C [100.172997 -53.413700 24.004999] 0.005385 0.000000 0.000000 -0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048023, 80059, 0x0048058E, 119.97, -52.9536, 24.005, -0.18728, 0, 0, -0.982307,  True, '2021-11-01 00:00:00'); /* Adept of Lightning */
/* @teleloc 0x0048058E [119.970001 -52.953602 24.004999] -0.187280 0.000000 0.000000 -0.982307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048024, 80059, 0x00480580, 109.956, -52.0531, 24.005, -0.004396, 0, 0, 0.99999,  True, '2021-11-01 00:00:00'); /* Adept of Lightning */
/* @teleloc 0x00480580 [109.956001 -52.053101 24.004999] -0.004396 0.000000 0.000000 0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048025, 28653, 0x0048057E, 113.88, -39.9669, 24.0063, -0.689214, 0, 0, -0.724558,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x0048057E [113.879997 -39.966900 24.006300] -0.689214 0.000000 0.000000 -0.724558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048026, 28653, 0x00480596, 132.693, -22.2633, 24.0063, 0.16297, 0, 0, -0.986631,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x00480596 [132.692993 -22.263300 24.006300] 0.162970 0.000000 0.000000 -0.986631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048027, 28653, 0x00480597, 133.583, -34.0612, 24.0063, 0.409557, 0, 0, 0.912284,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x00480597 [133.582993 -34.061199 24.006300] 0.409557 0.000000 0.000000 0.912284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048028, 28653, 0x004805E5, 158.235, -49.9235, 30.0063, -0.686432, 0, 0, 0.727194,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x004805E5 [158.235001 -49.923500 30.006300] -0.686432 0.000000 0.000000 0.727194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048029, 80059, 0x00480597, 132.765, -25.7141, 24.005, 0.021967, 0, 0, 0.999759,  True, '2021-11-01 00:00:00'); /* Adept of Lightning */
/* @teleloc 0x00480597 [132.764999 -25.714100 24.004999] 0.021967 0.000000 0.000000 0.999759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004802A, 80056, 0x004805A7, 147.267, -25.0282, 24.005, 0.360942, 0, 0, 0.932588,  True, '2021-11-01 00:00:00'); /* Adept of Acid */
/* @teleloc 0x004805A7 [147.266998 -25.028200 24.004999] 0.360942 0.000000 0.000000 0.932588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004802B, 80057, 0x004805A8, 148.334, -36.5957, 24.005, 0.670193, 0, 0, 0.742187,  True, '2021-11-01 00:00:00'); /* Adept of Fire */
/* @teleloc 0x004805A8 [148.334000 -36.595699 24.004999] 0.670193 0.000000 0.000000 0.742187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004802C, 80058, 0x00480598, 131.63, -39.5359, 24.005, -0.703125, 0, 0, -0.711066,  True, '2021-11-01 00:00:00'); /* Adept of Frost */
/* @teleloc 0x00480598 [131.630005 -39.535900 24.004999] -0.703125 0.000000 0.000000 -0.711066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004802D, 28653, 0x004805BD, 170.601, -57.6517, 24.0063, 0.002617, 0, 0, -0.999997,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x004805BD [170.600998 -57.651699 24.006300] 0.002617 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004802E, 80059, 0x004805BD, 170.877, -63.156, 24.005, 0.999982, 0, 0, 0.005924,  True, '2021-11-01 00:00:00'); /* Adept of Lightning */
/* @teleloc 0x004805BD [170.876999 -63.155998 24.004999] 0.999982 0.000000 0.000000 0.005924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004802F, 73072, 0x0048059E, 139.875, -16.1925, 24, -0.999989, 0, 0, -0.004595,  True, '2021-11-01 00:00:00'); /* Count Dardante's Desk */
/* @teleloc 0x0048059E [139.875000 -16.192499 24.000000] -0.999989 0.000000 0.000000 -0.004595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483E8, 73060, 0x0048051A, 239.419, -49.1898, 0.010092, -0.92388, 0, 0, -0.382683, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x0048051A [239.419006 -49.189800 0.010092] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483E9, 28641, 0x004804AF, 199.735, -40.0815, 0.00004, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004804AF [199.735001 -40.081501 0.000040] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483EA, 28641, 0x00480467, 183.345, -40.1131, 0.000044, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480467 [183.345001 -40.113098 0.000044] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483EB, 28641, 0x00480487, 191.29, -22.1226, 0.000117, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480487 [191.289993 -22.122601 0.000117] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483EC, 28641, 0x00480487, 187.786, -19.5066, 0.000117, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480487 [187.785995 -19.506599 0.000117] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483ED, 28641, 0x00480462, 181.621, 1.72363, 0.000117, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480462 [181.621002 1.723630 0.000117] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483EE, 28641, 0x00480462, 178.651, -1.87637, 0.000117, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480462 [178.651001 -1.876370 0.000117] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483EF, 28641, 0x004804A4, 201.516, 2.30663, 0.000117, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004804A4 [201.516006 2.306630 0.000117] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483F0, 28641, 0x004804A4, 198.808, -1.62937, 0.000117, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004804A4 [198.807999 -1.629370 0.000117] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483F1, 28652, 0x00480484, 190.592, -10.0895, 0.006814, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00480484 [190.591995 -10.089500 0.006814] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483F2, 28641, 0x004804F1, 223.146, -19.0425, 0.00013, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004804F1 [223.145996 -19.042500 0.000130] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483F3, 28652, 0x00480508, 225.715, -13.4745, 0.006899, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00480508 [225.714996 -13.474500 0.006899] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483F4, 28641, 0x0048050A, 227.179, -17.0806, 0.00013, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0048050A [227.179001 -17.080601 0.000130] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483F5, 28652, 0x0048057A, 249.987, -50.1405, 6.00671, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0048057A [249.987000 -50.140499 6.006710] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483F6, 28652, 0x0048050E, 230.171, -79.9539, 0.006713, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0048050E [230.171005 -79.953903 0.006713] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483F7, 28641, 0x004804D9, 210.056, -60.1297, -0.00013, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004804D9 [210.056000 -60.129700 -0.000130] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483F8, 28641, 0x004804DD, 210.139, -81.5675, -0.00013, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004804DD [210.139008 -81.567497 -0.000130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483F9, 28652, 0x004804DF, 210.139, -100.264, 0.006673, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x004804DF [210.139008 -100.264000 0.006673] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483FA, 28641, 0x004804E3, 210.139, -111.478, -0.000064, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004804E3 [210.139008 -111.477997 -0.000064] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483FB, 28641, 0x004804BE, 199.867, -111.478, -0.000064, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004804BE [199.867004 -111.477997 -0.000064] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483FC, 28641, 0x004804C3, 199.986, -118.381, -0.000198, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004804C3 [199.985992 -118.380997 -0.000198] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483FD, 28652, 0x004804E8, 210.114, -121.059, 0.006673, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x004804E8 [210.113998 -121.058998 0.006673] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483FE, 28652, 0x0048055A, 181.196, -120.493, 6.00667, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0048055A [181.195999 -120.492996 6.006670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700483FF, 80057, 0x00480557, 170.191, -134.25, 6.005, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Adept of Fire */
/* @teleloc 0x00480557 [170.190994 -134.250000 6.005000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048400, 80057, 0x00480555, 169.731, -115.151, 6.005, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Adept of Fire */
/* @teleloc 0x00480555 [169.731003 -115.151001 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048401, 28652, 0x00480491, 189.26, -90.0934, 0.006673, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00480491 [189.259995 -90.093399 0.006673] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048402, 28641, 0x0048046E, 178.045, -69.8429, 0.000053, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0048046E [178.044998 -69.842903 0.000053] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048403, 28652, 0x00480476, 178.231, -100.007, 0.006937, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00480476 [178.231003 -100.007004 0.006937] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048404, 80057, 0x0048054F, 165.165, -80.3592, 6.005, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Adept of Fire */
/* @teleloc 0x0048054F [165.164993 -80.359200 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048405, 28641, 0x00480420, 150.211, -109.992, -0.000198, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480420 [150.210999 -109.991997 -0.000198] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048406, 28641, 0x00480432, 159.582, -110.16, -0.000198, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480432 [159.582001 -110.160004 -0.000198] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048407, 28641, 0x00480450, 169.241, -110.16, -0.000198, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480450 [169.240997 -110.160004 -0.000198] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048408, 28652, 0x00480436, 159.853, -119.933, 0.006789, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00480436 [159.852997 -119.932999 0.006789] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048409, 28641, 0x00480506, 224.813, -143.693, 0.00013, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480506 [224.813004 -143.692993 0.000130] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004840A, 28652, 0x00480510, 232.819, -128.179, 0.006899, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00480510 [232.819000 -128.179001 0.006899] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004840B, 28652, 0x00480522, 237.379, -131.588, 0.006899, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00480522 [237.378998 -131.587997 0.006899] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004840C, 80057, 0x00480521, 236.483, -123.418, 0.005081, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Adept of Fire */
/* @teleloc 0x00480521 [236.483002 -123.417999 0.005081] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004840D, 28652, 0x004803F6, 129.702, -109.675, 0.006789, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x004803F6 [129.701996 -109.675003 0.006789] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004840E, 28652, 0x004803FB, 130.19, -123.853, 0.006937, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x004803FB [130.190002 -123.852997 0.006937] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004840F, 80057, 0x004803D6, 119.839, -140.236, 0.004914, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Adept of Fire */
/* @teleloc 0x004803D6 [119.838997 -140.235992 0.004914] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048410, 28641, 0x004803F5, 129.096, -99.1434, -0.00013, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004803F5 [129.095993 -99.143402 -0.000130] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048411, 28641, 0x004803F4, 130.392, -94.5686, -0.000065, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004803F4 [130.391998 -94.568604 -0.000065] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048412, 80057, 0x004803C7, 116.097, -70.0083, 0.005019, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Adept of Fire */
/* @teleloc 0x004803C7 [116.097000 -70.008301 0.005019] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048413, 80057, 0x004803E9, 131.695, -40.977, 0.005051, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Adept of Fire */
/* @teleloc 0x004803E9 [131.695007 -40.977001 0.005051] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048414, 28652, 0x004803E9, 127.567, -41.9584, 0.006859, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x004803E9 [127.567001 -41.958401 0.006859] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048415,   568, 0x004803EB, 129.99, -44.9901, 0.000003, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x004803EB [129.990005 -44.990101 0.000003] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048416, 28652, 0x0048040C, 142.083, -69.9108, 0.006814, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0048040C [142.082993 -69.910797 0.006814] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048417, 28652, 0x00480447, 166.868, -39.8582, 0.006816, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00480447 [166.867996 -39.858200 0.006816] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048418, 28641, 0x00480409, 138.414, -20.8863, 0.000117, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480409 [138.414001 -20.886299 0.000117] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048419, 28641, 0x00480409, 142.014, -18.225, 0.000117, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480409 [142.014008 -18.225000 0.000117] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004841A,   568, 0x00480405, 139.996, -14.8163, 0.000003, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00480405 [139.996002 -14.816300 0.000003] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004841B, 28641, 0x00480400, 138.045, 2.42577, 0.000117, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480400 [138.044998 2.425770 0.000117] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004841C, 28641, 0x00480400, 141.693, -1.11726, 0.000117, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480400 [141.692993 -1.117260 0.000117] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004841D,   568, 0x00480408, 140, -5.18874, 0.000003, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00480408 [140.000000 -5.188740 0.000003] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004841E, 28641, 0x004803E6, 131.982, -18.9228, 0.000117, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004803E6 [131.981995 -18.922800 0.000117] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004841F, 28641, 0x004803E6, 128.238, -20.4641, 0.000117, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004803E6 [128.238007 -20.464100 0.000117] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048420,   568, 0x004803E2, 129.988, -14.8679, 0.000003, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x004803E2 [129.988007 -14.867900 0.000003] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048421, 28641, 0x004803DD, 127.691, 1.65467, 0.000117, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004803DD [127.691002 1.654670 0.000117] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048422, 28641, 0x004803DD, 131.531, -0.867995, 0.000117, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004803DD [131.531006 -0.867995 0.000117] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048423,   568, 0x004803E5, 129.991, -5.07138, 0.000003, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x004803E5 [129.990997 -5.071380 0.000003] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048424, 28652, 0x004803BE, 120.283, -10.0261, 0.006859, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x004803BE [120.282997 -10.026100 0.006859] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048425, 28641, 0x004803BB, 121.814, -2.25158, 0.000117, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004803BB [121.814003 -2.251580 0.000117] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048426, 28641, 0x004803BB, 117.926, 1.19792, 0.000117, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004803BB [117.926003 1.197920 0.000117] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048427,   568, 0x004803BD, 119.99, -4.86723, 0.000003, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x004803BD [119.989998 -4.867230 0.000003] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048428, 28641, 0x004803C3, 117.898, -21.3705, 0.000117, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004803C3 [117.898003 -21.370501 0.000117] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048429, 28641, 0x004803C3, 121.978, -18.7559, 0.000117, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004803C3 [121.977997 -18.755899 0.000117] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004842A,   568, 0x004803C1, 119.98, -14.996, 0.000003, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x004803C1 [119.980003 -14.996000 0.000003] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004842B, 80057, 0x004803E0, 131.34, -10.0842, 0.005051, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Adept of Fire */
/* @teleloc 0x004803E0 [131.339996 -10.084200 0.005051] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004842C, 28641, 0x0048039A, 100.651, -45.9043, -0.000065, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0048039A [100.651001 -45.904301 -0.000065] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004842D, 28641, 0x00480391, 98.875, -40.3029, -0.000002, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480391 [98.875000 -40.302898 -0.000002] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004842E, 28652, 0x0048036E, 80.0572, -60.6369, 0.006673, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0048036E [80.057198 -60.636902 0.006673] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004842F, 80057, 0x00480356, 68.758, -49.7988, 0.004914, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Adept of Fire */
/* @teleloc 0x00480356 [68.758003 -49.798801 0.004914] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048430, 28641, 0x0048033C, 60.1247, -38.6702, -0.00013, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0048033C [60.124699 -38.670200 -0.000130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048431, 28641, 0x0048033C, 60.1247, -35.6702, 0.000248, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0048033C [60.124699 -35.670200 0.000248] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048432, 80057, 0x0048034B, 69.9912, -8.50727, 0.004999, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Adept of Fire */
/* @teleloc 0x0048034B [69.991203 -8.507270 0.004999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048433, 80057, 0x00480347, 69.6161, -2.00466, 0.004914, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Adept of Fire */
/* @teleloc 0x00480347 [69.616096 -2.004660 0.004914] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048434, 28641, 0x00480365, 79.813, -5.33666, 0.00001, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480365 [79.813004 -5.336660 0.000010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048435, 28641, 0x00480337, 60.3917, -5.16723, 0.00001, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480337 [60.391701 -5.167230 0.000010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048436, 28652, 0x004803B1, 110.613, -90.1447, 0.006673, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x004803B1 [110.612999 -90.144699 0.006673] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048437, 28641, 0x0048053E, 95.5903, -120.048, 6.00025, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0048053E [95.590302 -120.047997 6.000250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048438, 28641, 0x0048053D, 100.944, -109.885, 5.99987, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0048053D [100.944000 -109.885002 5.999870] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048439, 80057, 0x00480548, 120.05, -104.529, 6.005, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Adept of Fire */
/* @teleloc 0x00480548 [120.050003 -104.528999 6.005000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004843A, 28641, 0x0048038C, 94.641, -109.95, 0.00001, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0048038C [94.640999 -109.949997 0.000010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004843B, 28641, 0x00480377, 80.1374, -93.5387, 0.00001, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480377 [80.137398 -93.538696 0.000010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004843C, 80057, 0x0048035D, 69.8539, -79.2585, 0.004943, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Adept of Fire */
/* @teleloc 0x0048035D [69.853897 -79.258499 0.004943] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004843D, 28641, 0x00480340, 58.5077, -70.2324, 0.00013, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480340 [58.507702 -70.232399 0.000130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004843E, 80057, 0x0048032C, 52.6273, -76.1231, 0.005081, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Adept of Fire */
/* @teleloc 0x0048032C [52.627300 -76.123100 0.005081] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004843F, 28652, 0x0048032D, 47.441, -87.4565, 0.006899, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0048032D [47.441002 -87.456497 0.006899] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048440, 28652, 0x00480321, 43.6524, -82.699, 0.006804, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00480321 [43.652401 -82.698997 0.006804] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048441, 73061, 0x0048032D, 45.4705, -92.7386, 0.006368, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Esper Mine Commander */
/* @teleloc 0x0048032D [45.470501 -92.738602 0.006368] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048442, 73060, 0x00480345, 59.8111, -114.422, 0.010005, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x00480345 [59.811100 -114.421997 0.010005] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048443,  7924, 0x00480322, 43.085, -88.7631, 0.003395, -0.990665, 0, 0, 0.136321, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00480322 [43.084999 -88.763100 0.003395] -0.990665 0.000000 0.000000 0.136321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70048443, 0x700483E9, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x700483EA, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x700483EB, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x700483EC, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x700483ED, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x700483EE, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x700483EF, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x700483F0, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x700483F1, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x700483F2, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x700483F3, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x700483F4, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x700483F5, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x700483F6, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x700483F7, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x700483F8, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x700483F9, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x700483FA, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x700483FB, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x700483FC, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x700483FD, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x700483FE, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x700483FF, '2021-11-01 00:00:00') /* Adept of Fire (80057) */
     , (0x70048443, 0x70048400, '2021-11-01 00:00:00') /* Adept of Fire (80057) */
     , (0x70048443, 0x70048401, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x70048402, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x70048403, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x70048404, '2021-11-01 00:00:00') /* Adept of Fire (80057) */
     , (0x70048443, 0x70048405, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x70048406, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x70048407, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x70048408, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x70048409, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x7004840A, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x7004840B, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x7004840C, '2021-11-01 00:00:00') /* Adept of Fire (80057) */
     , (0x70048443, 0x7004840D, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x7004840E, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x7004840F, '2021-11-01 00:00:00') /* Adept of Fire (80057) */
     , (0x70048443, 0x70048410, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x70048411, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x70048412, '2021-11-01 00:00:00') /* Adept of Fire (80057) */
     , (0x70048443, 0x70048413, '2021-11-01 00:00:00') /* Adept of Fire (80057) */
     , (0x70048443, 0x70048414, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x70048415, '2021-11-01 00:00:00') /* Door (568) */
     , (0x70048443, 0x70048416, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x70048417, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x70048418, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x70048419, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x7004841A, '2021-11-01 00:00:00') /* Door (568) */
     , (0x70048443, 0x7004841B, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x7004841C, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x7004841D, '2021-11-01 00:00:00') /* Door (568) */
     , (0x70048443, 0x7004841E, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x7004841F, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x70048420, '2021-11-01 00:00:00') /* Door (568) */
     , (0x70048443, 0x70048421, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x70048422, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x70048423, '2021-11-01 00:00:00') /* Door (568) */
     , (0x70048443, 0x70048424, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x70048425, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x70048426, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x70048427, '2021-11-01 00:00:00') /* Door (568) */
     , (0x70048443, 0x70048428, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x70048429, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x7004842A, '2021-11-01 00:00:00') /* Door (568) */
     , (0x70048443, 0x7004842B, '2021-11-01 00:00:00') /* Adept of Fire (80057) */
     , (0x70048443, 0x7004842C, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x7004842D, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x7004842E, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x7004842F, '2021-11-01 00:00:00') /* Adept of Fire (80057) */
     , (0x70048443, 0x70048430, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x70048431, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x70048432, '2021-11-01 00:00:00') /* Adept of Fire (80057) */
     , (0x70048443, 0x70048433, '2021-11-01 00:00:00') /* Adept of Fire (80057) */
     , (0x70048443, 0x70048434, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x70048435, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x70048436, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x70048437, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x70048438, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x70048439, '2021-11-01 00:00:00') /* Adept of Fire (80057) */
     , (0x70048443, 0x7004843A, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x7004843B, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x7004843C, '2021-11-01 00:00:00') /* Adept of Fire (80057) */
     , (0x70048443, 0x7004843D, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048443, 0x7004843E, '2021-11-01 00:00:00') /* Adept of Fire (80057) */
     , (0x70048443, 0x7004843F, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x70048440, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048443, 0x70048441, '2021-11-01 00:00:00') /* Esper Mine Commander (73061) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048444, 73064, 0x00480328, 40.3463, -170.613, 0.010092, 0.382683, 0, 0, -0.92388, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x00480328 [40.346298 -170.613007 0.010092] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048445,  7924, 0x00480331, 49.1917, -177.543, 0.003395, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00480331 [49.191700 -177.542999 0.003395] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70048445, 0x70048446, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x70048447, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x70048448, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x70048449, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x7004844A, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x7004844B, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x7004844C, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x7004844D, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x7004844E, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x7004844F, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x70048450, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x70048451, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x70048452, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x70048453, '2021-11-01 00:00:00') /* Adept of Acid (80056) */
     , (0x70048445, 0x70048454, '2021-11-01 00:00:00') /* Adept of Acid (80056) */
     , (0x70048445, 0x70048455, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x70048456, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x70048457, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x70048458, '2021-11-01 00:00:00') /* Adept of Acid (80056) */
     , (0x70048445, 0x70048459, '2021-11-01 00:00:00') /* Adept of Acid (80056) */
     , (0x70048445, 0x7004845A, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x7004845B, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x7004845C, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x7004845D, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x7004845E, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x7004845F, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x70048460, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x70048461, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x70048462, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x70048463, '2021-11-01 00:00:00') /* Adept of Acid (80056) */
     , (0x70048445, 0x70048464, '2021-11-01 00:00:00') /* Adept of Acid (80056) */
     , (0x70048445, 0x70048465, '2021-11-01 00:00:00') /* Adept of Acid (80056) */
     , (0x70048445, 0x70048466, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x70048467, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x70048468, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x70048469, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x7004846A, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x7004846B, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x7004846C, '2021-11-01 00:00:00') /* Adept of Acid (80056) */
     , (0x70048445, 0x7004846D, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x7004846E, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x7004846F, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x70048470, '2021-11-01 00:00:00') /* Door (568) */
     , (0x70048445, 0x70048471, '2021-11-01 00:00:00') /* Door (568) */
     , (0x70048445, 0x70048472, '2021-11-01 00:00:00') /* Door (568) */
     , (0x70048445, 0x70048473, '2021-11-01 00:00:00') /* Door (568) */
     , (0x70048445, 0x70048474, '2021-11-01 00:00:00') /* Door (568) */
     , (0x70048445, 0x70048475, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x70048476, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x70048477, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x70048478, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x70048479, '2021-11-01 00:00:00') /* Adept of Acid (80056) */
     , (0x70048445, 0x7004847A, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x7004847B, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x7004847C, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x7004847D, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x7004847E, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x7004847F, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x70048480, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x70048481, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x70048482, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x70048483, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x70048484, '2021-11-01 00:00:00') /* Adept of Acid (80056) */
     , (0x70048445, 0x70048485, '2021-11-01 00:00:00') /* Adept of Acid (80056) */
     , (0x70048445, 0x70048486, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x70048487, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x70048488, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x70048489, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x7004848A, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x7004848B, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x7004848C, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x7004848D, '2021-11-01 00:00:00') /* Adept of Acid (80056) */
     , (0x70048445, 0x7004848E, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x7004848F, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x70048490, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x70048491, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x70048492, '2021-11-01 00:00:00') /* Adept of Acid (80056) */
     , (0x70048445, 0x70048493, '2021-11-01 00:00:00') /* Adept of Acid (80056) */
     , (0x70048445, 0x70048494, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x70048495, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70048445, 0x70048496, '2021-11-01 00:00:00') /* Adept of Acid (80056) */
     , (0x70048445, 0x70048497, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70048445, 0x70048498, '2021-11-01 00:00:00') /* Direlands Mine Commander (73065) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048446, 28652, 0x00480154, 15.7676, -170.143, -17.9931, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00480154 [15.767600 -170.143005 -17.993099] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048447, 28641, 0x0048016C, 33.5984, -171.923, -17.9998, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0048016C [33.598400 -171.923004 -17.999800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048448, 28641, 0x0048016C, 33.5984, -167.363, -17.9998, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0048016C [33.598400 -167.363007 -17.999800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048449, 28641, 0x00480187, 38.1731, -163.811, -17.9998, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480187 [38.173100 -163.811005 -17.999800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004844A, 28641, 0x00480189, 38.1731, -174.851, -17.9998, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480189 [38.173100 -174.850998 -17.999800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004844B, 28652, 0x004801BD, 56.7069, -169.873, -17.9932, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x004801BD [56.706902 -169.873001 -17.993200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004844C, 28641, 0x004801DE, 69.8861, -191.728, -18.0001, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004801DE [69.886101 -191.727997 -18.000099] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004844D, 28641, 0x004801A5, 50.404, -196.612, -17.9998, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004801A5 [50.403999 -196.612000 -17.999800] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004844E, 28652, 0x004801A5, 50.404, -203.94, -17.9931, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x004801A5 [50.403999 -203.940002 -17.993099] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004844F, 28641, 0x004801FC, 78.7262, -209.825, -18.0002, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004801FC [78.726196 -209.824997 -18.000200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048450, 28652, 0x00480217, 88.9086, -209.825, -17.9933, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00480217 [88.908600 -209.824997 -17.993299] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048451, 28652, 0x0048022D, 99.8983, -211.788, -17.9931, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0048022D [99.898300 -211.787994 -17.993099] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048452, 28652, 0x00480108, 89.5478, -190.359, -23.9933, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00480108 [89.547798 -190.358994 -23.993299] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048453, 80056, 0x0048010C, 89.8783, -198.152, -23.995, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Adept of Acid */
/* @teleloc 0x0048010C [89.878304 -198.151993 -23.995001] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048454, 80056, 0x00480101, 81.8931, -190.359, -23.995, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Adept of Acid */
/* @teleloc 0x00480101 [81.893097 -190.358994 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048455, 28641, 0x004801CD, 70.8924, -140.876, -18, 0.663821, 0, 0, -0.747891,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004801CD [70.892403 -140.876007 -18.000000] 0.663821 0.000000 0.000000 -0.747891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048456, 28641, 0x004801CD, 69.6175, -138.162, -18, 0.663821, 0, 0, -0.747891,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004801CD [69.617500 -138.162003 -18.000000] 0.663821 0.000000 0.000000 -0.747891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048457, 28652, 0x004801B5, 59.6902, -130.818, -17.9933, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x004801B5 [59.690201 -130.817993 -17.993299] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048458, 80056, 0x004801B0, 59.8553, -109.638, -17.9951, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Adept of Acid */
/* @teleloc 0x004801B0 [59.855301 -109.638000 -17.995100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048459, 80056, 0x00480183, 39.4219, -139.505, -17.9951, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Adept of Acid */
/* @teleloc 0x00480183 [39.421902 -139.505005 -17.995100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004845A, 28652, 0x00480196, 45.8113, -119.828, -17.9932, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00480196 [45.811298 -119.828003 -17.993200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004845B, 28652, 0x00480150, 19.1712, -129.732, -17.9933, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00480150 [19.171200 -129.731995 -17.993299] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004845C, 28641, 0x0048013E, 12.7312, -110.459, -18, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0048013E [12.731200 -110.459000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004845D, 28652, 0x0048015D, 30.3463, -110.123, -17.9933, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0048015D [30.346300 -110.123001 -17.993299] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004845E, 28641, 0x0048015C, 30.4355, -100.899, -18.0001, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0048015C [30.435499 -100.899002 -18.000099] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004845F, 28641, 0x0048015C, 25.8128, -99.0319, -17.9998, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0048015C [25.812799 -99.031898 -17.999800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048460, 28652, 0x0048015B, 30.5276, -90.062, -17.9933, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0048015B [30.527599 -90.061996 -17.993299] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048461, 28641, 0x0048018C, 46.145, -80.1526, -18, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0048018C [46.145000 -80.152603 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048462, 28641, 0x004801AC, 60.0133, -99.0315, -18.0002, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004801AC [60.013302 -99.031502 -18.000200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048463, 80056, 0x00480204, 90.1994, -110.338, -17.9951, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Adept of Acid */
/* @teleloc 0x00480204 [90.199402 -110.337997 -17.995100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048464, 80056, 0x004802FF, 73.557, -120.639, -11.995, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Adept of Acid */
/* @teleloc 0x004802FF [73.556999 -120.639000 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048465, 80056, 0x00480237, 118.095, -129.997, -17.9951, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Adept of Acid */
/* @teleloc 0x00480237 [118.095001 -129.996994 -17.995100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048466, 28641, 0x00480249, 125.809, -149.064, -18.0002, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480249 [125.808998 -149.063995 -18.000200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048467, 28641, 0x00480249, 128.983, -151.176, -18.0002, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480249 [128.983002 -151.175995 -18.000200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048468, 28652, 0x004801F3, 84.1856, -170.162, -17.9932, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x004801F3 [84.185600 -170.162003 -17.993200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048469, 28641, 0x0048023E, 120.21, -187.328, -17.9998, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0048023E [120.209999 -187.328003 -17.999800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004846A, 28641, 0x0048023E, 120.21, -192.464, -17.9998, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0048023E [120.209999 -192.464005 -17.999800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004846B, 28641, 0x00480252, 127.585, -189.979, -17.9998, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480252 [127.584999 -189.979004 -17.999800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004846C, 80056, 0x00480253, 127.585, -195.211, -17.9949, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Adept of Acid */
/* @teleloc 0x00480253 [127.584999 -195.210999 -17.994900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004846D, 28652, 0x00480251, 127.585, -184.123, -17.9931, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00480251 [127.584999 -184.123001 -17.993099] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004846E, 28652, 0x00480288, 152.04, -211.188, -17.9931, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00480288 [152.039993 -211.188004 -17.993099] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004846F, 28641, 0x00480288, 148.92, -208.574, -17.9999, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480288 [148.919998 -208.574005 -17.999901] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048470,   568, 0x0048028A, 150.012, -205.04, -18, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x0048028A [150.011993 -205.039993 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048471,   568, 0x004802D8, 180.009, -185.064, -18, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x004802D8 [180.009003 -185.063995 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048472,   568, 0x004802EC, 189.993, -184.96, -18, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x004802EC [189.992996 -184.960007 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048473,   568, 0x004802E9, 189.986, -174.922, -18, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x004802E9 [189.985992 -174.921997 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048474,   568, 0x004802BA, 169.974, -175.014, -18, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x004802BA [169.973999 -175.014008 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048475, 28652, 0x004802B2, 168.856, -169.36, -17.9931, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x004802B2 [168.856003 -169.360001 -17.993099] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048476, 28641, 0x004802B2, 171.448, -171.508, -17.9999, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004802B2 [171.447998 -171.507996 -17.999901] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048477, 28641, 0x004802CD, 177.708, -169.125, -17.9999, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004802CD [177.707993 -169.125000 -17.999901] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048478, 28652, 0x004802E7, 191.517, -171.717, -17.9931, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x004802E7 [191.516998 -171.716995 -17.993099] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048479, 80056, 0x004802E7, 188.013, -167.997, -17.9949, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Adept of Acid */
/* @teleloc 0x004802E7 [188.013000 -167.996994 -17.994900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004847A, 28641, 0x004802EF, 190.477, -190.215, -17.9999, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004802EF [190.477005 -190.214996 -17.999901] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004847B, 28641, 0x004802D6, 178.31, -188.417, -17.9999, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004802D6 [178.309998 -188.417007 -17.999901] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004847C, 28641, 0x004802D6, 182.245, -191.789, -17.9999, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004802D6 [182.244995 -191.789001 -17.999901] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004847D, 28652, 0x004802D0, 180.909, -179.926, -17.9931, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x004802D0 [180.908997 -179.925995 -17.993099] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004847E, 28641, 0x004802BB, 168.521, -188.44, -17.9999, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004802BB [168.520996 -188.440002 -17.999901] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004847F, 28641, 0x004802BB, 171.785, -191.362, -17.9999, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004802BB [171.785004 -191.362000 -17.999901] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048480, 28641, 0x00480276, 148.583, -161.755, -18.0001, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480276 [148.582993 -161.755005 -18.000099] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048481, 28641, 0x00480276, 150.77, -158.683, -18, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480276 [150.770004 -158.682999 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048482, 28652, 0x00480271, 149.35, -148.582, -17.9932, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00480271 [149.350006 -148.582001 -17.993200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048483, 28652, 0x0048025C, 140.141, -138.608, -17.9933, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0048025C [140.141006 -138.608002 -17.993299] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048484, 80056, 0x00480290, 160.178, -120.743, -17.9951, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Adept of Acid */
/* @teleloc 0x00480290 [160.177994 -120.742996 -17.995100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048485, 80056, 0x004802C9, 179.99, -120.511, -17.9951, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Adept of Acid */
/* @teleloc 0x004802C9 [179.990005 -120.511002 -17.995100] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048486, 28652, 0x004802DF, 189.818, -102.118, -17.9932, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x004802DF [189.817993 -102.117996 -17.993200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048487, 28641, 0x004802E2, 189.05, -108.682, -18.0001, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004802E2 [189.050003 -108.681999 -18.000099] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048488, 28641, 0x004802E2, 190.49, -114.47, -17.9998, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004802E2 [190.490005 -114.470001 -17.999800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048489, 28641, 0x0048011D, 150.172, -125.465, -24, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0048011D [150.171997 -125.464996 -24.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004848A, 28641, 0x00480124, 160.117, -119.285, -24, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480124 [160.117004 -119.285004 -24.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004848B, 28641, 0x00480134, 169.793, -124.934, -24, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480134 [169.792999 -124.933998 -24.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004848C, 28641, 0x00480129, 160.275, -129.427, -24, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480129 [160.274994 -129.427002 -24.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004848D, 80056, 0x00480117, 135.714, -140.173, -23.9949, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Adept of Acid */
/* @teleloc 0x00480117 [135.714005 -140.173004 -23.994900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004848E, 28652, 0x004802BE, 180.648, -80.5912, -17.9933, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x004802BE [180.647995 -80.591202 -17.993299] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004848F, 28652, 0x004802BE, 177.007, -79.3912, -17.9931, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x004802BE [177.007004 -79.391197 -17.993099] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048490, 28652, 0x00480256, 137.051, -77.2917, -17.9931, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00480256 [137.050995 -77.291702 -17.993099] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048491, 28652, 0x00480256, 137.051, -82.8596, -17.9931, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00480256 [137.050995 -82.859596 -17.993099] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048492, 80056, 0x00480243, 129.649, -75.0572, -17.995, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Adept of Acid */
/* @teleloc 0x00480243 [129.649002 -75.057198 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048493, 80056, 0x00480244, 130.329, -86.4596, -17.9949, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Adept of Acid */
/* @teleloc 0x00480244 [130.328995 -86.459602 -17.994900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048494, 28641, 0x00480235, 124.563, -76.7789, -17.9998, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480235 [124.563004 -76.778900 -17.999800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048495, 28641, 0x00480244, 125.571, -88.7571, -17.9998, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00480244 [125.570999 -88.757103 -17.999800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048496, 80056, 0x00480110, 97.6083, -79.7683, -23.9949, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Adept of Acid */
/* @teleloc 0x00480110 [97.608299 -79.768303 -23.994900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048497, 28652, 0x0048021E, 97.3392, -62.8533, -17.9931, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0048021E [97.339203 -62.853298 -17.993099] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048498, 73065, 0x00480201, 92.2993, -61.0306, -17.9937, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Direlands Mine Commander */
/* @teleloc 0x00480201 [92.299301 -61.030602 -17.993700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70048499, 73064, 0x00480100, 70.0495, -85.6767, -23.99, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x00480100 [70.049500 -85.676697 -23.990000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004849B, 73069, 0x004805D4, 202.68, -80.0087, 24.0101, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x004805D4 [202.679993 -80.008698 24.010099] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700484BC, 73069, 0x004805EA, 181.796, -39.8975, 30.0101, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x004805EA [181.796005 -39.897499 30.010099] -0.707107 0.000000 0.000000 -0.707107 */
