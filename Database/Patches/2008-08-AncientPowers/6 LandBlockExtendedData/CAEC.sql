DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC002,  1542, 0xCAEC010C, 62, -3.58, 57.937, 0.7071068, 0, 0, -0.7071068, False, '2020-07-23 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCAEC010C [62.000000 -3.580000 57.937000] 0.707107 0.000000 0.000000 -0.707107  */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAEC002, 0x7CAEC003, '2020-07-23 00:00:00') /* Grael's Chamber (33772) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC003, 33772, 0xCAEC010C, 62, -3.58, 57.937, 0.7071068, 0, 0, -0.7071068,  True, '2020-07-23 00:00:00'); /* Grael's Chamber */
/* @teleloc 0xCAEC010C [62.000000 -3.580000 57.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC001,  7924, 0xCAEC01E4, 40.871521, -3.489113, 88.006004, -0.734166, 0, 0, 0.678970, False, '2020-07-23 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAEC01E4 [40.871521 -3.489113 88.006004] -0.734166 0.000000 0.000000 0.678970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAEC001, 0xCAEC0005, '2020-07-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0xCAEC0006, '2020-07-23 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0xCAEC0007, '2020-07-23 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0xCAEC0008, '2020-07-23 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0xCAEC0009, '2020-07-23 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0xCAEC000A, '2020-07-23 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0xCAEC000B, '2020-07-23 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0xCAEC000C, '2020-07-23 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0xCAEC000D, '2020-07-23 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0xCAEC000E, '2020-07-23 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0xCAEC000F, '2020-07-23 00:00:00') /* Vaeshok (38592) */  
     , (0x7CAEC001, 0xCAEC0010, '2020-07-23 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */ 
     , (0x7CAEC001, 0xCAEC0011, '2020-07-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0xCAEC0012, '2020-07-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0xCAEC0013, '2020-07-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0xCAEC0014, '2020-07-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0xCAEC0015, '2020-07-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0xCAEC0016, '2020-07-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0xCAEC0017, '2020-07-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0xCAEC0018, '2020-07-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0xCAEC0019, '2020-07-23 00:00:00') /* Fanatical Mukkir (31901) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0xCAEC0005, 31901, 0xCAEC01E8, 39.863, 6.24445, 88, -0.771077, 0, 0, -0.636742,  True, '2020-07-23 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC01E8 [39.863000 6.244450 88.000000] -0.771077 0.000000 0.000000 -0.636742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0xCAEC0006, 38412, 0xCAEC01E1, 53.9174, 6.12825, 88, 0.7112167, 0, 0, 0.7029728,  True, '2020-07-23 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC01E1 [53.917400 6.128250 88.000000] 0.711217 0.000000 0.000000 0.702973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0xCAEC0007, 38412, 0xCAEC01D5, 72.1269, 13.7427, 82, 0.0265335, 0, 0, 0.9996479,  True, '2020-07-23 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC01D5 [72.126900 13.742700 82.000000] 0.026534 0.000000 0.000000 0.999648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0xCAEC0008, 38412, 0xCAEC01D0, 82.0314, 26.1076, 82, 0.02487399, 0, 0, 0.9996906,  True, '2020-07-23 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC01D0 [82.031400 26.107600 82.000000] 0.024874 0.000000 0.000000 0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0xCAEC0009, 38412, 0xCAEC0181, 92.5565, 46.777, 76, 0.7196265, 0, 0, 0.6943614,  True, '2020-07-23 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC0181 [92.556500 46.777000 76.000000] 0.719627 0.000000 0.000000 0.694361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0xCAEC000A, 38412, 0xCAEC0152, 112.345, 29.0895, 70, 0.9995605, 0, 0, -0.02964411,  True, '2020-07-23 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC0152 [112.345000 29.089500 70.000000] 0.999561 0.000000 0.000000 -0.029644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0xCAEC000B, 38412, 0xCAEC015E, 79.2033, 11.1089, 70, 0.689714, 0, 0, -0.7240819,  True, '2020-07-23 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC015E [79.203300 11.108900 70.000000] 0.689714 0.000000 0.000000 -0.724082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0xCAEC000C, 38412, 0xCAEC0160, 79.7883, 23.1345, 70, 0.689714, 0, 0, -0.7240819,  True, '2020-07-23 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC0160 [79.788300 23.134500 70.000000] 0.689714 0.000000 0.000000 -0.724082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0xCAEC000D, 38412, 0xCAEC0162, 72.7467, 12.8043, 70, 0.6813722, 0, 0, -0.7319372,  True, '2020-07-23 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC0162 [72.746700 12.804300 70.000000] 0.681372 0.000000 0.000000 -0.731937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0xCAEC000E, 38412, 0xCAEC0162, 72.9362, 19.7048, 70, 0.6879639, 0, 0, -0.7257449,  True, '2020-07-23 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC0162 [72.936200 19.704800 70.000000] 0.687964 0.000000 0.000000 -0.725745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0xCAEC000F, 38592, 0xCAEC0162, 72.0314, 16.4199, 70.10233, 0.699716, 0, 0, -0.714421,  True, '2020-07-23 00:00:00'); /* Vaeshok */
/* @teleloc 0xCAEC0162 [72.031400 16.419900 70.102330] 0.699716 0.000000 0.000000 -0.714421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0xCAEC0010, 38412, 0xCAEC0154, 110.3463, 43.43836, 70, -0.9698284, 0, 0, -0.2437886,  True, '2020-07-23 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC0154 [110.346300 43.438360 70.000000] -0.969828 0.000000 0.000000 -0.243789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0xCAEC0011, 31901, 0xCAEC01C1, 25.861, -19.3033, 76, -0.9765431, 0, 0, -0.215322,  True, '2020-07-23 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC01C1 [25.861000 -19.303300 76.000000] -0.976543 0.000000 0.000000 -0.215322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0xCAEC0012, 31901, 0xCAEC01BE, 31.922, -21.7599, 76, 0.9237529, 0, 0, 0.382989,  True, '2020-07-23 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC01BE [31.922000 -21.759900 76.000000] 0.923753 0.000000 0.000000 0.382989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0xCAEC0013, 31901, 0xCAEC0179, 90.3199, -37.0513, 76, 0.5192428, 0, 0, 0.8546268,  True, '2020-07-23 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC0179 [90.319900 -37.051300 76.000000] 0.519243 0.000000 0.000000 0.854627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0xCAEC0014, 31901, 0xCAEC0172, 110.392, -14.2409, 76, -0.3095901, 0, 0, -0.9508701,  True, '2020-07-23 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC0172 [110.392000 -14.240900 76.000000] -0.309590 0.000000 0.000000 -0.950870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0xCAEC0015, 31901, 0xCAEC01B3, 51.9302, -8.2831, 76, 0.01487301, 0, 0, 0.9998894,  True, '2020-07-23 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC01B3 [51.930200 -8.283100 76.000000] 0.014873 0.000000 0.000000 0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0xCAEC0016, 31901, 0xCAEC011D, 111.914, -37.1327, 64, 0.04997902, 0, 0, -0.9987503,  True, '2020-07-23 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC011D [111.914000 -37.132700 64.000000] 0.049979 0.000000 0.000000 -0.998750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0xCAEC0017, 31901, 0xCAEC0120, 101.94, -18.966, 64, -0.9999242, 0, 0, 0.012313,  True, '2020-07-23 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC0120 [101.940000 -18.966000 64.000000] -0.999924 0.000000 0.000000 0.012313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0xCAEC0018, 31901, 0xCAEC0132, 142, -33.58, 70, -4.37114E-08, 0, 0, -1,  True, '2020-07-23 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC0132 [142.000000 -33.580000 70.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0xCAEC0019, 31901, 0xCAEC0157, 102, -3.58001, 70, 0.7345474, 0, 0, -0.6785573,  True, '2020-07-23 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC0157 [102.000000 -3.580010 70.000000] 0.734547 0.000000 0.000000 -0.678557 */
