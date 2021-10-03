DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC001,  7924, 0xCAEC01E4, 40.8715, -3.48911, 88.006, -0.734166, 0, 0, 0.67897, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xCAEC01E4 [40.871498 -3.489110 88.005997] -0.734166 0.000000 0.000000 0.678970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAEC001, 0x7CAEC005, '2020-07-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0x7CAEC006, '2020-07-23 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0x7CAEC007, '2020-07-23 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0x7CAEC008, '2020-07-23 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0x7CAEC009, '2020-07-23 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0x7CAEC00A, '2020-07-23 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0x7CAEC00B, '2020-07-23 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0x7CAEC00C, '2020-07-23 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0x7CAEC00D, '2020-07-23 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0x7CAEC00E, '2020-07-23 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0x7CAEC00F, '2020-07-23 00:00:00') /* Vaeshok (38592) */
     , (0x7CAEC001, 0x7CAEC010, '2020-07-23 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0x7CAEC011, '2020-07-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0x7CAEC012, '2020-07-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0x7CAEC013, '2020-07-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0x7CAEC014, '2020-07-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0x7CAEC015, '2020-07-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0x7CAEC016, '2020-07-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0x7CAEC017, '2020-07-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0x7CAEC018, '2020-07-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0x7CAEC019, '2020-07-23 00:00:00') /* Fanatical Mukkir (31901) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC002,  1154, 0xCAEC0009, 41.6688, 10.7998, 98.6828, -0.832131, 0, 0, -0.554579, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAEC0009 [41.668800 10.799800 98.682800] -0.832131 0.000000 0.000000 -0.554579 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAEC002, 0x7CAEC004, '2019-02-10 00:00:00') /* Rock (38777) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC004, 38777, 0xCAEC0009, 29.1335, 14.5971, 102.289, 0.0736817, 0, 0, -0.997282,  True, '2021-10-03 02:50:00'); /* Rock */
/* @teleloc 0xCAEC0009 [29.133499 14.597100 102.289001] 0.073682 0.000000 0.000000 -0.997282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC005, 31901, 0xCAEC01E8, 39.863, 6.24445, 88, -0.771077, 0, 0, -0.636742,  True, '2021-10-03 02:50:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC01E8 [39.862999 6.244450 88.000000] -0.771077 0.000000 0.000000 -0.636742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC006, 38412, 0xCAEC01E1, 53.9174, 6.12825, 88, 0.711217, 0, 0, 0.702973,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC01E1 [53.917400 6.128250 88.000000] 0.711217 0.000000 0.000000 0.702973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC007, 38412, 0xCAEC01D5, 72.1269, 13.7427, 82, 0.0265335, 0, 0, 0.999648,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC01D5 [72.126900 13.742700 82.000000] 0.026533 0.000000 0.000000 0.999648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC008, 38412, 0xCAEC01D0, 82.0314, 26.1076, 82, 0.024874, 0, 0, 0.999691,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC01D0 [82.031403 26.107599 82.000000] 0.024874 0.000000 0.000000 0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC009, 38412, 0xCAEC0181, 92.5565, 46.777, 76, 0.719626, 0, 0, 0.694361,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC0181 [92.556503 46.777000 76.000000] 0.719626 0.000000 0.000000 0.694361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC00A, 38412, 0xCAEC0152, 112.345, 29.0895, 70, 0.99956, 0, 0, -0.0296441,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC0152 [112.345001 29.089500 70.000000] 0.999560 0.000000 0.000000 -0.029644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC00B, 38412, 0xCAEC015E, 79.2033, 11.1089, 70, 0.689714, 0, 0, -0.724082,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC015E [79.203300 11.108900 70.000000] 0.689714 0.000000 0.000000 -0.724082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC00C, 38412, 0xCAEC0160, 79.7883, 23.1345, 70, 0.689714, 0, 0, -0.724082,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC0160 [79.788300 23.134501 70.000000] 0.689714 0.000000 0.000000 -0.724082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC00D, 38412, 0xCAEC0162, 72.7467, 12.8043, 70, 0.681372, 0, 0, -0.731937,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC0162 [72.746696 12.804300 70.000000] 0.681372 0.000000 0.000000 -0.731937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC00E, 38412, 0xCAEC0162, 72.9362, 19.7048, 70, 0.687964, 0, 0, -0.725745,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC0162 [72.936203 19.704800 70.000000] 0.687964 0.000000 0.000000 -0.725745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC00F, 38592, 0xCAEC0162, 72.0314, 16.4199, 70.1023, 0.699716, 0, 0, -0.714421,  True, '2021-10-03 02:50:00'); /* Vaeshok */
/* @teleloc 0xCAEC0162 [72.031403 16.419901 70.102303] 0.699716 0.000000 0.000000 -0.714421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC010, 38412, 0xCAEC0154, 110.346, 43.4384, 70, -0.969828, 0, 0, -0.243789,  True, '2021-10-03 02:50:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC0154 [110.346001 43.438400 70.000000] -0.969828 0.000000 0.000000 -0.243789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC011, 31901, 0xCAEC01C1, 25.861, -19.3033, 76, -0.976543, 0, 0, -0.215322,  True, '2021-10-03 02:50:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC01C1 [25.861000 -19.303301 76.000000] -0.976543 0.000000 0.000000 -0.215322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC012, 31901, 0xCAEC01BE, 31.922, -21.7599, 76, 0.923753, 0, 0, 0.382989,  True, '2021-10-03 02:50:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC01BE [31.922001 -21.759899 76.000000] 0.923753 0.000000 0.000000 0.382989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC013, 31901, 0xCAEC0179, 90.3199, -37.0513, 76, 0.519243, 0, 0, 0.854627,  True, '2021-10-03 02:50:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC0179 [90.319901 -37.051300 76.000000] 0.519243 0.000000 0.000000 0.854627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC014, 31901, 0xCAEC0172, 110.392, -14.2409, 76, -0.30959, 0, 0, -0.95087,  True, '2021-10-03 02:50:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC0172 [110.391998 -14.240900 76.000000] -0.309590 0.000000 0.000000 -0.950870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC015, 31901, 0xCAEC01B3, 51.9302, -8.2831, 76, 0.014873, 0, 0, 0.999889,  True, '2021-10-03 02:50:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC01B3 [51.930199 -8.283100 76.000000] 0.014873 0.000000 0.000000 0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC016, 31901, 0xCAEC011D, 111.914, -37.1327, 64, 0.049979, 0, 0, -0.99875,  True, '2021-10-03 02:50:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC011D [111.914001 -37.132702 64.000000] 0.049979 0.000000 0.000000 -0.998750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC017, 31901, 0xCAEC0120, 101.94, -18.966, 64, -0.999924, 0, 0, 0.012313,  True, '2021-10-03 02:50:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC0120 [101.940002 -18.966000 64.000000] -0.999924 0.000000 0.000000 0.012313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC018, 31901, 0xCAEC0132, 142, -33.58, 70, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC0132 [142.000000 -33.580002 70.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC019, 31901, 0xCAEC0157, 102, -3.58001, 70, 0.734547, 0, 0, -0.678557,  True, '2021-10-03 02:50:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC0157 [102.000000 -3.580010 70.000000] 0.734547 0.000000 0.000000 -0.678557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC6A5,  1154, 0xCAEC0009, 41.6688, 10.7998, 98.6828, -0.832131, 0, 0, -0.554579, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAEC0009 [41.668800 10.799800 98.682800] -0.832131 0.000000 0.000000 -0.554579 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAEC6A5, 0x7CAEC6A6, '2020-01-30 00:00:00') /* Exploration Marker (39776) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC6A6, 39776, 0xCAEC0009, 41.6688, 10.7998, 98.6828, -0.832131, 0, 0, -0.554579,  True, '2021-10-03 02:50:00'); /* Exploration Marker */
/* @teleloc 0xCAEC0009 [41.668800 10.799800 98.682800] -0.832131 0.000000 0.000000 -0.554579 */
