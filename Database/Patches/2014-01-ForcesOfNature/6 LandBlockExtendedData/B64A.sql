DELETE FROM `landblock_instance` WHERE `landblock` = 0xB64A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A000,  1154, 0xB64A0011, 54.5, 3, 116.1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB64A0011 [54.500000 3.000000 116.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B64A000, 0x7B64A001, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53105) */
     , (0x7B64A000, 0x7B64A002, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53078) */
     , (0x7B64A000, 0x7B64A003, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53106) */
     , (0x7B64A000, 0x7B64A004, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53104) */
     , (0x7B64A000, 0x7B64A005, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53103) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A001, 53105, 0xB64A0011, 54.5, 3, 116.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB64A0011 [54.500000 3.000000 116.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A002, 53078, 0xB64A0040, 185.3, 185.7, 116.1, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB64A0040 [185.300000 185.700000 116.100000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A003, 53106, 0xB64A002D, 140.6, 99, 116.1, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB64A002D [140.600000 99.000000 116.100000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A004, 53104, 0xB64A0039, 173.4, 2.9, 116.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB64A0039 [173.400000 2.900000 116.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A005, 53103, 0xB64A0033, 149.3, 51.8, 116.1, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB64A0033 [149.300000 51.800000 116.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A006,  1154, 0xB64A0004, 7.10046, 89.7877, 19.982, 0.9808493, 0, 0, 0.1947681, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB64A0004 [7.100460 89.787700 19.982000] 0.980849 0.000000 0.000000 0.194768 */

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
VALUES (0x7B64A007, 53375, 0xB64A0004, 7.10046, 89.7877, 19.982, 0.9808493, 0, 0, 0.1947681,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0004 [7.100460 89.787700 19.982000] 0.980849 0.000000 0.000000 0.194768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A008, 53375, 0xB64A0003, 14.18384, 58.07203, 19.982, 0.9994789, 0, 0, -0.03227879,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0003 [14.183840 58.072030 19.982000] 0.999479 0.000000 0.000000 -0.032279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A009, 53375, 0xB64A0003, 9.905145, 55.78368, 19.982, 0.9994789, 0, 0, -0.03227879,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0003 [9.905145 55.783680 19.982000] 0.999479 0.000000 0.000000 -0.032279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A00A, 53375, 0xB64A000D, 43.12854, 104.9929, 19.982, 0.9939141, 0, 0, 0.110158,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A000D [43.128540 104.992900 19.982000] 0.993914 0.000000 0.000000 0.110158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A00B, 53375, 0xB64A0004, 8.34733, 87.27416, 19.982, 0.9808493, 0, 0, 0.1947681,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0004 [8.347330 87.274160 19.982000] 0.980849 0.000000 0.000000 0.194768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A00C, 53375, 0xB64A000D, 44.53547, 102.2369, 19.982, 0.9939141, 0, 0, 0.110158,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A000D [44.535470 102.236900 19.982000] 0.993914 0.000000 0.000000 0.110158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A00D, 53375, 0xB64A0004, 9.837667, 90.25285, 19.982, 0.9808493, 0, 0, 0.1947681,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0004 [9.837667 90.252850 19.982000] 0.980849 0.000000 0.000000 0.194768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A00E, 53375, 0xB64A000D, 41.11027, 101.4107, 19.982, 0.9939141, 0, 0, 0.110158,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A000D [41.110270 101.410700 19.982000] 0.993914 0.000000 0.000000 0.110158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A00F, 53375, 0xB64A000D, 40.9152, 105.3199, 19.982, 0.9939141, 0, 0, 0.110158,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A000D [40.915200 105.319900 19.982000] 0.993914 0.000000 0.000000 0.110158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A010, 53375, 0xB64A0010, 39.45111, 174.3716, 19.982, 0.7609907, 0, 0, 0.6487628,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0010 [39.451110 174.371600 19.982000] 0.760991 0.000000 0.000000 0.648763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A011, 53375, 0xB64A0018, 65.40425, 179.2147, 15.30922, 0.9771762, 0, 0, 0.2124301,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0018 [65.404250 179.214700 15.309220] 0.977176 0.000000 0.000000 0.212430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A012, 53375, 0xB64A0017, 50.75032, 150.3839, 19.982, 0.9946496, 0, 0, 0.103306,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0017 [50.750320 150.383900 19.982000] 0.994650 0.000000 0.000000 0.103306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A013, 53375, 0xB64A0003, 7.619191, 53.27674, 19.982, 0.9994789, 0, 0, -0.03227879,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0003 [7.619191 53.276740 19.982000] 0.999479 0.000000 0.000000 -0.032279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A014, 53375, 0xB64A0003, 11.52681, 53.14854, 19.982, 0.9994789, 0, 0, -0.03227879,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0003 [11.526810 53.148540 19.982000] 0.999479 0.000000 0.000000 -0.032279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A015, 53375, 0xB64A0017, 53.12515, 146.633, 19.982, 0.9946496, 0, 0, 0.103306,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0017 [53.125150 146.633000 19.982000] 0.994650 0.000000 0.000000 0.103306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A016, 53375, 0xB64A0018, 66.15278, 176.4958, 16.44209, 0.9771762, 0, 0, 0.2124301,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0018 [66.152780 176.495800 16.442090] 0.977176 0.000000 0.000000 0.212430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A017, 53375, 0xB64A0010, 41.50771, 174.9057, 19.982, 0.7609907, 0, 0, 0.6487628,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0010 [41.507710 174.905700 19.982000] 0.760991 0.000000 0.000000 0.648763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64A018, 53375, 0xB64A0017, 55.0302, 151.2416, 19.982, 0.9946496, 0, 0, 0.103306,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64A0017 [55.030200 151.241600 19.982000] 0.994650 0.000000 0.000000 0.103306 */
