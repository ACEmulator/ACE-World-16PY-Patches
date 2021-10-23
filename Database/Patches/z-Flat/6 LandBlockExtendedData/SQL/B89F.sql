DELETE FROM `landblock_instance` WHERE `landblock` = 0xB89F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F000,  5623, 0xB89F0039, 182.778, 12.2213, 84.082, 0.53726, 0, 0, 0.843417, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xB89F0039 [182.778000 12.221300 84.082001] 0.537260 0.000000 0.000000 0.843417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F003,  5623, 0xB89F0039, 180.785, 6.58029, 84.082, 0.973838, 0, 0, 0.227244, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xB89F0039 [180.785004 6.580290 84.082001] 0.973838 0.000000 0.000000 0.227244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F01C, 35587, 0xB89F0105, 182.546, 27.5826, 84.1242, 0.573576, 0, 0, -0.819152, False, '2019-02-10 00:00:00'); /* Cave Door */
/* @teleloc 0xB89F0105 [182.546005 27.582600 84.124199] 0.573576 0.000000 0.000000 -0.819152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F01D, 35595, 0xB89F0102, 163.957, 33.987, 78.737, -0.815684, 0, 0, -0.578498, False, '2019-02-10 00:00:00'); /* Cave */
/* @teleloc 0xB89F0102 [163.957001 33.987000 78.737000] -0.815684 0.000000 0.000000 -0.578498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F025, 35464, 0xB89F0031, 162.984, 19.0254, 83.164, 0.815, 0, 0, -0.579461, False, '2019-02-10 00:00:00'); /* Drudge Bonfire */
/* @teleloc 0xB89F0031 [162.983994 19.025400 83.164001] 0.815000 0.000000 0.000000 -0.579461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F02D, 35464, 0xB89F0039, 174.746, 22.0985, 84, -0.532305, 0, 0, -0.846553, False, '2019-02-10 00:00:00'); /* Drudge Bonfire */
/* @teleloc 0xB89F0039 [174.746002 22.098499 84.000000] -0.532305 0.000000 0.000000 -0.846553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F02F, 35464, 0xB89F0039, 172.458, 3.54228, 84, -0.903973, 0, 0, -0.427589, False, '2019-02-10 00:00:00'); /* Drudge Bonfire */
/* @teleloc 0xB89F0039 [172.457993 3.542280 84.000000] -0.903973 0.000000 0.000000 -0.427589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F030,  4219, 0xB89F012D, 179.667, 11.2295, 84.0082, 0.021481, 0, 0, -0.999769, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xB89F012D [179.667007 11.229500 84.008202] 0.021481 0.000000 0.000000 -0.999769 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B89F030, 0x7B89F033, '2019-02-10 00:00:00') /* Wall (35582) */
     , (0x7B89F030, 0x7B89F037, '2019-02-10 00:00:00') /* Wall (35584) */
     , (0x7B89F030, 0x7B89F03A, '2019-02-10 00:00:00') /* Wall (35582) */
     , (0x7B89F030, 0x7B89F04C, '2019-02-10 00:00:00') /* Drudge Biter (35578) */
     , (0x7B89F030, 0x7B89F04D, '2019-02-10 00:00:00') /* Drudge Biter (35578) */
     , (0x7B89F030, 0x7B89F04E, '2019-02-10 00:00:00') /* Drudge Biter (35578) */
     , (0x7B89F030, 0x7B89F054, '2019-02-10 00:00:00') /* Drudge Biter (35578) */
     , (0x7B89F030, 0x7B89F055, '2019-02-10 00:00:00') /* Drudge Biter (35578) */
     , (0x7B89F030, 0x7B89F056, '2019-02-10 00:00:00') /* Drudge Biter (35578) */
     , (0x7B89F030, 0x7B89F058, '2019-02-10 00:00:00') /* Drudge Biter (35578) */
     , (0x7B89F030, 0x7B89F05A, '2019-02-10 00:00:00') /* Drudge Biter (35578) */
     , (0x7B89F030, 0x7B89F05B, '2019-02-10 00:00:00') /* Drudge Biter (35578) */
     , (0x7B89F030, 0x7B89F064, '2019-02-10 00:00:00') /* Wall (35583) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F031, 35629, 0xB89F012D, 179.667, 11.2295, 84.0082, 0.021481, 0, 0, -0.999769, False, '2019-02-10 00:00:00'); /* Withered Banderling */
/* @teleloc 0xB89F012D [179.667007 11.229500 84.008202] 0.021481 0.000000 0.000000 -0.999769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F032, 35629, 0xB89F012D, 177.374, 14.4621, 84.0082, 0.96785, 0, 0, -0.251527, False, '2019-02-10 00:00:00'); /* Withered Banderling */
/* @teleloc 0xB89F012D [177.373993 14.462100 84.008202] 0.967850 0.000000 0.000000 -0.251527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F033, 35582, 0xB89F003D, 180, 109.2, 62.625, -0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Wall */
/* @teleloc 0xB89F003D [180.000000 109.199997 62.625000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F037, 35584, 0xB89F003B, 180, 61.2, 78.375, -0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Wall */
/* @teleloc 0xB89F003B [180.000000 61.200001 78.375000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F03A, 35582, 0xB89F0035, 156, 109.2, 61.875, -0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Wall */
/* @teleloc 0xB89F0035 [156.000000 109.199997 61.875000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F04C, 35578, 0xB89F0039, 175.155, 2.17935, 84.0033, 0.830033, 0, 0, 0.557714,  True, '2019-02-10 00:00:00'); /* Drudge Biter */
/* @teleloc 0xB89F0039 [175.154999 2.179350 84.003304] 0.830033 0.000000 0.000000 0.557714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F04D, 35578, 0xB89F0039, 169.983, 1.44188, 84.0033, 0.906318, 0, 0, -0.422596,  True, '2019-02-10 00:00:00'); /* Drudge Biter */
/* @teleloc 0xB89F0039 [169.983002 1.441880 84.003304] 0.906318 0.000000 0.000000 -0.422596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F04E, 35578, 0xB89F0039, 172.056, 6.35634, 84.0033, 0.037416, 0, 0, -0.9993,  True, '2019-02-10 00:00:00'); /* Drudge Biter */
/* @teleloc 0xB89F0039 [172.056000 6.356340 84.003304] 0.037416 0.000000 0.000000 -0.999300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F054, 35578, 0xB89F0039, 171.695, 21.735, 84.0033, -0.7172, 0, 0, 0.696867,  True, '2019-02-10 00:00:00'); /* Drudge Biter */
/* @teleloc 0xB89F0039 [171.695007 21.735001 84.003304] -0.717200 0.000000 0.000000 0.696867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F055, 35578, 0xB89F0039, 173.61, 18.6454, 84.0033, -0.989451, 0, 0, 0.144868,  True, '2019-02-10 00:00:00'); /* Drudge Biter */
/* @teleloc 0xB89F0039 [173.610001 18.645399 84.003304] -0.989451 0.000000 0.000000 0.144868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F056, 35578, 0xB89F0039, 177.609, 20.1003, 84.0033, -0.905847, 0, 0, -0.423604,  True, '2019-02-10 00:00:00'); /* Drudge Biter */
/* @teleloc 0xB89F0039 [177.608994 20.100300 84.003304] -0.905847 0.000000 0.000000 -0.423604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F058, 35578, 0xB89F0031, 164.603, 16.4313, 83.4372, 0.979231, 0, 0, 0.202746,  True, '2019-02-10 00:00:00'); /* Drudge Biter */
/* @teleloc 0xB89F0031 [164.602997 16.431299 83.437202] 0.979231 0.000000 0.000000 0.202746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F05A, 35578, 0xB89F0031, 160.005, 19.2226, 82.6708, 0.717326, 0, 0, -0.696737,  True, '2019-02-10 00:00:00'); /* Drudge Biter */
/* @teleloc 0xB89F0031 [160.005005 19.222601 82.670799] 0.717326 0.000000 0.000000 -0.696737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F05B, 35578, 0xB89F0031, 164.209, 22.1128, 83.3715, -0.223148, 0, 0, -0.974785,  True, '2019-02-10 00:00:00'); /* Drudge Biter */
/* @teleloc 0xB89F0031 [164.209000 22.112801 83.371498] -0.223148 0.000000 0.000000 -0.974785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F064, 35583, 0xB89F0021, 106.8, 12, 70, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wall */
/* @teleloc 0xB89F0021 [106.800003 12.000000 70.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F1A4, 35572, 0xB89F012D, 176.553, 8.7635, 84.0077, -0.274732, 0, 0, -0.961521, False, '2019-02-10 00:00:00'); /* Hoogan */
/* @teleloc 0xB89F012D [176.552994 8.763500 84.007698] -0.274732 0.000000 0.000000 -0.961521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F1A7, 35573, 0xB89F0039, 183.493, 14.1008, 84.0042, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sergeant Shanks */
/* @teleloc 0xB89F0039 [183.492996 14.100800 84.004204] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F1AC,  5085, 0xB89F0039, 185.678, 4.01518, 84.088, 0.334344, 0, 0, -0.942451, False, '2019-02-10 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0xB89F0039 [185.677994 4.015180 84.087997] 0.334344 0.000000 0.000000 -0.942451 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B89F1AC, 0x7B89F1AF, '2019-02-10 00:00:00') /* A Farmer's Plea for Help (31372) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F1AF, 31372, 0xB89F0039, 185.87, 6.86365, 84.079, -0.256466, 0, 0, -0.966553,  True, '2019-02-10 00:00:00'); /* A Farmer's Plea for Help */
/* @teleloc 0xB89F0039 [185.869995 6.863650 84.079002] -0.256466 0.000000 0.000000 -0.966553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F1C5, 35464, 0xB89F002F, 143.378, 164.909, 53.8963, -0.313166, 0, 0, 0.949698, False, '2019-02-10 00:00:00'); /* Drudge Bonfire */
/* @teleloc 0xB89F002F [143.378006 164.908997 53.896301] -0.313166 0.000000 0.000000 0.949698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F1C6, 35464, 0xB89F002F, 130.788, 161.248, 52.5493, -0.313166, 0, 0, 0.949698, False, '2019-02-10 00:00:00'); /* Drudge Bonfire */
/* @teleloc 0xB89F002F [130.787994 161.248001 52.549301] -0.313166 0.000000 0.000000 0.949698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F1C8, 87429, 0xB89F0034, 155.967, 83.8085, 70.1188, -0.998952, 0, 0, -0.04578, False, '2021-05-19 16:33:43'); /* Drudge Fort Outer Wall Generator */
/* @teleloc 0xB89F0034 [155.966995 83.808502 70.118797] -0.998952 0.000000 0.000000 -0.045780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F1C9, 87429, 0xB89F0022, 110.189, 35.5251, 69.2286, -0.775496, 0, 0, -0.631353, False, '2021-05-19 16:41:09'); /* Drudge Fort Outer Wall Generator */
/* @teleloc 0xB89F0022 [110.189003 35.525101 69.228600] -0.775496 0.000000 0.000000 -0.631353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F1CA, 87430, 0xB89F002B, 137.625, 55.0557, 73.3422, -0.394067, 0, 0, 0.919082, False, '2021-05-20 08:33:46'); /* Drudge Fort Middle Wall Generator */
/* @teleloc 0xB89F002B [137.625000 55.055698 73.342201] -0.394067 0.000000 0.000000 0.919082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F1CB, 87430, 0xB89F003B, 178.629, 71.1308, 74.4172, -0.005052, 0, 0, 0.999987, False, '2021-05-20 08:39:58'); /* Drudge Fort Middle Wall Generator */
/* @teleloc 0xB89F003B [178.628998 71.130798 74.417198] -0.005052 0.000000 0.000000 0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F1CC, 87431, 0xB89F0029, 142.158, 3.10918, 79.5945, 0.428486, 0, 0, -0.903548, False, '2021-05-20 09:14:28'); /* Drudge Fort Inner Wall Generator */
/* @teleloc 0xB89F0029 [142.158005 3.109180 79.594498] 0.428486 0.000000 0.000000 -0.903548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F1CD, 87431, 0xB89F0029, 143.372, 19.2219, 79.8981, 0.946695, 0, 0, -0.322131, False, '2021-05-20 09:20:42'); /* Drudge Fort Inner Wall Generator */
/* @teleloc 0xB89F0029 [143.371994 19.221901 79.898102] 0.946695 0.000000 0.000000 -0.322131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F1CE, 87397, 0xB89F0025, 109.893, 109.191, 55.0727, -0.982782, 0, 0, -0.184767, False, '2021-05-27 09:31:20'); /* Drudge Fort Outside Wall Generator */
/* @teleloc 0xB89F0025 [109.892998 109.191002 55.072701] -0.982782 0.000000 0.000000 -0.184767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F1CF, 87397, 0xB89F002F, 136.242, 145.6, 53.2752, 0.866773, 0, 0, -0.498702, False, '2021-05-27 09:32:22'); /* Drudge Fort Outside Wall Generator */
/* @teleloc 0xB89F002F [136.242004 145.600006 53.275200] 0.866773 0.000000 0.000000 -0.498702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F1D0, 87397, 0xB89F003E, 175.494, 136.665, 58.6663, -0.719296, 0, 0, 0.694704, False, '2021-05-27 09:32:51'); /* Drudge Fort Outside Wall Generator */
/* @teleloc 0xB89F003E [175.494003 136.664993 58.666302] -0.719296 0.000000 0.000000 0.694704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F1D1, 87397, 0xB89F0009, 38.4981, 22.4376, 52.1852, 0.779798, 0, 0, 0.626031, False, '2021-05-27 09:43:01'); /* Drudge Fort Outside Wall Generator */
/* @teleloc 0xB89F0009 [38.498100 22.437599 52.185200] 0.779798 0.000000 0.000000 0.626031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F1D2, 87397, 0xB89F001B, 73.0373, 55.7505, 55.0226, 0.897499, 0, 0, 0.441016, False, '2021-05-27 09:43:22'); /* Drudge Fort Outside Wall Generator */
/* @teleloc 0xB89F001B [73.037300 55.750500 55.022598] 0.897499 0.000000 0.000000 0.441016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F1D3, 87397, 0xB89F0015, 62.4826, 117.138, 45.5004, 0.869631, 0, 0, 0.493703, False, '2021-05-27 09:43:41'); /* Drudge Fort Outside Wall Generator */
/* @teleloc 0xB89F0015 [62.482601 117.138000 45.500401] 0.869631 0.000000 0.000000 0.493703 */
