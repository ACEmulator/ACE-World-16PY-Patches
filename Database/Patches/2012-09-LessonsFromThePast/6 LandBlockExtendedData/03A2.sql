DELETE FROM `landblock_instance` WHERE `landblock` = 0x03A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2000, 12153, 0x03A20100, 0, -300, -0.06299996, 1, 0, 0, -4.37114E-08, False, '2021-05-31 00:00:00'); /* Surface */
/* @teleloc 0x03A20100 [0.000000 -300.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2036, 12153, 0x03A20261, 310, -40, 11.937, 1, 0, 0, 0, False, '2021-05-31 00:00:00'); /* Surface */
/* @teleloc 0x03A20261 [310.000000 -40.000000 11.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2037,  1154, 0x03A20255, 262.909, -9.5596, 12.006, 0.716171, 0, 0, -0.697925, False, '2021-05-31 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x03A20255 [262.909000 -9.559600 12.006000] 0.716171 0.000000 0.000000 -0.697925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A2037, 0x703A2038, '2021-05-31 00:00:00') /* Tumerok Corporal (46768) */
     , (0x703A2037, 0x703A2039, '2021-05-31 00:00:00') /* Tumerok Corporal (46768) */
     , (0x703A2037, 0x703A203A, '2021-05-31 00:00:00') /* Tumerok Corporal (46768) */
     , (0x703A2037, 0x703A203B, '2021-05-31 00:00:00') /* Tumerok Corporal (46768) */
     , (0x703A2037, 0x703A203C, '2021-05-31 00:00:00') /* Tumerok Corporal (46768) */
     , (0x703A2037, 0x703A203D, '2021-05-31 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A2037, 0x703A203E, '2021-05-31 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A2037, 0x703A203F, '2021-05-31 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A2037, 0x703A2040, '2021-05-31 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A2037, 0x703A2041, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A2037, 0x703A2042, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A2037, 0x703A2043, '2021-05-31 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A2037, 0x703A2044, '2021-05-31 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A2037, 0x703A2045, '2021-05-31 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A2037, 0x703A2046, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A2037, 0x703A2047, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A2037, 0x703A2048, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A2037, 0x703A2049, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A2037, 0x703A204A, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A2037, 0x703A204B, '2021-05-31 00:00:00') /* Peerless Drudge (24282) */
     , (0x703A2037, 0x703A204C, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A2037, 0x703A204D, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A2037, 0x703A204E, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A2037, 0x703A204F, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A2037, 0x703A2050, '2021-05-31 00:00:00') /* Duplicitous Simulacrum (46767) */
     , (0x703A2037, 0x703A2051, '2021-05-31 00:00:00') /* Southern Infiltrator Master (12132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2038, 46768, 0x03A20255, 262.909, -9.5596, 12.006, 0.716171, 0, 0, -0.697925,  True, '2021-05-31 00:00:00'); /* Tumerok Corporal */
/* @teleloc 0x03A20255 [262.909000 -9.559600 12.006000] 0.716171 0.000000 0.000000 -0.697925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2039, 46768, 0x03A20257, 268.17, -10.4722, 12.006, 0.722065, 0, 0, -0.691825,  True, '2021-05-31 00:00:00'); /* Tumerok Corporal */
/* @teleloc 0x03A20257 [268.170000 -10.472200 12.006000] 0.722065 0.000000 0.000000 -0.691825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A203A, 46768, 0x03A2022C, 210.616, -52.7728, 12.006, 0.9999174, 0, 0, -0.01285401,  True, '2021-05-31 00:00:00'); /* Tumerok Corporal */
/* @teleloc 0x03A2022C [210.616000 -52.772800 12.006000] 0.999917 0.000000 0.000000 -0.012854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A203B, 46768, 0x03A2023D, 224.61, -59.563, 12.006, 0.8109632, 0, 0, 0.5850972,  True, '2021-05-31 00:00:00'); /* Tumerok Corporal */
/* @teleloc 0x03A2023D [224.610000 -59.563000 12.006000] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A203C, 46768, 0x03A2024B, 230.717, -123.858, 12.006, -0.9966831, 0, 0, 0.08138002,  True, '2021-05-31 00:00:00'); /* Tumerok Corporal */
/* @teleloc 0x03A2024B [230.717000 -123.858000 12.006000] -0.996683 0.000000 0.000000 0.081380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A203D, 24282, 0x03A201EE, 219.322, -187.049, 6.00455, 1, 0, 0, 0,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A201EE [219.322000 -187.049000 6.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A203E, 24282, 0x03A201B5, 179.857, -228.944, 6.00455, 0.9977786, 0, 0, -0.06661697,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A201B5 [179.857000 -228.944000 6.004550] 0.997779 0.000000 0.000000 -0.066617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A203F, 24282, 0x03A20199, 128.148, -229.604, 6.00455, 0.6785569, 0, 0, -0.7345479,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A20199 [128.148000 -229.604000 6.004550] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2040, 24282, 0x03A201A4, 141.299, -263.288, 6.00455, 0.9916282, 0, 0, 0.129126,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A201A4 [141.299000 -263.288000 6.004550] 0.991628 0.000000 0.000000 0.129126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2041, 46767, 0x03A2016C, 149.495, -291.347, 0.004999995, -0.9962701, 0, 0, -0.08629001,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A2016C [149.495000 -291.347000 0.005000] -0.996270 0.000000 0.000000 -0.086290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2042, 46767, 0x03A2014B, 89.8946, -271.64, 0.004999995, -0.9871903, 0, 0, -0.159547,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A2014B [89.894600 -271.640000 0.005000] -0.987190 0.000000 0.000000 -0.159547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2043, 24282, 0x03A20193, 121.751, -188.755, 6.00455, 0.6142059, 0, 0, -0.7891458,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A20193 [121.751000 -188.755000 6.004550] 0.614206 0.000000 0.000000 -0.789146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2044, 24282, 0x03A20193, 123.901, -189.3, 6.00455, 0.6142059, 0, 0, -0.7891458,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A20193 [123.901000 -189.300000 6.004550] 0.614206 0.000000 0.000000 -0.789146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2045, 24282, 0x03A20181, 90.373, -250.85, 6.00455, 0.894494, 0, 0, -0.44708,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A20181 [90.373000 -250.850000 6.004550] 0.894494 0.000000 0.000000 -0.447080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2046, 46767, 0x03A201CB, 189.209, -330.277, 6.005, 0.6785569, 0, 0, -0.7345479,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A201CB [189.209000 -330.277000 6.005000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2047, 46767, 0x03A20151, 89.1397, -333.493, 0.004999995, -0.173574, 0, 0, -0.9848208,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A20151 [89.139700 -333.493000 0.005000] -0.173574 0.000000 0.000000 -0.984821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2048, 46767, 0x03A20151, 92.091, -331.087, 0.004999995, 0.1326979, 0, 0, -0.9911565,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A20151 [92.091000 -331.087000 0.005000] 0.132698 0.000000 0.000000 -0.991157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2049, 46767, 0x03A20151, 90.6923, -327.908, 0.004999995, 0.8174714, 0, 0, -0.5759692,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A20151 [90.692300 -327.908000 0.005000] 0.817471 0.000000 0.000000 -0.575969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A204A, 46767, 0x03A20151, 88.044, -327.633, 0.004999995, 0.9759968, 0, 0, 0.217785,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A20151 [88.044000 -327.633000 0.005000] 0.975997 0.000000 0.000000 0.217785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A204B, 24282, 0x03A201FD, 231.172, -328.373, 6.00455, 0.9747942, 0, 0, 0.223106,  True, '2021-05-31 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x03A201FD [231.172000 -328.373000 6.004550] 0.974794 0.000000 0.000000 0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A204C, 46767, 0x03A20145, 79.6512, -370.645, 0.004999995, 0.6831552, 0, 0, -0.7302732,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A20145 [79.651200 -370.645000 0.005000] 0.683155 0.000000 0.000000 -0.730273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A204D, 46767, 0x03A20145, 77.3964, -369.094, 0.004999995, 0.6727992, 0, 0, -0.7398252,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A20145 [77.396400 -369.094000 0.005000] 0.672799 0.000000 0.000000 -0.739825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A204E, 46767, 0x03A20120, 50.6661, -360.655, 0.004999995, 0.9994009, 0, 0, -0.0346086,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A20120 [50.666100 -360.655000 0.005000] 0.999401 0.000000 0.000000 -0.034609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A204F, 46767, 0x03A2010E, 10.76725, -381.2437, 0.004999995, -0.4120655, 0, 0, -0.9111542,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A2010E [10.767250 -381.243700 0.005000] -0.412066 0.000000 0.000000 -0.911154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2050, 46767, 0x03A2010E, 11.93107, -379.208, 0.004999995, 0.5730293, 0, 0, -0.8195348,  True, '2021-05-31 00:00:00'); /* Duplicitous Simulacrum */
/* @teleloc 0x03A2010E [11.931070 -379.208000 0.005000] 0.573029 0.000000 0.000000 -0.819535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2051, 12132, 0x03A2010D, 14.5143, -365.4919, 0.004999995, 0.5982656, 0, 0, -0.8012979,  True, '2021-05-31 00:00:00'); /* Southern Infiltrator Master */
/* @teleloc 0x03A2010D [14.514300 -365.491900 0.005000] 0.598266 0.000000 0.000000 -0.801298 */
