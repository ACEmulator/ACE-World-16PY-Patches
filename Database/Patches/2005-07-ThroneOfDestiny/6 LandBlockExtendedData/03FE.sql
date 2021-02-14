DELETE FROM `landblock_instance` WHERE `landblock` = 0x03FE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE005, 28834, 0x03FE010B, -3.57161, -8.08897, -15.69451, 0.6099771, 0, 0, 0.7924191, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x03FE010B [-3.571610 -8.088970 -15.694510] 0.609977 0.000000 0.000000 0.792419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE037, 28834, 0x03FE0229, 149.919, -216.194, 5.937, 0.009921948, 0, 0, -0.9999508, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x03FE0229 [149.919000 -216.194000 5.937000] 0.009922 0.000000 0.000000 -0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE038,  7924, 0x03FE0224, 211.387, -128.261, 0.004949987, -0.756179, 0, 0, -0.654365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x03FE0224 [211.387000 -128.261000 0.004950] -0.756179 0.000000 0.000000 -0.654365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703FE038, 0x703FE039, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x703FE038, 0x703FE03A, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x703FE038, 0x703FE03B, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x703FE038, 0x703FE03C, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x703FE038, 0x703FE03D, '2019-02-10 00:00:00') /* Brown Rat (220) */
     , (0x703FE038, 0x703FE03E, '2019-02-10 00:00:00') /* Brown Rat (220) */
     , (0x703FE038, 0x703FE03F, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x703FE038, 0x703FE040, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x703FE038, 0x703FE041, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x703FE038, 0x703FE042, '2019-02-10 00:00:00') /* Brown Rat (220) */
     , (0x703FE038, 0x703FE043, '2019-02-10 00:00:00') /* Brown Rat (220) */
     , (0x703FE038, 0x703FE044, '2019-02-10 00:00:00') /* Brown Rat (220) */
     , (0x703FE038, 0x703FE045, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x703FE038, 0x703FE046, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x703FE038, 0x703FE047, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x703FE038, 0x703FE048, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x703FE038, 0x703FE049, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x703FE038, 0x703FE04A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE04B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE04C, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x703FE038, 0x703FE04D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE04E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x703FE038, 0x703FE04F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE050, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x703FE038, 0x703FE051, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE052, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE053, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE054, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE055, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE056, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE057, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE058, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x703FE038, 0x703FE059, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE039,   948, 0x03FE0224, 211.387, -128.261, 0.004949987, -0.756179, 0, 0, -0.654365,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x03FE0224 [211.387000 -128.261000 0.004950] -0.756179 0.000000 0.000000 -0.654365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE03A,   948, 0x03FE0224, 206.822, -125.416, 0.004949987, 0.256645, 0, 0, -0.966506,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x03FE0224 [206.822000 -125.416000 0.004950] 0.256645 0.000000 0.000000 -0.966506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE03B,   948, 0x03FE01DD, 220.976, -112.232, -5.33945, -0.6499, 0, 0, -0.760019,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x03FE01DD [220.976000 -112.232000 -5.339450] -0.649900 0.000000 0.000000 -0.760019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE03C,   949, 0x03FE0221, 197.529, -147.276, 0.009199977, -0.38292, 0, 0, -0.923782,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x03FE0221 [197.529000 -147.276000 0.009200] -0.382920 0.000000 0.000000 -0.923782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE03D,   220, 0x03FE01F7, 159.995, -184.038, 0.00879997, 0.0296483, 0, 0, 0.99956,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x03FE01F7 [159.995000 -184.038000 0.008800] 0.029648 0.000000 0.000000 0.999560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE03E,   220, 0x03FE01FE, 171.606, -172.084, 0.00880003, 0.935654, 0, 0, 0.352918,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x03FE01FE [171.606000 -172.084000 0.008800] 0.935654 0.000000 0.000000 0.352918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE03F,   949, 0x03FE01FC, 173.669, -161.668, 0.009199977, 0.908386, 0, 0, -0.418133,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x03FE01FC [173.669000 -161.668000 0.009200] 0.908386 0.000000 0.000000 -0.418133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE040,   949, 0x03FE0211, 190.709, -152.362, 0.009199977, -0.955864, 0, 0, -0.293808,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x03FE0211 [190.709000 -152.362000 0.009200] -0.955864 0.000000 0.000000 -0.293808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE041,   949, 0x03FE0202, 184.621, -140.166, 0.009200037, 0.831095, 0, 0, -0.556131,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x03FE0202 [184.621000 -140.166000 0.009200] 0.831095 0.000000 0.000000 -0.556131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE042,   220, 0x03FE01FB, 156.061, -190.851, 0.00880003, 0.66636, 0, 0, 0.745631,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x03FE01FB [156.061000 -190.851000 0.008800] 0.666360 0.000000 0.000000 0.745631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE043,   220, 0x03FE01F6, 161.909, -171.809, 0.00880003, 0.517309, 0, 0, 0.855799,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x03FE01F6 [161.909000 -171.809000 0.008800] 0.517309 0.000000 0.000000 0.855799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE044,   220, 0x03FE01F0, 144.693, -189.92, 0.00879997, -0.674953, 0, 0, 0.73786,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x03FE01F0 [144.693000 -189.920000 0.008800] -0.674953 0.000000 0.000000 0.737860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE045,   948, 0x03FE01D9, 185.501, -110.467, -5.99505, -0.8733394, 0, 0, 0.4871122,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x03FE01D9 [185.501000 -110.467000 -5.995050] -0.873339 0.000000 0.000000 0.487112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE046,   948, 0x03FE01CA, 170.21, -93.8709, -5.99505, 0.9842542, 0, 0, 0.176759,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x03FE01CA [170.210000 -93.870900 -5.995050] 0.984254 0.000000 0.000000 0.176759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE047,   948, 0x03FE01C8, 170.292, -75.3412, -5.99505, 0.09334518, 0, 0, -0.9956338,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x03FE01C8 [170.292000 -75.341200 -5.995050] 0.093345 0.000000 0.000000 -0.995634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE048,   948, 0x03FE01BC, 139.701, -81.3658, -5.99505, 0.102495, 0, 0, -0.9947335,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x03FE01BC [139.701000 -81.365800 -5.995050] 0.102495 0.000000 0.000000 -0.994734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE049,   948, 0x03FE01B3, 130.295, -68.9976, -5.99505, -0.408825, 0, 0, -0.9126128,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x03FE01B3 [130.295000 -68.997600 -5.995050] -0.408825 0.000000 0.000000 -0.912613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE04A,   211, 0x03FE01B1, 134.168, -58.7991, -5.196182, -0.09973699, 0, 0, -0.9950138,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE01B1 [134.168000 -58.799100 -5.196182] -0.099737 0.000000 0.000000 -0.995014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE04B,   211, 0x03FE01B7, 130.047, -103.625, -5.9945, 0.9420107, 0, 0, -0.3355829,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE01B7 [130.047000 -103.625000 -5.994500] 0.942011 0.000000 0.000000 -0.335583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE04C,   948, 0x03FE01BB, 137.872, -68.0188, -5.99505, -0.2436879, 0, 0, -0.9698537,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x03FE01BB [137.872000 -68.018800 -5.995050] -0.243688 0.000000 0.000000 -0.969854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE04D,   211, 0x03FE01AC, 116.393, -100.984, -5.9945, -0.888555, 0, 0, -0.45877,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE01AC [116.393000 -100.984000 -5.994500] -0.888555 0.000000 0.000000 -0.458770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE04E,   947, 0x03FE019F, 100.381, -93.9413, -5.9945, 0.03368199, 0, 0, -0.9994326,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x03FE019F [100.381000 -93.941300 -5.994500] 0.033682 0.000000 0.000000 -0.999433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE04F,   211, 0x03FE016D, 61.0757, -123.407, -11.9945, -0.9961823, 0, 0, -0.08729802,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE016D [61.075700 -123.407000 -11.994500] -0.996182 0.000000 0.000000 -0.087298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE050,   947, 0x03FE0170, 68.1409, -71.6047, -11.9945, -0.3075789, 0, 0, -0.9515226,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x03FE0170 [68.140900 -71.604700 -11.994500] -0.307579 0.000000 0.000000 -0.951523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE051,   211, 0x03FE0185, 78.6333, -130.325, -11.72172, -0.8763603, 0, 0, -0.4816561,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE0185 [78.633300 -130.325000 -11.721720] -0.876360 0.000000 0.000000 -0.481656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE052,   211, 0x03FE013C, 66.0366, -39.5286, -17.9945, -0.6497009, 0, 0, -0.7601899,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE013C [66.036600 -39.528600 -17.994500] -0.649701 0.000000 0.000000 -0.760190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE053,   211, 0x03FE0106, 39.6735, -40.2828, -23.9945, 0.7078249, 0, 0, 0.7063879,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE0106 [39.673500 -40.282800 -23.994500] 0.707825 0.000000 0.000000 0.706388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE054,   211, 0x03FE015A, 28.5184, -120.723, -11.9945, -0.5378173, 0, 0, 0.8430614,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE015A [28.518400 -120.723000 -11.994500] -0.537817 0.000000 0.000000 0.843061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE055,   211, 0x03FE0123, 13.2577, -87.5828, -17.9945, -0.4680911, 0, 0, 0.8836802,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE0123 [13.257700 -87.582800 -17.994500] -0.468091 0.000000 0.000000 0.883680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE056,   211, 0x03FE0135, 28.1179, -58.0305, -17.9945, -0.6171486, 0, 0, -0.7868466,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE0135 [28.117900 -58.030500 -17.994500] -0.617149 0.000000 0.000000 -0.786847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE057,   211, 0x03FE0105, 40.2164, -33.7357, -23.9945, 0.08630696, 0, 0, 0.9962686,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE0105 [40.216400 -33.735700 -23.994500] 0.086307 0.000000 0.000000 0.996269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE058,   211, 0x03FE0115, 10.583, -13.5095, -17.9945, 0.02934711, 0, 0, 0.9995693,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE0115 [10.583000 -13.509500 -17.994500] 0.029347 0.000000 0.000000 0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE059,   211, 0x03FE0101, 13.1657, -42.0302, -23.9945, 0.601, 0, 0, -0.799249,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x03FE0101 [13.165700 -42.030200 -23.994500] 0.601000 0.000000 0.000000 -0.799249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE05A,  5085, 0x03FE0114, 5.55157, -5.74302, -15.7257, 0.95267, 0, 0, 0.304005, False, '2019-02-10 00:00:00'); /* Linkable Item Generator ( 25 sec.) */
/* @teleloc 0x03FE0114 [5.551570 -5.743020 -15.725700] 0.952670 0.000000 0.000000 0.304005 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703FE05A, 0x703FE05B, '2019-02-10 00:00:00') /* Mossy Herb (28830) */
     , (0x703FE05A, 0x703FE05C, '2019-02-10 00:00:00') /* Mossy Herb (28830) */
     , (0x703FE05A, 0x703FE05D, '2019-02-10 00:00:00') /* Mossy Herb (28830) */
     , (0x703FE05A, 0x703FE05E, '2019-02-10 00:00:00') /* Mossy Herb (28830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE05B, 28830, 0x03FE0114, 5.55157, -5.74302, -15.7257, 0.95267, 0, 0, 0.304005,  True, '2019-02-10 00:00:00'); /* Mossy Herb */
/* @teleloc 0x03FE0114 [5.551570 -5.743020 -15.725700] 0.952670 0.000000 0.000000 0.304005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE05C, 28830, 0x03FE0113, 5.51024, -4.29816, -15.6707, -0.43249, 0, 0, -0.901639,  True, '2019-02-10 00:00:00'); /* Mossy Herb */
/* @teleloc 0x03FE0113 [5.510240 -4.298160 -15.670700] -0.432490 0.000000 0.000000 -0.901639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE05D, 28830, 0x03FE010A, 4.33477, -4.24526, -15.8008, 0.316776, 0, 0, -0.9485,  True, '2019-02-10 00:00:00'); /* Mossy Herb */
/* @teleloc 0x03FE010A [4.334770 -4.245260 -15.800800] 0.316776 0.000000 0.000000 -0.948500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703FE05E, 28830, 0x03FE010B, 4.23726, -5.70287, -15.7171, 0.899012, 0, 0, -0.437925,  True, '2019-02-10 00:00:00'); /* Mossy Herb */
/* @teleloc 0x03FE010B [4.237260 -5.702870 -15.717100] 0.899012 0.000000 0.000000 -0.437925 */
