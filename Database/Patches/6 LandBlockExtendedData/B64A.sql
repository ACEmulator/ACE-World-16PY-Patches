DELETE FROM `landblock_instance` WHERE `landblock` = 0xB64A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A000,  1154, 0xB64A0011, 54.5, 3, 116.1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB64A0011 [54.500000 3.000000 116.099998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B64A000, 0x7B64A001, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53105) */
     , (0x7B64A000, 0x7B64A002, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53078) */
     , (0x7B64A000, 0x7B64A003, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53106) */
     , (0x7B64A000, 0x7B64A004, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53104) */
     , (0x7B64A000, 0x7B64A005, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53103) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A001, 53105, 0xB64A0011, 54.5, 3, 116.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB64A0011 [54.500000 3.000000 116.099998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A002, 53078, 0xB64A0040, 185.3, 185.7, 116.1, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB64A0040 [185.300003 185.699997 116.099998] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A003, 53106, 0xB64A002D, 140.6, 99, 116.1, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB64A002D [140.600006 99.000000 116.099998] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A004, 53104, 0xB64A0039, 173.4, 2.9, 116.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB64A0039 [173.399994 2.900000 116.099998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A005, 53103, 0xB64A0033, 149.3, 51.8, 116.1, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB64A0033 [149.300003 51.799999 116.099998] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A006,  1154, 0xB64A0004, 7.10046, 89.7877, 19.982, 0.980849, 0, 0, 0.194768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB64A0004 [7.100460 89.787697 19.982000] 0.980849 0.000000 0.000000 0.194768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B64A006, 0x7B64A007, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64A006, 0x7B64A008, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64A006, 0x7B64A009, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64A006, 0x7B64A00A, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64A006, 0x7B64A00B, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64A006, 0x7B64A00C, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64A006, 0x7B64A00D, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64A006, 0x7B64A00E, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64A006, 0x7B64A00F, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64A006, 0x7B64A010, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64A006, 0x7B64A011, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64A006, 0x7B64A012, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64A006, 0x7B64A013, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64A006, 0x7B64A014, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64A006, 0x7B64A015, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64A006, 0x7B64A016, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64A006, 0x7B64A017, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64A006, 0x7B64A018, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A007, 53375, 0xB64A0004, 7.10046, 89.7877, 19.982, 0.980849, 0, 0, 0.194768,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0004 [7.100460 89.787697 19.982000] 0.980849 0.000000 0.000000 0.194768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A008, 53375, 0xB64A0003, 14.1838, 58.072, 19.982, 0.999479, 0, 0, -0.032279,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0003 [14.183800 58.071999 19.982000] 0.999479 0.000000 0.000000 -0.032279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A009, 53375, 0xB64A0003, 9.90514, 55.7837, 19.982, 0.999479, 0, 0, -0.032279,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0003 [9.905140 55.783699 19.982000] 0.999479 0.000000 0.000000 -0.032279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A00A, 53375, 0xB64A000D, 43.1285, 104.993, 19.982, 0.993914, 0, 0, 0.110158,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A000D [43.128502 104.992996 19.982000] 0.993914 0.000000 0.000000 0.110158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A00B, 53375, 0xB64A0004, 8.34733, 87.2742, 19.982, 0.980849, 0, 0, 0.194768,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0004 [8.347330 87.274200 19.982000] 0.980849 0.000000 0.000000 0.194768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A00C, 53375, 0xB64A000D, 44.5355, 102.237, 19.982, 0.993914, 0, 0, 0.110158,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A000D [44.535500 102.237000 19.982000] 0.993914 0.000000 0.000000 0.110158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A00D, 53375, 0xB64A0004, 9.83767, 90.2529, 19.982, 0.980849, 0, 0, 0.194768,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0004 [9.837670 90.252899 19.982000] 0.980849 0.000000 0.000000 0.194768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A00E, 53375, 0xB64A000D, 41.1103, 101.411, 19.982, 0.993914, 0, 0, 0.110158,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A000D [41.110298 101.411003 19.982000] 0.993914 0.000000 0.000000 0.110158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A00F, 53375, 0xB64A000D, 40.9152, 105.32, 19.982, 0.993914, 0, 0, 0.110158,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A000D [40.915199 105.320000 19.982000] 0.993914 0.000000 0.000000 0.110158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A010, 53375, 0xB64A0010, 39.4511, 174.372, 19.982, 0.760991, 0, 0, 0.648763,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0010 [39.451099 174.371994 19.982000] 0.760991 0.000000 0.000000 0.648763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A011, 53375, 0xB64A0018, 65.4043, 179.215, 15.3092, 0.977176, 0, 0, 0.21243,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0018 [65.404297 179.214996 15.309200] 0.977176 0.000000 0.000000 0.212430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A012, 53375, 0xB64A0017, 50.7503, 150.384, 19.982, 0.99465, 0, 0, 0.103306,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0017 [50.750301 150.384003 19.982000] 0.994650 0.000000 0.000000 0.103306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A013, 53375, 0xB64A0003, 7.61919, 53.2767, 19.982, 0.999479, 0, 0, -0.032279,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0003 [7.619190 53.276699 19.982000] 0.999479 0.000000 0.000000 -0.032279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A014, 53375, 0xB64A0003, 11.5268, 53.1485, 19.982, 0.999479, 0, 0, -0.032279,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0003 [11.526800 53.148499 19.982000] 0.999479 0.000000 0.000000 -0.032279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A015, 53375, 0xB64A0017, 53.1251, 146.633, 19.982, 0.99465, 0, 0, 0.103306,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0017 [53.125099 146.632996 19.982000] 0.994650 0.000000 0.000000 0.103306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A016, 53375, 0xB64A0018, 66.1528, 176.496, 16.4421, 0.977176, 0, 0, 0.21243,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0018 [66.152802 176.496002 16.442101] 0.977176 0.000000 0.000000 0.212430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A017, 53375, 0xB64A0010, 41.5077, 174.906, 19.982, 0.760991, 0, 0, 0.648763,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0010 [41.507702 174.906006 19.982000] 0.760991 0.000000 0.000000 0.648763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A018, 53375, 0xB64A0017, 55.0302, 151.242, 19.982, 0.99465, 0, 0, 0.103306,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0017 [55.030201 151.242004 19.982000] 0.994650 0.000000 0.000000 0.103306 */
