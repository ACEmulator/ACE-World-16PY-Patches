DELETE FROM `landblock_instance` WHERE `landblock` = 0x01F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5000,  7351, 0x01F50101, 184.089, -6.97412, -41.995, 0.215654, 0, 0, -0.97647, False, '2021-10-03 02:50:00'); /* Aerfalle Gen */
/* @teleloc 0x01F50101 [184.089005 -6.974120 -41.994999] 0.215654 0.000000 0.000000 -0.976470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5008,  5619, 0x01F50104, 110, -50, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Hot Air */
/* @teleloc 0x01F50104 [110.000000 -50.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F500F,  4145, 0x01F50114, 150, -75.259, -35.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F50114 [150.000000 -75.259003 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F500F, 0x701F5010, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5010,  2131, 0x01F50114, 150.027, -77.5728, -35.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01F50114 [150.026993 -77.572800 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F501C,  2131, 0x01F5012C, 183.779, -61.1313, -36, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01F5012C [183.779007 -61.131302 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F501D,  2131, 0x01F5012C, 183.792, -58.8521, -36, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01F5012C [183.792007 -58.852100 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F501E,  7562, 0x01F5012C, 184.03, -58.7746, -34.39, 0.999912, 0, 0, -0.013266, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x01F5012C [184.029999 -58.774601 -34.389999] 0.999912 0.000000 0.000000 -0.013266 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F501E, 0x701F501D, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F501F,  7562, 0x01F5012C, 183.805, -61.1705, -34.4836, 0.756229, 0, 0, -0.654307, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x01F5012C [183.804993 -61.170502 -34.483601] 0.756229 0.000000 0.000000 -0.654307 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F501F, 0x701F501C, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5024,  5625, 0x01F50138, 70, -34.75, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F50138 [70.000000 -34.750000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5025,   285, 0x01F5013A, 74.3921, -53.2623, -28.5, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x01F5013A [74.392097 -53.262299 -28.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5028,  5625, 0x01F5013C, 70, -45.25, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F5013C [70.000000 -45.250000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F502B,  5625, 0x01F5013F, 80, -34.75, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F5013F [80.000000 -34.750000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5032,  5625, 0x01F50143, 80, -45.25, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F50143 [80.000000 -45.250000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5035,  5625, 0x01F50146, 90, -34.75, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F50146 [90.000000 -34.750000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5036,  1300, 0x01F50147, 85.25, -40, -29.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F50147 [85.250000 -40.000000 -29.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5039,  5624, 0x01F5014B, 90, -64.755, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F5014B [90.000000 -64.754997 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F503A,  5624, 0x01F5014C, 85.233, -70, -29.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F5014C [85.233002 -70.000000 -29.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F503D,  5624, 0x01F50151, 90, -75.245, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F50151 [90.000000 -75.245003 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F503E,  7506, 0x01F50152, 98.8925, -32.303, -29.995, 0.155825, 0, 0, 0.987785, False, '2021-10-03 02:50:00'); /* Statue */
/* @teleloc 0x01F50152 [98.892502 -32.303001 -29.995001] 0.155825 0.000000 0.000000 0.987785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F503F,  7505, 0x01F50152, 103.998, -26.5832, -29.995, -0.997254, 0, 0, -0.07405, False, '2021-10-03 02:50:00'); /* Statue */
/* @teleloc 0x01F50152 [103.998001 -26.583200 -29.995001] -0.997254 0.000000 0.000000 -0.074050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5040,  7504, 0x01F50152, 104.02, -33.8563, -29.995, 0.502974, 0, 0, -0.864302, False, '2021-10-03 02:50:00'); /* Statue */
/* @teleloc 0x01F50152 [104.019997 -33.856300 -29.995001] 0.502974 0.000000 0.000000 -0.864302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5041,  9183, 0x01F50152, 102.226, -27.772, -29.995, 0.939961, 0, 0, -0.341282, False, '2021-10-03 02:50:00'); /* Aerfalle Keep Mana Field */
/* @teleloc 0x01F50152 [102.225998 -27.771999 -29.995001] 0.939961 0.000000 0.000000 -0.341282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5042,  9183, 0x01F50152, 100, -30, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Aerfalle Keep Mana Field */
/* @teleloc 0x01F50152 [100.000000 -30.000000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5043,  9183, 0x01F50152, 102.273, -32.1951, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Aerfalle Keep Mana Field */
/* @teleloc 0x01F50152 [102.273003 -32.195099 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5044,  9183, 0x01F50152, 97.6945, -32.0575, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Aerfalle Keep Mana Field */
/* @teleloc 0x01F50152 [97.694504 -32.057499 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5045,  9183, 0x01F50152, 98.0959, -27.7548, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Aerfalle Keep Mana Field */
/* @teleloc 0x01F50152 [98.095901 -27.754801 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5046,  5625, 0x01F50154, 100, -34.75, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F50154 [100.000000 -34.750000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5047,  1300, 0x01F50155, 104.927, -40, -29.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F50155 [104.927002 -40.000000 -29.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F504A,  2131, 0x01F5015A, 100.057, -73.8168, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01F5015A [100.056999 -73.816803 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F504B,  2131, 0x01F5015C, 100.065, -76.1578, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01F5015C [100.065002 -76.157799 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F504C,  7561, 0x01F5015C, 102.404, -76.7162, -28.3231, -0.999452, 0, 0, -0.033103, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x01F5015C [102.403999 -76.716202 -28.323099] -0.999452 0.000000 0.000000 -0.033103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F504C, 0x701F504B, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F504D,  7562, 0x01F5015C, 98.0364, -76.2075, -28.283, -0.999452, 0, 0, -0.033103, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x01F5015C [98.036400 -76.207497 -28.283001] -0.999452 0.000000 0.000000 -0.033103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F504D, 0x701F504A, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F504F,  2131, 0x01F5015F, 110.539, -20.5263, -32.995, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01F5015F [110.539001 -20.526300 -32.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5051,  5625, 0x01F50163, 110, -34.75, -30, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F50163 [110.000000 -34.750000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5052,  4145, 0x01F50164, 110, -25.25, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F50164 [110.000000 -25.250000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F5052, 0x701F504F, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x701F5052, 0x701F5064, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5053,  5619, 0x01F50168, 112.754, -47.2081, -29.6071, -0.999957, 0, 0, 0.00925958, False, '2021-10-03 02:50:00'); /* Hot Air */
/* @teleloc 0x01F50168 [112.753998 -47.208099 -29.607100] -0.999957 0.000000 0.000000 0.009260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5054,  5619, 0x01F50168, 107.246, -47.4464, -29.6071, -0.999957, 0, 0, 0.00925958, False, '2021-10-03 02:50:00'); /* Hot Air */
/* @teleloc 0x01F50168 [107.246002 -47.446400 -29.607100] -0.999957 0.000000 0.000000 0.009260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5055,  5619, 0x01F50168, 107.04, -52.7659, -29.6071, -0.999957, 0, 0, 0.00925958, False, '2021-10-03 02:50:00'); /* Hot Air */
/* @teleloc 0x01F50168 [107.040001 -52.765900 -29.607100] -0.999957 0.000000 0.000000 0.009260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5056,  5619, 0x01F50168, 112.72, -52.9979, -29.6071, -0.999957, 0, 0, 0.00925958, False, '2021-10-03 02:50:00'); /* Hot Air */
/* @teleloc 0x01F50168 [112.720001 -52.997898 -29.607100] -0.999957 0.000000 0.000000 0.009260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5059,  7408, 0x01F5016C, 107, -94, -29.995, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Lady of Aerlinthe's Chest */
/* @teleloc 0x01F5016C [107.000000 -94.000000 -29.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F505D,  5624, 0x01F5016D, 124.754, -40, -29.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F5016D [124.753998 -40.000000 -29.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5060,  2131, 0x01F50171, 120.015, -73.8219, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01F50171 [120.014999 -73.821899 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5061,  2131, 0x01F50173, 120.023, -76.1495, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01F50173 [120.023003 -76.149498 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5062,  7562, 0x01F50173, 117.746, -76.434, -28.5371, -0.997836, 0, 0, -0.0657546, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x01F50173 [117.746002 -76.433998 -28.537100] -0.997836 0.000000 0.000000 -0.065755 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F5062, 0x701F5060, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5063,  7561, 0x01F50173, 122.333, -76.8616, -28.2696, -0.997836, 0, 0, -0.0657546, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x01F50173 [122.333000 -76.861603 -28.269600] -0.997836 0.000000 0.000000 -0.065755 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F5063, 0x701F5061, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5064,   285, 0x01F50174, 124.889, -93.7251, -28.5, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x01F50174 [124.889000 -93.725098 -28.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5069,  2131, 0x01F50180, 130.003, -83.7393, -29.995, 0.931056, 0, 0, -0.364877,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01F50180 [130.003006 -83.739304 -29.995001] 0.931056 0.000000 0.000000 -0.364877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F506A,  4067, 0x01F50182, 129.917, -90.5152, -28.149, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Frost Trap */
/* @teleloc 0x01F50182 [129.917007 -90.515198 -28.149000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F506A, 0x701F5069, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F506E,  5624, 0x01F50188, 135.245, -50, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F50188 [135.244995 -50.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F506F,   143, 0x01F50189, 144.05, -62.8325, -29.9875, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01F50189 [144.050003 -62.832500 -29.987499] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5072,  5624, 0x01F5018B, 135.245, -60, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F5018B [135.244995 -60.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5076,  5624, 0x01F5018F, 135.245, -80, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F5018F [135.244995 -80.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5077,  1294, 0x01F50192, 135.245, -90, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F50192 [135.244995 -90.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F507D,   171, 0x01F501B2, 23.8765, -56.3999, -17.995, 0.132902, 0, 0, -0.991129, False, '2021-10-03 02:50:00'); /* Vat */
/* @teleloc 0x01F501B2 [23.876499 -56.399899 -17.995001] 0.132902 0.000000 0.000000 -0.991129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5080,   152, 0x01F501B3, 23.454, -67.4816, -18, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Font */
/* @teleloc 0x01F501B3 [23.454000 -67.481598 -18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5087,  5624, 0x01F501BB, 35, -70, -18, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F501BB [35.000000 -70.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F508C,  5624, 0x01F501C5, 40, -75.25, -18, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F501C5 [40.000000 -75.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F508D,   286, 0x01F501C9, 53.3015, -71.5623, -16.844, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x01F501C9 [53.301498 -71.562302 -16.844000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F508E,  4145, 0x01F501CA, 50, -74.105, -17.995, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F501CA [50.000000 -74.105003 -17.995001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F508E, 0x701F508D, '2005-02-09 10:00:00') /* Lever (286) */
     , (0x701F508E, 0x701F50E3, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5094,  4139, 0x01F501CD, 63.23, -70, -17.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F501CD [63.230000 -70.000000 -17.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F5094, 0x701F5025, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5097,  5624, 0x01F501D2, 60, -75.25, -18, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F501D2 [60.000000 -75.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5098,  5489, 0x01F501DF, 0, -120, -6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501DF [0.000000 -120.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5099,  5489, 0x01F501E0, 10, -110, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501E0 [10.000000 -110.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F509A,  5489, 0x01F501E1, 10, -120, -6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501E1 [10.000000 -120.000000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F509B,  5489, 0x01F501E2, 10, -130, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501E2 [10.000000 -130.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F509C,  5489, 0x01F501E3, 10, -140, -6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501E3 [10.000000 -140.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F509D,  5489, 0x01F501E4, 20, -100, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501E4 [20.000000 -100.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F509E,  5489, 0x01F501E5, 20, -110, -6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501E5 [20.000000 -110.000000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F509F,  5489, 0x01F501E6, 20, -130, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501E6 [20.000000 -130.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50A0,  5489, 0x01F501E7, 20, -140, -6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501E7 [20.000000 -140.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50A1,  5489, 0x01F501E8, 30, -90, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501E8 [30.000000 -90.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50A2,  5489, 0x01F501E9, 30, -100, -6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501E9 [30.000000 -100.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50A3,  5489, 0x01F501EA, 30, -130, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501EA [30.000000 -130.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50A4,  5489, 0x01F501EB, 30, -140, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501EB [30.000000 -140.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50A5,  5489, 0x01F501EC, 30, -150, -6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501EC [30.000000 -150.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50A6,  5489, 0x01F501ED, 40, -90, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501ED [40.000000 -90.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50A7,  5489, 0x01F501EE, 40, -100, -6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501EE [40.000000 -100.000000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50A8,  5489, 0x01F501EF, 40, -130, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501EF [40.000000 -130.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50A9,  5489, 0x01F501F0, 40, -140, -6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501F0 [40.000000 -140.000000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50AA,  5489, 0x01F501F1, 40, -150, -6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501F1 [40.000000 -150.000000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50AB,  5489, 0x01F501F2, 40, -160, -6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501F2 [40.000000 -160.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50AC,  5489, 0x01F501F4, 50, -160, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501F4 [50.000000 -160.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50AD,  5489, 0x01F501F5, 60, -90, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501F5 [60.000000 -90.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50AE,  5489, 0x01F501F6, 60, -100, -6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501F6 [60.000000 -100.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50AF,  5489, 0x01F501F7, 60, -130, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501F7 [60.000000 -130.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50B0,  5489, 0x01F501F8, 60, -140, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501F8 [60.000000 -140.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50B1,  5489, 0x01F501F9, 60, -150, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501F9 [60.000000 -150.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50B2,  5489, 0x01F501FA, 60, -160, -6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501FA [60.000000 -160.000000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50B3,  5489, 0x01F501FB, 70, -90, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501FB [70.000000 -90.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50B4,  5489, 0x01F501FC, 70, -100, -6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501FC [70.000000 -100.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50B5,  5489, 0x01F501FD, 70, -130, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501FD [70.000000 -130.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50B6,  5489, 0x01F501FE, 70, -140, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501FE [70.000000 -140.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50B7,  5489, 0x01F501FF, 70, -150, -6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F501FF [70.000000 -150.000000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50B8,  5489, 0x01F50200, 80, -100, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F50200 [80.000000 -100.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50B9,  5489, 0x01F50201, 80, -110, -6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F50201 [80.000000 -110.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50BA,  5489, 0x01F50202, 80, -130, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F50202 [80.000000 -130.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50BB,  5489, 0x01F50203, 80, -140, -6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F50203 [80.000000 -140.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50BC,  5489, 0x01F50204, 90, -110, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F50204 [90.000000 -110.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50BD,  5489, 0x01F50205, 90, -120, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F50205 [90.000000 -120.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50BE,  5489, 0x01F50206, 90, -130, -6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F50206 [90.000000 -130.000000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50BF,  5489, 0x01F50207, 90, -140, -6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x01F50207 [90.000000 -140.000000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50C1,  5624, 0x01F5021B, 44.782, -110, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F5021B [44.782001 -110.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50C2,   568, 0x01F5021C, 40, -105.135, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F5021C [40.000000 -105.135002 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50C6,  7480, 0x01F50223, 50, -120, 0.120375, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Firestorm Ambush Gen! */
/* @teleloc 0x01F50223 [50.000000 -120.000000 0.120375] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50C7,  1301, 0x01F50225, 50, -144.75, 0, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F50225 [50.000000 -144.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50C8,  1302, 0x01F50225, 50, -135.25, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F50225 [50.000000 -135.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50C9,  7562, 0x01F50225, 50.0252, -142.449, 1.67687, 0.999753, 0, 0, 0.022233, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x01F50225 [50.025200 -142.449005 1.676870] 0.999753 0.000000 0.000000 0.022233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F50C9, 0x701F50CB, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50CA,  7561, 0x01F50225, 50.0735, -138.223, 1.85075, -0.998494, 0, 0, -0.054868, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x01F50225 [50.073502 -138.223007 1.850750] -0.998494 0.000000 0.000000 -0.054868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F50CA, 0x701F50CC, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50CB,  2131, 0x01F50225, 50.0195, -141.366, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01F50225 [50.019501 -141.365997 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50CC,  2131, 0x01F50225, 50.0352, -139.026, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01F50225 [50.035198 -139.026001 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50CD,  7443, 0x01F50226, 50, -145.696, 0.908, -0.999988, 0, 0, -0.00489531, False, '2021-10-03 02:50:00'); /* Flame Barrier Trap */
/* @teleloc 0x01F50226 [50.000000 -145.695999 0.908000] -0.999988 0.000000 0.000000 -0.004895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F50CD, 0x701F50D3, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50D2,  7923, 0x01F50228, 46.7304, -169.162, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01F50228 [46.730400 -169.162003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F50D2, 0x701F5122, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x701F50D2, 0x701F5123, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x701F50D2, 0x701F5124, '2005-02-09 10:00:00') /* Firestorm (7092) */
     , (0x701F50D2, 0x701F5125, '2005-02-09 10:00:00') /* Firestorm (7092) */
     , (0x701F50D2, 0x701F5126, '2005-02-09 10:00:00') /* Nubilous Golem (23082) */
     , (0x701F50D2, 0x701F5127, '2005-02-09 10:00:00') /* Nubilous Golem (23082) */
     , (0x701F50D2, 0x701F5128, '2005-02-09 10:00:00') /* Nubilous Golem (23082) */
     , (0x701F50D2, 0x701F5129, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F50D2, 0x701F512A, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F50D2, 0x701F512B, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F50D2, 0x701F512C, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F50D2, 0x701F512D, '2005-02-09 10:00:00') /* Mist Golem (22933) */
     , (0x701F50D2, 0x701F512E, '2005-02-09 10:00:00') /* Nubilous Golem (23082) */
     , (0x701F50D2, 0x701F512F, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x701F50D2, 0x701F5130, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F50D2, 0x701F5131, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F50D2, 0x701F5132, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F50D2, 0x701F5133, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F50D2, 0x701F5159, '2005-02-09 10:00:00') /* Firestorm (7092) */
     , (0x701F50D2, 0x701F515A, '2005-02-09 10:00:00') /* Hellfire (7093) */
     , (0x701F50D2, 0x701F515B, '2005-02-09 10:00:00') /* Hellfire (7093) */
     , (0x701F50D2, 0x701F515C, '2005-02-09 10:00:00') /* Firestorm (7092) */
     , (0x701F50D2, 0x701F515D, '2005-02-09 10:00:00') /* Hellfire (7093) */
     , (0x701F50D2, 0x701F515E, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F50D2, 0x701F515F, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F50D2, 0x701F5160, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x701F50D2, 0x701F5161, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x701F50D2, 0x701F5162, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F50D2, 0x701F5163, '2005-02-09 10:00:00') /* Great Revenant (24320) */
     , (0x701F50D2, 0x701F5164, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F50D2, 0x701F5165, '2005-02-09 10:00:00') /* Great Revenant (24320) */
     , (0x701F50D2, 0x701F5166, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F50D2, 0x701F5167, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F50D2, 0x701F5168, '2005-02-09 10:00:00') /* Dark Revenant (4217) */
     , (0x701F50D2, 0x701F5169, '2005-02-09 10:00:00') /* Dark Revenant (4217) */
     , (0x701F50D2, 0x701F516A, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F50D2, 0x701F516B, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x701F50D2, 0x701F516C, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x701F50D2, 0x701F516D, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F50D2, 0x701F516E, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F50D2, 0x701F516F, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F50D2, 0x701F5170, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F50D2, 0x701F5171, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F50D2, 0x701F5172, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F50D2, 0x701F5173, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F50D2, 0x701F517A, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F50D2, 0x701F517B, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F50D2, 0x701F517C, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F50D2, 0x701F517D, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F50D2, 0x701F517E, '2005-02-09 10:00:00') /* Nubilous Golem (23082) */
     , (0x701F50D2, 0x701F517F, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F50D2, 0x701F5180, '2005-02-09 10:00:00') /* Mist Golem (22933) */
     , (0x701F50D2, 0x701F5181, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x701F50D2, 0x701F5182, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F50D2, 0x701F5183, '2005-02-09 10:00:00') /* Nubilous Golem (23082) */
     , (0x701F50D2, 0x701F5184, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x701F50D2, 0x701F5185, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F50D2, 0x701F5186, '2005-02-09 10:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50D3,  2131, 0x01F50228, 50.0344, -166.136, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01F50228 [50.034401 -166.136002 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50D5,   153, 0x01F5022C, 60, -110, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Fountain */
/* @teleloc 0x01F5022C [60.000000 -110.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50D6,  5624, 0x01F5022E, 55.2629, -110, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F5022E [55.262901 -110.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50D7,   568, 0x01F50230, 60, -105.25, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F50230 [60.000000 -105.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50DC,   568, 0x01F5024D, 15.25, -120, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F5024D [15.250000 -120.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50DD,  5624, 0x01F5024E, 24.75, -120, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F5024E [24.750000 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50DE,   568, 0x01F50255, 25.1218, -110, 0.144187, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F50255 [25.121799 -110.000000 0.144187] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50E1,   568, 0x01F50259, 30, -124.75, 6, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F50259 [30.000000 -124.750000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50E2,  5624, 0x01F5025C, 30, -115.25, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F5025C [30.000000 -115.250000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50E3,   285, 0x01F50262, 43.4861, -115.607, 7.3315, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x01F50262 [43.486099 -115.607002 7.331500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50E4,   285, 0x01F50262, 42.2422, -115.609, 7.3315, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x01F50262 [42.242199 -115.609001 7.331500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50E6,  1300, 0x01F50265, 44.75, -120, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F50265 [44.750000 -120.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50E7,  9182, 0x01F5026B, 53, -120, 6.005, -0.678365, 0, 0, -0.734725, False, '2021-10-03 02:50:00'); /* Aerfalle Keep Mana Field */
/* @teleloc 0x01F5026B [53.000000 -120.000000 6.005000] -0.678365 0.000000 0.000000 -0.734725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50E8,  9182, 0x01F5026B, 47, -120, 6.005, 0.731907, 0, 0, -0.681405, False, '2021-10-03 02:50:00'); /* Aerfalle Keep Mana Field */
/* @teleloc 0x01F5026B [47.000000 -120.000000 6.005000] 0.731907 0.000000 0.000000 -0.681405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50EA,  7627, 0x01F50273, 60, -120, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x01F50273 [60.000000 -120.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50EB,  9182, 0x01F50273, 62.2436, -122.082, 6.005, -0.859153, 0, 0, -0.511718, False, '2021-10-03 02:50:00'); /* Aerfalle Keep Mana Field */
/* @teleloc 0x01F50273 [62.243599 -122.082001 6.005000] -0.859153 0.000000 0.000000 -0.511718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50EC,  9182, 0x01F50273, 62.242, -118.362, 6.005, -0.859153, 0, 0, -0.511718, False, '2021-10-03 02:50:00'); /* Aerfalle Keep Mana Field */
/* @teleloc 0x01F50273 [62.242001 -118.362000 6.005000] -0.859153 0.000000 0.000000 -0.511718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50ED,  9182, 0x01F50273, 58.102, -117.639, 6.005, -0.695082, 0, 0, -0.71893, False, '2021-10-03 02:50:00'); /* Aerfalle Keep Mana Field */
/* @teleloc 0x01F50273 [58.102001 -117.639000 6.005000] -0.695082 0.000000 0.000000 -0.718930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50EE,  9182, 0x01F50273, 58.1111, -122.27, 6.005, -0.695082, 0, 0, -0.71893, False, '2021-10-03 02:50:00'); /* Aerfalle Keep Mana Field */
/* @teleloc 0x01F50273 [58.111099 -122.269997 6.005000] -0.695082 0.000000 0.000000 -0.718930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50EF,  1300, 0x01F50276, 55.25, -120, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F50276 [55.250000 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50F0,   568, 0x01F5027E, 74.755, -110, 0.392, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F5027E [74.754997 -110.000000 0.392000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50F2,   286, 0x01F50281, 74.3984, -117.904, 7.5, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x01F50281 [74.398399 -117.903999 7.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50F3,  9182, 0x01F50281, 70, -120, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Aerfalle Keep Mana Field */
/* @teleloc 0x01F50281 [70.000000 -120.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50F4,  9182, 0x01F50281, 67.737, -117.925, 6.005, 0.961706, 0, 0, 0.274082, False, '2021-10-03 02:50:00'); /* Aerfalle Keep Mana Field */
/* @teleloc 0x01F50281 [67.737000 -117.925003 6.005000] 0.961706 0.000000 0.000000 0.274082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50F5,  9182, 0x01F50281, 67.9384, -122.243, 6.005, 0.961706, 0, 0, 0.274082, False, '2021-10-03 02:50:00'); /* Aerfalle Keep Mana Field */
/* @teleloc 0x01F50281 [67.938400 -122.242996 6.005000] 0.961706 0.000000 0.000000 0.274082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50F6,  9182, 0x01F50281, 72.3596, -122.096, 6.005, -0.39948, 0, 0, 0.916742, False, '2021-10-03 02:50:00'); /* Aerfalle Keep Mana Field */
/* @teleloc 0x01F50281 [72.359596 -122.096001 6.005000] -0.399480 0.000000 0.000000 0.916742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50F7,  9182, 0x01F50281, 71.9462, -117.701, 6.005, -0.929001, 0, 0, 0.370077, False, '2021-10-03 02:50:00'); /* Aerfalle Keep Mana Field */
/* @teleloc 0x01F50281 [71.946198 -117.700996 6.005000] -0.929001 0.000000 0.000000 0.370077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50F8,   568, 0x01F50283, 70, -124.75, 6, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F50283 [70.000000 -124.750000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50F9,  4139, 0x01F50286, 70, -115.25, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F50286 [70.000000 -115.250000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F50F9, 0x701F50E4, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x701F50F9, 0x701F50F2, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50FC,   568, 0x01F5028E, 84.75, -120, 6, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F5028E [84.750000 -120.000000 6.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50FD,  5624, 0x01F5028F, 75.25, -120, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01F5028F [75.250000 -120.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50FE, 28281, 0x01F50101, 183.093, -5.66716, -41.995, 0.548166, 0, 0, 0.83637, False, '2021-10-03 02:50:00'); /* Aerfalle Uber Gen */
/* @teleloc 0x01F50101 [183.093002 -5.667160 -41.994999] 0.548166 0.000000 0.000000 0.836370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F50FF, 24320, 0x01F50101, 182.354, -14.0242, -41.9917, -0.007128, 0, 0, 0.999975,  True, '2021-10-03 02:50:00'); /* Great Revenant */
/* @teleloc 0x01F50101 [182.354004 -14.024200 -41.991699] -0.007128 0.000000 0.000000 0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5100,  7178, 0x01F50101, 182.316, -11.3541, -41.995, -0.007128, 0, 0, 0.999975,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F50101 [182.315994 -11.354100 -41.994999] -0.007128 0.000000 0.000000 0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5101,  7178, 0x01F50103, 188.124, -10.8571, -41.995, 0.120261, 0, 0, 0.992742,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F50103 [188.123993 -10.857100 -41.994999] 0.120261 0.000000 0.000000 0.992742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5102,  7107, 0x01F5010A, 128.77, -19.3396, -35.945, -0.700354, 0, 0, -0.713795,  True, '2021-10-03 02:50:00'); /* Wasteland Rat */
/* @teleloc 0x01F5010A [128.770004 -19.339600 -35.945000] -0.700354 0.000000 0.000000 -0.713795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5103,  7107, 0x01F5010A, 128.806, -21.2352, -35.945, -0.700354, 0, 0, -0.713795,  True, '2021-10-03 02:50:00'); /* Wasteland Rat */
/* @teleloc 0x01F5010A [128.806000 -21.235201 -35.945000] -0.700354 0.000000 0.000000 -0.713795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5104,  7126, 0x01F5010C, 132.161, -28.2962, -35.995, -0.82882, 0, 0, -0.559515,  True, '2021-10-03 02:50:00'); /* Cursed Wisp */
/* @teleloc 0x01F5010C [132.160995 -28.296200 -35.994999] -0.828820 0.000000 0.000000 -0.559515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5105,  7126, 0x01F5010D, 138.042, -21.3521, -35.995, -0.7359, 0, 0, -0.67709,  True, '2021-10-03 02:50:00'); /* Cursed Wisp */
/* @teleloc 0x01F5010D [138.042007 -21.352100 -35.994999] -0.735900 0.000000 0.000000 -0.677090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5106,  7126, 0x01F5010E, 141.398, -28.6611, -35.995, -0.880616, 0, 0, -0.473831,  True, '2021-10-03 02:50:00'); /* Cursed Wisp */
/* @teleloc 0x01F5010E [141.397995 -28.661100 -35.994999] -0.880616 0.000000 0.000000 -0.473831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5107,  7107, 0x01F5010E, 135.103, -28.1593, -35.945, 0.584373, 0, 0, -0.811485,  True, '2021-10-03 02:50:00'); /* Wasteland Rat */
/* @teleloc 0x01F5010E [135.102997 -28.159300 -35.945000] 0.584373 0.000000 0.000000 -0.811485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5108,  7107, 0x01F5010E, 139.097, -25.3636, -35.945, 0.995376, 0, 0, 0.096052,  True, '2021-10-03 02:50:00'); /* Wasteland Rat */
/* @teleloc 0x01F5010E [139.097000 -25.363600 -35.945000] 0.995376 0.000000 0.000000 0.096052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5109,  7126, 0x01F5010F, 148.614, -32.1568, -35.995, -0.925289, 0, 0, -0.379263,  True, '2021-10-03 02:50:00'); /* Cursed Wisp */
/* @teleloc 0x01F5010F [148.613998 -32.156799 -35.994999] -0.925289 0.000000 0.000000 -0.379263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F510A,  7107, 0x01F5010F, 149.969, -34.3287, -35.9082, 0.987525, 0, 0, 0.157463,  True, '2021-10-03 02:50:00'); /* Wasteland Rat */
/* @teleloc 0x01F5010F [149.968994 -34.328701 -35.908199] 0.987525 0.000000 0.000000 0.157463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F510B,  7126, 0x01F50110, 151.988, -38.9699, -35.995, -0.93437, 0, 0, -0.356303,  True, '2021-10-03 02:50:00'); /* Cursed Wisp */
/* @teleloc 0x01F50110 [151.988007 -38.969898 -35.994999] -0.934370 0.000000 0.000000 -0.356303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F510C,  7126, 0x01F50116, 159.144, -40.889, -35.995, -0.99944, 0, 0, 0.0334709,  True, '2021-10-03 02:50:00'); /* Cursed Wisp */
/* @teleloc 0x01F50116 [159.143997 -40.889000 -35.994999] -0.999440 0.000000 0.000000 0.033471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F510D,  7107, 0x01F50116, 159.441, -43.3888, -35.988, 0.949976, 0, 0, 0.312323,  True, '2021-10-03 02:50:00'); /* Wasteland Rat */
/* @teleloc 0x01F50116 [159.440994 -43.388802 -35.987999] 0.949976 0.000000 0.000000 0.312323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F510E,  7126, 0x01F50117, 164.177, -52.6133, -35.995, -0.93831, 0, 0, -0.345796,  True, '2021-10-03 02:50:00'); /* Cursed Wisp */
/* @teleloc 0x01F50117 [164.177002 -52.613300 -35.994999] -0.938310 0.000000 0.000000 -0.345796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F510F,  7107, 0x01F50117, 160.756, -48.1129, -35.988, -0.475509, 0, 0, 0.879711,  True, '2021-10-03 02:50:00'); /* Wasteland Rat */
/* @teleloc 0x01F50117 [160.755997 -48.112900 -35.987999] -0.475509 0.000000 0.000000 0.879711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5110,  7126, 0x01F50119, 160.589, -59.1384, -35.995, -0.983544, 0, 0, 0.180667,  True, '2021-10-03 02:50:00'); /* Cursed Wisp */
/* @teleloc 0x01F50119 [160.589005 -59.138401 -35.994999] -0.983544 0.000000 0.000000 0.180667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5111,  7107, 0x01F5011E, 159.98, -67.4502, -35.988, -1, 0, 0, -0.000195,  True, '2021-10-03 02:50:00'); /* Wasteland Rat */
/* @teleloc 0x01F5011E [159.979996 -67.450203 -35.987999] -1.000000 0.000000 0.000000 -0.000195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5112,  7126, 0x01F50121, 169.303, -50.6747, -35.995, -0.863194, 0, 0, -0.504872,  True, '2021-10-03 02:50:00'); /* Cursed Wisp */
/* @teleloc 0x01F50121 [169.302994 -50.674702 -35.994999] -0.863194 0.000000 0.000000 -0.504872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5113,  7107, 0x01F50122, 170.216, -59.4841, -35.988, -0.999097, 0, 0, 0.042491,  True, '2021-10-03 02:50:00'); /* Wasteland Rat */
/* @teleloc 0x01F50122 [170.216003 -59.484100 -35.987999] -0.999097 0.000000 0.000000 0.042491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5114,  7126, 0x01F50123, 167.973, -59.0023, -35.995, -0.940309, 0, 0, -0.340321,  True, '2021-10-03 02:50:00'); /* Cursed Wisp */
/* @teleloc 0x01F50123 [167.973007 -59.002300 -35.994999] -0.940309 0.000000 0.000000 -0.340321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5115,  7107, 0x01F50123, 165.283, -58.4388, -35.945, -0.909697, 0, 0, -0.415272,  True, '2021-10-03 02:50:00'); /* Wasteland Rat */
/* @teleloc 0x01F50123 [165.283005 -58.438801 -35.945000] -0.909697 0.000000 0.000000 -0.415272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5116, 22933, 0x01F50125, 181.866, -20.451, -38.628, -0.094664, 0, 0, 0.995509,  True, '2021-10-03 02:50:00'); /* Mist Golem */
/* @teleloc 0x01F50125 [181.865997 -20.451000 -38.627998] -0.094664 0.000000 0.000000 0.995509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5117,  7179, 0x01F50127, 180.609, -26.2938, -35.995, 0.080217, 0, 0, 0.996777,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F50127 [180.608994 -26.293800 -35.994999] 0.080217 0.000000 0.000000 0.996777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5118, 22933, 0x01F50129, 180.371, -47.764, -35.99, 0.52344, 0, 0, -0.852063,  True, '2021-10-03 02:50:00'); /* Mist Golem */
/* @teleloc 0x01F50129 [180.371002 -47.764000 -35.990002] 0.523440 0.000000 0.000000 -0.852063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5119, 22933, 0x01F5012A, 184.361, -51.0303, -35.99, 0.66969, 0, 0, -0.742641,  True, '2021-10-03 02:50:00'); /* Mist Golem */
/* @teleloc 0x01F5012A [184.360992 -51.030300 -35.990002] 0.669690 0.000000 0.000000 -0.742641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F511A, 22933, 0x01F5012C, 175.601, -59.9389, -35.99, 0.72954, 0, 0, 0.683938,  True, '2021-10-03 02:50:00'); /* Mist Golem */
/* @teleloc 0x01F5012C [175.600998 -59.938900 -35.990002] 0.729540 0.000000 0.000000 0.683938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F511B, 22933, 0x01F5012C, 181.502, -60.32, -35.99, 0.72954, 0, 0, 0.683938,  True, '2021-10-03 02:50:00'); /* Mist Golem */
/* @teleloc 0x01F5012C [181.501999 -60.320000 -35.990002] 0.729540 0.000000 0.000000 0.683938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F511C,  7179, 0x01F5012E, 187.441, -17.8148, -40.2256, -0.0493541, 0, 0, -0.998781,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F5012E [187.440994 -17.814800 -40.225601] -0.049354 0.000000 0.000000 -0.998781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F511D,  7179, 0x01F5012F, 188.461, -25.9075, -35.995, 0.609493, 0, 0, 0.792791,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F5012F [188.460999 -25.907499 -35.994999] 0.609493 0.000000 0.000000 0.792791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F511E, 24320, 0x01F5012F, 187.597, -29.5711, -35.9917, 0.882156, 0, 0, 0.470957,  True, '2021-10-03 02:50:00'); /* Great Revenant */
/* @teleloc 0x01F5012F [187.597000 -29.571100 -35.991699] 0.882156 0.000000 0.000000 0.470957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F511F, 23082, 0x01F5012F, 187.701, -27.516, -35.99, -0.808048, 0, 0, -0.589116,  True, '2021-10-03 02:50:00'); /* Nubilous Golem */
/* @teleloc 0x01F5012F [187.701004 -27.516001 -35.990002] -0.808048 0.000000 0.000000 -0.589116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5120, 23082, 0x01F50132, 189.716, -53.3535, -35.945, 0.042636, 0, 0, 0.999091,  True, '2021-10-03 02:50:00'); /* Nubilous Golem */
/* @teleloc 0x01F50132 [189.716003 -53.353500 -35.945000] 0.042636 0.000000 0.000000 0.999091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5121, 23082, 0x01F50133, 189.154, -59.3344, -35.99, 0.72954, 0, 0, 0.683938,  True, '2021-10-03 02:50:00'); /* Nubilous Golem */
/* @teleloc 0x01F50133 [189.154007 -59.334400 -35.990002] 0.729540 0.000000 0.000000 0.683938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5122,  4216, 0x01F50136, 73.0645, -26.8283, -29.99, 0.02126, 0, 0, -0.999774,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x01F50136 [73.064499 -26.828300 -29.990000] 0.021260 0.000000 0.000000 -0.999774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5123,  4216, 0x01F50136, 67.2581, -27.8237, -29.99, 0.132731, 0, 0, -0.991152,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x01F50136 [67.258102 -27.823700 -29.990000] 0.132731 0.000000 0.000000 -0.991152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5124,  7092, 0x01F50139, 66.9271, -37.3082, -29.9915, -0.0442847, 0, 0, -0.999019,  True, '2021-10-03 02:50:00'); /* Firestorm */
/* @teleloc 0x01F50139 [66.927101 -37.308201 -29.991501] -0.044285 0.000000 0.000000 -0.999019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5125,  7092, 0x01F50139, 67.2254, -43.3288, -29.9915, 0.999392, 0, 0, -0.0348688,  True, '2021-10-03 02:50:00'); /* Firestorm */
/* @teleloc 0x01F50139 [67.225403 -43.328800 -29.991501] 0.999392 0.000000 0.000000 -0.034869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5126, 23082, 0x01F5013A, 72.6527, -50, -29.99, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Nubilous Golem */
/* @teleloc 0x01F5013A [72.652702 -50.000000 -29.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5127, 23082, 0x01F5013A, 67.5028, -49.9455, -29.99, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Nubilous Golem */
/* @teleloc 0x01F5013A [67.502800 -49.945499 -29.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5128, 23082, 0x01F5013A, 70, -52.8465, -29.99, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Nubilous Golem */
/* @teleloc 0x01F5013A [70.000000 -52.846500 -29.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5129,  7178, 0x01F5013D, 83.4054, -31.8878, -29.995, -0.310368, 0, 0, -0.950616,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F5013D [83.405403 -31.887800 -29.995001] -0.310368 0.000000 0.000000 -0.950616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F512A,  7178, 0x01F5013D, 77.108, -32.2969, -29.995, 0.230177, 0, 0, -0.973149,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F5013D [77.108002 -32.296902 -29.995001] 0.230177 0.000000 0.000000 -0.973149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F512B,  7178, 0x01F5013D, 80.483, -28.4886, -29.995, -0.042728, 0, 0, -0.999087,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F5013D [80.483002 -28.488600 -29.995001] -0.042728 0.000000 0.000000 -0.999087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F512C,  7179, 0x01F5013D, 76.7494, -26.9325, -29.995, -0.211066, 0, 0, 0.977472,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F5013D [76.749397 -26.932501 -29.995001] -0.211066 0.000000 0.000000 0.977472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F512D, 22933, 0x01F50140, 83.1432, -36.6909, -29.99, 0.497186, 0, 0, 0.867644,  True, '2021-10-03 02:50:00'); /* Mist Golem */
/* @teleloc 0x01F50140 [83.143204 -36.690899 -29.990000] 0.497186 0.000000 0.000000 0.867644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F512E, 23082, 0x01F50140, 82.868, -42.9097, -29.99, -0.940439, 0, 0, -0.339961,  True, '2021-10-03 02:50:00'); /* Nubilous Golem */
/* @teleloc 0x01F50140 [82.867996 -42.909698 -29.990000] -0.940439 0.000000 0.000000 -0.339961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F512F,  4216, 0x01F50140, 83.1807, -40.1391, -29.99, 0.706242, 0, 0, 0.70797,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x01F50140 [83.180702 -40.139099 -29.990000] 0.706242 0.000000 0.000000 0.707970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5130,  7178, 0x01F50141, 77.8659, -52.2849, -29.995, -0.971748, 0, 0, 0.236019,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F50141 [77.865898 -52.284901 -29.995001] -0.971748 0.000000 0.000000 0.236019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5131,  7178, 0x01F50141, 82.4594, -47.3339, -29.995, -0.930778, 0, 0, -0.365584,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F50141 [82.459396 -47.333900 -29.995001] -0.930778 0.000000 0.000000 -0.365584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5132,  7179, 0x01F50141, 82.1822, -53.1546, -29.995, -0.978854, 0, 0, -0.204562,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F50141 [82.182198 -53.154598 -29.995001] -0.978854 0.000000 0.000000 -0.204562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5133,  7179, 0x01F50141, 76.9239, -47.7179, -29.995, -0.743005, 0, 0, 0.669285,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F50141 [76.923897 -47.717899 -29.995001] -0.743005 0.000000 0.000000 0.669285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5134,  4254, 0x01F50144, 92.5006, -27.4022, -29.995, -0.112746, 0, 0, -0.993624,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x01F50144 [92.500603 -27.402201 -29.995001] -0.112746 0.000000 0.000000 -0.993624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5135,  4254, 0x01F50144, 87.3395, -26.999, -29.995, 0.129483, 0, 0, -0.991582,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x01F50144 [87.339500 -26.999001 -29.995001] 0.129483 0.000000 0.000000 -0.991582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5136,  4254, 0x01F50144, 87.1889, -33.0745, -29.995, 0.902132, 0, 0, -0.431459,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x01F50144 [87.188904 -33.074501 -29.995001] 0.902132 0.000000 0.000000 -0.431459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5137,  4254, 0x01F50144, 92.8229, -33.0167, -29.995, -0.918156, 0, 0, -0.396219,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x01F50144 [92.822899 -33.016701 -29.995001] -0.918156 0.000000 0.000000 -0.396219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5138,  4254, 0x01F50152, 102.657, -27.4087, -29.995, 0.350355, 0, 0, 0.936617,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x01F50152 [102.656998 -27.408701 -29.995001] 0.350355 0.000000 0.000000 0.936617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5139,  4254, 0x01F50152, 97.4578, -27.8622, -29.995, -0.21766, 0, 0, 0.976025,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x01F50152 [97.457802 -27.862200 -29.995001] -0.217660 0.000000 0.000000 0.976025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F513A,  4254, 0x01F50152, 97.0357, -32.5359, -29.995, -0.846354, 0, 0, 0.53262,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x01F50152 [97.035698 -32.535900 -29.995001] -0.846354 0.000000 0.000000 0.532620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F513B,  4254, 0x01F50152, 103.129, -33.1399, -29.995, -0.934126, 0, 0, -0.356943,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x01F50152 [103.128998 -33.139900 -29.995001] -0.934126 0.000000 0.000000 -0.356943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F513C, 24320, 0x01F50157, 96.8624, -46.8612, -29.9918, -0.623047, 0, 0, 0.782184,  True, '2021-10-03 02:50:00'); /* Great Revenant */
/* @teleloc 0x01F50157 [96.862396 -46.861198 -29.991800] -0.623047 0.000000 0.000000 0.782184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F513D,  7487, 0x01F5015D, 97.1391, -88.9165, -29.9915, 0.949949, 0, 0, -0.312405,  True, '2021-10-03 02:50:00'); /* Inferno */
/* @teleloc 0x01F5015D [97.139099 -88.916496 -29.991501] 0.949949 0.000000 0.000000 -0.312405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F513E,  7487, 0x01F5015D, 103.136, -90.2071, -29.9915, 0.998685, 0, 0, -0.0512667,  True, '2021-10-03 02:50:00'); /* Inferno */
/* @teleloc 0x01F5015D [103.136002 -90.207100 -29.991501] 0.998685 0.000000 0.000000 -0.051267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F513F,  7179, 0x01F50161, 113.481, -26.6718, -29.995, -0.27834, 0, 0, -0.960483,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F50161 [113.481003 -26.671801 -29.995001] -0.278340 0.000000 0.000000 -0.960483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5140,  7179, 0x01F50161, 107.475, -28.1515, -29.995, 0.245001, 0, 0, -0.969523,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F50161 [107.474998 -28.151501 -29.995001] 0.245001 0.000000 0.000000 -0.969523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5141,  7178, 0x01F50165, 107.095, -39.1219, -29.995, -0.714299, 0, 0, -0.699841,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F50165 [107.095001 -39.121899 -29.995001] -0.714299 0.000000 0.000000 -0.699841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5142,  7178, 0x01F50165, 107.056, -41.0175, -29.995, -0.714299, 0, 0, -0.699841,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F50165 [107.056000 -41.017502 -29.995001] -0.714299 0.000000 0.000000 -0.699841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5143,  7179, 0x01F50166, 110.012, -43.5204, -29.995, -0.999999, 0, 0, 0.001461,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F50166 [110.012001 -43.520401 -29.995001] -0.999999 0.000000 0.000000 0.001461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5144, 24320, 0x01F50169, 106.748, -56.7941, -29.9918, 0.990325, 0, 0, -0.138766,  True, '2021-10-03 02:50:00'); /* Great Revenant */
/* @teleloc 0x01F50169 [106.748001 -56.794102 -29.991800] 0.990325 0.000000 0.000000 -0.138766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5145, 24320, 0x01F50169, 113.297, -56.6683, -29.9918, 0.975484, 0, 0, 0.220071,  True, '2021-10-03 02:50:00'); /* Great Revenant */
/* @teleloc 0x01F50169 [113.296997 -56.668301 -29.991800] 0.975484 0.000000 0.000000 0.220071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5146, 24320, 0x01F50169, 109.922, -62.6722, -29.9918, 0.999999, 0, 0, 0.0010656,  True, '2021-10-03 02:50:00'); /* Great Revenant */
/* @teleloc 0x01F50169 [109.921997 -62.672199 -29.991800] 0.999999 0.000000 0.000000 0.001066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5147, 28047, 0x01F5016C, 113, -94, -29.995, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Lady of Aerlinthe's Ornate Chest */
/* @teleloc 0x01F5016C [113.000000 -94.000000 -29.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5148,  7179, 0x01F5016D, 118.874, -39.0289, -29.995, 0.725572, 0, 0, 0.688146,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F5016D [118.874001 -39.028900 -29.995001] 0.725572 0.000000 0.000000 0.688146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5149,  7179, 0x01F5016D, 118.776, -40.5798, -29.995, 0.725572, 0, 0, 0.688146,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F5016D [118.776001 -40.579800 -29.995001] 0.725572 0.000000 0.000000 0.688146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F514A, 24320, 0x01F5016E, 122.289, -52.0048, -29.9918, 0.202889, 0, 0, 0.979202,  True, '2021-10-03 02:50:00'); /* Great Revenant */
/* @teleloc 0x01F5016E [122.289001 -52.004799 -29.991800] 0.202889 0.000000 0.000000 0.979202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F514B,  7178, 0x01F5016F, 121.793, -62.3341, -29.995, -0.85967, 0, 0, -0.51085,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F5016F [121.792999 -62.334099 -29.995001] -0.859670 0.000000 0.000000 -0.510850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F514C,  7178, 0x01F5016F, 122.8, -58.2491, -29.995, -0.85967, 0, 0, -0.51085,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F5016F [122.800003 -58.249100 -29.995001] -0.859670 0.000000 0.000000 -0.510850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F514D,  7487, 0x01F50174, 122.522, -90.0616, -29.9915, -0.985116, 0, 0, -0.171893,  True, '2021-10-03 02:50:00'); /* Inferno */
/* @teleloc 0x01F50174 [122.522003 -90.061600 -29.991501] -0.985116 0.000000 0.000000 -0.171893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F514E,  7487, 0x01F50174, 117.507, -90.9321, -29.9915, -0.992476, 0, 0, -0.122443,  True, '2021-10-03 02:50:00'); /* Inferno */
/* @teleloc 0x01F50174 [117.507004 -90.932098 -29.991501] -0.992476 0.000000 0.000000 -0.122443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F514F,  7179, 0x01F50186, 142.793, -53.0393, -29.995, 0.928176, 0, 0, 0.372141,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F50186 [142.792999 -53.039299 -29.995001] 0.928176 0.000000 0.000000 0.372141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5150,  7179, 0x01F50186, 142.868, -49.1243, -29.995, 0.647779, 0, 0, 0.761828,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F50186 [142.867996 -49.124298 -29.995001] 0.647779 0.000000 0.000000 0.761828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5151,  7179, 0x01F50186, 137.405, -48.1749, -29.995, 0.207491, 0, 0, 0.978237,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F50186 [137.404999 -48.174900 -29.995001] 0.207491 0.000000 0.000000 0.978237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5152,  7178, 0x01F50189, 141.303, -62.1381, -29.995, -0.941485, 0, 0, -0.337055,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F50189 [141.302994 -62.138100 -29.995001] -0.941485 0.000000 0.000000 -0.337055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5153,  7178, 0x01F50189, 141.024, -58.179, -29.995, -0.33706, 0, 0, -0.941483,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F50189 [141.024002 -58.179001 -29.995001] -0.337060 0.000000 0.000000 -0.941483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5154,  7178, 0x01F50189, 137.781, -60.6212, -29.995, -0.783528, 0, 0, -0.621357,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F50189 [137.781006 -60.621201 -29.995001] -0.783528 0.000000 0.000000 -0.621357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5155,  4217, 0x01F5018D, 143.194, -82.5939, -29.9918, -0.906867, 0, 0, -0.421418,  True, '2021-10-03 02:50:00'); /* Dark Revenant */
/* @teleloc 0x01F5018D [143.194000 -82.593903 -29.991800] -0.906867 0.000000 0.000000 -0.421418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5156,  4217, 0x01F5018D, 140.753, -77.5558, -29.9918, -0.170611, 0, 0, -0.985338,  True, '2021-10-03 02:50:00'); /* Dark Revenant */
/* @teleloc 0x01F5018D [140.753006 -77.555801 -29.991800] -0.170611 0.000000 0.000000 -0.985338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5157,  4217, 0x01F5018D, 137.016, -81.6433, -29.9918, -0.979458, 0, 0, -0.201649,  True, '2021-10-03 02:50:00'); /* Dark Revenant */
/* @teleloc 0x01F5018D [137.016006 -81.643303 -29.991800] -0.979458 0.000000 0.000000 -0.201649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5158, 24962, 0x01F50190, 142.843, -92.5394, -29.9945, 0.901143, 0, 0, 0.433521,  True, '2021-10-03 02:50:00'); /* Olthoi Noble Grub */
/* @teleloc 0x01F50190 [142.843002 -92.539398 -29.994499] 0.901143 0.000000 0.000000 0.433521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5159,  7092, 0x01F501B0, 17.6103, -37.6794, -17.9915, 0.221097, 0, 0, -0.975252,  True, '2021-10-03 02:50:00'); /* Firestorm */
/* @teleloc 0x01F501B0 [17.610300 -37.679401 -17.991501] 0.221097 0.000000 0.000000 -0.975252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F515A,  7093, 0x01F501B1, 17.6826, -49.8968, -17.9915, -0.704532, 0, 0, 0.709672,  True, '2021-10-03 02:50:00'); /* Hellfire */
/* @teleloc 0x01F501B1 [17.682600 -49.896801 -17.991501] -0.704532 0.000000 0.000000 0.709672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F515B,  7093, 0x01F501B2, 17.9642, -60.1321, -17.9915, -0.710629, 0, 0, 0.703567,  True, '2021-10-03 02:50:00'); /* Hellfire */
/* @teleloc 0x01F501B2 [17.964199 -60.132099 -17.991501] -0.710629 0.000000 0.000000 0.703567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F515C,  7092, 0x01F501B3, 20.0126, -71.2797, -17.9915, 0.999739, 0, 0, -0.022855,  True, '2021-10-03 02:50:00'); /* Firestorm */
/* @teleloc 0x01F501B3 [20.012600 -71.279701 -17.991501] 0.999739 0.000000 0.000000 -0.022855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F515D,  7093, 0x01F501B3, 17.8973, -68.1858, -17.9915, -0.703396, 0, 0, 0.710798,  True, '2021-10-03 02:50:00'); /* Hellfire */
/* @teleloc 0x01F501B3 [17.897301 -68.185799 -17.991501] -0.703396 0.000000 0.000000 0.710798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F515E,  7178, 0x01F501B4, 29.3346, -39.7928, -17.995, 0.316998, 0, 0, -0.948426,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F501B4 [29.334600 -39.792801 -17.995001] 0.316998 0.000000 0.000000 -0.948426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F515F,  7178, 0x01F501BC, 43.7938, -40.0695, -17.995, -0.726964, 0, 0, -0.686676,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F501BC [43.793800 -40.069500 -17.995001] -0.726964 0.000000 0.000000 -0.686676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5160,  4216, 0x01F501BE, 37.0061, -47.8828, -17.99, -0.197212, 0, 0, 0.980361,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x01F501BE [37.006100 -47.882801 -17.990000] -0.197212 0.000000 0.000000 0.980361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5161,  4216, 0x01F501C3, 40.212, -80.3459, -17.99, -0.999497, 0, 0, -0.031717,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x01F501C3 [40.212002 -80.345901 -17.990000] -0.999497 0.000000 0.000000 -0.031717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5162,  7179, 0x01F501C7, 52.8843, -50.9147, -17.995, -0.0141337, 0, 0, -0.9999,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F501C7 [52.884300 -50.914700 -17.995001] -0.014134 0.000000 0.000000 -0.999900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5163, 24320, 0x01F501C7, 47.0829, -50.5171, -17.9918, 0.0092058, 0, 0, 0.999958,  True, '2021-10-03 02:50:00'); /* Great Revenant */
/* @teleloc 0x01F501C7 [47.082901 -50.517101 -17.991800] 0.009206 0.000000 0.000000 0.999958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5164,  7179, 0x01F501C8, 53.1719, -55.1778, -17.995, -0.999832, 0, 0, 0.0183367,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F501C8 [53.171902 -55.177799 -17.995001] -0.999832 0.000000 0.000000 0.018337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5165, 24320, 0x01F501C8, 47.1171, -55.241, -17.945, -0.99998, 0, 0, 0.00625223,  True, '2021-10-03 02:50:00'); /* Great Revenant */
/* @teleloc 0x01F501C8 [47.117100 -55.241001 -17.945000] -0.999980 0.000000 0.000000 0.006252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5166,  7178, 0x01F501C8, 48.1598, -62.1619, -17.995, -0.999757, 0, 0, 0.0220306,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F501C8 [48.159801 -62.161900 -17.995001] -0.999757 0.000000 0.000000 0.022031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5167,  7178, 0x01F501C8, 46.6244, -57.7991, -17.995, -0.0175037, 0, 0, -0.999847,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F501C8 [46.624401 -57.799099 -17.995001] -0.017504 0.000000 0.000000 -0.999847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5168,  4217, 0x01F501C8, 52.4498, -62.5375, -17.9918, 0.999931, 0, 0, -0.0117266,  True, '2021-10-03 02:50:00'); /* Dark Revenant */
/* @teleloc 0x01F501C8 [52.449799 -62.537498 -17.991800] 0.999931 0.000000 0.000000 -0.011727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5169,  4217, 0x01F501C8, 52.0905, -57.4299, -17.9918, -0.00579119, 0, 0, -0.999983,  True, '2021-10-03 02:50:00'); /* Dark Revenant */
/* @teleloc 0x01F501C8 [52.090500 -57.429901 -17.991800] -0.005791 0.000000 0.000000 -0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F516A,  7179, 0x01F501C9, 49.8277, -70.0917, -17.995, 0.00752695, 0, 0, -0.999972,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F501C9 [49.827702 -70.091698 -17.995001] 0.007527 0.000000 0.000000 -0.999972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F516B,  4216, 0x01F501CB, 61.8229, -48.0899, -17.99, 0.0243004, 0, 0, 0.999705,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x01F501CB [61.822899 -48.089901 -17.990000] 0.024300 0.000000 0.000000 0.999705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F516C,  4216, 0x01F501D0, 60.0706, -80.4584, -17.99, 0.999809, 0, 0, 0.019547,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x01F501D0 [60.070599 -80.458397 -17.990000] 0.999809 0.000000 0.000000 0.019547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F516D,  7179, 0x01F501D3, 73.0276, -70.1227, -22.731, -0.707104, 0, 0, -0.70711,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F501D3 [73.027603 -70.122704 -22.731001] -0.707104 0.000000 0.000000 -0.707110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F516E,  7179, 0x01F50218, 42.266, -110.078, 0.005, -0.709281, 0, 0, 0.704926,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F50218 [42.265999 -110.078003 0.005000] -0.709281 0.000000 0.000000 0.704926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F516F,  7179, 0x01F50222, 49.7559, -106.311, 0.005, -0.005722, 0, 0, 0.999984,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F50222 [49.755901 -106.310997 0.005000] -0.005722 0.000000 0.000000 0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5170,  7178, 0x01F50222, 52.9336, -107.636, 0.005, 0.136584, 0, 0, 0.990628,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F50222 [52.933601 -107.636002 0.005000] 0.136584 0.000000 0.000000 0.990628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5171,  7178, 0x01F50222, 46.777, -109.864, 0.005, -0.236514, 0, 0, 0.971628,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F50222 [46.777000 -109.863998 0.005000] -0.236514 0.000000 0.000000 0.971628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5172,  7178, 0x01F50224, 47.0913, -131.492, 0.005, -0.191637, 0, 0, 0.981466,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F50224 [47.091301 -131.492004 0.005000] -0.191637 0.000000 0.000000 0.981466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5173,  7178, 0x01F50224, 53.4005, -130.983, 0.005, 0.237486, 0, 0, 0.971391,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F50224 [53.400501 -130.983002 0.005000] 0.237486 0.000000 0.000000 0.971391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5174,  7421, 0x01F50226, 47.1941, -153.115, 0.01, 0.00740836, 0, 0, -0.999973,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x01F50226 [47.194099 -153.115005 0.010000] 0.007408 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5175,  7421, 0x01F50226, 53.0621, -153.272, 0.01, -0.0175907, 0, 0, -0.999845,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x01F50226 [53.062099 -153.272003 0.010000] -0.017591 0.000000 0.000000 -0.999845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5176,  7422, 0x01F50226, 46.3867, -147.09, 0.00825, -0.134171, 0, 0, 0.990958,  True, '2021-10-03 02:50:00'); /* Dark Revenant */
/* @teleloc 0x01F50226 [46.386700 -147.089996 0.008250] -0.134171 0.000000 0.000000 0.990958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5177,  7422, 0x01F50226, 53.6482, -146.35, 0.00825, 0.0648544, 0, 0, 0.997895,  True, '2021-10-03 02:50:00'); /* Dark Revenant */
/* @teleloc 0x01F50226 [53.648201 -146.350006 0.008250] 0.064854 0.000000 0.000000 0.997895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5178,  7925, 0x01F50228, 46.792, -170.353, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x01F50228 [46.792000 -170.352997 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F5178, 0x701F5134, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x701F5178, 0x701F5135, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x701F5178, 0x701F5136, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x701F5178, 0x701F5137, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x701F5178, 0x701F5138, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x701F5178, 0x701F5139, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x701F5178, 0x701F513A, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x701F5178, 0x701F513B, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x701F5178, 0x701F513D, '2005-02-09 10:00:00') /* Inferno (7487) */
     , (0x701F5178, 0x701F513E, '2005-02-09 10:00:00') /* Inferno (7487) */
     , (0x701F5178, 0x701F514D, '2005-02-09 10:00:00') /* Inferno (7487) */
     , (0x701F5178, 0x701F514E, '2005-02-09 10:00:00') /* Inferno (7487) */
     , (0x701F5178, 0x701F5174, '2005-02-09 10:00:00') /* Diamond Golem (7421) */
     , (0x701F5178, 0x701F5175, '2005-02-09 10:00:00') /* Diamond Golem (7421) */
     , (0x701F5178, 0x701F5176, '2005-02-09 10:00:00') /* Dark Revenant (7422) */
     , (0x701F5178, 0x701F5177, '2005-02-09 10:00:00') /* Dark Revenant (7422) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5179,  7923, 0x01F50228, 46.752, -167.963, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01F50228 [46.751999 -167.962997 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F5179, 0x701F50FF, '2005-02-09 10:00:00') /* Great Revenant (24320) */
     , (0x701F5179, 0x701F5100, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F5179, 0x701F5101, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F5179, 0x701F5102, '2005-02-09 10:00:00') /* Wasteland Rat (7107) */
     , (0x701F5179, 0x701F5103, '2005-02-09 10:00:00') /* Wasteland Rat (7107) */
     , (0x701F5179, 0x701F5104, '2005-02-09 10:00:00') /* Cursed Wisp (7126) */
     , (0x701F5179, 0x701F5105, '2005-02-09 10:00:00') /* Cursed Wisp (7126) */
     , (0x701F5179, 0x701F5106, '2005-02-09 10:00:00') /* Cursed Wisp (7126) */
     , (0x701F5179, 0x701F5107, '2005-02-09 10:00:00') /* Wasteland Rat (7107) */
     , (0x701F5179, 0x701F5108, '2005-02-09 10:00:00') /* Wasteland Rat (7107) */
     , (0x701F5179, 0x701F5109, '2005-02-09 10:00:00') /* Cursed Wisp (7126) */
     , (0x701F5179, 0x701F510A, '2005-02-09 10:00:00') /* Wasteland Rat (7107) */
     , (0x701F5179, 0x701F510B, '2005-02-09 10:00:00') /* Cursed Wisp (7126) */
     , (0x701F5179, 0x701F510C, '2005-02-09 10:00:00') /* Cursed Wisp (7126) */
     , (0x701F5179, 0x701F510D, '2005-02-09 10:00:00') /* Wasteland Rat (7107) */
     , (0x701F5179, 0x701F510E, '2005-02-09 10:00:00') /* Cursed Wisp (7126) */
     , (0x701F5179, 0x701F510F, '2005-02-09 10:00:00') /* Wasteland Rat (7107) */
     , (0x701F5179, 0x701F5110, '2005-02-09 10:00:00') /* Cursed Wisp (7126) */
     , (0x701F5179, 0x701F5111, '2005-02-09 10:00:00') /* Wasteland Rat (7107) */
     , (0x701F5179, 0x701F5112, '2005-02-09 10:00:00') /* Cursed Wisp (7126) */
     , (0x701F5179, 0x701F5113, '2005-02-09 10:00:00') /* Wasteland Rat (7107) */
     , (0x701F5179, 0x701F5114, '2005-02-09 10:00:00') /* Cursed Wisp (7126) */
     , (0x701F5179, 0x701F5115, '2005-02-09 10:00:00') /* Wasteland Rat (7107) */
     , (0x701F5179, 0x701F5116, '2005-02-09 10:00:00') /* Mist Golem (22933) */
     , (0x701F5179, 0x701F5117, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F5179, 0x701F5118, '2005-02-09 10:00:00') /* Mist Golem (22933) */
     , (0x701F5179, 0x701F5119, '2005-02-09 10:00:00') /* Mist Golem (22933) */
     , (0x701F5179, 0x701F511A, '2005-02-09 10:00:00') /* Mist Golem (22933) */
     , (0x701F5179, 0x701F511B, '2005-02-09 10:00:00') /* Mist Golem (22933) */
     , (0x701F5179, 0x701F511C, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F5179, 0x701F511D, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F5179, 0x701F511E, '2005-02-09 10:00:00') /* Great Revenant (24320) */
     , (0x701F5179, 0x701F511F, '2005-02-09 10:00:00') /* Nubilous Golem (23082) */
     , (0x701F5179, 0x701F5120, '2005-02-09 10:00:00') /* Nubilous Golem (23082) */
     , (0x701F5179, 0x701F5121, '2005-02-09 10:00:00') /* Nubilous Golem (23082) */
     , (0x701F5179, 0x701F513C, '2005-02-09 10:00:00') /* Great Revenant (24320) */
     , (0x701F5179, 0x701F513F, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F5179, 0x701F5140, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F5179, 0x701F5141, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F5179, 0x701F5142, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F5179, 0x701F5143, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F5179, 0x701F5144, '2005-02-09 10:00:00') /* Great Revenant (24320) */
     , (0x701F5179, 0x701F5145, '2005-02-09 10:00:00') /* Great Revenant (24320) */
     , (0x701F5179, 0x701F5146, '2005-02-09 10:00:00') /* Great Revenant (24320) */
     , (0x701F5179, 0x701F5148, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F5179, 0x701F5149, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F5179, 0x701F514A, '2005-02-09 10:00:00') /* Great Revenant (24320) */
     , (0x701F5179, 0x701F514B, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F5179, 0x701F514C, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F5179, 0x701F514F, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F5179, 0x701F5150, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F5179, 0x701F5151, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x701F5179, 0x701F5152, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F5179, 0x701F5153, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F5179, 0x701F5154, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x701F5179, 0x701F5155, '2005-02-09 10:00:00') /* Dark Revenant (4217) */
     , (0x701F5179, 0x701F5156, '2005-02-09 10:00:00') /* Dark Revenant (4217) */
     , (0x701F5179, 0x701F5157, '2005-02-09 10:00:00') /* Dark Revenant (4217) */
     , (0x701F5179, 0x701F5158, '2005-02-09 10:00:00') /* Olthoi Noble Grub (24962) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F517A,  7179, 0x01F5022C, 57.6073, -110.064, 0.005, 0.720669, 0, 0, 0.69328,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F5022C [57.607300 -110.064003 0.005000] 0.720669 0.000000 0.000000 0.693280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F517B,  7178, 0x01F5022C, 62.7221, -112.304, 0.005, -0.853211, 0, 0, -0.521566,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F5022C [62.722099 -112.304001 0.005000] -0.853211 0.000000 0.000000 -0.521566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F517C,  7178, 0x01F5024B, 17.9388, -117.481, 6.005, 0.0707304, 0, 0, -0.997495,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F5024B [17.938801 -117.481003 6.005000] 0.070730 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F517D,  7179, 0x01F5024B, 22.4867, -122.089, 6.005, 0.925736, 0, 0, 0.378171,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F5024B [22.486700 -122.088997 6.005000] 0.925736 0.000000 0.000000 0.378171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F517E, 23082, 0x01F50256, 30.4318, -109.664, 3.01, 0.685705, 0, 0, -0.727879,  True, '2021-10-03 02:50:00'); /* Nubilous Golem */
/* @teleloc 0x01F50256 [30.431801 -109.664001 3.010000] 0.685705 0.000000 0.000000 -0.727879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F517F,  7179, 0x01F50257, 27.3444, -122.743, 6.005, 0.93531, 0, 0, -0.353828,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F50257 [27.344400 -122.742996 6.005000] 0.935310 0.000000 0.000000 -0.353828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5180, 22933, 0x01F50257, 26.696, -117.055, 6.01, 0.412839, 0, 0, -0.910804,  True, '2021-10-03 02:50:00'); /* Mist Golem */
/* @teleloc 0x01F50257 [26.695999 -117.055000 6.010000] 0.412839 0.000000 0.000000 -0.910804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5181,  4216, 0x01F50262, 42.2719, -117.374, 6.01, 0.525241, 0, 0, 0.850954,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x01F50262 [42.271900 -117.374001 6.010000] 0.525241 0.000000 0.000000 0.850954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5182,  7178, 0x01F50262, 42.6247, -123.249, 6.005, 0.889627, 0, 0, 0.456687,  True, '2021-10-03 02:50:00'); /* Cursed Bones */
/* @teleloc 0x01F50262 [42.624699 -123.249001 6.005000] 0.889627 0.000000 0.000000 0.456687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5183, 23082, 0x01F50280, 69.5363, -110.126, 3.01, 0.713411, 0, 0, 0.700746,  True, '2021-10-03 02:50:00'); /* Nubilous Golem */
/* @teleloc 0x01F50280 [69.536301 -110.125999 3.010000] 0.713411 0.000000 0.000000 0.700746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5184,  4216, 0x01F50281, 70.3902, -119.578, 6.01, -0.999993, 0, 0, -0.003793,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x01F50281 [70.390198 -119.578003 6.010000] -0.999993 0.000000 0.000000 -0.003793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5185,  7179, 0x01F5028C, 82.7541, -122.308, 6.005, 0.887052, 0, 0, 0.461669,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F5028C [82.754097 -122.307999 6.005000] 0.887052 0.000000 0.000000 0.461669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F5186,  7179, 0x01F5028C, 76.7348, -117.252, 6.005, -0.403374, 0, 0, 0.915035,  True, '2021-10-03 02:50:00'); /* Relic Bones */
/* @teleloc 0x01F5028C [76.734802 -117.251999 6.005000] -0.403374 0.000000 0.000000 0.915035 */
