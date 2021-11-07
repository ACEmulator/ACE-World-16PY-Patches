DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0D6,   278, 0xEB1D0253, 186, 203.03, -19.2, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xEB1D0253 [186.000000 203.029999 -19.200001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0D7,  4219, 0xEB1D0102, 130.012, 133.584, 15.7066, -0.240582, 0, 0, -0.970629, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xEB1D0102 [130.011993 133.584000 15.706600] -0.240582 0.000000 0.000000 -0.970629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB1D0D7, 0x7EB1D0D8, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0D9, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0DA, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0DB, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0DC, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0DD, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0DE, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0DF, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E0, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E1, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E2, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E3, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E4, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E5, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E6, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E7, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E8, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E9, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0EA, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0EB, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0EC, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0ED, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0EF, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0F0, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0F1, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0F2, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0F3, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0F4, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0F5, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0F6, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D107, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D108, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D109, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D10A, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D10B, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D10C, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D10D, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D10E, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D10F, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D110, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D111, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D112, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D115, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D116, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D117, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D118, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D119, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D11C, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D11D, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D11E, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D11F, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0D8, 35389, 0xEB1D0102, 130.012, 133.584, 15.7066, -0.240582, 0, 0, -0.970629,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0102 [130.011993 133.584000 15.706600] -0.240582 0.000000 0.000000 -0.970629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0D9, 35389, 0xEB1D0102, 133.352, 136.856, 15.7066, -0.993116, 0, 0, -0.117138,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0102 [133.352005 136.856003 15.706600] -0.993116 0.000000 0.000000 -0.117138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0DA, 35389, 0xEB1D0103, 133.432, 130.658, 15.7066, -0.999101, 0, 0, -0.042394,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0103 [133.432007 130.658005 15.706600] -0.999101 0.000000 0.000000 -0.042394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0DB, 35389, 0xEB1D0103, 133.655, 125.998, 15.7066, -0.720597, 0, 0, 0.693355,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0103 [133.654999 125.998001 15.706600] -0.720597 0.000000 0.000000 0.693355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0DC, 35389, 0xEB1D0103, 128.447, 126.384, 15.7066, -0.608704, 0, 0, 0.793398,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0103 [128.447006 126.384003 15.706600] -0.608704 0.000000 0.000000 0.793398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0DD, 35389, 0xEB1D0106, 150.372, 134.143, 15.7066, -0.701408, 0, 0, -0.71276,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0106 [150.371994 134.143005 15.706600] -0.701408 0.000000 0.000000 -0.712760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0DE, 35389, 0xEB1D0106, 150.41, 130.203, 15.7066, -0.719006, 0, 0, -0.695004,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0106 [150.410004 130.203003 15.706600] -0.719006 0.000000 0.000000 -0.695004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0DF, 35389, 0xEB1D0106, 154.606, 132.253, 15.7066, -0.719006, 0, 0, -0.695004,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0106 [154.606003 132.253006 15.706600] -0.719006 0.000000 0.000000 -0.695004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E0, 35389, 0xEB1D0105, 158.711, 134.585, 15.7066, -0.719006, 0, 0, -0.695004,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0105 [158.710999 134.585007 15.706600] -0.719006 0.000000 0.000000 -0.695004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E1, 35389, 0xEB1D0105, 158.548, 129.78, 15.7066, -0.664908, 0, 0, -0.746925,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0105 [158.548004 129.779999 15.706600] -0.664908 0.000000 0.000000 -0.746925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E2, 35389, 0xEB1D0105, 162.777, 130.273, 15.7066, -0.664908, 0, 0, -0.746925,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0105 [162.776993 130.272995 15.706600] -0.664908 0.000000 0.000000 -0.746925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E3, 35389, 0xEB1D0105, 161.338, 134.226, 15.7066, 0.050755, 0, 0, -0.998711,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0105 [161.337997 134.225998 15.706600] 0.050755 0.000000 0.000000 -0.998711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E4, 35389, 0xEB1D0106, 154.69, 134.722, 15.7066, -0.719006, 0, 0, -0.695004,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0106 [154.690002 134.722000 15.706600] -0.719006 0.000000 0.000000 -0.695004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E5, 35389, 0xEB1D026F, 146.272, 177.927, 1.8066, -0.693428, 0, 0, 0.720526,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D026F [146.272003 177.927002 1.806600] -0.693428 0.000000 0.000000 0.720526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E6, 35389, 0xEB1D0026, 114.198, 121.756, 16.0066, -0.78331, 0, 0, -0.621631,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0026 [114.197998 121.755997 16.006599] -0.783310 0.000000 0.000000 -0.621631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E7, 35389, 0xEB1D0026, 115.163, 134.414, 16.0066, -0.78331, 0, 0, -0.621631,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0026 [115.163002 134.414001 16.006599] -0.783310 0.000000 0.000000 -0.621631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E8, 35389, 0xEB1D002E, 143.285, 133.26, 16.0066, -0.019862, 0, 0, 0.999803,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D002E [143.285004 133.259995 16.006599] -0.019862 0.000000 0.000000 0.999803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E9, 35389, 0xEB1D002E, 121.736, 141.307, 16.0066, 0.658768, 0, 0, -0.752346,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D002E [121.736000 141.307007 16.006599] 0.658768 0.000000 0.000000 -0.752346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0EA, 35389, 0xEB1D002F, 136.468, 147.298, 16.0066, -0.788972, 0, 0, -0.614429,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D002F [136.468002 147.298004 16.006599] -0.788972 0.000000 0.000000 -0.614429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0EB, 35389, 0xEB1D002F, 142.4, 155.533, 16.0066, -0.019862, 0, 0, 0.999803,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D002F [142.399994 155.533005 16.006599] -0.019862 0.000000 0.000000 0.999803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0EC, 35389, 0xEB1D002D, 143.575, 116.596, 16.0066, -0.694308, 0, 0, 0.719678,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D002D [143.574997 116.596001 16.006599] -0.694308 0.000000 0.000000 0.719678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0ED, 35389, 0xEB1D002D, 128.766, 118.802, 16.0066, -0.604818, 0, 0, 0.796364,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D002D [128.766006 118.802002 16.006599] -0.604818 0.000000 0.000000 0.796364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0EF, 35389, 0xEB1D0030, 142.135, 169.242, 16.0066, 0.330508, 0, 0, 0.943803,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0030 [142.134995 169.242004 16.006599] 0.330508 0.000000 0.000000 0.943803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F0, 35389, 0xEB1D0037, 148.186, 146.774, 16.0066, 0.943495, 0, 0, 0.331388,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0037 [148.186005 146.774002 16.006599] 0.943495 0.000000 0.000000 0.331388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F1, 35389, 0xEB1D0037, 167.676, 154.124, 16.0066, 0.989986, 0, 0, 0.141167,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0037 [167.675995 154.123993 16.006599] 0.989986 0.000000 0.000000 0.141167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F2, 35389, 0xEB1D0035, 156.949, 116.116, 16.0066, -0.694308, 0, 0, 0.719678,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0035 [156.949005 116.115997 16.006599] -0.694308 0.000000 0.000000 0.719678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F3, 35389, 0xEB1D0038, 152.193, 170.26, 16.0066, 0.737418, 0, 0, 0.675437,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0038 [152.192993 170.259995 16.006599] 0.737418 0.000000 0.000000 0.675437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F4, 35389, 0xEB1D0038, 167.164, 168.072, 16.0066, 0.917737, 0, 0, 0.397189,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0038 [167.164001 168.072006 16.006599] 0.917737 0.000000 0.000000 0.397189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F5, 35389, 0xEB1D003E, 170.862, 140.146, 16.0066, 0.999349, 0, 0, -0.036064,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D003E [170.862000 140.145996 16.006599] 0.999349 0.000000 0.000000 -0.036064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F6, 35389, 0xEB1D003E, 170.312, 129.731, 16.0066, 0.937985, 0, 0, 0.346677,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D003E [170.311996 129.731003 16.006599] 0.937985 0.000000 0.000000 0.346677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D107, 35389, 0xEB1D0269, 156.254, 167.365, -10.1934, -0.704383, 0, 0, -0.70982,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0269 [156.253998 167.365005 -10.193400] -0.704383 0.000000 0.000000 -0.709820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D108, 35389, 0xEB1D024E, 167.485, 178.775, -19.1934, -0.754354, 0, 0, -0.656468,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D024E [167.485001 178.774994 -19.193399] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D109, 35389, 0xEB1D024D, 168.73, 187.706, -19.1934, -0.754354, 0, 0, -0.656468,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D024D [168.729996 187.705994 -19.193399] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D10A, 35389, 0xEB1D0251, 178.555, 178.53, -19.1934, -0.754354, 0, 0, -0.656468,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0251 [178.554993 178.529999 -19.193399] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D10B, 35389, 0xEB1D0251, 178.812, 182.53, -19.1934, -0.754354, 0, 0, -0.656468,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0251 [178.811996 182.529999 -19.193399] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D10C, 35389, 0xEB1D0251, 171.377, 178.232, -19.1934, -0.754354, 0, 0, -0.656468,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0251 [171.376999 178.231995 -19.193399] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D10D, 35389, 0xEB1D0250, 179.641, 188.477, -19.1934, -0.754354, 0, 0, -0.656468,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0250 [179.641006 188.477005 -19.193399] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D10E, 35389, 0xEB1D0250, 172.551, 185.241, -19.1934, -0.754354, 0, 0, -0.656468,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0250 [172.550995 185.240997 -19.193399] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D10F, 35389, 0xEB1D024C, 169.486, 193.124, -19.1934, -0.754354, 0, 0, -0.656468,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D024C [169.485992 193.123993 -19.193399] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D110, 35389, 0xEB1D024F, 180.305, 193.24, -19.1934, -0.754354, 0, 0, -0.656468,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D024F [180.304993 193.240005 -19.193399] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D111, 35389, 0xEB1D024F, 173.921, 195.06, -19.1934, -0.754354, 0, 0, -0.656468,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D024F [173.921005 195.059998 -19.193399] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D112, 35389, 0xEB1D0230, 145.805, 208.464, -25.1934, -0.679832, 0, 0, 0.733368,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0230 [145.804993 208.464005 -25.193399] -0.679832 0.000000 0.000000 0.733368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D115, 35389, 0xEB1D0037, 155.089, 167.883, 16.0066, -0.273892, 0, 0, -0.961761,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0037 [155.089005 167.882996 16.006599] -0.273892 0.000000 0.000000 -0.961761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D116, 35389, 0xEB1D0038, 144.539, 168.978, 16.0066, 0.660211, 0, 0, -0.75108,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0038 [144.539001 168.977997 16.006599] 0.660211 0.000000 0.000000 -0.751080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D117, 35389, 0xEB1D0037, 159.68, 167.966, 16.0066, -0.719178, 0, 0, -0.694826,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0037 [159.679993 167.966003 16.006599] -0.719178 0.000000 0.000000 -0.694826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D118, 35389, 0xEB1D003F, 168.012, 152.295, 16.0066, 0.024081, 0, 0, -0.99971,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D003F [168.011993 152.294998 16.006599] 0.024081 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D119, 35389, 0xEB1D002D, 131, 118.251, 16.0066, -0.604818, 0, 0, 0.796364,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D002D [131.000000 118.250999 16.006599] -0.604818 0.000000 0.000000 0.796364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D11C, 35389, 0xEB1D0037, 144.246, 157.421, 16.0066, 0.976302, 0, 0, -0.216414,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0037 [144.246002 157.421005 16.006599] 0.976302 0.000000 0.000000 -0.216414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D11D, 35389, 0xEB1D0038, 145.626, 172.613, 16.0066, -0.872859, 0, 0, 0.487973,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0038 [145.626007 172.613007 16.006599] -0.872859 0.000000 0.000000 0.487973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D11E, 35389, 0xEB1D0038, 146.917, 174.68, 16.0066, -0.155189, 0, 0, 0.987885,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0038 [146.917007 174.679993 16.006599] -0.155189 0.000000 0.000000 0.987885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D11F, 35389, 0xEB1D0030, 143.558, 173.975, 16.0066, -0.999526, 0, 0, -0.030791,  True, '2021-11-01 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0030 [143.557999 173.975006 16.006599] -0.999526 0.000000 0.000000 -0.030791 */
