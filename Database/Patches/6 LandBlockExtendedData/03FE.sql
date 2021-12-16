DELETE FROM `landblock_instance` WHERE `landblock` = 0x03FE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE005, 28834, 0x03FE010B, -3.57161, -8.08897, -15.6945, 0.609977, 0, 0, 0.792419, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x03FE010B [-3.571610 -8.088970 -15.694500] 0.609977 0.000000 0.000000 0.792419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE037, 28834, 0x03FE0229, 149.919, -216.194, 5.937, 0.009922, 0, 0, -0.999951, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x03FE0229 [149.919006 -216.194000 5.937000] 0.009922 0.000000 0.000000 -0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE038,  7924, 0x03FE0224, 211.387, -128.261, 0.00495, -0.756179, 0, 0, -0.654365, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x03FE0224 [211.386993 -128.261002 0.004950] -0.756179 0.000000 0.000000 -0.654365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703FE038, 0x703FE039, '2021-11-01 00:00:00') /* Mosswart Feeder (948) */
     , (0x703FE038, 0x703FE03A, '2021-11-01 00:00:00') /* Mosswart Feeder (948) */
     , (0x703FE038, 0x703FE03B, '2021-11-01 00:00:00') /* Mosswart Feeder (948) */
     , (0x703FE038, 0x703FE03C, '2021-11-01 00:00:00') /* Red Rat (949) */
     , (0x703FE038, 0x703FE03D, '2021-11-01 00:00:00') /* Brown Rat (220) */
     , (0x703FE038, 0x703FE03E, '2021-11-01 00:00:00') /* Brown Rat (220) */
     , (0x703FE038, 0x703FE03F, '2021-11-01 00:00:00') /* Red Rat (949) */
     , (0x703FE038, 0x703FE040, '2021-11-01 00:00:00') /* Red Rat (949) */
     , (0x703FE038, 0x703FE041, '2021-11-01 00:00:00') /* Red Rat (949) */
     , (0x703FE038, 0x703FE042, '2021-11-01 00:00:00') /* Brown Rat (220) */
     , (0x703FE038, 0x703FE043, '2021-11-01 00:00:00') /* Brown Rat (220) */
     , (0x703FE038, 0x703FE044, '2021-11-01 00:00:00') /* Brown Rat (220) */
     , (0x703FE038, 0x703FE045, '2021-11-01 00:00:00') /* Mosswart Feeder (948) */
     , (0x703FE038, 0x703FE046, '2021-11-01 00:00:00') /* Mosswart Feeder (948) */
     , (0x703FE038, 0x703FE047, '2021-11-01 00:00:00') /* Mosswart Feeder (948) */
     , (0x703FE038, 0x703FE048, '2021-11-01 00:00:00') /* Mosswart Feeder (948) */
     , (0x703FE038, 0x703FE049, '2021-11-01 00:00:00') /* Mosswart Feeder (948) */
     , (0x703FE038, 0x703FE04A, '2021-11-01 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE04B, '2021-11-01 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE04C, '2021-11-01 00:00:00') /* Mosswart Feeder (948) */
     , (0x703FE038, 0x703FE04D, '2021-11-01 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE04E, '2021-11-01 00:00:00') /* Barker Mosswart (947) */
     , (0x703FE038, 0x703FE04F, '2021-11-01 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE050, '2021-11-01 00:00:00') /* Barker Mosswart (947) */
     , (0x703FE038, 0x703FE051, '2021-11-01 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE052, '2021-11-01 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE053, '2021-11-01 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE054, '2021-11-01 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE055, '2021-11-01 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE056, '2021-11-01 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE057, '2021-11-01 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE058, '2021-11-01 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE059, '2021-11-01 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE039,   948, 0x03FE0224, 211.387, -128.261, 0.00495, -0.756179, 0, 0, -0.654365,  True, '2021-11-01 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x03FE0224 [211.386993 -128.261002 0.004950] -0.756179 0.000000 0.000000 -0.654365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE03A,   948, 0x03FE0224, 206.822, -125.416, 0.00495, 0.256645, 0, 0, -0.966506,  True, '2021-11-01 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x03FE0224 [206.822006 -125.416000 0.004950] 0.256645 0.000000 0.000000 -0.966506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE03B,   948, 0x03FE01DD, 220.976, -112.232, -5.33945, -0.6499, 0, 0, -0.760019,  True, '2021-11-01 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x03FE01DD [220.975998 -112.232002 -5.339450] -0.649900 0.000000 0.000000 -0.760019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE03C,   949, 0x03FE0221, 197.529, -147.276, 0.0092, -0.38292, 0, 0, -0.923782,  True, '2021-11-01 00:00:00'); /* Red Rat */
/* @teleloc 0x03FE0221 [197.529007 -147.276001 0.009200] -0.382920 0.000000 0.000000 -0.923782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE03D,   220, 0x03FE01F7, 159.995, -184.038, 0.0088, 0.029648, 0, 0, 0.99956,  True, '2021-11-01 00:00:00'); /* Brown Rat */
/* @teleloc 0x03FE01F7 [159.994995 -184.037994 0.008800] 0.029648 0.000000 0.000000 0.999560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE03E,   220, 0x03FE01FE, 171.606, -172.084, 0.0088, 0.935654, 0, 0, 0.352918,  True, '2021-11-01 00:00:00'); /* Brown Rat */
/* @teleloc 0x03FE01FE [171.606003 -172.084000 0.008800] 0.935654 0.000000 0.000000 0.352918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE03F,   949, 0x03FE01FC, 173.669, -161.668, 0.0092, 0.908386, 0, 0, -0.418133,  True, '2021-11-01 00:00:00'); /* Red Rat */
/* @teleloc 0x03FE01FC [173.669006 -161.667999 0.009200] 0.908386 0.000000 0.000000 -0.418133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE040,   949, 0x03FE0211, 190.709, -152.362, 0.0092, -0.955864, 0, 0, -0.293808,  True, '2021-11-01 00:00:00'); /* Red Rat */
/* @teleloc 0x03FE0211 [190.709000 -152.362000 0.009200] -0.955864 0.000000 0.000000 -0.293808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE041,   949, 0x03FE0202, 184.621, -140.166, 0.0092, 0.831095, 0, 0, -0.556131,  True, '2021-11-01 00:00:00'); /* Red Rat */
/* @teleloc 0x03FE0202 [184.621002 -140.166000 0.009200] 0.831095 0.000000 0.000000 -0.556131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE042,   220, 0x03FE01FB, 156.061, -190.851, 0.0088, 0.66636, 0, 0, 0.745631,  True, '2021-11-01 00:00:00'); /* Brown Rat */
/* @teleloc 0x03FE01FB [156.061005 -190.850998 0.008800] 0.666360 0.000000 0.000000 0.745631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE043,   220, 0x03FE01F6, 161.909, -171.809, 0.0088, 0.517309, 0, 0, 0.855799,  True, '2021-11-01 00:00:00'); /* Brown Rat */
/* @teleloc 0x03FE01F6 [161.908997 -171.809006 0.008800] 0.517309 0.000000 0.000000 0.855799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE044,   220, 0x03FE01F0, 144.693, -189.92, 0.0088, -0.674953, 0, 0, 0.73786,  True, '2021-11-01 00:00:00'); /* Brown Rat */
/* @teleloc 0x03FE01F0 [144.692993 -189.919998 0.008800] -0.674953 0.000000 0.000000 0.737860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE045,   948, 0x03FE01D9, 185.501, -110.467, -5.99505, -0.873339, 0, 0, 0.487112,  True, '2021-11-01 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x03FE01D9 [185.501007 -110.467003 -5.995050] -0.873339 0.000000 0.000000 0.487112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE046,   948, 0x03FE01CA, 170.21, -93.8709, -5.99505, 0.984254, 0, 0, 0.176759,  True, '2021-11-01 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x03FE01CA [170.210007 -93.870903 -5.995050] 0.984254 0.000000 0.000000 0.176759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE047,   948, 0x03FE01C8, 170.292, -75.3412, -5.99505, 0.093345, 0, 0, -0.995634,  True, '2021-11-01 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x03FE01C8 [170.292007 -75.341202 -5.995050] 0.093345 0.000000 0.000000 -0.995634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE048,   948, 0x03FE01BC, 139.701, -81.3658, -5.99505, 0.102495, 0, 0, -0.994734,  True, '2021-11-01 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x03FE01BC [139.701004 -81.365799 -5.995050] 0.102495 0.000000 0.000000 -0.994734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE049,   948, 0x03FE01B3, 130.295, -68.9976, -5.99505, -0.408825, 0, 0, -0.912613,  True, '2021-11-01 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x03FE01B3 [130.294998 -68.997597 -5.995050] -0.408825 0.000000 0.000000 -0.912613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE04A,   211, 0x03FE01B1, 134.168, -58.7991, -5.19618, -0.099737, 0, 0, -0.995014,  True, '2021-11-01 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE01B1 [134.167999 -58.799099 -5.196180] -0.099737 0.000000 0.000000 -0.995014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE04B,   211, 0x03FE01B7, 130.047, -103.625, -5.9945, 0.942011, 0, 0, -0.335583,  True, '2021-11-01 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE01B7 [130.046997 -103.625000 -5.994500] 0.942011 0.000000 0.000000 -0.335583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE04C,   948, 0x03FE01BB, 137.872, -68.0188, -5.99505, -0.243688, 0, 0, -0.969854,  True, '2021-11-01 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x03FE01BB [137.871994 -68.018799 -5.995050] -0.243688 0.000000 0.000000 -0.969854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE04D,   211, 0x03FE01AC, 116.393, -100.984, -5.9945, -0.888555, 0, 0, -0.45877,  True, '2021-11-01 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE01AC [116.392998 -100.984001 -5.994500] -0.888555 0.000000 0.000000 -0.458770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE04E,   947, 0x03FE019F, 100.381, -93.9413, -5.9945, 0.033682, 0, 0, -0.999433,  True, '2021-11-01 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x03FE019F [100.380997 -93.941299 -5.994500] 0.033682 0.000000 0.000000 -0.999433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE04F,   211, 0x03FE016D, 61.0757, -123.407, -11.9945, -0.996182, 0, 0, -0.087298,  True, '2021-11-01 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE016D [61.075699 -123.406998 -11.994500] -0.996182 0.000000 0.000000 -0.087298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE050,   947, 0x03FE0170, 68.1409, -71.6047, -11.9945, -0.307579, 0, 0, -0.951523,  True, '2021-11-01 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x03FE0170 [68.140900 -71.604698 -11.994500] -0.307579 0.000000 0.000000 -0.951523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE051,   211, 0x03FE0185, 78.6333, -130.325, -11.7217, -0.87636, 0, 0, -0.481656,  True, '2021-11-01 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE0185 [78.633301 -130.324997 -11.721700] -0.876360 0.000000 0.000000 -0.481656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE052,   211, 0x03FE013C, 66.0366, -39.5286, -17.9945, -0.649701, 0, 0, -0.76019,  True, '2021-11-01 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE013C [66.036598 -39.528599 -17.994499] -0.649701 0.000000 0.000000 -0.760190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE053,   211, 0x03FE0106, 39.6735, -40.2828, -23.9945, 0.707825, 0, 0, 0.706388,  True, '2021-11-01 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE0106 [39.673500 -40.282799 -23.994499] 0.707825 0.000000 0.000000 0.706388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE054,   211, 0x03FE015A, 28.5184, -120.723, -11.9945, -0.537817, 0, 0, 0.843061,  True, '2021-11-01 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE015A [28.518400 -120.723000 -11.994500] -0.537817 0.000000 0.000000 0.843061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE055,   211, 0x03FE0123, 13.2577, -87.5828, -17.9945, -0.468091, 0, 0, 0.88368,  True, '2021-11-01 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE0123 [13.257700 -87.582802 -17.994499] -0.468091 0.000000 0.000000 0.883680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE056,   211, 0x03FE0135, 28.1179, -58.0305, -17.9945, -0.617149, 0, 0, -0.786847,  True, '2021-11-01 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE0135 [28.117901 -58.030499 -17.994499] -0.617149 0.000000 0.000000 -0.786847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE057,   211, 0x03FE0105, 40.2164, -33.7357, -23.9945, 0.086307, 0, 0, 0.996269,  True, '2021-11-01 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE0105 [40.216400 -33.735699 -23.994499] 0.086307 0.000000 0.000000 0.996269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE058,   211, 0x03FE0115, 10.583, -13.5095, -17.9945, 0.029347, 0, 0, 0.999569,  True, '2021-11-01 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE0115 [10.583000 -13.509500 -17.994499] 0.029347 0.000000 0.000000 0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE059,   211, 0x03FE0101, 13.1657, -42.0302, -23.9945, 0.601, 0, 0, -0.799249,  True, '2021-11-01 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE0101 [13.165700 -42.030201 -23.994499] 0.601000 0.000000 0.000000 -0.799249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE05A,  5085, 0x03FE0114, 5.55157, -5.74302, -15.7257, 0.95267, 0, 0, 0.304005, False, '2021-11-01 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x03FE0114 [5.551570 -5.743020 -15.725700] 0.952670 0.000000 0.000000 0.304005 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703FE05A, 0x703FE05B, '2021-11-01 00:00:00') /* Mossy Herb (28830) */
     , (0x703FE05A, 0x703FE05C, '2021-11-01 00:00:00') /* Mossy Herb (28830) */
     , (0x703FE05A, 0x703FE05D, '2021-11-01 00:00:00') /* Mossy Herb (28830) */
     , (0x703FE05A, 0x703FE05E, '2021-11-01 00:00:00') /* Mossy Herb (28830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE05B, 28830, 0x03FE0114, 5.55157, -5.74302, -15.7257, 0.95267, 0, 0, 0.304005,  True, '2021-11-01 00:00:00'); /* Mossy Herb */
/* @teleloc 0x03FE0114 [5.551570 -5.743020 -15.725700] 0.952670 0.000000 0.000000 0.304005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE05C, 28830, 0x03FE0113, 5.51024, -4.29816, -15.6707, -0.43249, 0, 0, -0.901639,  True, '2021-11-01 00:00:00'); /* Mossy Herb */
/* @teleloc 0x03FE0113 [5.510240 -4.298160 -15.670700] -0.432490 0.000000 0.000000 -0.901639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE05D, 28830, 0x03FE010A, 4.33477, -4.24526, -15.8008, 0.316776, 0, 0, -0.9485,  True, '2021-11-01 00:00:00'); /* Mossy Herb */
/* @teleloc 0x03FE010A [4.334770 -4.245260 -15.800800] 0.316776 0.000000 0.000000 -0.948500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE05E, 28830, 0x03FE010B, 4.23726, -5.70287, -15.7171, 0.899012, 0, 0, -0.437925,  True, '2021-11-01 00:00:00'); /* Mossy Herb */
/* @teleloc 0x03FE010B [4.237260 -5.702870 -15.717100] 0.899012 0.000000 0.000000 -0.437925 */
