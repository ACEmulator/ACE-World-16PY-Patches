DELETE FROM `landblock_instance` WHERE `landblock` = 0x009E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E000, 87677, 0x009E021A, 110, -395.342, -0.063, 1, 0, 0, 0, False, '2021-11-08 06:01:47'); /* Surface */
/* @teleloc 0x009E021A [110.000000 -395.342010 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E001, 87677, 0x009E0132, 140.194, -0.357061, -24.063, -0.010951, 0, 0, -0.99994, False, '2021-11-08 06:01:47'); /* Surface */
/* @teleloc 0x009E0132 [140.194000 -0.357061 -24.063000] -0.010951 0.000000 0.000000 -0.999940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E002,  7924, 0x009E0135, 144.51, -5.47989, -23.945, -0.672003, 0, 0, -0.740548, False, '2021-11-08 06:01:47'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x009E0135 [144.509995 -5.479890 -23.945000] -0.672003 0.000000 0.000000 -0.740548 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7009E002, 0x7009E003, '2021-10-25 13:13:51') /* Consul to the Tanada (87678) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E003, 87678, 0x009E0135, 142.384, -12.0976, -23.971, -0.532804, 0, 0, -0.846239,  True, '2021-11-08 06:01:47'); /* Consul to the Tanada */
/* @teleloc 0x009E0135 [142.384003 -12.097600 -23.971001] -0.532804 0.000000 0.000000 -0.846239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E004, 87682, 0x009E01E2, 87.0615, -327.126, -5.945, 0.579331, 0, 0, -0.815093, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E01E2 [87.061501 -327.126007 -5.945000] 0.579331 0.000000 0.000000 -0.815093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E005, 87682, 0x009E0206, 134.045, -325.485, -5.945, 0.524854, 0, 0, 0.851192, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E0206 [134.044998 -325.484985 -5.945000] 0.524854 0.000000 0.000000 0.851192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E006, 87682, 0x009E01F5, 109.745, -312.927, -5.945, 0.029474, 0, 0, 0.999566, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E01F5 [109.745003 -312.927002 -5.945000] 0.029474 0.000000 0.000000 0.999566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E007, 87682, 0x009E01C5, 109.725, -290.969, -11.945, -0.057989, 0, 0, 0.998317, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E01C5 [109.724998 -290.968994 -11.945000] -0.057989 0.000000 0.000000 0.998317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E008, 87682, 0x009E01B6, 102.94, -258.771, -11.945, -0.008022, 0, 0, 0.999968, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E01B6 [102.940002 -258.770996 -11.945000] -0.008022 0.000000 0.000000 0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E009, 87682, 0x009E01CA, 117.281, -249.826, -11.945, -0.008022, 0, 0, 0.999968, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E01CA [117.280998 -249.826004 -11.945000] -0.008022 0.000000 0.000000 0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E00A, 87682, 0x009E018F, 152.827, -226.81, -17.945, -0.353122, 0, 0, 0.935577, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E018F [152.826996 -226.809998 -17.945000] -0.353122 0.000000 0.000000 0.935577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E00B, 87682, 0x009E019A, 168.517, -216.646, -17.945, 0.088976, 0, 0, 0.996034, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E019A [168.516998 -216.645996 -17.945000] 0.088976 0.000000 0.000000 0.996034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E00C, 87682, 0x009E01A5, 198.265, -199.662, -17.945, -0.437505, 0, 0, -0.899216, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E01A5 [198.264999 -199.662003 -17.945000] -0.437505 0.000000 0.000000 -0.899216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E00D, 87682, 0x009E019E, 190.667, -187.79, -17.945, -0.182093, 0, 0, -0.983281, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E019E [190.667007 -187.789993 -17.945000] -0.182093 0.000000 0.000000 -0.983281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E00E, 87682, 0x009E013D, 140.136, -206.21, -23.945, -0.997999, 0, 0, 0.063236, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E013D [140.136002 -206.210007 -23.945000] -0.997999 0.000000 0.000000 0.063236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E00F, 87682, 0x009E0127, 118.105, -240.923, -23.945, -0.858593, 0, 0, 0.512659, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E0127 [118.105003 -240.923004 -23.945000] -0.858593 0.000000 0.000000 0.512659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E010, 87682, 0x009E0123, 110.834, -249.232, -23.945, -0.858593, 0, 0, 0.512659, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E0123 [110.834000 -249.231995 -23.945000] -0.858593 0.000000 0.000000 0.512659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E011, 87682, 0x009E015F, 60.7958, -229.574, -17.945, -0.045002, 0, 0, 0.998987, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E015F [60.795799 -229.574005 -17.945000] -0.045002 0.000000 0.000000 0.998987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E012, 87682, 0x009E015A, 51.9509, -212.975, -17.945, -0.045002, 0, 0, 0.998987, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E015A [51.950901 -212.975006 -17.945000] -0.045002 0.000000 0.000000 0.998987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E013, 87682, 0x009E0154, 30.6252, -197.4, -17.945, -0.08819, 0, 0, 0.996104, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E0154 [30.625200 -197.399994 -17.945000] -0.088190 0.000000 0.000000 0.996104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E014, 87682, 0x009E0150, 22.0383, -189.883, -17.945, -0.08819, 0, 0, 0.996104, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E0150 [22.038300 -189.882996 -17.945000] -0.088190 0.000000 0.000000 0.996104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E015, 87682, 0x009E014F, 16.6295, -160.189, -17.945, 0.672177, 0, 0, 0.74039, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E014F [16.629499 -160.188995 -17.945000] 0.672177 0.000000 0.000000 0.740390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E016, 87682, 0x009E0107, 68.9814, -182.337, -23.945, -1, 0, 0, -0.00025, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E0107 [68.981400 -182.337006 -23.945000] -1.000000 0.000000 0.000000 -0.000250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E017, 87682, 0x009E010A, 78.5691, -190.851, -23.945, -1, 0, 0, -0.00025, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E010A [78.569099 -190.850998 -23.945000] -1.000000 0.000000 0.000000 -0.000250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E018, 87682, 0x009E016E, 102.026, -181.281, -17.945, -0.344578, 0, 0, 0.938758, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E016E [102.026001 -181.281006 -17.945000] -0.344578 0.000000 0.000000 0.938758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E019, 87682, 0x009E0178, 109.927, -181.273, -17.945, -0.064724, 0, 0, 0.997903, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E0178 [109.927002 -181.272995 -17.945000] -0.064724 0.000000 0.000000 0.997903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E01A, 87682, 0x009E0181, 119.667, -181.188, -17.945, 0.134819, 0, 0, 0.99087, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E0181 [119.667000 -181.188004 -17.945000] 0.134819 0.000000 0.000000 0.990870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E01B, 87682, 0x009E016A, 101.675, -120.04, -17.945, 0.663591, 0, 0, -0.748096, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E016A [101.675003 -120.040001 -17.945000] 0.663591 0.000000 0.000000 -0.748096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E01C, 87682, 0x009E017D, 120.083, -119.831, -17.945, -0.681194, 0, 0, -0.732103, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E017D [120.083000 -119.831001 -17.945000] -0.681194 0.000000 0.000000 -0.732103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E01D, 87682, 0x009E0174, 110.179, -141.766, -17.945, 0.045779, 0, 0, -0.998952, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E0174 [110.179001 -141.766006 -17.945000] 0.045779 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E01E, 87682, 0x009E0172, 109.194, -123.424, -17.945, 0.045779, 0, 0, -0.998952, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E0172 [109.194000 -123.424004 -17.945000] 0.045779 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E01F, 87682, 0x009E0138, 135.306, -68.1297, -23.945, 0.283198, 0, 0, 0.959061, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E0138 [135.306000 -68.129700 -23.945000] 0.283198 0.000000 0.000000 0.959061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E020, 87682, 0x009E012B, 132.801, -59.6906, -23.945, 0.283198, 0, 0, 0.959061, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E012B [132.800995 -59.690601 -23.945000] 0.283198 0.000000 0.000000 0.959061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009E021, 87682, 0x009E012A, 131.309, -15.3698, -23.945, 0.362766, 0, 0, 0.931881, False, '2021-11-08 06:01:47'); /* Tanada House of Water Generator */
/* @teleloc 0x009E012A [131.309006 -15.369800 -23.945000] 0.362766 0.000000 0.000000 0.931881 */
