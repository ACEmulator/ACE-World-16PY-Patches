DELETE FROM `landblock_instance` WHERE `landblock` = 0x0053;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053000, 80060, 0x005303AF, 0.0935962, -3.05171, 0.202899, 0.0103807, 0, 0, 0.999946, False, '2020-06-30 20:51:00'); /* Surface */
/* @teleloc 0x005303AF [0.093596 -3.051710 0.202899] 0.010381 0.000000 0.000000 0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053001, 73082, 0x0053023A, 444.789, -395.352, -23.924, -0.942489, 0, 0, -0.334238, False, '2020-06-30 20:28:10'); /* Shade Iron Ore Deposit */
/* @teleloc 0x0053023A [444.789001 -395.351990 -23.924000] -0.942489 0.000000 0.000000 -0.334238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053002, 73082, 0x00530185, 304.458, -485.516, -23.924, 0.89768, 0, 0, -0.440649, False, '2020-06-30 20:29:30'); /* Shade Iron Ore Deposit */
/* @teleloc 0x00530185 [304.458008 -485.515991 -23.924000] 0.897680 0.000000 0.000000 -0.440649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053003, 73082, 0x0053014A, 215.854, -476.819, -23.924, -0.955838, 0, 0, -0.293893, False, '2020-06-30 20:30:50'); /* Shade Iron Ore Deposit */
/* @teleloc 0x0053014A [215.854004 -476.819000 -23.924000] -0.955838 0.000000 0.000000 -0.293893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053004,  1154, 0x00530283, 290.705, -239.543, -17.945, -0.00776241, 0, 0, -0.99997, False, '2020-06-30 20:32:52'); /* Linkable Monster Generator */
/* @teleloc 0x00530283 [290.704987 -239.542999 -17.945000] -0.007762 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70053004, 0x70053005, '2020-06-30 00:00:00') /* Viamontian Knight (28653) */
     , (0x70053004, 0x70053006, '2020-06-30 00:00:00') /* Viamontian Knight (28653) */
     , (0x70053004, 0x70053007, '2020-06-30 00:00:00') /* Viamontian Knight (28653) */
     , (0x70053004, 0x70053008, '2020-06-30 00:00:00') /* Viamontian Knight (28653) */
     , (0x70053004, 0x70053009, '2020-06-30 00:00:00') /* Viamontian Knight (28653) */
     , (0x70053004, 0x7005300A, '2020-06-30 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x70053004, 0x7005300B, '2020-06-30 00:00:00') /* Viamontian Knight (28653) */
     , (0x70053004, 0x7005300C, '2020-06-30 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x70053004, 0x7005300D, '2020-06-30 00:00:00') /* Viamontian Knight (28653) */
     , (0x70053004, 0x7005300E, '2020-06-30 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x70053004, 0x7005300F, '2020-06-30 00:00:00') /* Viamontian Knight (28653) */
     , (0x70053004, 0x70053010, '2020-06-30 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x70053004, 0x70053011, '2020-06-30 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x70053004, 0x70053012, '2020-06-30 00:00:00') /* Viamontian Knight (28653) */
     , (0x70053004, 0x70053013, '2020-06-30 00:00:00') /* Viamontian Knight (28653) */
     , (0x70053004, 0x70053014, '2020-06-30 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x70053004, 0x70053015, '2020-06-30 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x70053004, 0x70053016, '2020-06-30 00:00:00') /* Viamontian Knight (28653) */
     , (0x70053004, 0x70053017, '2020-06-30 00:00:00') /* Viamontian Commander (28654) */
     , (0x70053004, 0x70053018, '2020-06-30 00:00:00') /* Viamontian Commander (28654) */
     , (0x70053004, 0x70053019, '2020-06-30 00:00:00') /* Viamontian Counselor (29302) */
     , (0x70053004, 0x7005301A, '2020-06-30 00:00:00') /* Viamontian Commander (28654) */
     , (0x70053004, 0x7005301B, '2020-06-30 00:00:00') /* Viamontian Counselor (29302) */
     , (0x70053004, 0x7005301C, '2020-06-30 00:00:00') /* Viamontian Commander (28654) */
     , (0x70053004, 0x7005301D, '2020-06-30 00:00:00') /* Viamontian Commander (28654) */
     , (0x70053004, 0x7005301E, '2020-06-30 00:00:00') /* Viamontian Counselor (29302) */
     , (0x70053004, 0x7005301F, '2020-06-30 00:00:00') /* Viamontian Counselor (29302) */
     , (0x70053004, 0x70053020, '2020-06-30 00:00:00') /* Viamontian Commander (28654) */
     , (0x70053004, 0x70053021, '2020-06-30 00:00:00') /* Viamontian Commander (28654) */
     , (0x70053004, 0x70053022, '2020-06-30 00:00:00') /* Viamontian Commander (28654) */
     , (0x70053004, 0x70053023, '2020-06-30 00:00:00') /* Viamontian Commander (28654) */
     , (0x70053004, 0x70053024, '2020-06-30 00:00:00') /* Viamontian Counselor (29302) */
     , (0x70053004, 0x70053025, '2020-06-30 00:00:00') /* Viamontian Commander (28654) */
     , (0x70053004, 0x70053026, '2020-06-30 00:00:00') /* Viamontian Counselor (29302) */
     , (0x70053004, 0x70053027, '2020-06-30 00:00:00') /* Viamontian Commander (28654) */
     , (0x70053004, 0x70053028, '2020-06-30 00:00:00') /* Viamontian Ore Collector (70975) */
     , (0x70053004, 0x70053029, '2020-06-30 00:00:00') /* Viamontian Ore Collector (70975) */
     , (0x70053004, 0x7005302A, '2020-06-30 00:00:00') /* Viamontian Ore Collector (70975) */
     , (0x70053004, 0x7005302B, '2020-06-30 00:00:00') /* Viamontian Ore Collector (70975) */
     , (0x70053004, 0x7005302C, '2020-06-30 00:00:00') /* Viamontian Commander (28654) */
     , (0x70053004, 0x7005302D, '2020-06-30 00:00:00') /* Viamontian Commander (28654) */
     , (0x70053004, 0x7005302E, '2020-07-01 00:02:37') /* Viamontian Ore Collector (70975) */
     , (0x70053004, 0x7005302F, '2020-07-01 00:02:46') /* Viamontian Ore Collector (70975) */
     , (0x70053004, 0x70053030, '2020-07-01 00:03:05') /* Viamontian Ore Collector (70975) */
     , (0x70053004, 0x70053031, '2020-07-01 00:03:13') /* Viamontian Ore Collector (70975) */
     , (0x70053004, 0x70053032, '2020-07-01 00:03:36') /* Viamontian Commander (28654) */
     , (0x70053004, 0x70053033, '2020-07-01 00:03:48') /* Viamontian Commander (28654) */
     , (0x70053004, 0x70053034, '2020-07-01 00:03:53') /* Viamontian Commander (28654) */
     , (0x70053004, 0x70053035, '2020-07-01 00:16:06') /* Viamontian Ore Collector (70975) */
     , (0x70053004, 0x70053036, '2020-07-01 00:16:20') /* Viamontian Ore Collector (70975) */
     , (0x70053004, 0x70053037, '2020-07-01 00:16:45') /* Viamontian Commander (28654) */
     , (0x70053004, 0x70053038, '2020-07-01 00:17:06') /* Viamontian Commander (28654) */
     , (0x70053004, 0x70053039, '2020-07-01 00:17:14') /* Viamontian Commander (28654) */
     , (0x70053004, 0x7005303A, '2020-07-01 00:17:22') /* Viamontian Ore Collector (70975) */
     , (0x70053004, 0x7005303B, '2020-07-01 00:17:29') /* Viamontian Ore Collector (70975) */
     , (0x70053004, 0x7005303C, '2020-07-01 00:17:55') /* Viamontian Commander (28654) */
     , (0x70053004, 0x7005303D, '2020-07-01 00:18:03') /* Viamontian Commander (28654) */
     , (0x70053004, 0x7005303E, '2020-07-01 00:18:14') /* Viamontian Commander (28654) */
     , (0x70053004, 0x7005303F, '2020-07-01 00:18:20') /* Viamontian Commander (28654) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053005, 28653, 0x005303BE, 40.9011, -30.1703, 0.00626761, -0.724559, 0, 0, -0.689212,  True, '2020-06-30 21:52:39'); /* Viamontian Knight */
/* @teleloc 0x005303BE [40.901100 -30.170300 0.006268] -0.724559 0.000000 0.000000 -0.689212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053006, 28653, 0x005303C2, 40.4375, -40.3228, 0.00626761, -0.726913, 0, 0, -0.68673,  True, '2020-06-30 21:52:53'); /* Viamontian Knight */
/* @teleloc 0x005303C2 [40.437500 -40.322800 0.006268] -0.726913 0.000000 0.000000 -0.686730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053007, 28653, 0x005303D7, 50.8841, -59.2293, 0.00626761, 0.999779, 0, 0, 0.0210441,  True, '2020-06-30 21:53:09'); /* Viamontian Knight */
/* @teleloc 0x005303D7 [50.884102 -59.229301 0.006268] 0.999779 0.000000 0.000000 0.021044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053008, 28653, 0x005303E5, 59.9743, -59.8464, 0.00626761, 0.999476, 0, 0, -0.0323697,  True, '2020-06-30 21:53:18'); /* Viamontian Knight */
/* @teleloc 0x005303E5 [59.974300 -59.846401 0.006268] 0.999476 0.000000 0.000000 -0.032370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053009, 28653, 0x00530419, 126.964, -40.5384, 0.00626761, 0.733127, 0, 0, 0.680092,  True, '2020-06-30 21:53:44'); /* Viamontian Knight */
/* @teleloc 0x00530419 [126.963997 -40.538399 0.006268] 0.733127 0.000000 0.000000 0.680092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005300A, 29301, 0x0053041A, 128.302, -53.8107, 0.005, -0.95121, 0, 0, -0.308545,  True, '2020-06-30 21:55:41'); /* Viamontian War Wizard */
/* @teleloc 0x0053041A [128.302002 -53.810699 0.005000] -0.951210 0.000000 0.000000 -0.308545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005300B, 28653, 0x0053041B, 133.941, -57.6946, 0.00626761, -0.95121, 0, 0, -0.308546,  True, '2020-06-30 21:55:50'); /* Viamontian Knight */
/* @teleloc 0x0053041B [133.940994 -57.694599 0.006268] -0.951210 0.000000 0.000000 -0.308546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005300C, 29301, 0x00530423, 143.294, -63.3239, 0.005, -0.915789, 0, 0, -0.401661,  True, '2020-06-30 21:56:00'); /* Viamontian War Wizard */
/* @teleloc 0x00530423 [143.294006 -63.323898 0.005000] -0.915789 0.000000 0.000000 -0.401661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005300D, 28653, 0x00530319, 120.382, -140.628, -5.99373, 0.999967, 0, 0, -0.00811797,  True, '2020-06-30 21:56:49'); /* Viamontian Knight */
/* @teleloc 0x00530319 [120.382004 -140.628006 -5.993730] 0.999967 0.000000 0.000000 -0.008118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005300E, 29301, 0x0053030C, 110.068, -139.816, -5.995, 0.99999, 0, 0, -0.00456535,  True, '2020-06-30 21:56:55'); /* Viamontian War Wizard */
/* @teleloc 0x0053030C [110.068001 -139.815994 -5.995000] 0.999990 0.000000 0.000000 -0.004565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005300F, 28653, 0x00530312, 114.52, -155.908, -5.99373, 0.999968, 0, 0, -0.00798652,  True, '2020-06-30 21:57:09'); /* Viamontian Knight */
/* @teleloc 0x00530312 [114.519997 -155.908005 -5.993730] 0.999968 0.000000 0.000000 -0.007987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053010, 29301, 0x00530312, 108.968, -160.235, -5.995, -0.999597, 0, 0, 0.0283911,  True, '2020-06-30 21:57:21'); /* Viamontian War Wizard */
/* @teleloc 0x00530312 [108.968002 -160.235001 -5.995000] -0.999597 0.000000 0.000000 0.028391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053011, 29301, 0x0053031F, 122.14, -157.37, -5.995, -0.999068, 0, 0, -0.0431707,  True, '2020-06-30 21:57:31'); /* Viamontian War Wizard */
/* @teleloc 0x0053031F [122.139999 -157.369995 -5.995000] -0.999068 0.000000 0.000000 -0.043171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053012, 28653, 0x00530313, 105.639, -172.885, -5.99373, -0.959261, 0, 0, 0.282521,  True, '2020-06-30 21:57:43'); /* Viamontian Knight */
/* @teleloc 0x00530313 [105.639000 -172.884995 -5.993730] -0.959261 0.000000 0.000000 0.282521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053013, 28653, 0x0053034D, 180.37, -190.523, -5.99373, 0.0664968, 0, 0, 0.997787,  True, '2020-06-30 21:58:10'); /* Viamontian Knight */
/* @teleloc 0x0053034D [180.369995 -190.522995 -5.993730] 0.066497 0.000000 0.000000 0.997787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053014, 29301, 0x00530361, 190.409, -190.428, -5.995, 0.0386416, 0, 0, 0.999253,  True, '2020-06-30 21:58:17'); /* Viamontian War Wizard */
/* @teleloc 0x00530361 [190.408997 -190.427994 -5.995000] 0.038642 0.000000 0.000000 0.999253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053015, 29301, 0x00530384, 209.919, -170.197, -5.995, -0.00653259, 0, 0, -0.999979,  True, '2020-06-30 21:59:13'); /* Viamontian War Wizard */
/* @teleloc 0x00530384 [209.919006 -170.197006 -5.995000] -0.006533 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053016, 28653, 0x00530394, 220.004, -169.969, -5.99373, -0.71952, 0, 0, -0.694471,  True, '2020-06-30 21:59:24'); /* Viamontian Knight */
/* @teleloc 0x00530394 [220.003998 -169.968994 -5.993730] -0.719520 0.000000 0.000000 -0.694471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053017, 28654, 0x005302F2, 286.639, -219.634, -11.9937, 0.945893, 0, 0, 0.324479,  True, '2020-06-30 23:18:48'); /* Viamontian Commander */
/* @teleloc 0x005302F2 [286.639008 -219.634003 -11.993700] 0.945893 0.000000 0.000000 0.324479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053018, 28654, 0x005302F8, 296.175, -215.848, -11.9937, -0.803695, 0, 0, -0.595041,  True, '2020-06-30 22:59:28'); /* Viamontian Commander */
/* @teleloc 0x005302F8 [296.174988 -215.848007 -11.993700] -0.803695 0.000000 0.000000 -0.595041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053019, 29302, 0x005302F1, 289.068, -214.213, -11.995, 0.828332, 0, 0, 0.560237,  True, '2020-06-30 23:23:31'); /* Viamontian Counselor */
/* @teleloc 0x005302F1 [289.067993 -214.212997 -11.995000] 0.828332 0.000000 0.000000 0.560237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005301A, 28654, 0x00530283, 285.446, -244.28, -17.9937, 0.999394, 0, 0, -0.0347949,  True, '2020-06-30 23:01:29'); /* Viamontian Commander */
/* @teleloc 0x00530283 [285.446014 -244.279999 -17.993700] 0.999394 0.000000 0.000000 -0.034795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005301B, 29302, 0x00530283, 294.897, -244.939, -17.995, 0.999192, 0, 0, 0.0401872,  True, '2020-06-30 23:01:54'); /* Viamontian Counselor */
/* @teleloc 0x00530283 [294.897003 -244.938995 -17.995001] 0.999192 0.000000 0.000000 0.040187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005301C, 28654, 0x00530271, 279.287, -260.42, -17.9937, 0.997519, 0, 0, -0.0704013,  True, '2020-06-30 23:02:12'); /* Viamontian Commander */
/* @teleloc 0x00530271 [279.286987 -260.420013 -17.993700] 0.997519 0.000000 0.000000 -0.070401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005301D, 28654, 0x005302A6, 299.599, -269.747, -17.9937, 0.99999, 0, 0, -0.004407,  True, '2020-06-30 23:02:29'); /* Viamontian Commander */
/* @teleloc 0x005302A6 [299.598999 -269.747009 -17.993700] 0.999990 0.000000 0.000000 -0.004407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005301E, 29302, 0x0053027A, 280.092, -280.478, -17.995, 0.999935, 0, 0, -0.0113805,  True, '2020-06-30 23:02:42'); /* Viamontian Counselor */
/* @teleloc 0x0053027A [280.092010 -280.477997 -17.995001] 0.999935 0.000000 0.000000 -0.011381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005301F, 29302, 0x005302CD, 355.88, -244.663, -17.995, 0.504365, 0, 0, 0.86349,  True, '2020-06-30 23:36:01'); /* Viamontian Counselor */
/* @teleloc 0x005302CD [355.880005 -244.662994 -17.995001] 0.504365 0.000000 0.000000 0.863490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053020, 28654, 0x005302D0, 366.248, -248.465, -17.9937, 0.699435, 0, 0, 0.714696,  True, '2020-06-30 23:36:17'); /* Viamontian Commander */
/* @teleloc 0x005302D0 [366.247986 -248.464996 -17.993700] 0.699435 0.000000 0.000000 0.714696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053021, 28654, 0x005302CF, 365.725, -241.497, -17.9937, 0.513831, 0, 0, 0.857891,  True, '2020-06-30 23:36:26'); /* Viamontian Commander */
/* @teleloc 0x005302CF [365.725006 -241.496994 -17.993700] 0.513831 0.000000 0.000000 0.857891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053022, 28654, 0x005302BE, 308.465, -336.761, -17.9937, 0.998993, 0, 0, -0.0448694,  True, '2020-06-30 23:37:11'); /* Viamontian Commander */
/* @teleloc 0x005302BE [308.464996 -336.760986 -17.993700] 0.998993 0.000000 0.000000 -0.044869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053023, 28654, 0x00530295, 294.89, -332.905, -17.9937, 0.712804, 0, 0, -0.701363,  True, '2020-06-30 23:37:17'); /* Viamontian Commander */
/* @teleloc 0x00530295 [294.890015 -332.904999 -17.993700] 0.712804 0.000000 0.000000 -0.701363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053024, 29302, 0x005302B0, 300.377, -337.018, -17.995, 0.893613, 0, 0, -0.448838,  True, '2020-06-30 23:37:26'); /* Viamontian Counselor */
/* @teleloc 0x005302B0 [300.377014 -337.018005 -17.995001] 0.893613 0.000000 0.000000 -0.448838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053025, 28654, 0x00530251, 230.538, -313.272, -17.9937, -1, 0, 0, -0.000196648,  True, '2020-06-30 23:38:07'); /* Viamontian Commander */
/* @teleloc 0x00530251 [230.537994 -313.272003 -17.993700] -1.000000 0.000000 0.000000 -0.000197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053026, 29302, 0x00530267, 236.321, -319.796, -17.995, -0.999822, 0, 0, 0.0188802,  True, '2020-06-30 23:38:13'); /* Viamontian Counselor */
/* @teleloc 0x00530267 [236.320999 -319.795990 -17.995001] -0.999822 0.000000 0.000000 0.018880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053027, 28654, 0x00530254, 230.796, -329.809, -17.9937, -0.987592, 0, 0, 0.15704,  True, '2020-06-30 23:38:20'); /* Viamontian Commander */
/* @teleloc 0x00530254 [230.796005 -329.808990 -17.993700] -0.987592 0.000000 0.000000 0.157040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053028, 70975, 0x005301D9, 399.916, -319.881, -23.995, 0.999929, 0, 0, -0.0119267,  True, '2020-06-30 23:50:58'); /* Viamontian Ore Collector */
/* @teleloc 0x005301D9 [399.915985 -319.881012 -23.995001] 0.999929 0.000000 0.000000 -0.011927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053029, 70975, 0x005301FE, 409.812, -329.98, -23.995, -0.999999, 0, 0, 0.00125701,  True, '2020-06-30 23:52:19'); /* Viamontian Ore Collector */
/* @teleloc 0x005301FE [409.812012 -329.980011 -23.995001] -0.999999 0.000000 0.000000 0.001257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005302A, 70975, 0x00530218, 420.526, -360.206, -23.995, 0.999979, 0, 0, 0.00649542,  True, '2020-06-30 23:53:39'); /* Viamontian Ore Collector */
/* @teleloc 0x00530218 [420.526001 -360.205994 -23.995001] 0.999979 0.000000 0.000000 0.006495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005302B, 70975, 0x0053022D, 429.636, -369.992, -23.995, 0.999752, 0, 0, -0.022267,  True, '2020-06-30 23:54:07'); /* Viamontian Ore Collector */
/* @teleloc 0x0053022D [429.635986 -369.992004 -23.995001] 0.999752 0.000000 0.000000 -0.022267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005302C, 28654, 0x0053023B, 449.507, -391.871, -23.9937, 0.774189, 0, 0, 0.632955,  True, '2020-06-30 23:54:30'); /* Viamontian Commander */
/* @teleloc 0x0053023B [449.506989 -391.871002 -23.993700] 0.774189 0.000000 0.000000 0.632955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005302D, 28654, 0x0053023A, 441.899, -397.409, -23.9937, 0.998795, 0, 0, 0.0490706,  True, '2020-06-30 23:54:38'); /* Viamontian Commander */
/* @teleloc 0x0053023A [441.898987 -397.408997 -23.993700] 0.998795 0.000000 0.000000 0.049071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005302E, 70975, 0x00530172, 296.217, -397.435, -23.995, 0.964627, 0, 0, 0.263618,  True, '2020-07-01 00:02:37'); /* Viamontian Ore Collector */
/* @teleloc 0x00530172 [296.217010 -397.434998 -23.995001] 0.964627 0.000000 0.000000 0.263618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005302F, 70975, 0x00530169, 294.87, -409.851, -23.995, -0.997175, 0, 0, -0.0751074,  True, '2020-07-01 00:02:46'); /* Viamontian Ore Collector */
/* @teleloc 0x00530169 [294.869995 -409.851013 -23.995001] -0.997175 0.000000 0.000000 -0.075107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053030, 70975, 0x00530177, 300.022, -439.939, -23.995, -0.999989, 0, 0, -0.00468381,  True, '2020-07-01 00:03:05'); /* Viamontian Ore Collector */
/* @teleloc 0x00530177 [300.022003 -439.938995 -23.995001] -0.999989 0.000000 0.000000 -0.004684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053031, 70975, 0x0053017C, 299.805, -450.63, -23.995, -0.999794, 0, 0, 0.0203149,  True, '2020-07-01 00:03:13'); /* Viamontian Ore Collector */
/* @teleloc 0x0053017C [299.804993 -450.630005 -23.995001] -0.999794 0.000000 0.000000 0.020315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053032, 28654, 0x005301A7, 330.515, -450.251, -23.9937, -0.728488, 0, 0, -0.685058,  True, '2020-07-01 00:03:36'); /* Viamontian Commander */
/* @teleloc 0x005301A7 [330.515015 -450.251007 -23.993700] -0.728488 0.000000 0.000000 -0.685058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053033, 28654, 0x00530184, 301.11, -481.402, -23.9937, 0.727334, 0, 0, -0.686284,  True, '2020-07-01 00:03:48'); /* Viamontian Commander */
/* @teleloc 0x00530184 [301.109985 -481.402008 -23.993700] 0.727334 0.000000 0.000000 -0.686284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053034, 28654, 0x00530195, 308.422, -489.662, -23.9937, 0.99533, 0, 0, -0.0965302,  True, '2020-07-01 00:03:53'); /* Viamontian Commander */
/* @teleloc 0x00530195 [308.421997 -489.661987 -23.993700] 0.995330 0.000000 0.000000 -0.096530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053035, 70975, 0x0053011D, 190.102, -360.82, -23.995, 0.999959, 0, 0, -0.00907621,  True, '2020-07-01 00:16:06'); /* Viamontian Ore Collector */
/* @teleloc 0x0053011D [190.102005 -360.820007 -23.995001] 0.999959 0.000000 0.000000 -0.009076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053036, 70975, 0x00530122, 189.923, -370.651, -23.995, 0.999959, 0, 0, -0.00907621,  True, '2020-07-01 00:16:20'); /* Viamontian Ore Collector */
/* @teleloc 0x00530122 [189.923004 -370.651001 -23.995001] 0.999959 0.000000 0.000000 -0.009076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053037, 28654, 0x0053010D, 180.019, -379.868, -23.9937, 0.999959, 0, 0, -0.00907623,  True, '2020-07-01 00:16:45'); /* Viamontian Commander */
/* @teleloc 0x0053010D [180.018997 -379.868011 -23.993700] 0.999959 0.000000 0.000000 -0.009076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053038, 28654, 0x0053013B, 212.971, -393.523, -23.9937, -0.903168, 0, 0, -0.429287,  True, '2020-07-01 00:17:06'); /* Viamontian Commander */
/* @teleloc 0x0053013B [212.970993 -393.523010 -23.993700] -0.903168 0.000000 0.000000 -0.429287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70053039, 28654, 0x0053014C, 228.183, -407.573, -23.9937, 0.916327, 0, 0, 0.400431,  True, '2020-07-01 00:17:14'); /* Viamontian Commander */
/* @teleloc 0x0053014C [228.182999 -407.572998 -23.993700] 0.916327 0.000000 0.000000 0.400431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005303A, 70975, 0x00530146, 215.841, -404.805, -23.995, 0.969248, 0, 0, 0.246087,  True, '2020-07-01 00:17:22'); /* Viamontian Ore Collector */
/* @teleloc 0x00530146 [215.841003 -404.804993 -23.995001] 0.969248 0.000000 0.000000 0.246087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005303B, 70975, 0x00530146, 221.392, -397.468, -23.995, 0.848892, 0, 0, 0.528567,  True, '2020-07-01 00:17:29'); /* Viamontian Ore Collector */
/* @teleloc 0x00530146 [221.391998 -397.467987 -23.995001] 0.848892 0.000000 0.000000 0.528567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005303C, 28654, 0x00530153, 229.782, -440.447, -23.9937, -0.99975, 0, 0, 0.0223693,  True, '2020-07-01 00:17:55'); /* Viamontian Commander */
/* @teleloc 0x00530153 [229.781998 -440.446991 -23.993700] -0.999750 0.000000 0.000000 0.022369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005303D, 28654, 0x0053015E, 239.549, -439.959, -23.9937, -0.999958, 0, 0, -0.00920666,  True, '2020-07-01 00:18:03'); /* Viamontian Commander */
/* @teleloc 0x0053015E [239.548996 -439.959015 -23.993700] -0.999958 0.000000 0.000000 -0.009207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005303E, 28654, 0x00530144, 211.418, -476.225, -23.9937, 0.998091, 0, 0, 0.0617575,  True, '2020-07-01 00:18:14'); /* Viamontian Commander */
/* @teleloc 0x00530144 [211.417999 -476.225006 -23.993700] 0.998091 0.000000 0.000000 0.061758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005303F, 28654, 0x00530149, 218.059, -473.151, -23.9937, -0.87244, 0, 0, -0.488721,  True, '2020-07-01 00:18:20'); /* Viamontian Commander */
/* @teleloc 0x00530149 [218.059006 -473.151001 -23.993700] -0.872440 0.000000 0.000000 -0.488721 */
