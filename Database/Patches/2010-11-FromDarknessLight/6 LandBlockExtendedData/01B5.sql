DELETE FROM `landblock_instance` WHERE `landblock` = 0x01B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B5000,  2090, 0x01B50101, -3.48217, -69.6726, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01B50101 [-3.482170 -69.672600 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B5009,   153, 0x01B5014D, 78.3232, -47.875, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Fountain */
/* @teleloc 0x01B5014D [78.323200 -47.875000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B5011,  7924, 0x01B50102, 6.56795, -70.1188, 0.005, 0.732914, 0, 0, -0.680321, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x01B50102 [6.567950 -70.118800 0.005000] 0.732914 0.000000 0.000000 -0.680321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701B5011, 0x701B5012, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x701B5011, 0x701B5013, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x701B5011, 0x701B5014, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x701B5011, 0x701B5015, '2005-02-09 10:00:00') /* Glacial Golem */
     , (0x701B5011, 0x701B5016, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x701B5011, 0x701B5017, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x701B5011, 0x701B5018, '2005-02-09 10:00:00') /* Glacial Golem */
     , (0x701B5011, 0x701B5019, '2005-02-09 10:00:00') /* Glacial Golem */
     , (0x701B5011, 0x701B501A, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x701B5011, 0x701B501B, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x701B5011, 0x701B501C, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x701B5011, 0x701B501D, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x701B5011, 0x701B501E, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x701B5011, 0x701B501F, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x701B5011, 0x701B5020, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x701B5011, 0x701B5021, '2005-02-09 10:00:00') /* Unstable Magma Golem */
     , (0x701B5011, 0x701B5022, '2005-02-09 10:00:00') /* Unstable Magma Golem */
     , (0x701B5011, 0x701B5023, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x701B5011, 0x701B5024, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x701B5011, 0x701B5025, '2005-02-09 10:00:00') /* Unstable Magma Golem */
     , (0x701B5011, 0x701B5026, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x701B5011, 0x701B5027, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x701B5011, 0x701B5028, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x701B5011, 0x701B5029, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x701B5011, 0x701B502A, '2005-02-09 10:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B5012,   195, 0x01B50116, 40, -80, 0.011, -0.729118, 0, 0, -0.684388,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x01B50116 [40.000000 -80.000000 0.011000] -0.729118 0.000000 0.000000 -0.684388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B5013,   195, 0x01B50117, 40, -90, 0.011, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x01B50117 [40.000000 -90.000000 0.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B5014,   194, 0x01B50119, 43.9597, -101.878, 0.011, -0.828, 0, 0, -0.560728,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x01B50119 [43.959700 -101.878000 0.011000] -0.828000 0.000000 0.000000 -0.560728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B5015, 14521, 0x01B50121, 42.149, -151.137, 0.011, 0.544091, 0, 0, -0.839026,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x01B50121 [42.149000 -151.137000 0.011000] 0.544091 0.000000 0.000000 -0.839026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B5016,   194, 0x01B5012B, 49.8833, -108.575, 0.011, -0.998297, 0, 0, -0.05833,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x01B5012B [49.883300 -108.575000 0.011000] -0.998297 0.000000 0.000000 -0.058330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B5017,   194, 0x01B5012C, 50, -120, 0.011, -0.998572, 0, 0, -0.0534279,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x01B5012C [50.000000 -120.000000 0.011000] -0.998572 0.000000 0.000000 -0.053428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B5018, 14521, 0x01B50134, 49.0053, -153.52, 0.01, 0.991135, 0, 0, -0.132856,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x01B50134 [49.005300 -153.520000 0.010000] 0.991135 0.000000 0.000000 -0.132856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B5019, 14521, 0x01B50135, 48.186, -160.238, 0.01, -0.984211, 0, 0, -0.176997,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x01B50135 [48.186000 -160.238000 0.010000] -0.984211 0.000000 0.000000 -0.176997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B501A,   195, 0x01B50139, 60.0916, -35.58, 0.055, -0.087193, 0, 0, 0.996191,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x01B50139 [60.091600 -35.580000 0.055000] -0.087193 0.000000 0.000000 0.996191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B501B,   194, 0x01B5013B, 64.361, -71.5761, 0.011, 0.964182, 0, 0, -0.265241,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x01B5013B [64.361000 -71.576100 0.011000] 0.964182 0.000000 0.000000 -0.265241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B501C,   194, 0x01B5013E, 59.9773, -110, 0.087798, -0.843507, 0, 0, -0.537118,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x01B5013E [59.977300 -110.000000 0.087798] -0.843507 0.000000 0.000000 -0.537118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B501D,   194, 0x01B50146, 70.17, -69.4073, 0.011, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x01B50146 [70.170000 -69.407300 0.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B501E,   195, 0x01B50150, 79.0287, -79.2538, 0.011, 0.981239, 0, 0, 0.192797,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x01B50150 [79.028700 -79.253800 0.011000] 0.981239 0.000000 0.000000 0.192797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B501F,   195, 0x01B50151, 90.0938, -1.54175, 0.011, 0.277614, 0, 0, 0.960693,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x01B50151 [90.093800 -1.541750 0.011000] 0.277614 0.000000 0.000000 0.960693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B5020,   194, 0x01B50154, 93.8617, -44.7978, 0.055, 0.67488, 0, 0, 0.737927,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x01B50154 [93.861700 -44.797800 0.055000] 0.674880 0.000000 0.000000 0.737927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B5021,  6645, 0x01B50156, 91.2087, -90.8819, 0.011, 0.324227, 0, 0, -0.945979,  True, '2005-02-09 10:00:00'); /* Unstable Magma Golem */
/* @teleloc 0x01B50156 [91.208700 -90.881900 0.011000] 0.324227 0.000000 0.000000 -0.945979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B5022,  6645, 0x01B50157, 89.7344, -99.2066, 0.01, 0.865474, 0, 0, -0.500955,  True, '2005-02-09 10:00:00'); /* Unstable Magma Golem */
/* @teleloc 0x01B50157 [89.734400 -99.206600 0.010000] 0.865474 0.000000 0.000000 -0.500955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B5023,   195, 0x01B50159, 96.7434, -9.83349, 0.011, 0.57275, 0, 0, 0.81973,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x01B50159 [96.743400 -9.833490 0.011000] 0.572750 0.000000 0.000000 0.819730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B5024,   195, 0x01B5015A, 99.519, -18.505, 0.011, 0.708719, 0, 0, 0.705491,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x01B5015A [99.519000 -18.505000 0.011000] 0.708719 0.000000 0.000000 0.705491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B5025,  6645, 0x01B50165, 98.2098, -99.7593, 0.01, 0.98559, 0, 0, 0.169151,  True, '2005-02-09 10:00:00'); /* Unstable Magma Golem */
/* @teleloc 0x01B50165 [98.209800 -99.759300 0.010000] 0.985590 0.000000 0.000000 0.169151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B5026,   195, 0x01B50166, 107.272, -2.18071, 0.011, 0.570992, 0, 0, 0.820956,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x01B50166 [107.272000 -2.180710 0.011000] 0.570992 0.000000 0.000000 0.820956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B5027,   195, 0x01B50167, 108.379, -14.0521, 0.011, 0.778974, 0, 0, 0.627057,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x01B50167 [108.379000 -14.052100 0.011000] 0.778974 0.000000 0.000000 0.627057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B5028,   195, 0x01B50169, 108.967, -41.6033, 0.011, -0.55835, 0, 0, -0.829606,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x01B50169 [108.967000 -41.603300 0.011000] -0.558350 0.000000 0.000000 -0.829606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B5029,   194, 0x01B5016B, 109.187, -60.3649, 0.01, 0.962933, 0, 0, 0.26974,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x01B5016B [109.187000 -60.364900 0.010000] 0.962933 0.000000 0.000000 0.269740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B502A,   194, 0x01B5016F, 109.685, -77.9617, 0.011, 0.974761, 0, 0, -0.22325,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x01B5016F [109.685000 -77.961700 0.011000] 0.974761 0.000000 0.000000 -0.223250 */
