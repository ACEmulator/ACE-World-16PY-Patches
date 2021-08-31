DELETE FROM `landblock_instance` WHERE `landblock` = 0xB54A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A000,  1154, 0xB54A000C, 30.7, 91, 118.005, -0.9396926, 0, 0, -0.3420202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB54A000C [30.700000 91.000000 118.005000] -0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B54A000, 0x7B54A001, '2019-02-10 00:00:00') /* Brellegia (53280) */
     , (0x7B54A000, 0x7B54A002, '2019-02-10 00:00:00') /* Doriathazaar's Horde (53275) */
     , (0x7B54A000, 0x7B54A003, '2019-02-10 00:00:00') /* Doriathazaar's Horde (53275) */
     , (0x7B54A000, 0x7B54A004, '2019-02-10 00:00:00') /* Doriathazaar's Horde (53275) */
     , (0x7B54A000, 0x7B54A005, '2019-02-10 00:00:00') /* Doriathazaar's Horde (53274) */
     , (0x7B54A000, 0x7B54A006, '2019-02-10 00:00:00') /* Doriathazaar's Horde (53274) */
     , (0x7B54A000, 0x7B54A008, '2019-02-10 00:00:00') /* Doriathazaar's Horde (53273) */
     , (0x7B54A000, 0x7B54A009, '2019-02-10 00:00:00') /* Doriathazaar's Horde (53273) */
     , (0x7B54A000, 0x7B54A00A, '2019-02-10 00:00:00') /* Doriathazaar's Horde (53276) */
     , (0x7B54A000, 0x7B54A00B, '2019-02-10 00:00:00') /* Doriathazaar (53272) */
     , (0x7B54A000, 0x7B54A00C, '2019-02-10 00:00:00') /* Summercrown (53451) */
     , (0x7B54A000, 0x7B54A00D, '2019-02-10 00:00:00') /* Aangesilus (53281) */
     , (0x7B54A000, 0x7B54A00E, '2019-02-10 00:00:00') /* Dridge (53306) */
     , (0x7B54A000, 0x7B54A00F, '2019-02-10 00:00:00') /* Kervim'telek (53271) */
     , (0x7B54A000, 0x7B54A010, '2019-02-10 00:00:00') /* Swift (53283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A001, 53280, 0xB54A000C, 30.7, 91, 118.005, -0.9396926, 0, 0, -0.3420202,  True, '2019-02-10 00:00:00'); /* Brellegia */
/* @teleloc 0xB54A000C [30.700000 91.000000 118.005000] -0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A002, 53275, 0xB54A0014, 53, 79, 201.1945, -0.9659258, 0, 0, -0.2588191,  True, '2019-02-10 00:00:00'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [53.000000 79.000000 201.194500] -0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A003, 53275, 0xB54A0014, 56.4, 76.9, 201.1945, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [56.400000 76.900000 201.194500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A004, 53275, 0xB54A0014, 54, 82.5, 201.1945, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [54.000000 82.500000 201.194500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A005, 53274, 0xB54A0014, 51.3, 81, 201.1945, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [51.300000 81.000000 201.194500] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A006, 53274, 0xB54A0014, 52, 78, 201.1945, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [52.000000 78.000000 201.194500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A008, 53273, 0xB54A0014, 53.8, 75.5, 201.1945, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [53.800000 75.500000 201.194500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A009, 53273, 0xB54A0014, 52, 83.6, 201.1945, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [52.000000 83.600000 201.194500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A00A, 53276, 0xB54A0014, 55.8, 83, 201.1945, 0.0871558, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [55.800000 83.000000 201.194500] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A00B, 53272, 0xB54A0014, 56, 80, 201.2745, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Doriathazaar */
/* @teleloc 0xB54A0014 [56.000000 80.000000 201.274500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A00C, 53451, 0xB54A001D, 89.9756, 110.764, 118.018, -0.26075, 0, 0, -0.965406,  True, '2019-02-10 00:00:00'); /* Summercrown */
/* @teleloc 0xB54A001D [89.975600 110.764000 118.018000] -0.260750 0.000000 0.000000 -0.965406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A00D, 53281, 0xB54A0024, 96.5, 89.5, 118.005, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Aangesilus */
/* @teleloc 0xB54A0024 [96.500000 89.500000 118.005000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A00E, 53306, 0xB54A0025, 112, 97.5, 117.88, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dridge */
/* @teleloc 0xB54A0025 [112.000000 97.500000 117.880000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A00F, 53271, 0xB54A002C, 143, 90, 118.08, -0.9659258, 0, 0, -0.2588191,  True, '2019-02-10 00:00:00'); /* Kervim'telek */
/* @teleloc 0xB54A002C [143.000000 90.000000 118.080000] -0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A010, 53283, 0xB54A0035, 149, 98.5, 118.01, -0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Swift */
/* @teleloc 0xB54A0035 [149.000000 98.500000 118.010000] -0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A011, 15759, 0xB54A001D, 86.0167, 110.633, 117.999, 0.998266, 0, 0, -0.0588598, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB54A001D [86.016700 110.633000 117.999000] 0.998266 0.000000 0.000000 -0.058860 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B54A011, 0x7B54A012, '2019-02-10 00:00:00') /* Token of the New Paragon (53479) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A012, 53479, 0xB54A001D, 86.0167, 110.633, 117.999, 0.998266, 0, 0, -0.0588598,  True, '2019-02-10 00:00:00'); /* Token of the New Paragon */
/* @teleloc 0xB54A001D [86.016700 110.633000 117.999000] 0.998266 0.000000 0.000000 -0.058860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A007, 53477, 0xB54A002E, 133.54, 133.521, 114.9185, -0.3826829, 0, 0, -0.9238797, False, '2019-02-10 00:00:00'); /* Temple of the Font */
/* @teleloc 0xB54A002E [133.540000 133.521000 114.918500] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A013,  1154, 0xB54A0021, 113.1829, 1.83517, 27.02282, 0.9748809, 0, 0, 0.222727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB54A0021 [113.182900 1.835170 27.022820] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B54A013, 0x7B54A014, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A015, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A016, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A017, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A018, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A019, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A01A, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A01B, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A01C, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A01D, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A01E, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A01F, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A020, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A021, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A022, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A023, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A024, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A025, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A026, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A027, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A028, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */;


INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A014, 53375, 0xB54A0020, 85.69712, 188.8805, 14.32066, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0020 [85.697120 188.880500 14.320660] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A015, 53375, 0xB54A003A, 174.4123, 34.10426, 19.982, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A003A [174.412300 34.104260 19.982000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A016, 53375, 0xB54A0020, 80.44672, 190.7203, 15.06483, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0020 [80.446720 190.720300 15.064830] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A017, 53375, 0xB54A0028, 112.5089, 191.2285, 11.10193, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0028 [112.508900 191.228500 11.101930] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A018, 53375, 0xB54A003A, 177.9755, 33.0368, 19.982, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A003A [177.975500 33.036800 19.982000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A019, 53375, 0xB54A0038, 152.2185, 174.8353, 9.982, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0038 [152.218500 174.835300 9.982000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A01A, 53375, 0xB54A0040, 174.7878, 171.7977, 11.56438, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0040 [174.787800 171.797700 11.564380] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A01B, 53375, 0xB54A003A, 179.8004, 30.22175, 19.982, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A003A [179.800400 30.221750 19.982000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A01C, 53375, 0xB54A0020, 83.214, 188.3605, 14.44091, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0020 [83.214000 188.360500 14.440910] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A01D, 53375, 0xB54A0040, 177.7762, 173.346, 12.20951, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0040 [177.776200 173.346000 12.209510] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A01E, 53375, 0xB54A0038, 151.2515, 172.027, 9.982, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0038 [151.251500 172.027000 9.982000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A01F, 53375, 0xB54A0028, 113.8784, 187.9732, 10.33113, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0028 [113.878400 187.973200 10.331130] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A020, 53375, 0xB54A0040, 178.0823, 170.1309, 10.86988, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0040 [178.082300 170.130900 10.869880] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A021, 53375, 0xB54A0028, 111.2533, 188.7041, 10.89046, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0028 [111.253300 188.704100 10.890460] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A022, 53375, 0xB54A003A, 177.3616, 30.62452, 19.982, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A003A [177.361600 30.624520 19.982000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A023, 53375, 0xB54A0038, 154.7991, 176.1784, 9.982, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0038 [154.799100 176.178400 9.982000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A024, 53375, 0xB54A0038, 151.7166, 176.9866, 9.982, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0038 [151.716600 176.986600 9.982000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A025, 53375, 0xB54A003A, 174.2591, 30.90719, 19.982, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A003A [174.259100 30.907190 19.982000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A026, 53375, 0xB54A0040, 180.3759, 174.5625, 12.71639, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0040 [180.375900 174.562500 12.716390] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A027, 53375, 0xB54A0020, 82.77802, 190.5774, 14.84674, 0.669118, 0, 0, 0.743157,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0020 [82.778020 190.577400 14.846740] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A028, 53375, 0xB54A0028, 108.4098, 191.6247, 11.85114, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0028 [108.409800 191.624700 11.851140] 0.669118 0.000000 0.000000 0.743157 */
