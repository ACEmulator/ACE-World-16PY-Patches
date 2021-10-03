DELETE FROM `landblock_instance` WHERE `landblock` = 0x02B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1000,  5489, 0x02B10100, 120, -130, -41.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x02B10100 [120.000000 -130.000000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1001,  8838, 0x02B10104, 230, 1.5, -41.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Lower Heart of Darkness Portal */
/* @teleloc 0x02B10104 [230.000000 1.500000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1002, 23562, 0x02B10105, 231.614, -7.94308, -41.995, -0.034278, 0, 0, -0.999412,  True, '2005-02-09 10:00:00'); /* Abyssal Shadow */
/* @teleloc 0x02B10105 [231.613998 -7.943080 -41.994999] -0.034278 0.000000 0.000000 -0.999412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1003,  5489, 0x02B1010A, 230, -160, -41.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x02B1010A [230.000000 -160.000000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1004, 23564, 0x02B10122, 231.157, -79.5639, -29.995, 0.176407, 0, 0, 0.984317,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B10122 [231.156998 -79.563904 -29.995001] 0.176407 0.000000 0.000000 0.984317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1005, 23564, 0x02B10122, 229.269, -80.0665, -29.995, 0.315002, 0, 0, 0.949091,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B10122 [229.268997 -80.066498 -29.995001] 0.315002 0.000000 0.000000 0.949091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1006,  8837, 0x02B1012A, 110, -100, -23.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Upper Heart of Darkness Portal */
/* @teleloc 0x02B1012A [110.000000 -100.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1007,  2180, 0x02B10130, 120, -135, -23.918, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02B10130 [120.000000 -135.000000 -23.917999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B1007, 0x702B100F, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1008, 23564, 0x02B10131, 120.944, -139.422, -23.995, -0.014077, 0, 0, 0.999901,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B10131 [120.944000 -139.421997 -23.995001] -0.014077 0.000000 0.000000 0.999901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1009, 23564, 0x02B10131, 119.383, -139.485, -23.995, 0.040508, 0, 0, 0.999179,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B10131 [119.383003 -139.485001 -23.995001] 0.040508 0.000000 0.000000 0.999179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B100A,  2180, 0x02B10144, 230, -165, -23.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02B10144 [230.000000 -165.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B100A, 0x702B1018, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B100B, 23564, 0x02B10145, 230.033, -169.81, -23.995, -0.156221, 0, 0, 0.987722,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B10145 [230.033005 -169.809998 -23.995001] -0.156221 0.000000 0.000000 0.987722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B100C, 23562, 0x02B10145, 229.885, -168.21, -23.995, 0.058909, 0, 0, 0.998263,  True, '2005-02-09 10:00:00'); /* Abyssal Shadow */
/* @teleloc 0x02B10145 [229.884995 -168.210007 -23.995001] 0.058909 0.000000 0.000000 0.998263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B100D, 23564, 0x02B1014D, 230.15, -208.584, -23.995, -0.047871, 0, 0, 0.998854,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B1014D [230.149994 -208.584000 -23.995001] -0.047871 0.000000 0.000000 0.998854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B100E, 23564, 0x02B1014D, 229.021, -208.786, -23.995, -0.006864, 0, 0, 0.999976,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B1014D [229.020996 -208.785995 -23.995001] -0.006864 0.000000 0.000000 0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B100F,  2609, 0x02B10152, 240, -133, -23.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x02B10152 [240.000000 -133.000000 -23.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1010, 23564, 0x02B10166, 8.37866, -190.175, -17.995, 0.091148, 0, 0, -0.995837,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B10166 [8.378660 -190.175003 -17.995001] 0.091148 0.000000 0.000000 -0.995837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1011, 23564, 0x02B10166, 10.9704, -190.346, -17.995, -0.060999, 0, 0, -0.998138,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B10166 [10.970400 -190.345993 -17.995001] -0.060999 0.000000 0.000000 -0.998138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1012, 23564, 0x02B1016F, 13.5651, -210.66, -17.995, -0.237066, 0, 0, -0.971494,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B1016F [13.565100 -210.660004 -17.995001] -0.237066 0.000000 0.000000 -0.971494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1013, 23564, 0x02B1018C, 29.5426, -271.257, -17.995, -0.231512, 0, 0, 0.972832,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B1018C [29.542601 -271.256989 -17.995001] -0.231512 0.000000 0.000000 0.972832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1014, 23564, 0x02B1018C, 28.1034, -270.255, -17.995, -0.059237, 0, 0, 0.998244,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B1018C [28.103399 -270.255005 -17.995001] -0.059237 0.000000 0.000000 0.998244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1015, 23564, 0x02B1018C, 30.1395, -268.95, -17.995, 0.015727, 0, 0, 0.999876,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B1018C [30.139500 -268.950012 -17.995001] 0.015727 0.000000 0.000000 0.999876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1016, 23564, 0x02B10197, 49.224, -177.587, -17.995, -0.944403, 0, 0, -0.328789,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B10197 [49.223999 -177.587006 -17.995001] -0.944403 0.000000 0.000000 -0.328789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1017, 23564, 0x02B10199, 59.9519, -142.743, -17.995, 0.328866, 0, 0, 0.944377,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B10199 [59.951900 -142.742996 -17.995001] 0.328866 0.000000 0.000000 0.944377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1018,  2609, 0x02B1019E, 60, -283.5, -17.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x02B1019E [60.000000 -283.500000 -17.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1019, 23564, 0x02B1019F, 60.1983, -287.308, -17.995, 0.0105366, 0, 0, -0.999944,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B1019F [60.198299 -287.308014 -17.995001] 0.010537 0.000000 0.000000 -0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B101A, 23564, 0x02B101A2, 58.8143, -306.766, -17.995, 0.102434, 0, 0, -0.99474,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B101A2 [58.814301 -306.765991 -17.995001] 0.102434 0.000000 0.000000 -0.994740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B101B, 23564, 0x02B101B4, 77.9526, -150.423, -17.995, 0.709299, 0, 0, 0.704908,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B101B4 [77.952599 -150.423004 -17.995001] 0.709299 0.000000 0.000000 0.704908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B101C, 23564, 0x02B101B5, 77.0049, -170.617, -17.995, 0.8216, 0, 0, 0.570064,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B101B5 [77.004898 -170.617004 -17.995001] 0.821600 0.000000 0.000000 0.570064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B101D, 23564, 0x02B101E4, 69.5867, -338.694, -11.995, 0.131974, 0, 0, -0.991253,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B101E4 [69.586700 -338.694000 -11.995000] 0.131974 0.000000 0.000000 -0.991253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B101E, 23564, 0x02B101E4, 69.9537, -340.28, -11.995, 0.005342, 0, 0, -0.999986,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B101E4 [69.953697 -340.279999 -11.995000] 0.005342 0.000000 0.000000 -0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B101F, 23564, 0x02B10203, 250.488, -290.717, -11.995, -0.073961, 0, 0, -0.997261,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B10203 [250.488007 -290.717010 -11.995000] -0.073961 0.000000 0.000000 -0.997261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1020, 23562, 0x02B1020B, 256.134, -259.69, -11.995, -0.645117, 0, 0, -0.764084,  True, '2005-02-09 10:00:00'); /* Abyssal Shadow */
/* @teleloc 0x02B1020B [256.134003 -259.690002 -11.995000] -0.645117 0.000000 0.000000 -0.764084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1021, 23564, 0x02B1021B, 115.458, -336.624, -5.995, -0.355217, 0, 0, -0.934784,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B1021B [115.458000 -336.623993 -5.995000] -0.355217 0.000000 0.000000 -0.934784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1022, 23564, 0x02B1021B, 116.345, -338.63, -5.995, -0.305835, 0, 0, -0.952085,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B1021B [116.345001 -338.630005 -5.995000] -0.305835 0.000000 0.000000 -0.952085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1023, 23564, 0x02B10223, 162.925, -330.001, -5.995, 0.699246, 0, 0, 0.714881,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B10223 [162.925003 -330.001007 -5.995000] 0.699246 0.000000 0.000000 0.714881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1024, 23562, 0x02B10226, 166.831, -330.636, -5.995, 0.699246, 0, 0, 0.714881,  True, '2005-02-09 10:00:00'); /* Abyssal Shadow */
/* @teleloc 0x02B10226 [166.830994 -330.635986 -5.995000] 0.699246 0.000000 0.000000 0.714881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1025, 23564, 0x02B10238, 220.792, -321.436, -5.995, -0.318034, 0, 0, -0.948079,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B10238 [220.792007 -321.436005 -5.995000] -0.318034 0.000000 0.000000 -0.948079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1026, 23564, 0x02B1023A, 219.452, -330.763, -5.995, -0.588408, 0, 0, -0.808564,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B1023A [219.451996 -330.763000 -5.995000] -0.588408 0.000000 0.000000 -0.808564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1027, 23564, 0x02B1023D, 221.06, -340.368, -5.995, 0.975412, 0, 0, 0.220391,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B1023D [221.059998 -340.368011 -5.995000] 0.975412 0.000000 0.000000 0.220391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1028, 23563, 0x02B1024E, 37.0306, -387.963, 0.0042, 0.439837, 0, 0, -0.898078,  True, '2005-02-09 10:00:00'); /* Sinister Shadow */
/* @teleloc 0x02B1024E [37.030602 -387.963013 0.004200] 0.439837 0.000000 0.000000 -0.898078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1029, 23563, 0x02B1024E, 39.1972, -389.896, 0.0042, 0.09083, 0, 0, -0.995866,  True, '2005-02-09 10:00:00'); /* Sinister Shadow */
/* @teleloc 0x02B1024E [39.197201 -389.895996 0.004200] 0.090830 0.000000 0.000000 -0.995866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B102A, 23564, 0x02B1024E, 38.9463, -386.905, 0.005, -0.0839461, 0, 0, -0.99647,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B1024E [38.946301 -386.904999 0.005000] -0.083946 0.000000 0.000000 -0.996470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B102B,  2180, 0x02B10253, 50, -380, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02B10253 [50.000000 -380.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B102B, 0x702B1036, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B102C,  8848, 0x02B10258, 50, -510, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x02B10258 [50.000000 -510.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B102D,  2609, 0x02B10260, 70, -413.5, 0.059, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x02B10260 [70.000000 -413.500000 0.059000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B102E, 23563, 0x02B10262, 71.5425, -431.305, 0.0042, -0.013994, 0, 0, -0.999902,  True, '2005-02-09 10:00:00'); /* Sinister Shadow */
/* @teleloc 0x02B10262 [71.542503 -431.304993 0.004200] -0.013994 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B102F, 23563, 0x02B10262, 68.9621, -430.623, 0.0042, 0.059077, 0, 0, -0.998253,  True, '2005-02-09 10:00:00'); /* Sinister Shadow */
/* @teleloc 0x02B10262 [68.962097 -430.622986 0.004200] 0.059077 0.000000 0.000000 -0.998253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1030, 23563, 0x02B10262, 70.3389, -428.327, 0.0042, 0.100607, 0, 0, -0.994926,  True, '2005-02-09 10:00:00'); /* Sinister Shadow */
/* @teleloc 0x02B10262 [70.338898 -428.326996 0.004200] 0.100607 0.000000 0.000000 -0.994926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1031,  7924, 0x02B10268, 70, -490, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x02B10268 [70.000000 -490.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B1031, 0x702B1002, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */
     , (0x702B1031, 0x702B1004, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B1005, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B1008, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B1009, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B100B, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B100C, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */
     , (0x702B1031, 0x702B100D, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B100E, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B1010, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B1011, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B1012, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B1013, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B1014, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B1015, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B1016, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B1017, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B1019, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B101A, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B101B, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B101C, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B101D, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B101E, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B101F, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B1020, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */
     , (0x702B1031, 0x702B1021, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B1022, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B1023, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B1024, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */
     , (0x702B1031, 0x702B1025, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B1026, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B1027, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B1028, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */
     , (0x702B1031, 0x702B1029, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */
     , (0x702B1031, 0x702B102A, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B102E, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */
     , (0x702B1031, 0x702B102F, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */
     , (0x702B1031, 0x702B1030, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */
     , (0x702B1031, 0x702B1032, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B1033, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */
     , (0x702B1031, 0x702B1037, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */
     , (0x702B1031, 0x702B1038, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */
     , (0x702B1031, 0x702B1039, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B1031, 0x702B103A, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1032, 23564, 0x02B1027C, 115.73, -429.524, 0.005, 0.445384, 0, 0, 0.89534,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B1027C [115.730003 -429.523987 0.005000] 0.445384 0.000000 0.000000 0.895340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1033, 23563, 0x02B1027C, 116.671, -430.004, 0.0042, 0.382645, 0, 0, 0.923896,  True, '2005-02-09 10:00:00'); /* Sinister Shadow */
/* @teleloc 0x02B1027C [116.670998 -430.003998 0.004200] 0.382645 0.000000 0.000000 0.923896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1034,  2180, 0x02B1027F, 130, -420, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02B1027F [130.000000 -420.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B1034, 0x702B102D, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1035,  8848, 0x02B10283, 130, -510, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x02B10283 [130.000000 -510.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1036,  2609, 0x02B10284, 140, -373, 0.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x02B10284 [140.000000 -373.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1037, 23563, 0x02B10286, 138.341, -391.265, 0.0042, 0.090398, 0, 0, -0.995906,  True, '2005-02-09 10:00:00'); /* Sinister Shadow */
/* @teleloc 0x02B10286 [138.341003 -391.265015 0.004200] 0.090398 0.000000 0.000000 -0.995906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1038, 23563, 0x02B10286, 140.38, -392.224, 0.0042, 0.391564, 0, 0, -0.920151,  True, '2005-02-09 10:00:00'); /* Sinister Shadow */
/* @teleloc 0x02B10286 [140.380005 -392.223999 0.004200] 0.391564 0.000000 0.000000 -0.920151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B1039, 23564, 0x02B10286, 140.486, -390.643, 0.005, -0.022668, 0, 0, -0.999743,  True, '2005-02-09 10:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B10286 [140.485992 -390.643005 0.005000] -0.022668 0.000000 0.000000 -0.999743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B103A, 23563, 0x02B10286, 139.361, -392.869, 0.0042, -0.087208, 0, 0, -0.99619,  True, '2005-02-09 10:00:00'); /* Sinister Shadow */
/* @teleloc 0x02B10286 [139.360992 -392.868988 0.004200] -0.087208 0.000000 0.000000 -0.996190 */
