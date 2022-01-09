DELETE FROM `landblock_instance` WHERE `landblock` = 0xC661;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661000,   720, 0xC6610032, 156, 28.45, 8, 1, 0, 0, 0, False, '2021-11-08 06:01:47'); /* Sliding Door */
/* @teleloc 0xC6610032 [156.000000 28.450001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661001,   720, 0xC6610032, 156, 43.5247, 11, 1, 0, 0, 0, False, '2021-11-08 06:01:47'); /* Sliding Door */
/* @teleloc 0xC6610032 [156.000000 43.524700 11.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661002,   720, 0xC6610032, 156, 28.45, 11, 1, 0, 0, 0, False, '2021-11-08 06:01:47'); /* Sliding Door */
/* @teleloc 0xC6610032 [156.000000 28.450001 11.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661003,   720, 0xC6610032, 163.55, 36, 11, 0.707107, 0, 0, -0.707107, False, '2021-11-08 06:01:47'); /* Sliding Door */
/* @teleloc 0xC6610032 [163.550003 36.000000 11.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661004,   720, 0xC6610032, 148.45, 36, 11, 0.707107, 0, 0, 0.707107, False, '2021-11-08 06:01:47'); /* Sliding Door */
/* @teleloc 0xC6610032 [148.449997 36.000000 11.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661005, 35858, 0xC6610103, 156, 36, 8, 1, 0, 0, 0, False, '2021-11-08 06:01:47'); /* Shrine of Black Water */
/* @teleloc 0xC6610103 [156.000000 36.000000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66100A, 87683, 0xC6610128, 181.907, 205.955, -11.3887, -1, 0, 0, 0, False, '2021-11-08 06:01:47'); /* Tanada Temple of Black Water */
/* @teleloc 0xC6610128 [181.906998 205.955002 -11.388700] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66100B, 87684, 0xC661012A, 181.999, 184.815, -11.545, 0, 0, 0, -1, False, '2021-11-08 06:01:47'); /* Black Water Threshold */
/* @teleloc 0xC661012A [181.998993 184.815002 -11.545000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66100C,  7924, 0xC6610126, 162.324, 173.84, -11.545, -0.99999, 0, 0, -0.004562, False, '2021-11-08 06:01:47'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xC6610126 [162.324005 173.839996 -11.545000] -0.999990 0.000000 0.000000 -0.004562 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C66100C, 0x7C66100D, '2021-11-08 06:01:47') /* Black Water Gatekeeper (87685) */
     , (0x7C66100C, 0x7C66100E, '2021-11-08 06:01:47') /* Acolyte of the Depths (35859) */
     , (0x7C66100C, 0x7C66100F, '2021-11-08 06:01:47') /* Acolyte of the Depths (35859) */
     , (0x7C66100C, 0x7C661010, '2021-11-08 06:01:47') /* Acolyte of the Depths (35859) */
     , (0x7C66100C, 0x7C661011, '2021-11-08 06:01:47') /* Acolyte of the Depths (35859) */
     , (0x7C66100C, 0x7C661012, '2021-11-08 06:01:47') /* Acolyte of the Depths (35859) */
     , (0x7C66100C, 0x7C661013, '2021-11-08 06:01:47') /* Acolyte of the Depths (35859) */
     , (0x7C66100C, 0x7C661014, '2021-11-08 06:01:47') /* Acolyte of the Depths (35859) */
     , (0x7C66100C, 0x7C661015, '2021-11-08 06:01:47') /* Acolyte of the Depths (35859) */
     , (0x7C66100C, 0x7C661016, '2021-11-08 06:01:47') /* Acolyte of the Depths (35859) */
     , (0x7C66100C, 0x7C661017, '2021-11-08 06:01:47') /* Acolyte of the Depths (35859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66100D, 87685, 0xC6610121, 161.421, 181.475, -11.595, -0.449526, 0, 0, -0.893267,  True, '2021-11-08 06:01:47'); /* Black Water Gatekeeper */
/* @teleloc 0xC6610121 [161.421005 181.475006 -11.595000] -0.449526 0.000000 0.000000 -0.893267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66100E, 35859, 0xC6610119, 141.201, 181.206, -11.595, 0.535024, 0, 0, 0.844837,  True, '2021-11-08 06:01:47'); /* Acolyte of the Depths */
/* @teleloc 0xC6610119 [141.201004 181.205994 -11.595000] 0.535024 0.000000 0.000000 0.844837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66100F, 35859, 0xC6610116, 121.416, 164.626, -11.595, -0.126944, 0, 0, 0.99191,  True, '2021-11-08 06:01:47'); /* Acolyte of the Depths */
/* @teleloc 0xC6610116 [121.416000 164.626007 -11.595000] -0.126944 0.000000 0.000000 0.991910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661010, 35859, 0xC6610133, 130.733, 138.638, -5.595, -0.633032, 0, 0, 0.774126,  True, '2021-11-08 06:01:47'); /* Acolyte of the Depths */
/* @teleloc 0xC6610133 [130.733002 138.638000 -5.595000] -0.633032 0.000000 0.000000 0.774126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661011, 35859, 0xC6610147, 151.062, 131.288, -5.595, -0.129809, 0, 0, 0.991539,  True, '2021-11-08 06:01:47'); /* Acolyte of the Depths */
/* @teleloc 0xC6610147 [151.061996 131.287994 -5.595000] -0.129809 0.000000 0.000000 0.991539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661012, 35859, 0xC6610160, 160.971, 116.085, -5.595, 0.23865, 0, 0, 0.971106,  True, '2021-11-08 06:01:47'); /* Acolyte of the Depths */
/* @teleloc 0xC6610160 [160.970993 116.084999 -5.595000] 0.238650 0.000000 0.000000 0.971106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661013, 35859, 0xC6610155, 152.077, 97.2705, -5.595, -0.033556, 0, 0, -0.999437,  True, '2021-11-08 06:01:47'); /* Acolyte of the Depths */
/* @teleloc 0xC6610155 [152.076996 97.270500 -5.595000] -0.033556 0.000000 0.000000 -0.999437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661014, 35859, 0xC6610169, 131.823, 60.7183, 0.405, 0.018361, 0, 0, -0.999831,  True, '2021-11-08 06:01:47'); /* Acolyte of the Depths */
/* @teleloc 0xC6610169 [131.822998 60.718300 0.405000] 0.018361 0.000000 0.000000 -0.999831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661015, 35859, 0xC6610106, 155.676, 41.5438, 11.005, -0.048586, 0, 0, -0.998819,  True, '2021-11-08 06:01:47'); /* Acolyte of the Depths */
/* @teleloc 0xC6610106 [155.675995 41.543800 11.005000] -0.048586 0.000000 0.000000 -0.998819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661016, 35859, 0xC6610031, 152.655, 20.996, 6.005, -0.380969, 0, 0, -0.924588,  True, '2021-11-08 06:01:47'); /* Acolyte of the Depths */
/* @teleloc 0xC6610031 [152.654999 20.996000 6.005000] -0.380969 0.000000 0.000000 -0.924588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661017, 35859, 0xC6610039, 171.596, 20.392, 6.005, 0.377704, 0, 0, 0.925927,  True, '2021-11-08 06:01:47'); /* Acolyte of the Depths */
/* @teleloc 0xC6610039 [171.595993 20.392000 6.005000] 0.377704 0.000000 0.000000 0.925927 */
