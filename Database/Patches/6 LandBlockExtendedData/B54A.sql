DELETE FROM `landblock_instance` WHERE `landblock` = 0xB54A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A000,  1154, 0xB54A000C, 30.7, 91, 118.005, -0.939693, 0, 0, -0.34202, False, '2022-06-21 15:22:25'); /* Linkable Monster Generator */
/* @teleloc 0xB54A000C [30.700001 91.000000 118.004997] -0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B54A000, 0x7B54A001, '2022-06-21 15:22:25') /* Brellegia (53280) */
     , (0x7B54A000, 0x7B54A002, '2022-06-21 15:22:25') /* Doriathazaar's Horde (53275) */
     , (0x7B54A000, 0x7B54A003, '2022-06-21 15:22:25') /* Doriathazaar's Horde (53275) */
     , (0x7B54A000, 0x7B54A004, '2022-06-21 15:22:25') /* Doriathazaar's Horde (53275) */
     , (0x7B54A000, 0x7B54A005, '2022-06-21 15:22:25') /* Doriathazaar's Horde (53274) */
     , (0x7B54A000, 0x7B54A006, '2022-06-21 15:22:25') /* Doriathazaar's Horde (53274) */
     , (0x7B54A000, 0x7B54A008, '2022-06-21 15:22:25') /* Doriathazaar's Horde (53273) */
     , (0x7B54A000, 0x7B54A009, '2022-06-21 15:22:25') /* Doriathazaar's Horde (53273) */
     , (0x7B54A000, 0x7B54A00A, '2022-06-21 15:22:25') /* Doriathazaar's Horde (53276) */
     , (0x7B54A000, 0x7B54A00B, '2022-06-21 15:22:25') /* Doriathazaar (53272) */
     , (0x7B54A000, 0x7B54A00C, '2022-06-21 15:22:25') /* Summercrown (53451) */
     , (0x7B54A000, 0x7B54A00D, '2022-06-21 15:22:25') /* Aangesilus (53281) */
     , (0x7B54A000, 0x7B54A00E, '2022-06-21 15:22:25') /* Dridge (53306) */
     , (0x7B54A000, 0x7B54A00F, '2022-06-21 15:22:25') /* Kervim'telek (53271) */
     , (0x7B54A000, 0x7B54A010, '2022-06-21 15:22:25') /* Swift (53283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A001, 53280, 0xB54A000C, 30.7, 91, 118.005, -0.939693, 0, 0, -0.34202,  True, '2022-06-21 15:22:25'); /* Brellegia */
/* @teleloc 0xB54A000C [30.700001 91.000000 118.004997] -0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A002, 53275, 0xB54A0014, 53, 79, 201.195, -0.965926, 0, 0, -0.258819,  True, '2022-06-21 15:22:25'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [53.000000 79.000000 201.195007] -0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A003, 53275, 0xB54A0014, 56.4, 76.9, 201.195, 0.965926, 0, 0, -0.258819,  True, '2022-06-21 15:22:25'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [56.400002 76.900002 201.195007] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A004, 53275, 0xB54A0014, 54, 82.5, 201.195, 0.642788, 0, 0, -0.766044,  True, '2022-06-21 15:22:25'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [54.000000 82.500000 201.195007] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A005, 53274, 0xB54A0014, 51.3, 81, 201.195, 0.67559, 0, 0, -0.737277,  True, '2022-06-21 15:22:25'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [51.299999 81.000000 201.195007] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A006, 53274, 0xB54A0014, 52, 78, 201.195, 0.866025, 0, 0, -0.5,  True, '2022-06-21 15:22:25'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [52.000000 78.000000 201.195007] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A007, 53477, 0xB54A002E, 133.54, 133.521, 114.919, -0.382683, 0, 0, -0.92388, False, '2022-06-21 15:22:25'); /* Temple of the Font */
/* @teleloc 0xB54A002E [133.539993 133.520996 114.918999] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A008, 53273, 0xB54A0014, 53.8, 75.5, 201.195, 0.92388, 0, 0, -0.382683,  True, '2022-06-21 15:22:25'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [53.799999 75.500000 201.195007] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A009, 53273, 0xB54A0014, 52, 83.6, 201.195, 0.642788, 0, 0, -0.766044,  True, '2022-06-21 15:22:25'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [52.000000 83.599998 201.195007] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A00A, 53276, 0xB54A0014, 55.8, 83, 201.195, 0.087156, 0, 0, -0.996195,  True, '2022-06-21 15:22:25'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [55.799999 83.000000 201.195007] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A00B, 53272, 0xB54A0014, 56, 80, 201.275, 0.707107, 0, 0, -0.707107,  True, '2022-06-21 15:22:25'); /* Doriathazaar */
/* @teleloc 0xB54A0014 [56.000000 80.000000 201.274994] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A00C, 53451, 0xB54A001D, 89.9756, 110.764, 118.018, -0.26075, 0, 0, -0.965406,  True, '2022-06-21 15:22:25'); /* Summercrown */
/* @teleloc 0xB54A001D [89.975601 110.764000 118.017998] -0.260750 0.000000 0.000000 -0.965406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A00D, 53281, 0xB54A0024, 96.5, 89.5, 118.005, 0.866025, 0, 0, -0.5,  True, '2022-06-21 15:22:25'); /* Aangesilus */
/* @teleloc 0xB54A0024 [96.500000 89.500000 118.004997] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A00E, 53306, 0xB54A0025, 112, 97.5, 117.88, 1, 0, 0, 0,  True, '2022-06-21 15:22:25'); /* Dridge */
/* @teleloc 0xB54A0025 [112.000000 97.500000 117.879997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A00F, 53271, 0xB54A002C, 143, 90, 118.08, -0.965926, 0, 0, -0.258819,  True, '2022-06-21 15:22:25'); /* Kervim'telek */
/* @teleloc 0xB54A002C [143.000000 90.000000 118.080002] -0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A010, 53283, 0xB54A0035, 149, 98.5, 118.01, -0.906308, 0, 0, -0.422618,  True, '2022-06-21 15:22:25'); /* Swift */
/* @teleloc 0xB54A0035 [149.000000 98.500000 118.010002] -0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A011, 15759, 0xB54A001D, 86.0167, 110.633, 117.999, 0.998266, 0, 0, -0.05886, False, '2022-06-21 15:22:25'); /* Linkable Item Generator */
/* @teleloc 0xB54A001D [86.016701 110.633003 117.999001] 0.998266 0.000000 0.000000 -0.058860 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B54A011, 0x7B54A012, '2022-06-21 15:22:25') /* Token of the New Paragon (53479) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A012, 53479, 0xB54A001D, 86.0167, 110.633, 117.999, 0.998266, 0, 0, -0.05886,  True, '2022-06-21 15:22:25'); /* Token of the New Paragon */
/* @teleloc 0xB54A001D [86.016701 110.633003 117.999001] 0.998266 0.000000 0.000000 -0.058860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A013,  1154, 0xB54A0021, 113.183, 1.83517, 27.0228, 0.974881, 0, 0, 0.222727, False, '2022-06-21 15:22:25'); /* Linkable Monster Generator */
/* @teleloc 0xB54A0021 [113.182999 1.835170 27.022800] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B54A013, 0x7B54A015, '2022-06-21 15:22:25') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A016, '2022-06-21 15:22:25') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A017, '2022-06-21 15:22:25') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A019, '2022-06-21 15:22:25') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A01A, '2022-06-21 15:22:25') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A01F, '2022-06-21 15:22:25') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A022, '2022-06-21 15:22:25') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A024, '2022-06-21 15:22:25') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A026, '2022-06-21 15:22:25') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A013, 0x7B54A027, '2022-06-21 15:22:25') /* Sath'tik Eyestalk (53375) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A015, 53375, 0xB54A003A, 174.412, 34.1043, 19.982, 0.848695, 0, 0, -0.528883,  True, '2022-06-21 15:22:25'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A003A [174.412003 34.104301 19.982000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A016, 53375, 0xB54A0020, 80.4467, 190.72, 15.0648, 0.669118, 0, 0, 0.743157,  True, '2022-06-21 15:22:25'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0020 [80.446701 190.720001 15.064800] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A017, 53375, 0xB54A0028, 112.509, 191.229, 11.1019, 0.669118, 0, 0, 0.743157,  True, '2022-06-21 15:22:25'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0028 [112.509003 191.229004 11.101900] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A019, 53375, 0xB54A0038, 152.219, 174.835, 9.982, 0.731321, 0, 0, 0.682033,  True, '2022-06-21 15:22:25'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0038 [152.218994 174.835007 9.982000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A01A, 53375, 0xB54A0040, 174.788, 171.798, 11.5644, 0.314811, 0, 0, 0.949154,  True, '2022-06-21 15:22:25'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0040 [174.787994 171.798004 11.564400] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A01F, 53375, 0xB54A0028, 113.878, 187.973, 10.3311, 0.669118, 0, 0, 0.743157,  True, '2022-06-21 15:22:25'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0028 [113.877998 187.973007 10.331100] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A022, 53375, 0xB54A003A, 177.362, 30.6245, 19.982, 0.848695, 0, 0, -0.528883,  True, '2022-06-21 15:22:25'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A003A [177.362000 30.624500 19.982000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A024, 53375, 0xB54A0038, 151.717, 176.987, 9.982, 0.731321, 0, 0, 0.682033,  True, '2022-06-21 15:22:25'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0038 [151.716995 176.987000 9.982000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A026, 53375, 0xB54A0040, 180.376, 174.562, 12.7164, 0.314811, 0, 0, 0.949154,  True, '2022-06-21 15:22:25'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0040 [180.376007 174.561996 12.716400] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A027, 53375, 0xB54A0020, 82.778, 190.577, 14.8467, 0.669118, 0, 0, 0.743157,  True, '2022-06-21 15:22:25'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0020 [82.778000 190.576996 14.846700] 0.669118 0.000000 0.000000 0.743157 */
