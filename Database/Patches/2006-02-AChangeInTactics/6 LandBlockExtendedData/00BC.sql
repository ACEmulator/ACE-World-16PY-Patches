/* Prodigal Harbinger */
DELETE FROM `landblock_instance` WHERE `landblock` = 0x00BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC001,  1154, 0x00BC0104, 20, -20, -35.985, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00BC0104 [20.000000 -20.000000 -35.985000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700BC001, 0x700BC002, '2019-02-10 00:00:00') /* Harbinger (36178) */
     , (0x700BC001, 0x700BC003, '2019-02-10 00:00:00') /* Child of Enchantment (33224) */
     , (0x700BC001, 0x700BC004, '2019-02-10 00:00:00') /* Child of Verdancy (33218) */
     , (0x700BC001, 0x700BC005, '2019-02-10 00:00:00') /* Pillar of Acid (36175) */
     , (0x700BC001, 0x700BC006, '2019-02-10 00:00:00') /* Child of Enchantment (33224) */
     , (0x700BC001, 0x700BC007, '2019-02-10 00:00:00') /* Child of Artifice (33225) */
     , (0x700BC001, 0x700BC008, '2019-02-10 00:00:00') /* Pillar of Frost (36176) */
     , (0x700BC001, 0x700BC009, '2019-02-10 00:00:00') /* Pillar of Frost (36176) */
     , (0x700BC001, 0x700BC00A, '2019-02-10 00:00:00') /* Pillar of Lightning (36177) */
     , (0x700BC001, 0x700BC00B, '2019-02-10 00:00:00') /* Child of Strife (33223) */
     , (0x700BC001, 0x700BC00C, '2019-02-10 00:00:00') /* Child of Artifice (33225) */
     , (0x700BC001, 0x700BC00D, '2019-02-10 00:00:00') /* Child of Artifice (33225) */
     , (0x700BC001, 0x700BC00E, '2019-02-10 00:00:00') /* Pillar of Fire (33698) */
     , (0x700BC001, 0x700BC00F, '2019-02-10 00:00:00') /* Child of Verdancy (33218) */
     , (0x700BC001, 0x700BC010, '2019-02-10 00:00:00') /* Pillar of Frost (36176) */
     , (0x700BC001, 0x700BC011, '2019-02-10 00:00:00') /* Child of Enchantment (33224) */
     , (0x700BC001, 0x700BC012, '2019-02-10 00:00:00') /* Pillar of Frost (36176) */
     , (0x700BC001, 0x700BC013, '2019-02-10 00:00:00') /* Child of Verdancy (33218) */
     , (0x700BC001, 0x700BC014, '2019-02-10 00:00:00') /* Pillar of Acid (36175) */
     , (0x700BC001, 0x700BC015, '2019-02-10 00:00:00') /* Child of Strife (33223) */
     , (0x700BC001, 0x700BC016, '2019-02-10 00:00:00') /* Child of Enchantment (33224) */
     , (0x700BC001, 0x700BC017, '2019-02-10 00:00:00') /* Pillar of Acid (36175) */
     , (0x700BC001, 0x700BC018, '2019-02-10 00:00:00') /* Child of Artifice (33225) */
     , (0x700BC001, 0x700BC019, '2019-02-10 00:00:00') /* Pillar of Fire (33698) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC002, 36178, 0x00BC0104, 20, -20, -35.985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Harbinger */
/* @teleloc 0x00BC0104 [20.000000 -20.000000 -35.985000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC003, 33224, 0x00BC0107, 27.97035, -15.15031, -35.9955, -0.8010792, 0, 0, 0.5985583,  True, '2019-02-10 00:00:00'); /* Child of Enchantment */
/* @teleloc 0x00BC0107 [27.970350 -15.150310 -35.995500] -0.801079 0.000000 0.000000 0.598558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC004, 33218, 0x00BC0104, 18.59137, -22.5146, -35.9955, -0.8010792, 0, 0, 0.5985583,  True, '2019-02-10 00:00:00'); /* Child of Verdancy */
/* @teleloc 0x00BC0104 [18.591370 -22.514600 -35.995500] -0.801079 0.000000 0.000000 0.598558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC005, 36175, 0x00BC0104, 18.2852, -21.72309, -36.00335, 0.1743105, 0, 0, -0.9846907,  True, '2019-02-10 00:00:00'); /* Pillar of Acid */
/* @teleloc 0x00BC0104 [18.285200 -21.723090 -36.003350] 0.174311 0.000000 0.000000 -0.984691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC006, 33224, 0x00BC0101, 7.965283, -24.01385, -35.9955, -0.1419696, 0, 0, -0.989871,  True, '2019-02-10 00:00:00'); /* Child of Enchantment */
/* @teleloc 0x00BC0101 [7.965283 -24.013850 -35.995500] -0.141970 0.000000 0.000000 -0.989871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC007, 33225, 0x00BC0104, 23.15432, -21.56397, -35.9955, -0.1988402, 0, 0, -0.9800319,  True, '2019-02-10 00:00:00'); /* Child of Artifice */
/* @teleloc 0x00BC0104 [23.154320 -21.563970 -35.995500] -0.198840 0.000000 0.000000 -0.980032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC008, 36176, 0x00BC0107, 29.75291, -16.42773, -36.00335, -0.8896, 0, 0, -0.4567405,  True, '2019-02-10 00:00:00'); /* Pillar of Frost */
/* @teleloc 0x00BC0107 [29.752910 -16.427730 -36.003350] -0.889600 0.000000 0.000000 -0.456741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC009, 36176, 0x00BC0104, 24.46839, -17.40416, -36.00335, -0.8896, 0, 0, -0.4567405,  True, '2019-02-10 00:00:00'); /* Pillar of Frost */
/* @teleloc 0x00BC0104 [24.468390 -17.404160 -36.003350] -0.889600 0.000000 0.000000 -0.456741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC00A, 36177, 0x00BC0107, 29.57717, -15.43706, -36.00335, -0.8896, 0, 0, -0.4567405,  True, '2019-02-10 00:00:00'); /* Pillar of Lightning */
/* @teleloc 0x00BC0107 [29.577170 -15.437060 -36.003350] -0.889600 0.000000 0.000000 -0.456741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC00B, 33223, 0x00BC0104, 22.9857, -20.49794, -35.9955, 0.8981311, 0, 0, -0.4397278,  True, '2019-02-10 00:00:00'); /* Child of Strife */
/* @teleloc 0x00BC0104 [22.985700 -20.497940 -35.995500] 0.898131 0.000000 0.000000 -0.439728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC00C, 33225, 0x00BC0104, 20.09266, -17.90562, -35.9955, -0.7105146, 0, 0, -0.7036824,  True, '2019-02-10 00:00:00'); /* Child of Artifice */
/* @teleloc 0x00BC0104 [20.092660 -17.905620 -35.995500] -0.710515 0.000000 0.000000 -0.703682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC00D, 33225, 0x00BC0107, 33.61732, -23.14551, -35.9955, -0.7105146, 0, 0, -0.7036824,  True, '2019-02-10 00:00:00'); /* Child of Artifice */
/* @teleloc 0x00BC0107 [33.617320 -23.145510 -35.995500] -0.710515 0.000000 0.000000 -0.703682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC00E, 33698, 0x00BC0101, 7.26415, -23.88997, -36.00335, 0.6299626, 0, 0, -0.7766255,  True, '2019-02-10 00:00:00'); /* Pillar of Fire */
/* @teleloc 0x00BC0101 [7.264150 -23.889970 -36.003350] 0.629963 0.000000 0.000000 -0.776626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC00F, 33218, 0x00BC0101, 11.83879, -22.68366, -35.9955, 0.6299626, 0, 0, -0.7766255,  True, '2019-02-10 00:00:00'); /* Child of Verdancy */
/* @teleloc 0x00BC0101 [11.838790 -22.683660 -35.995500] 0.629963 0.000000 0.000000 -0.776626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC010, 36176, 0x00BC0103, 19.91904, -13.69565, -36.00335, 0.802801, 0, 0, -0.5962471,  True, '2019-02-10 00:00:00'); /* Pillar of Frost */
/* @teleloc 0x00BC0103 [19.919040 -13.695650 -36.003350] 0.802801 0.000000 0.000000 -0.596247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC011, 33224, 0x00BC0101, 14.96162, -20.81533, -35.9955, 0.9015808, 0, 0, -0.4326107,  True, '2019-02-10 00:00:00'); /* Child of Enchantment */
/* @teleloc 0x00BC0101 [14.961620 -20.815330 -35.995500] 0.901581 0.000000 0.000000 -0.432611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC012, 36176, 0x00BC0104, 18.87959, -24.34653, -36.00335, 0.983079, 0, 0, -0.1831823,  True, '2019-02-10 00:00:00'); /* Pillar of Frost */
/* @teleloc 0x00BC0104 [18.879590 -24.346530 -36.003350] 0.983079 0.000000 0.000000 -0.183182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC013, 33218, 0x00BC0104, 20.37237, -16.11009, -35.9955, 0.983079, 0, 0, -0.1831823,  True, '2019-02-10 00:00:00'); /* Child of Verdancy */
/* @teleloc 0x00BC0104 [20.372370 -16.110090 -35.995500] 0.983079 0.000000 0.000000 -0.183182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC014, 36175, 0x00BC0104, 23.09063, -20.24548, -36.00335, -0.1438701, 0, 0, -0.9895966,  True, '2019-02-10 00:00:00'); /* Pillar of Acid */
/* @teleloc 0x00BC0104 [23.090630 -20.245480 -36.003350] -0.143870 0.000000 0.000000 -0.989597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC015, 33223, 0x00BC0104, 19.84264, -20.81071, -35.9955, -0.1438701, 0, 0, -0.9895966,  True, '2019-02-10 00:00:00'); /* Child of Strife */
/* @teleloc 0x00BC0104 [19.842640 -20.810710 -35.995500] -0.143870 0.000000 0.000000 -0.989597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC016, 33224, 0x00BC0103, 17.59431, -9.037942, -35.9955, 0.9809211, 0, 0, 0.1944059,  True, '2019-02-10 00:00:00'); /* Child of Enchantment */
/* @teleloc 0x00BC0103 [17.594310 -9.037942 -35.995500] 0.980921 0.000000 0.000000 0.194406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC017, 36175, 0x00BC0102, 14.57197, -25.82722, -36.00335, -0.8631848, 0, 0, -0.5048882,  True, '2019-02-10 00:00:00'); /* Pillar of Acid */
/* @teleloc 0x00BC0102 [14.571970 -25.827220 -36.003350] -0.863185 0.000000 0.000000 -0.504888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC018, 33225, 0x00BC0101, 6.579967, -20.59693, -35.9955, 0.9484177, 0, 0, -0.3170235,  True, '2019-02-10 00:00:00'); /* Child of Artifice */
/* @teleloc 0x00BC0101 [6.579967 -20.596930 -35.995500] 0.948418 0.000000 0.000000 -0.317024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC019, 33698, 0x00BC0104, 17.66718, -23.3227, -36.00335, -0.7819629, 0, 0, -0.623325,  True, '2019-02-10 00:00:00'); /* Pillar of Fire */
/* @teleloc 0x00BC0104 [17.667180 -23.322700 -36.003350] -0.781963 0.000000 0.000000 -0.623325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC01A,  1542, 0x00BC0107, 30.51114, -15.73267, -36, -0.8010792, 0, 0, 0.5985583, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00BC0107 [30.511140 -15.732670 -36.000000] -0.801079 0.000000 0.000000 0.598558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700BC01A, 0x700BC01B, '2019-02-10 00:00:00') /* Galvanic Pool (36183) */
     , (0x700BC01A, 0x700BC01C, '2019-02-10 00:00:00') /* Magma Pool (36180) */
     , (0x700BC01A, 0x700BC01D, '2019-02-10 00:00:00') /* Freezing Pool (36181) */
     , (0x700BC01A, 0x700BC01F, '2019-02-10 00:00:00') /* Acid Pool (36182) */
     , (0x700BC01A, 0x700BC020, '2019-02-10 00:00:00') /* Galvanic Pool (36183) */
     , (0x700BC01A, 0x700BC021, '2019-02-10 00:00:00') /* Freezing Pool (36181) */
     , (0x700BC01A, 0x700BC024, '2019-02-10 00:00:00') /* Magma Pool (36180) */
     , (0x700BC01A, 0x700BC026, '2019-02-10 00:00:00') /* Galvanic Pool (36183) */
     , (0x700BC01A, 0x700BC027, '2019-02-10 00:00:00') /* Freezing Pool (36181) */
     , (0x700BC01A, 0x700BC029, '2019-02-10 00:00:00') /* Acid Pool (36182) */
     , (0x700BC01A, 0x700BC02B, '2019-02-10 00:00:00') /* Galvanic Pool (36183) */
     , (0x700BC01A, 0x700BC02C, '2019-02-10 00:00:00') /* Freezing Pool (36181) */
     , (0x700BC01A, 0x700BC02F, '2019-02-10 00:00:00') /* Galvanic Pool (36183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC01B, 36183, 0x00BC0107, 30.51114, -15.73267, -36, -0.8010792, 0, 0, 0.5985583,  True, '2019-02-10 00:00:00'); /* Galvanic Pool */
/* @teleloc 0x00BC0107 [30.511140 -15.732670 -36.000000] -0.801079 0.000000 0.000000 0.598558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC01C, 36180, 0x00BC0107, 33.86171, -15.96222, -36, -0.8010792, 0, 0, 0.5985583,  True, '2019-02-10 00:00:00'); /* Magma Pool */
/* @teleloc 0x00BC0107 [33.861710 -15.962220 -36.000000] -0.801079 0.000000 0.000000 0.598558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC01D, 36181, 0x00BC0101, 8.175465, -21.44703, -36, -0.1419696, 0, 0, -0.989871,  True, '2019-02-10 00:00:00'); /* Freezing Pool */
/* @teleloc 0x00BC0101 [8.175465 -21.447030 -36.000000] -0.141970 0.000000 0.000000 -0.989871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC01F, 36182, 0x00BC0106, 25.70588, -9.031445, -36, -0.8896, 0, 0, -0.4567405,  True, '2019-02-10 00:00:00'); /* Acid Pool */
/* @teleloc 0x00BC0106 [25.705880 -9.031445 -36.000000] -0.889600 0.000000 0.000000 -0.456741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC020, 36183, 0x00BC0107, 28.99852, -18.10538, -36, -0.8898955, 0, 0, -0.4561644,  True, '2019-02-10 00:00:00'); /* Galvanic Pool */
/* @teleloc 0x00BC0107 [28.998520 -18.105380 -36.000000] -0.889896 0.000000 0.000000 -0.456164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC021, 36181, 0x00BC0108, 29.24914, -25.05849, -36, -0.8898955, 0, 0, -0.4561644,  True, '2019-02-10 00:00:00'); /* Freezing Pool */
/* @teleloc 0x00BC0108 [29.249140 -25.058490 -36.000000] -0.889896 0.000000 0.000000 -0.456164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC024, 36180, 0x00BC0100, 10.16378, -14.03592, -36, 0.6299626, 0, 0, -0.7766255,  True, '2019-02-10 00:00:00'); /* Magma Pool */
/* @teleloc 0x00BC0100 [10.163780 -14.035920 -36.000000] 0.629963 0.000000 0.000000 -0.776626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC026, 36183, 0x00BC0104, 16.15132, -16.29242, -36, 0.802801, 0, 0, -0.5962471,  True, '2019-02-10 00:00:00'); /* Galvanic Pool */
/* @teleloc 0x00BC0104 [16.151320 -16.292420 -36.000000] 0.802801 0.000000 0.000000 -0.596247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC027, 36181, 0x00BC0103, 22.19199, -10.82209, -36, 0.802801, 0, 0, -0.5962471,  True, '2019-02-10 00:00:00'); /* Freezing Pool */
/* @teleloc 0x00BC0103 [22.191990 -10.822090 -36.000000] 0.802801 0.000000 0.000000 -0.596247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC029, 36182, 0x00BC0107, 27.27332, -16.04758, -36, 0.983079, 0, 0, -0.1831823,  True, '2019-02-10 00:00:00'); /* Acid Pool */
/* @teleloc 0x00BC0107 [27.273320 -16.047580 -36.000000] 0.983079 0.000000 0.000000 -0.183182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC02B, 36183, 0x00BC0104, 20.73184, -18.74659, -36, 0.9809211, 0, 0, 0.1944059,  True, '2019-02-10 00:00:00'); /* Galvanic Pool */
/* @teleloc 0x00BC0104 [20.731840 -18.746590 -36.000000] 0.980921 0.000000 0.000000 0.194406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC02C, 36181, 0x00BC0105, 20.28559, -25.28902, -36, 0.1296506, 0, 0, -0.9915597,  True, '2019-02-10 00:00:00'); /* Freezing Pool */
/* @teleloc 0x00BC0105 [20.285590 -25.289020 -36.000000] 0.129651 0.000000 0.000000 -0.991560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700BC02F, 36183, 0x00BC0108, 28.71186, -28.5863, -36, -0.7819629, 0, 0, -0.623325,  True, '2019-02-10 00:00:00'); /* Galvanic Pool */
/* @teleloc 0x00BC0108 [28.711860 -28.586300 -36.000000] -0.781963 0.000000 0.000000 -0.623325 */
