DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0D6,   278, 0xEB1D0253, 186, 203.03, -19.2, 0, 0, 0, -1, False, '2021-11-17 05:44:31'); /* Door */
/* @teleloc 0xEB1D0253 [186.000000 203.029999 -19.200001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0D7,  7924, 0xEB1D0102, 130.012, 133.584, 15.7066, -0.240582, 0, 0, -0.970629, False, '2021-11-17 05:44:31'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xEB1D0102 [130.011993 133.584000 15.706600] -0.240582 0.000000 0.000000 -0.970629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB1D0D7, 0x7EB1D0D9, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0DA, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0DC, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0DD, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0DE, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E1, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E2, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E5, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E6, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E7, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E8, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E9, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0EA, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0EC, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0F0, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0F1, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0F2, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0F4, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0F6, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D107, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D108, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D109, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D10A, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D10B, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D10D, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D10F, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D110, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D112, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D117, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D11C, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D11F, '2021-11-17 05:44:31') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D124, '2021-11-17 05:44:31') /* Bragara, The Chosen One (87732) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0D9, 35389, 0xEB1D0102, 133.352, 136.856, 15.7066, -0.993116, 0, 0, -0.117138,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0102 [133.352005 136.856003 15.706600] -0.993116 0.000000 0.000000 -0.117138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0DA, 35389, 0xEB1D0103, 133.432, 130.658, 15.7066, -0.999101, 0, 0, -0.042394,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0103 [133.432007 130.658005 15.706600] -0.999101 0.000000 0.000000 -0.042394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0DC, 35389, 0xEB1D0103, 128.447, 126.384, 15.7066, -0.608704, 0, 0, 0.793398,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0103 [128.447006 126.384003 15.706600] -0.608704 0.000000 0.000000 0.793398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0DD, 35389, 0xEB1D0106, 150.372, 134.143, 15.7066, -0.701408, 0, 0, -0.71276,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0106 [150.371994 134.143005 15.706600] -0.701408 0.000000 0.000000 -0.712760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0DE, 35389, 0xEB1D0106, 150.41, 130.203, 15.7066, -0.719006, 0, 0, -0.695004,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0106 [150.410004 130.203003 15.706600] -0.719006 0.000000 0.000000 -0.695004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E1, 35389, 0xEB1D0105, 158.548, 129.78, 15.7066, -0.664908, 0, 0, -0.746925,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0105 [158.548004 129.779999 15.706600] -0.664908 0.000000 0.000000 -0.746925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E2, 35389, 0xEB1D0105, 162.777, 130.273, 15.7066, -0.664908, 0, 0, -0.746925,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0105 [162.776993 130.272995 15.706600] -0.664908 0.000000 0.000000 -0.746925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E5, 35389, 0xEB1D026F, 146.272, 177.927, 1.8066, -0.693428, 0, 0, 0.720526,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D026F [146.272003 177.927002 1.806600] -0.693428 0.000000 0.000000 0.720526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E6, 35389, 0xEB1D0026, 114.198, 121.756, 16.0066, -0.78331, 0, 0, -0.621631,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0026 [114.197998 121.755997 16.006599] -0.783310 0.000000 0.000000 -0.621631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E7, 35389, 0xEB1D0026, 115.163, 134.414, 16.0066, -0.78331, 0, 0, -0.621631,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0026 [115.163002 134.414001 16.006599] -0.783310 0.000000 0.000000 -0.621631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E8, 35389, 0xEB1D002E, 143.285, 133.26, 16.0066, -0.019862, 0, 0, 0.999803,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D002E [143.285004 133.259995 16.006599] -0.019862 0.000000 0.000000 0.999803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E9, 35389, 0xEB1D002E, 121.736, 141.307, 16.0066, 0.658768, 0, 0, -0.752346,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D002E [121.736000 141.307007 16.006599] 0.658768 0.000000 0.000000 -0.752346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0EA, 35389, 0xEB1D002F, 136.468, 147.298, 16.0066, -0.788972, 0, 0, -0.614429,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D002F [136.468002 147.298004 16.006599] -0.788972 0.000000 0.000000 -0.614429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0EC, 35389, 0xEB1D002D, 143.575, 116.596, 16.0066, -0.694308, 0, 0, 0.719678,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D002D [143.574997 116.596001 16.006599] -0.694308 0.000000 0.000000 0.719678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F0, 35389, 0xEB1D0037, 148.186, 146.774, 16.0066, 0.943495, 0, 0, 0.331388,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0037 [148.186005 146.774002 16.006599] 0.943495 0.000000 0.000000 0.331388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F1, 35389, 0xEB1D0037, 167.676, 154.124, 16.0066, 0.989986, 0, 0, 0.141167,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0037 [167.675995 154.123993 16.006599] 0.989986 0.000000 0.000000 0.141167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F2, 35389, 0xEB1D0035, 156.949, 116.116, 16.0066, -0.694308, 0, 0, 0.719678,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0035 [156.949005 116.115997 16.006599] -0.694308 0.000000 0.000000 0.719678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F4, 35389, 0xEB1D0038, 167.164, 168.072, 16.0066, 0.917737, 0, 0, 0.397189,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0038 [167.164001 168.072006 16.006599] 0.917737 0.000000 0.000000 0.397189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F6, 35389, 0xEB1D003E, 170.312, 129.731, 16.0066, 0.937985, 0, 0, 0.346677,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D003E [170.311996 129.731003 16.006599] 0.937985 0.000000 0.000000 0.346677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D107, 35389, 0xEB1D0269, 156.254, 167.365, -10.1934, -0.704383, 0, 0, -0.70982,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0269 [156.253998 167.365005 -10.193400] -0.704383 0.000000 0.000000 -0.709820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D108, 35389, 0xEB1D024E, 167.485, 178.775, -19.1934, -0.754354, 0, 0, -0.656468,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D024E [167.485001 178.774994 -19.193399] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D109, 35389, 0xEB1D024D, 168.73, 187.706, -19.1934, -0.754354, 0, 0, -0.656468,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D024D [168.729996 187.705994 -19.193399] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D10A, 35389, 0xEB1D0251, 178.555, 178.53, -19.1934, -0.754354, 0, 0, -0.656468,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0251 [178.554993 178.529999 -19.193399] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D10B, 35389, 0xEB1D0251, 178.812, 182.53, -19.1934, -0.754354, 0, 0, -0.656468,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0251 [178.811996 182.529999 -19.193399] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D10D, 35389, 0xEB1D0250, 179.641, 188.477, -19.1934, -0.754354, 0, 0, -0.656468,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0250 [179.641006 188.477005 -19.193399] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D10F, 35389, 0xEB1D024C, 169.486, 193.124, -19.1934, -0.754354, 0, 0, -0.656468,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D024C [169.485992 193.123993 -19.193399] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D110, 35389, 0xEB1D024F, 180.305, 193.24, -19.1934, -0.754354, 0, 0, -0.656468,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D024F [180.304993 193.240005 -19.193399] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D112, 35389, 0xEB1D0230, 145.805, 208.464, -25.1934, -0.679832, 0, 0, 0.733368,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0230 [145.804993 208.464005 -25.193399] -0.679832 0.000000 0.000000 0.733368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D117, 35389, 0xEB1D0037, 159.68, 167.966, 16.0066, -0.719178, 0, 0, -0.694826,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0037 [159.679993 167.966003 16.006599] -0.719178 0.000000 0.000000 -0.694826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D11C, 35389, 0xEB1D0037, 144.246, 157.421, 16.0066, 0.976302, 0, 0, -0.216414,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0037 [144.246002 157.421005 16.006599] 0.976302 0.000000 0.000000 -0.216414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D11F, 35389, 0xEB1D0030, 143.558, 173.975, 16.0066, -0.999526, 0, 0, -0.030791,  True, '2021-11-17 05:44:31'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0030 [143.557999 173.975006 16.006599] -0.999526 0.000000 0.000000 -0.030791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D120, 87730, 0xEB1D017B, 216.078, 96.0569, -37.1934, 1, 0, 0, 0.000874, False, '2021-11-17 05:44:31'); /* Visiting Shaman */
/* @teleloc 0xEB1D017B [216.078003 96.056900 -37.193401] 1.000000 0.000000 0.000000 0.000874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D121, 87730, 0xEB1D017B, 213.626, 99.0278, -37.1934, 0.940165, 0, 0, -0.340719, False, '2021-11-17 05:44:31'); /* Visiting Shaman */
/* @teleloc 0xEB1D017B [213.626007 99.027802 -37.193401] 0.940165 0.000000 0.000000 -0.340719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D122, 87730, 0xEB1D017B, 218.964, 99.4495, -37.1934, 0.816878, 0, 0, 0.57681, False, '2021-11-17 05:44:31'); /* Visiting Shaman */
/* @teleloc 0xEB1D017B [218.964005 99.449501 -37.193401] 0.816878 0.000000 0.000000 0.576810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D123, 87731, 0xEB1D0123, 257.421, 209.802, -42.0631, 0.74562, 0, 0, -0.666371, False, '2021-11-17 05:44:31'); /* Pile of Stained Papers */
/* @teleloc 0xEB1D0123 [257.420990 209.802002 -42.063099] 0.745620 0.000000 0.000000 -0.666371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D124, 87732, 0xEB1D0138, 266.203, 148.121, -43.1923, -0.999994, 0, 0, -0.003601,  True, '2021-11-17 05:44:31'); /* Bragara, The Chosen One */
/* @teleloc 0xEB1D0138 [266.203003 148.121002 -43.192299] -0.999994 0.000000 0.000000 -0.003601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D125, 87734, 0xEB1D013F, 273.941, 150.651, -43.145, 0.999988, 0, 0, -0.004807, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D013F [273.941010 150.651001 -43.145000] 0.999988 0.000000 0.000000 -0.004807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D126, 87734, 0xEB1D013E, 274.022, 159.127, -43.145, 0.999988, 0, 0, -0.004807, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D013E [274.022003 159.126999 -43.145000] 0.999988 0.000000 0.000000 -0.004807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D127, 87734, 0xEB1D0137, 265.549, 158.841, -43.145, 0.999988, 0, 0, -0.004807, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D0137 [265.549011 158.841003 -43.145000] 0.999988 0.000000 0.000000 -0.004807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D128, 87734, 0xEB1D012E, 253.5, 160.417, -43.145, 0.999988, 0, 0, -0.004807, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D012E [253.500000 160.417007 -43.145000] 0.999988 0.000000 0.000000 -0.004807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D129, 87734, 0xEB1D012F, 254.854, 149.382, -43.145, 0.999988, 0, 0, -0.004807, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D012F [254.854004 149.382004 -43.145000] 0.999988 0.000000 0.000000 -0.004807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D12A, 87734, 0xEB1D013B, 275.74, 167.588, -43.145, 0.789058, 0, 0, 0.614318, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D013B [275.739990 167.587997 -43.145000] 0.789058 0.000000 0.000000 0.614318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D12B, 87734, 0xEB1D012B, 256.835, 167.328, -43.145, 0.701169, 0, 0, -0.712996, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D012B [256.834991 167.328003 -43.145000] 0.701169 0.000000 0.000000 -0.712996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D12C, 87734, 0xEB1D0120, 245.945, 197.695, -43.145, 0.706282, 0, 0, -0.707931, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D0120 [245.945007 197.695007 -43.145000] 0.706282 0.000000 0.000000 -0.707931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D12D, 87734, 0xEB1D01AC, 275.622, 228.199, -37.145, 0.000148, 0, 0, 1, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D01AC [275.622009 228.199005 -37.145000] 0.000148 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D12E, 87734, 0xEB1D01A7, 265.901, 198.078, -37.145, 0.999722, 0, 0, -0.023572, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D01A7 [265.901001 198.078003 -37.145000] 0.999722 0.000000 0.000000 -0.023572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D12F, 87734, 0xEB1D0196, 245.609, 177.792, -37.145, -0.753767, 0, 0, -0.657142, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D0196 [245.608994 177.792007 -37.145000] -0.753767 0.000000 0.000000 -0.657142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D130, 87734, 0xEB1D017E, 226.712, 197.561, -37.145, 0.598711, 0, 0, -0.800965, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D017E [226.712006 197.561005 -37.145000] 0.598711 0.000000 0.000000 -0.800965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D131, 87734, 0xEB1D016E, 215.774, 174.572, -37.145, 0.000553, 0, 0, -1, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D016E [215.774002 174.572006 -37.145000] 0.000553 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D132, 87734, 0xEB1D0152, 185.683, 166.995, -37.145, -0.000284, 0, 0, 1, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D0152 [185.682999 166.994995 -37.145000] -0.000284 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D133, 87734, 0xEB1D0157, 185.621, 138.027, -37.145, -0.760718, 0, 0, -0.649082, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D0157 [185.621002 138.026993 -37.145000] -0.760718 0.000000 0.000000 -0.649082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D134, 87734, 0xEB1D0199, 245.72, 148.071, -37.145, 0.707402, 0, 0, 0.706811, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D0199 [245.720001 148.070999 -37.145000] 0.707402 0.000000 0.000000 0.706811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D135, 87734, 0xEB1D0192, 235.942, 137.72, -37.145, -0.999736, 0, 0, 0.022973, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D0192 [235.942001 137.720001 -37.145000] -0.999736 0.000000 0.000000 0.022973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D136, 87734, 0xEB1D01F6, 215.946, 197.722, -31.145, -0.027933, 0, 0, -0.99961, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D01F6 [215.945999 197.722000 -31.145000] -0.027933 0.000000 0.000000 -0.999610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D137, 87734, 0xEB1D01D6, 185.967, 197.116, -31.145, -0.05962, 0, 0, -0.998221, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D01D6 [185.966995 197.115997 -31.145000] -0.059620 0.000000 0.000000 -0.998221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D138, 87734, 0xEB1D01BD, 156.443, 157.909, -31.145, 0.687894, 0, 0, -0.725811, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D01BD [156.442993 157.908997 -31.145000] 0.687894 0.000000 0.000000 -0.725811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D139, 87734, 0xEB1D023D, 166.048, 218.181, -25.145, -0.705459, 0, 0, -0.708751, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D023D [166.048004 218.181000 -25.145000] -0.705459 0.000000 0.000000 -0.708751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D13A, 87734, 0xEB1D021A, 135.98, 237.417, -25.145, -0.009482, 0, 0, 0.999955, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D021A [135.979996 237.417007 -25.145000] -0.009482 0.000000 0.000000 0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D13B, 87734, 0xEB1D0220, 135.94, 217.344, -25.145, -0.994536, 0, 0, 0.104391, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D0220 [135.940002 217.343994 -25.145000] -0.994536 0.000000 0.000000 0.104391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D13C, 87734, 0xEB1D020D, 125.388, 227.315, -25.145, 0.678533, 0, 0, -0.73457, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D020D [125.388000 227.315002 -25.145000] 0.678533 0.000000 0.000000 -0.734570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D13D, 87734, 0xEB1D0210, 125.877, 197.457, -25.145, -0.74642, 0, 0, -0.665475, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D0210 [125.876999 197.457001 -25.145000] -0.746420 0.000000 0.000000 -0.665475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D13E, 87734, 0xEB1D0204, 105.638, 167.667, -25.145, -0.96429, 0, 0, 0.264848, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D0204 [105.638000 167.667007 -25.145000] -0.964290 0.000000 0.000000 0.264848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D13F, 87734, 0xEB1D022A, 135.326, 157.855, -25.145, -0.689952, 0, 0, -0.723855, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D022A [135.326004 157.854996 -25.145000] -0.689952 0.000000 0.000000 -0.723855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D140, 87734, 0xEB1D0240, 165.83, 187.876, -25.145, 0.747511, 0, 0, 0.66425, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D0240 [165.830002 187.876007 -25.145000] 0.747511 0.000000 0.000000 0.664250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D141, 87734, 0xEB1D01C0, 165.913, 207.046, -31.145, -0.041165, 0, 0, -0.999152, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D01C0 [165.912994 207.046005 -31.145000] -0.041165 0.000000 0.000000 -0.999152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D142, 87734, 0xEB1D01B4, 145.837, 207.153, -31.145, 0.007257, 0, 0, 0.999974, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D01B4 [145.837006 207.153000 -31.145000] 0.007257 0.000000 0.000000 0.999974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D143, 87734, 0xEB1D01B9, 146.204, 187.841, -31.145, -0.999879, 0, 0, 0.015552, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D01B9 [146.203995 187.841003 -31.145000] -0.999879 0.000000 0.000000 0.015552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D144, 87734, 0xEB1D01D3, 176.028, 128.759, -31.145, -0.999361, 0, 0, 0.035752, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D01D3 [176.028000 128.759003 -31.145000] -0.999361 0.000000 0.000000 0.035752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D145, 87734, 0xEB1D01F3, 206.449, 138.638, -31.145, -0.99973, 0, 0, 0.023238, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D01F3 [206.449005 138.638000 -31.145000] -0.999730 0.000000 0.000000 0.023238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D146, 87734, 0xEB1D01EA, 196.845, 147.696, -31.145, 0.694338, 0, 0, -0.719649, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D01EA [196.845001 147.695999 -31.145000] 0.694338 0.000000 0.000000 -0.719649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D147, 87734, 0xEB1D01FB, 216.279, 147.934, -31.145, 0.733932, 0, 0, 0.679223, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D01FB [216.279007 147.934006 -31.145000] 0.733932 0.000000 0.000000 0.679223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D148, 87734, 0xEB1D0146, 175.642, 147.208, -37.145, -0.032026, 0, 0, -0.999487, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D0146 [175.641998 147.207993 -37.145000] -0.032026 0.000000 0.000000 -0.999487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D149, 87734, 0xEB1D015C, 186.123, 107.416, -37.145, -0.995318, 0, 0, 0.096655, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D015C [186.123001 107.416000 -37.145000] -0.995318 0.000000 0.000000 0.096655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D14A, 87734, 0xEB1D014F, 176.287, 97.6204, -37.145, -0.760387, 0, 0, 0.64947, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D014F [176.287003 97.620399 -37.145000] -0.760387 0.000000 0.000000 0.649470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D14B, 87734, 0xEB1D0186, 226.401, 107.934, -37.145, -0.755877, 0, 0, -0.654714, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D0186 [226.401001 107.933998 -37.145000] -0.755877 0.000000 0.000000 -0.654714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D14C, 87734, 0xEB1D0175, 215.955, 117.863, -37.145, -0.069915, 0, 0, -0.997553, False, '2021-11-17 05:44:31'); /* Mosswart Holding Generator */
/* @teleloc 0xEB1D0175 [215.955002 117.862999 -37.145000] -0.069915 0.000000 0.000000 -0.997553 */
