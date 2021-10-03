DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A000,  7924, 0x1F2A0000, 166.901, 119.161, 200.005, 0.370241, 0, 0, 0.928936, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x1F2A0000 [166.901001 119.161003 200.005005] 0.370241 0.000000 0.000000 0.928936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A000, 0x71F2A01F, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x71F2A000, 0x71F2A020, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x71F2A000, 0x71F2A021, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x71F2A000, 0x71F2A023, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x71F2A000, 0x71F2A025, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x71F2A000, 0x71F2A026, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x71F2A000, 0x71F2A028, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x71F2A000, 0x71F2A029, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x71F2A000, 0x71F2A04C, '2005-02-09 10:00:00') /* Shadow Nightmare (27426) */
     , (0x71F2A000, 0x71F2A04D, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A001,  7924, 0x1F2A0000, 35.071, 11.2447, 148.005, 0.37651, 0, 0, 0.926413, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x1F2A0000 [35.070999 11.244700 148.005005] 0.376510 0.000000 0.000000 0.926413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A001, 0x71F2A003, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x71F2A001, 0x71F2A004, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x71F2A001, 0x71F2A005, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x71F2A001, 0x71F2A006, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x71F2A001, 0x71F2A007, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A002, 27427, 0x1F2A0000, 42.7107, 18.8605, 148.005, -0.403993, 0, 0, -0.914762,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare Leader */
/* @teleloc 0x1F2A0000 [42.710701 18.860500 148.005005] -0.403993 0.000000 0.000000 -0.914762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A003, 23091, 0x1F2A0000, 43.5147, 11.4706, 148.005, 0.999951, 0, 0, -0.00994275,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x1F2A0000 [43.514702 11.470600 148.005005] 0.999951 0.000000 0.000000 -0.009943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A004, 23091, 0x1F2A0000, 35.669, 19.4627, 148.005, 0.619316, 0, 0, -0.785142,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x1F2A0000 [35.668999 19.462700 148.005005] 0.619316 0.000000 0.000000 -0.785142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A005, 23089, 0x1F2A0000, 10.8188, 18.1876, 148.005, 0.0307778, 0, 0, -0.999526,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x1F2A0000 [10.818800 18.187599 148.005005] 0.030778 0.000000 0.000000 -0.999526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A006, 23089, 0x1F2A0000, 18.2601, 18.9634, 148.005, 0.722789, 0, 0, -0.691069,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x1F2A0000 [18.260099 18.963400 148.005005] 0.722789 0.000000 0.000000 -0.691069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A007, 23089, 0x1F2A0000, 25.4033, 17.3465, 148.005, 0.761865, 0, 0, -0.647736,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x1F2A0000 [25.403299 17.346500 148.005005] 0.761865 0.000000 0.000000 -0.647736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A008, 27429, 0x1F2A0100, 189.841, 141.943, 193.66, -0.382683, 0, 0, -0.92388,  True, '2021-10-03 02:50:00'); /* Consumed Wraith */
/* @teleloc 0x1F2A0100 [189.841003 141.942993 193.660004] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A00C,  4144, 0x1F2A0000, 152.205, 133.474, 200.005, 0.935639, 0, 0, 0.352959,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [152.205002 133.473999 200.005005] 0.935639 0.000000 0.000000 0.352959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A00D,  4144, 0x1F2A0000, 170.787, 110.284, 200.005, 0.780831, 0, 0, 0.624742,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [170.787003 110.283997 200.005005] 0.780831 0.000000 0.000000 0.624742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A00E,  4144, 0x1F2A0000, 164.479, 130.84, 200.005, 0.821441, 0, 0, 0.570294,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [164.479004 130.839996 200.005005] 0.821441 0.000000 0.000000 0.570294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A00F,  4144, 0x1F2A0000, 157.295, 125.482, 200.005, 0.895553, 0, 0, 0.444954,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [157.294998 125.482002 200.005005] 0.895553 0.000000 0.000000 0.444954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A010,  4144, 0x1F2A0000, 161.739, 139.252, 200.005, 0.696644, 0, 0, -0.717417,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [161.738998 139.251999 200.005005] 0.696644 0.000000 0.000000 -0.717417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A011,  4144, 0x1F2A0000, 183.432, 138.201, 200.005, 0.633933, 0, 0, -0.773388,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [183.432007 138.201004 200.005005] 0.633933 0.000000 0.000000 -0.773388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A012,  4144, 0x1F2A0000, 189.544, 141.355, 200.005, 0.973651, 0, 0, 0.228045,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [189.544006 141.354996 200.005005] 0.973651 0.000000 0.000000 0.228045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A013,  4144, 0x1F2A0000, 187.878, 121.231, 200.005, 0.199249, 0, 0, 0.979949,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [187.878006 121.231003 200.005005] 0.199249 0.000000 0.000000 0.979949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A014,  4144, 0x1F2A0000, 180.667, 122.53, 200.005, 0.892919, 0, 0, 0.450218,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [180.667007 122.529999 200.005005] 0.892919 0.000000 0.000000 0.450218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A015,  4144, 0x1F2A0000, 179.994, 111.069, 200.005, -0.51773, 0, 0, 0.855544,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [179.994003 111.069000 200.005005] -0.517730 0.000000 0.000000 0.855544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A016,  4144, 0x1F2A0000, 185.761, 103.137, 200.005, 0.144756, 0, 0, 0.989467,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [185.761002 103.137001 200.005005] 0.144756 0.000000 0.000000 0.989467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A017,  4144, 0x1F2A0000, 174.749, 99.9886, 200.005, 0.748594, 0, 0, 0.663028,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [174.748993 99.988602 200.005005] 0.748594 0.000000 0.000000 0.663028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A018,  4144, 0x1F2A0000, 162.357, 101.496, 200.005, 0.748594, 0, 0, 0.663028,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [162.356995 101.496002 200.005005] 0.748594 0.000000 0.000000 0.663028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A019,  4144, 0x1F2A0000, 152.301, 106.589, 200.005, 0.973304, 0, 0, 0.229519,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [152.300995 106.588997 200.005005] 0.973304 0.000000 0.000000 0.229519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A01A,  4144, 0x1F2A0000, 151.606, 117.783, 200.005, 0.732126, 0, 0, -0.681169,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [151.606003 117.782997 200.005005] 0.732126 0.000000 0.000000 -0.681169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A01B,  4144, 0x1F2A0000, 158.686, 110.556, 200.005, 0.923177, 0, 0, -0.384376,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [158.686005 110.556000 200.005005] 0.923177 0.000000 0.000000 -0.384376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A01C, 14586, 0x1F2A0000, 179.881, 132.008, 213.417, -0.39253, 0, 0, -0.919739, False, '2021-10-03 02:50:00'); /* Virindi Crystal */
/* @teleloc 0x1F2A0000 [179.880997 132.007996 213.417007] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A01C, 0x71F2A01B, '2005-02-09 10:00:00') /* Pressure Plate (4144) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A01D, 27569, 0x1F2A0000, 182.356, 129.993, 213.805, -0.39253, 0, 0, -0.919739, False, '2021-10-03 02:50:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [182.356003 129.992996 213.804993] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A01D, 0x71F2A013, '2005-02-09 10:00:00') /* Pressure Plate (4144) */
     , (0x71F2A01D, 0x71F2A016, '2005-02-09 10:00:00') /* Pressure Plate (4144) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A01F, 27426, 0x1F2A0000, 185.235, 137.355, 200.005, -0.382683, 0, 0, -0.92388,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x1F2A0000 [185.235001 137.354996 200.005005] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A020, 27426, 0x1F2A0000, 172.991, 130.271, 200.005, -0.377627, 0, 0, -0.925958,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x1F2A0000 [172.990997 130.270996 200.005005] -0.377627 0.000000 0.000000 -0.925958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A021, 27426, 0x1F2A0000, 178.012, 125.533, 200.005, 0.349552, 0, 0, 0.936917,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x1F2A0000 [178.011993 125.532997 200.005005] 0.349552 0.000000 0.000000 0.936917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A023, 23091, 0x1F2A0000, 175.701, 127.8, 200.005, 0.92388, 0, 0, -0.382683,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x1F2A0000 [175.701004 127.800003 200.005005] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A025, 23091, 0x1F2A0000, 159.507, 139.698, 200.005, 0.623738, 0, 0, -0.781633,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x1F2A0000 [159.507004 139.697998 200.005005] 0.623738 0.000000 0.000000 -0.781633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A026, 23091, 0x1F2A0000, 168.953, 135.044, 200.005, 0.525074, 0, 0, -0.851057,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x1F2A0000 [168.953003 135.044006 200.005005] 0.525074 0.000000 0.000000 -0.851057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A028, 23089, 0x1F2A0000, 186.504, 110.995, 200.005, -0.992813, 0, 0, -0.119678,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x1F2A0000 [186.503998 110.995003 200.005005] -0.992813 0.000000 0.000000 -0.119678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A029, 23089, 0x1F2A0000, 152.45, 136.996, 200.005, 0.557335, 0, 0, -0.830288,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x1F2A0000 [152.449997 136.996002 200.005005] 0.557335 0.000000 0.000000 -0.830288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A02B, 27569, 0x1F2A0000, 176.791, 134.768, 213.096, -0.39253, 0, 0, -0.919739, False, '2021-10-03 02:50:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [176.791000 134.768005 213.095993] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A02B, 0x71F2A010, '2005-02-09 10:00:00') /* Pressure Plate (4144) */
     , (0x71F2A02B, 0x71F2A03C, '2005-02-09 10:00:00') /* Pressure Plate (4144) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A02C, 27569, 0x1F2A0000, 176, 130.886, 213.244, -0.39253, 0, 0, -0.919739, False, '2021-10-03 02:50:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [176.000000 130.886002 213.244003] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A02C, 0x71F2A00D, '2005-02-09 10:00:00') /* Pressure Plate (4144) */
     , (0x71F2A02C, 0x71F2A019, '2005-02-09 10:00:00') /* Pressure Plate (4144) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A02D, 27569, 0x1F2A0000, 175.127, 132.627, 213.284, -0.39253, 0, 0, -0.919739, False, '2021-10-03 02:50:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [175.126999 132.626999 213.283997] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A02D, 0x71F2A00E, '2005-02-09 10:00:00') /* Pressure Plate (4144) */
     , (0x71F2A02D, 0x71F2A01A, '2005-02-09 10:00:00') /* Pressure Plate (4144) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A02E, 27569, 0x1F2A0000, 180.12, 128.552, 213.993, -0.39253, 0, 0, -0.919739, False, '2021-10-03 02:50:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [180.119995 128.552002 213.992996] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A02E, 0x71F2A014, '2005-02-09 10:00:00') /* Pressure Plate (4144) */
     , (0x71F2A02E, 0x71F2A017, '2005-02-09 10:00:00') /* Pressure Plate (4144) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A02F, 27569, 0x1F2A0000, 177.625, 129.391, 213.712, -0.39253, 0, 0, -0.919739, False, '2021-10-03 02:50:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [177.625000 129.391006 213.712006] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A02F, 0x71F2A015, '2005-02-09 10:00:00') /* Pressure Plate (4144) */
     , (0x71F2A02F, 0x71F2A018, '2005-02-09 10:00:00') /* Pressure Plate (4144) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A030, 27569, 0x1F2A0000, 174.678, 135.45, 213.096, -0.39253, 0, 0, -0.919739, False, '2021-10-03 02:50:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [174.677994 135.449997 213.095993] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A030, 0x71F2A00F, '2005-02-09 10:00:00') /* Pressure Plate (4144) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A031, 27569, 0x1F2A0000, 173.014, 132.747, 213.284, -0.39253, 0, 0, -0.919739, False, '2021-10-03 02:50:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [173.014008 132.746994 213.283997] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A031, 0x71F2A00C, '2005-02-09 10:00:00') /* Pressure Plate (4144) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A032,  4144, 0x1F2A0000, 168.649, 120.525, 200.005, 0.923178, 0, 0, -0.384373,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [168.649002 120.525002 200.005005] 0.923178 0.000000 0.000000 -0.384373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A033,  4144, 0x1F2A0000, 175.5, 125.741, 200.005, 0.923178, 0, 0, -0.384373,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [175.500000 125.740997 200.005005] 0.923178 0.000000 0.000000 -0.384373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A034, 14586, 0x1F2A0000, 179.881, 132.008, 213.417, -0.39253, 0, 0, -0.919739, False, '2021-10-03 02:50:00'); /* Virindi Crystal */
/* @teleloc 0x1F2A0000 [179.880997 132.007996 213.417007] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A034, 0x71F2A032, '2005-02-09 10:00:00') /* Pressure Plate (4144) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A037,  4144, 0x1F2A0000, 173.959, 129.044, 200, 0.92388, 0, 0, -0.382683,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [173.959000 129.044006 200.000000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A038,  4144, 0x1F2A0000, 180.348, 142.346, 200.005, 0.633933, 0, 0, -0.773388,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [180.348007 142.345993 200.005005] 0.633933 0.000000 0.000000 -0.773388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A039, 27569, 0x1F2A0000, 179.862, 135.676, 213.284, -0.39253, 0, 0, -0.919739, False, '2021-10-03 02:50:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [179.862000 135.675995 213.283997] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A039, 0x71F2A011, '2005-02-09 10:00:00') /* Pressure Plate (4144) */
     , (0x71F2A039, 0x71F2A038, '2005-02-09 10:00:00') /* Pressure Plate (4144) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A03A, 27569, 0x1F2A0000, 183.34, 132.123, 213.872, -0.39253, 0, 0, -0.919739, False, '2021-10-03 02:50:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [183.339996 132.123001 213.871994] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A03A, 0x71F2A012, '2005-02-09 10:00:00') /* Pressure Plate (4144) */
     , (0x71F2A03A, 0x71F2A03B, '2005-02-09 10:00:00') /* Pressure Plate (4144) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A03B,  4144, 0x1F2A0000, 188.142, 135.224, 200.005, 0.973651, 0, 0, 0.228045,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [188.141998 135.223999 200.005005] 0.973651 0.000000 0.000000 0.228045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A03C,  4144, 0x1F2A0000, 169.854, 137.069, 200.005, 0.0175151, 0, 0, -0.999847,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [169.854004 137.069000 200.005005] 0.017515 0.000000 0.000000 -0.999847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A03D, 27569, 0x1F2A0000, 179.902, 128.989, 209.35, -0.39253, 0, 0, -0.919739, False, '2021-10-03 02:50:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [179.901993 128.988998 209.350006] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A03D, 0x71F2A03F, '2005-02-09 10:00:00') /* Pressure Plate (4144) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A03E, 27569, 0x1F2A0000, 178.376, 125.743, 210.336, 0.923177, 0, 0, -0.384376, False, '2021-10-03 02:50:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [178.376007 125.742996 210.335999] 0.923177 0.000000 0.000000 -0.384376 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A03E, 0x71F2A033, '2005-02-09 10:00:00') /* Pressure Plate (4144) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A03F,  4144, 0x1F2A0000, 179.95, 129.645, 204.055, -0.92388, 0, 0, -0.382683,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [179.949997 129.645004 204.054993] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A040,  4144, 0x1F2A0000, 182.298, 131.985, 204.055, -0.92388, 0, 0, -0.382683,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [182.298004 131.985001 204.054993] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A041,  4144, 0x1F2A0000, 179.96, 134.319, 204.055, -0.92388, 0, 0, -0.382683,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [179.960007 134.319000 204.054993] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A042,  4144, 0x1F2A0000, 177.633, 131.987, 204.055, -0.92388, 0, 0, -0.382683,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [177.632996 131.987000 204.054993] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A043,  4144, 0x1F2A0000, 180.039, 131.991, 204.055, -0.92388, 0, 0, -0.382683,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [180.039001 131.990997 204.054993] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A044, 27569, 0x1F2A0000, 179.881, 132.008, 209.35, -0.39253, 0, 0, -0.919739, False, '2021-10-03 02:50:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [179.880997 132.007996 209.350006] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A044, 0x71F2A043, '2005-02-09 10:00:00') /* Pressure Plate (4144) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A045, 27569, 0x1F2A0000, 182.603, 131.977, 209.35, -0.39253, 0, 0, -0.919739, False, '2021-10-03 02:50:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [182.602997 131.977005 209.350006] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A045, 0x71F2A040, '2005-02-09 10:00:00') /* Pressure Plate (4144) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A046, 27569, 0x1F2A0000, 180.304, 134.28, 209.35, -0.39253, 0, 0, -0.919739, False, '2021-10-03 02:50:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [180.304001 134.279999 209.350006] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A046, 0x71F2A041, '2005-02-09 10:00:00') /* Pressure Plate (4144) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A047, 27569, 0x1F2A0000, 177.519, 131.974, 209.35, -0.39253, 0, 0, -0.919739, False, '2021-10-03 02:50:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [177.518997 131.973999 209.350006] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A047, 0x71F2A042, '2005-02-09 10:00:00') /* Pressure Plate (4144) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A048, 27569, 0x1F2A0000, 174.33, 129.909, 210.676, 0.92388, 0, 0, -0.382683, False, '2021-10-03 02:50:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [174.330002 129.908997 210.675995] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A048, 0x71F2A037, '2005-02-09 10:00:00') /* Pressure Plate (4144) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A049, 27377, 0x1F2A0100, 189.437, 149.343, 193.66, -0.92388, 0, 0, -0.382683, False, '2021-10-03 02:50:00'); /* Runed Chest */
/* @teleloc 0x1F2A0100 [189.436996 149.343002 193.660004] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A04A,  7923, 0x1F2A0000, 42.711, 18.861, 148.005, -0.403992, 0, 0, -0.914762, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x1F2A0000 [42.710999 18.861000 148.005005] -0.403992 0.000000 0.000000 -0.914762 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A04A, 0x71F2A002, '2005-02-09 10:00:00') /* Shadow Nightmare Leader (27427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A04B,  7923, 0x1F2A0100, 189.841, 141.943, 193.66, -0.382683, 0, 0, -0.92388, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x1F2A0100 [189.841003 141.942993 193.660004] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A04B, 0x71F2A008, '2005-02-09 10:00:00') /* Consumed Wraith (27429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A04C, 27426, 0x1F2A0000, 187.728, 101.764, 200.005, -0.9881, 0, 0, -0.153814,  True, '2021-10-03 02:50:00'); /* Shadow Nightmare */
/* @teleloc 0x1F2A0000 [187.727997 101.764000 200.005005] -0.988100 0.000000 0.000000 -0.153814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A04D, 23091, 0x1F2A0000, 183.758, 117.671, 200.005, -0.989135, 0, 0, -0.147013,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x1F2A0000 [183.757996 117.670998 200.005005] -0.989135 0.000000 0.000000 -0.147013 */
