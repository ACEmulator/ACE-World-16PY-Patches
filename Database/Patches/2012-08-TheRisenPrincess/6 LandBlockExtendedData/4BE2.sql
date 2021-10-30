DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2000, 46310, 0x4BE20022, 108, 47.541, 172, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x4BE20022 [108.000000 47.541000 172.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BE2000, 0x74BE2001, '2021-08-10 13:21:51') /* Door (46311) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2001, 46311, 0x4BE20023, 100, 53.2, 172, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x4BE20023 [100.000000 53.200001 172.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BE2001, 0x74BE2017, '2021-08-10 13:21:51') /* Lock (46457) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2002, 46312, 0x4BE20022, 100, 42.85, 172, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x4BE20022 [100.000000 42.849998 172.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2003, 46310, 0x4BE20004, 12, 72.103, 172, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x4BE20004 [12.000000 72.102997 172.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BE2003, 0x74BE2004, '2021-08-10 13:21:51') /* Door (46311) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2004, 46311, 0x4BE20004, 3.607, 77.2629, 172, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x4BE20004 [3.607000 77.262901 172.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BE2004, 0x74BE2031, '2021-08-10 13:21:51') /* Lock (46458) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2005, 46312, 0x4BE20003, 3.5, 66.824, 172, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x4BE20003 [3.500000 66.823997 172.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2006, 46440, 0x4BE20011, 64.4923, 7.38017, 171.937, 0.123939, 0, 0, 0.99229, False, '2019-02-10 00:00:00'); /* Venerable Mausoleum */
/* @teleloc 0x4BE20011 [64.492302 7.380170 171.936996] 0.123939 0.000000 0.000000 0.992290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2007,  1154, 0x4BE20030, 142.883, 169.804, 75.7351, -0.289834, 0, 0, -0.957077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BE20030 [142.882996 169.804001 75.735100] -0.289834 0.000000 0.000000 -0.957077 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BE2007, 0x74BE205B, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74BE2007, 0x74BE205C, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE2007, 0x74BE2062, '2019-02-10 00:00:00') /* Spectral Archer (46498) */
     , (0x74BE2007, 0x74BE2066, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74BE2007, 0x74BE2085, '2019-02-10 00:00:00') /* Spectral Archer (46498) */
     , (0x74BE2007, 0x74BE2086, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE2007, 0x74BE2087, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74BE2007, 0x74BE2098, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE2007, 0x74BE209C, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74BE2007, 0x74BE20B5, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE2007, 0x74BE20BA, '2019-02-10 00:00:00') /* Spectral Archer (46504) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2017, 46457, 0x4BE2002B, 119.843, 59.405, 173.5, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lock */
/* @teleloc 0x4BE2002B [119.843002 59.404999 173.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE202C, 48875, 0x4BE20014, 63.5441, 85.876, 172.094, 0.999989, 0, 0, -0.00478222, False, '2019-02-10 00:00:00'); /* Mysterious Hatch */
/* @teleloc 0x4BE20014 [63.544102 85.875999 172.093994] 0.999989 0.000000 0.000000 -0.004782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2031, 46458, 0x4BE2000C, 23.8017, 83.2839, 173.5, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lock */
/* @teleloc 0x4BE2000C [23.801701 83.283897 173.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE205B, 46504, 0x4BE20005, 15.9046, 110.586, 205.499, 0.994385, 0, 0, -0.105819,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20005 [15.904600 110.585999 205.498993] 0.994385 0.000000 0.000000 -0.105819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE205C, 46500, 0x4BE2000D, 29.7934, 104.058, 201.191, 0.998208, 0, 0, -0.0598412,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE2000D [29.793400 104.057999 201.190994] 0.998208 0.000000 0.000000 -0.059841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2062, 46498, 0x4BE20007, 7.5558, 148.482, 201.191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20007 [7.555800 148.481995 201.190994] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2066, 46502, 0x4BE20015, 60.5391, 105.909, 201.196, 0.770159, 0, 0, -0.637852,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20015 [60.539101 105.908997 201.195999] 0.770159 0.000000 0.000000 -0.637852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2085, 46498, 0x4BE20023, 108.844, 52.1123, 211.304, -0.8465, 0, 0, -0.53239,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20023 [108.844002 52.112301 211.304001] -0.846500 0.000000 0.000000 -0.532390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2086, 46500, 0x4BE20024, 109.128, 82.0118, 205.499, 0.877583, 0, 0, 0.479425,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20024 [109.127998 82.011803 205.498993] 0.877583 0.000000 0.000000 0.479425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2087, 46502, 0x4BE20021, 111.268, 14.6892, 205.499, -0.234941, 0, 0, -0.97201,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20021 [111.267998 14.689200 205.498993] -0.234941 0.000000 0.000000 -0.972010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2098, 46500, 0x4BE20002, 10.4409, 38.0795, 205.499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20002 [10.440900 38.079498 205.498993] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE209C, 46502, 0x4BE20004, 11.6949, 84.7046, 211.304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20004 [11.694900 84.704597 211.304001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20B5, 46500, 0x4BE20008, 11.5682, 180.084, 201.191, 0.0201431, 0, 0, 0.999797,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20008 [11.568200 180.084000 201.190994] 0.020143 0.000000 0.000000 0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20BA, 46504, 0x4BE20025, 104.753, 110.966, 211.415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20025 [104.752998 110.966003 211.414993] 1.000000 0.000000 0.000000 0.000000 */
