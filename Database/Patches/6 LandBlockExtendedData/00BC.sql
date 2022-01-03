DELETE FROM `landblock_instance` WHERE `landblock` = 0x00BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC001,  1154, 0x00BC0104, 20, -20, -35.985, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00BC0104 [20.000000 -20.000000 -35.985001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700BC001, 0x700BC002, '2021-11-01 00:00:00') /* Harbinger (36178) */
     , (0x700BC001, 0x700BC003, '2021-11-01 00:00:00') /* Child of Enchantment (33224) */
     , (0x700BC001, 0x700BC004, '2021-11-01 00:00:00') /* Child of Verdancy (33218) */
     , (0x700BC001, 0x700BC005, '2021-11-01 00:00:00') /* Pillar of Acid (36175) */
     , (0x700BC001, 0x700BC006, '2021-11-01 00:00:00') /* Child of Enchantment (33224) */
     , (0x700BC001, 0x700BC007, '2021-11-01 00:00:00') /* Child of Artifice (33225) */
     , (0x700BC001, 0x700BC008, '2021-11-01 00:00:00') /* Pillar of Frost (36176) */
     , (0x700BC001, 0x700BC009, '2021-11-01 00:00:00') /* Pillar of Frost (36176) */
     , (0x700BC001, 0x700BC00A, '2021-11-01 00:00:00') /* Pillar of Lightning (36177) */
     , (0x700BC001, 0x700BC00B, '2021-11-01 00:00:00') /* Child of Strife (33223) */
     , (0x700BC001, 0x700BC00C, '2021-11-01 00:00:00') /* Child of Artifice (33225) */
     , (0x700BC001, 0x700BC00D, '2021-11-01 00:00:00') /* Child of Artifice (33225) */
     , (0x700BC001, 0x700BC00E, '2021-11-01 00:00:00') /* Pillar of Fire (33698) */
     , (0x700BC001, 0x700BC00F, '2021-11-01 00:00:00') /* Child of Verdancy (33218) */
     , (0x700BC001, 0x700BC010, '2021-11-01 00:00:00') /* Pillar of Frost (36176) */
     , (0x700BC001, 0x700BC011, '2021-11-01 00:00:00') /* Child of Enchantment (33224) */
     , (0x700BC001, 0x700BC012, '2021-11-01 00:00:00') /* Pillar of Frost (36176) */
     , (0x700BC001, 0x700BC013, '2021-11-01 00:00:00') /* Child of Verdancy (33218) */
     , (0x700BC001, 0x700BC014, '2021-11-01 00:00:00') /* Pillar of Acid (36175) */
     , (0x700BC001, 0x700BC015, '2021-11-01 00:00:00') /* Child of Strife (33223) */
     , (0x700BC001, 0x700BC016, '2021-11-01 00:00:00') /* Child of Enchantment (33224) */
     , (0x700BC001, 0x700BC017, '2021-11-01 00:00:00') /* Pillar of Acid (36175) */
     , (0x700BC001, 0x700BC018, '2021-11-01 00:00:00') /* Child of Artifice (33225) */
     , (0x700BC001, 0x700BC019, '2021-11-01 00:00:00') /* Pillar of Fire (33698) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC002, 36178, 0x00BC0104, 20, -20, -35.985, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Harbinger */
/* @teleloc 0x00BC0104 [20.000000 -20.000000 -35.985001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC003, 33224, 0x00BC0107, 27.9704, -15.1503, -35.9955, -0.801079, 0, 0, 0.598558,  True, '2021-11-01 00:00:00'); /* Child of Enchantment */
/* @teleloc 0x00BC0107 [27.970400 -15.150300 -35.995499] -0.801079 0.000000 0.000000 0.598558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC004, 33218, 0x00BC0104, 18.5914, -22.5146, -35.9955, -0.801079, 0, 0, 0.598558,  True, '2021-11-01 00:00:00'); /* Child of Verdancy */
/* @teleloc 0x00BC0104 [18.591400 -22.514601 -35.995499] -0.801079 0.000000 0.000000 0.598558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC005, 36175, 0x00BC0104, 18.2852, -21.7231, -36.0033, 0.174311, 0, 0, -0.984691,  True, '2021-11-01 00:00:00'); /* Pillar of Acid */
/* @teleloc 0x00BC0104 [18.285200 -21.723101 -36.003300] 0.174311 0.000000 0.000000 -0.984691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC006, 33224, 0x00BC0101, 7.96528, -24.0138, -35.9955, -0.14197, 0, 0, -0.989871,  True, '2021-11-01 00:00:00'); /* Child of Enchantment */
/* @teleloc 0x00BC0101 [7.965280 -24.013800 -35.995499] -0.141970 0.000000 0.000000 -0.989871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC007, 33225, 0x00BC0104, 23.1543, -21.564, -35.9955, -0.19884, 0, 0, -0.980032,  True, '2021-11-01 00:00:00'); /* Child of Artifice */
/* @teleloc 0x00BC0104 [23.154301 -21.563999 -35.995499] -0.198840 0.000000 0.000000 -0.980032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC008, 36176, 0x00BC0107, 29.7529, -16.4277, -36.0033, -0.8896, 0, 0, -0.45674,  True, '2021-11-01 00:00:00'); /* Pillar of Frost */
/* @teleloc 0x00BC0107 [29.752899 -16.427700 -36.003300] -0.889600 0.000000 0.000000 -0.456740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC009, 36176, 0x00BC0104, 24.4684, -17.4042, -36.0033, -0.8896, 0, 0, -0.45674,  True, '2021-11-01 00:00:00'); /* Pillar of Frost */
/* @teleloc 0x00BC0104 [24.468399 -17.404200 -36.003300] -0.889600 0.000000 0.000000 -0.456740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC00A, 36177, 0x00BC0107, 29.5772, -15.4371, -36.0033, -0.8896, 0, 0, -0.45674,  True, '2021-11-01 00:00:00'); /* Pillar of Lightning */
/* @teleloc 0x00BC0107 [29.577200 -15.437100 -36.003300] -0.889600 0.000000 0.000000 -0.456740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC00B, 33223, 0x00BC0104, 22.9857, -20.4979, -35.9955, 0.898131, 0, 0, -0.439728,  True, '2021-11-01 00:00:00'); /* Child of Strife */
/* @teleloc 0x00BC0104 [22.985701 -20.497900 -35.995499] 0.898131 0.000000 0.000000 -0.439728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC00C, 33225, 0x00BC0104, 20.0927, -17.9056, -35.9955, -0.710515, 0, 0, -0.703682,  True, '2021-11-01 00:00:00'); /* Child of Artifice */
/* @teleloc 0x00BC0104 [20.092699 -17.905600 -35.995499] -0.710515 0.000000 0.000000 -0.703682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC00D, 33225, 0x00BC0107, 33.6173, -23.1455, -35.9955, -0.710515, 0, 0, -0.703682,  True, '2021-11-01 00:00:00'); /* Child of Artifice */
/* @teleloc 0x00BC0107 [33.617298 -23.145500 -35.995499] -0.710515 0.000000 0.000000 -0.703682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC00E, 33698, 0x00BC0101, 7.26415, -23.89, -36.0033, 0.629963, 0, 0, -0.776626,  True, '2021-11-01 00:00:00'); /* Pillar of Fire */
/* @teleloc 0x00BC0101 [7.264150 -23.889999 -36.003300] 0.629963 0.000000 0.000000 -0.776626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC00F, 33218, 0x00BC0101, 11.8388, -22.6837, -35.9955, 0.629963, 0, 0, -0.776626,  True, '2021-11-01 00:00:00'); /* Child of Verdancy */
/* @teleloc 0x00BC0101 [11.838800 -22.683701 -35.995499] 0.629963 0.000000 0.000000 -0.776626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC010, 36176, 0x00BC0103, 19.919, -13.6957, -36.0033, 0.802801, 0, 0, -0.596247,  True, '2021-11-01 00:00:00'); /* Pillar of Frost */
/* @teleloc 0x00BC0103 [19.919001 -13.695700 -36.003300] 0.802801 0.000000 0.000000 -0.596247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC011, 33224, 0x00BC0101, 14.9616, -20.8153, -35.9955, 0.901581, 0, 0, -0.432611,  True, '2021-11-01 00:00:00'); /* Child of Enchantment */
/* @teleloc 0x00BC0101 [14.961600 -20.815300 -35.995499] 0.901581 0.000000 0.000000 -0.432611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC012, 36176, 0x00BC0104, 18.8796, -24.3465, -36.0033, 0.983079, 0, 0, -0.183182,  True, '2021-11-01 00:00:00'); /* Pillar of Frost */
/* @teleloc 0x00BC0104 [18.879601 -24.346500 -36.003300] 0.983079 0.000000 0.000000 -0.183182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC013, 33218, 0x00BC0104, 20.3724, -16.1101, -35.9955, 0.983079, 0, 0, -0.183182,  True, '2021-11-01 00:00:00'); /* Child of Verdancy */
/* @teleloc 0x00BC0104 [20.372400 -16.110100 -35.995499] 0.983079 0.000000 0.000000 -0.183182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC014, 36175, 0x00BC0104, 23.0906, -20.2455, -36.0033, -0.14387, 0, 0, -0.989597,  True, '2021-11-01 00:00:00'); /* Pillar of Acid */
/* @teleloc 0x00BC0104 [23.090599 -20.245501 -36.003300] -0.143870 0.000000 0.000000 -0.989597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC015, 33223, 0x00BC0104, 19.8426, -20.8107, -35.9955, -0.14387, 0, 0, -0.989597,  True, '2021-11-01 00:00:00'); /* Child of Strife */
/* @teleloc 0x00BC0104 [19.842600 -20.810699 -35.995499] -0.143870 0.000000 0.000000 -0.989597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC016, 33224, 0x00BC0103, 17.5943, -9.03794, -35.9955, 0.980921, 0, 0, 0.194406,  True, '2021-11-01 00:00:00'); /* Child of Enchantment */
/* @teleloc 0x00BC0103 [17.594299 -9.037940 -35.995499] 0.980921 0.000000 0.000000 0.194406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC017, 36175, 0x00BC0102, 14.572, -25.8272, -36.0033, -0.863185, 0, 0, -0.504888,  True, '2021-11-01 00:00:00'); /* Pillar of Acid */
/* @teleloc 0x00BC0102 [14.572000 -25.827200 -36.003300] -0.863185 0.000000 0.000000 -0.504888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC018, 33225, 0x00BC0101, 6.57997, -20.5969, -35.9955, 0.948418, 0, 0, -0.317023,  True, '2021-11-01 00:00:00'); /* Child of Artifice */
/* @teleloc 0x00BC0101 [6.579970 -20.596901 -35.995499] 0.948418 0.000000 0.000000 -0.317023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC019, 33698, 0x00BC0104, 17.6672, -23.3227, -36.0033, -0.781963, 0, 0, -0.623325,  True, '2021-11-01 00:00:00'); /* Pillar of Fire */
/* @teleloc 0x00BC0104 [17.667200 -23.322701 -36.003300] -0.781963 0.000000 0.000000 -0.623325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC01A,  1542, 0x00BC0107, 30.5111, -15.7327, -36, -0.801079, 0, 0, 0.598558, False, '2021-11-01 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00BC0107 [30.511101 -15.732700 -36.000000] -0.801079 0.000000 0.000000 0.598558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700BC01A, 0x700BC01B, '2021-11-01 00:00:00') /* Galvanic Pool (36183) */
     , (0x700BC01A, 0x700BC01C, '2021-11-01 00:00:00') /* Magma Pool (36180) */
     , (0x700BC01A, 0x700BC01D, '2021-11-01 00:00:00') /* Freezing Pool (36181) */
     , (0x700BC01A, 0x700BC01F, '2021-11-01 00:00:00') /* Acid Pool (36182) */
     , (0x700BC01A, 0x700BC020, '2021-11-01 00:00:00') /* Galvanic Pool (36183) */
     , (0x700BC01A, 0x700BC021, '2021-11-01 00:00:00') /* Freezing Pool (36181) */
     , (0x700BC01A, 0x700BC024, '2021-11-01 00:00:00') /* Magma Pool (36180) */
     , (0x700BC01A, 0x700BC026, '2021-11-01 00:00:00') /* Galvanic Pool (36183) */
     , (0x700BC01A, 0x700BC027, '2021-11-01 00:00:00') /* Freezing Pool (36181) */
     , (0x700BC01A, 0x700BC029, '2021-11-01 00:00:00') /* Acid Pool (36182) */
     , (0x700BC01A, 0x700BC02B, '2021-11-01 00:00:00') /* Galvanic Pool (36183) */
     , (0x700BC01A, 0x700BC02C, '2021-11-01 00:00:00') /* Freezing Pool (36181) */
     , (0x700BC01A, 0x700BC02F, '2021-11-01 00:00:00') /* Galvanic Pool (36183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC01B, 36183, 0x00BC0107, 30.5111, -15.7327, -36, -0.801079, 0, 0, 0.598558,  True, '2021-11-01 00:00:00'); /* Galvanic Pool */
/* @teleloc 0x00BC0107 [30.511101 -15.732700 -36.000000] -0.801079 0.000000 0.000000 0.598558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC01C, 36180, 0x00BC0107, 33.8617, -15.9622, -36, -0.801079, 0, 0, 0.598558,  True, '2021-11-01 00:00:00'); /* Magma Pool */
/* @teleloc 0x00BC0107 [33.861698 -15.962200 -36.000000] -0.801079 0.000000 0.000000 0.598558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC01D, 36181, 0x00BC0101, 8.17546, -21.447, -36, -0.14197, 0, 0, -0.989871,  True, '2021-11-01 00:00:00'); /* Freezing Pool */
/* @teleloc 0x00BC0101 [8.175460 -21.447001 -36.000000] -0.141970 0.000000 0.000000 -0.989871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC01F, 36182, 0x00BC0106, 25.7059, -9.03144, -36, -0.8896, 0, 0, -0.45674,  True, '2021-11-01 00:00:00'); /* Acid Pool */
/* @teleloc 0x00BC0106 [25.705900 -9.031440 -36.000000] -0.889600 0.000000 0.000000 -0.456740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC020, 36183, 0x00BC0107, 28.9985, -18.1054, -36, -0.889895, 0, 0, -0.456164,  True, '2021-11-01 00:00:00'); /* Galvanic Pool */
/* @teleloc 0x00BC0107 [28.998501 -18.105400 -36.000000] -0.889895 0.000000 0.000000 -0.456164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC021, 36181, 0x00BC0108, 29.2491, -25.0585, -36, -0.889895, 0, 0, -0.456164,  True, '2021-11-01 00:00:00'); /* Freezing Pool */
/* @teleloc 0x00BC0108 [29.249100 -25.058500 -36.000000] -0.889895 0.000000 0.000000 -0.456164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC024, 36180, 0x00BC0100, 10.1638, -14.0359, -36, 0.629963, 0, 0, -0.776626,  True, '2021-11-01 00:00:00'); /* Magma Pool */
/* @teleloc 0x00BC0100 [10.163800 -14.035900 -36.000000] 0.629963 0.000000 0.000000 -0.776626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC026, 36183, 0x00BC0104, 16.1513, -16.2924, -36, 0.802801, 0, 0, -0.596247,  True, '2021-11-01 00:00:00'); /* Galvanic Pool */
/* @teleloc 0x00BC0104 [16.151300 -16.292400 -36.000000] 0.802801 0.000000 0.000000 -0.596247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC027, 36181, 0x00BC0103, 22.192, -10.8221, -36, 0.802801, 0, 0, -0.596247,  True, '2021-11-01 00:00:00'); /* Freezing Pool */
/* @teleloc 0x00BC0103 [22.191999 -10.822100 -36.000000] 0.802801 0.000000 0.000000 -0.596247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC029, 36182, 0x00BC0107, 27.2733, -16.0476, -36, 0.983079, 0, 0, -0.183182,  True, '2021-11-01 00:00:00'); /* Acid Pool */
/* @teleloc 0x00BC0107 [27.273300 -16.047600 -36.000000] 0.983079 0.000000 0.000000 -0.183182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC02B, 36183, 0x00BC0104, 20.7318, -18.7466, -36, 0.980921, 0, 0, 0.194406,  True, '2021-11-01 00:00:00'); /* Galvanic Pool */
/* @teleloc 0x00BC0104 [20.731800 -18.746599 -36.000000] 0.980921 0.000000 0.000000 0.194406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC02C, 36181, 0x00BC0105, 20.2856, -25.289, -36, 0.129651, 0, 0, -0.99156,  True, '2021-11-01 00:00:00'); /* Freezing Pool */
/* @teleloc 0x00BC0105 [20.285601 -25.289000 -36.000000] 0.129651 0.000000 0.000000 -0.991560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC02F, 36183, 0x00BC0108, 28.7119, -28.5863, -36, -0.781963, 0, 0, -0.623325,  True, '2021-11-01 00:00:00'); /* Galvanic Pool */
/* @teleloc 0x00BC0108 [28.711901 -28.586300 -36.000000] -0.781963 0.000000 0.000000 -0.623325 */
