DELETE FROM `landblock_instance` WHERE `landblock` = 0x5765;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576500B, 46358, 0x5765011C, 50, -196.864, -36.2098, -0.00420404, 0, 0, -0.999991, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5765011C [50.000000 -196.863998 -36.209801] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576505A, 46358, 0x5765031D, 20, -32.5, -6.20983, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5765031D [20.000000 -32.500000 -6.209830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576505B,  4219, 0x5765031B, 20, 0, -6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x5765031B [20.000000 0.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7576505B, 0x7576506A, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x7576506B, '2019-02-10 00:00:00') /* Armored Siessa Sclavus Veteran (46351) */
     , (0x7576505B, 0x757650A9, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (46354) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576506A, 46351, 0x576502D5, 10, -130, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x576502D5 [10.000000 -130.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576506B, 46351, 0x576502DD, 30, -130, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Siessa Sclavus Veteran */
/* @teleloc 0x576502DD [30.000000 -130.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757650A9, 46354, 0x57650103, 50, -100, -59.9902, -0.00420373, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0x57650103 [50.000000 -100.000000 -59.990200] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765136, 15759, 0x57650357, 44.5009, -112.468, -5.921, 0.99987, 0, 0, 0.016143, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x57650357 [44.500900 -112.468002 -5.921000] 0.999870 0.000000 0.000000 0.016143 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75765136, 0x75765137, '2019-02-10 00:00:00') /* Torn Strip of Parchment (46348) */
     , (0x75765136, 0x75765138, '2019-02-10 00:00:00') /* Torn Strip of Parchment (46349) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765137, 46348, 0x57650357, 44.5009, -112.468, -5.921, 0.99987, 0, 0, 0.016143,  True, '2019-02-10 00:00:00'); /* Torn Strip of Parchment */
/* @teleloc 0x57650357 [44.500900 -112.468002 -5.921000] 0.999870 0.000000 0.000000 0.016143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765138, 46349, 0x5765014A, 20.7083, -37.701, -23.921, 0.924358, 0, 0, 0.381525,  True, '2019-02-10 00:00:00'); /* Torn Strip of Parchment */
/* @teleloc 0x5765014A [20.708300 -37.701000 -23.921000] 0.924358 0.000000 0.000000 0.381525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576513B, 87510, 0x5765031B, 19.9865, -0.173666, -5.945, -0.999956, 0, 0, 0.00935275, False, '2021-08-27 14:55:40'); /* Lost Ruins Generator */
/* @teleloc 0x5765031B [19.986500 -0.173666 -5.945000] -0.999956 0.000000 0.000000 0.009353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576513C, 87510, 0x576502E9, -0.185743, 0.423761, -5.945, -0.999749, 0, 0, -0.0223826, False, '2021-08-27 14:56:27'); /* Lost Ruins Generator */
/* @teleloc 0x576502E9 [-0.185743 0.423761 -5.945000] -0.999749 0.000000 0.000000 -0.022383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576513D, 87510, 0x576502EE, 0.022766, -19.6413, -5.945, -1, 0, 0, -0.000431367, False, '2021-08-27 14:57:21'); /* Lost Ruins Generator */
/* @teleloc 0x576502EE [0.022766 -19.641300 -5.945000] -1.000000 0.000000 0.000000 -0.000431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576513E, 87510, 0x576502F2, 0.196929, -39.7655, -5.945, -0.999991, 0, 0, 0.00435879, False, '2021-08-27 14:58:19'); /* Lost Ruins Generator */
/* @teleloc 0x576502F2 [0.196929 -39.765499 -5.945000] -0.999991 0.000000 0.000000 0.004359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576513F, 87510, 0x57650321, 20.1984, -40.0986, -5.945, -0.999949, 0, 0, 0.010136, False, '2021-08-27 14:59:04'); /* Lost Ruins Generator */
/* @teleloc 0x57650321 [20.198400 -40.098598 -5.945000] -0.999949 0.000000 0.000000 0.010136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765140, 87510, 0x57650340, 40.0333, -39.2107, -5.945, -0.999465, 0, 0, -0.0327102, False, '2021-08-27 14:59:42'); /* Lost Ruins Generator */
/* @teleloc 0x57650340 [40.033298 -39.210701 -5.945000] -0.999465 0.000000 0.000000 -0.032710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765141, 87510, 0x5765033C, 40.1423, -19.6323, -5.945, -0.999984, 0, 0, 0.00566047, False, '2021-08-27 15:00:38'); /* Lost Ruins Generator */
/* @teleloc 0x5765033C [40.142300 -19.632299 -5.945000] -0.999984 0.000000 0.000000 0.005660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765142, 87510, 0x57650337, 39.9969, -0.00465771, -5.945, -0.999813, 0, 0, -0.0193383, False, '2021-08-27 15:01:26'); /* Lost Ruins Generator */
/* @teleloc 0x57650337 [39.996899 -0.004658 -5.945000] -0.999813 0.000000 0.000000 -0.019338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765143, 87510, 0x57650327, 20.0681, -87.6449, -5.945, -0.999995, 0, 0, 0.00321888, False, '2021-08-27 15:03:25'); /* Lost Ruins Generator */
/* @teleloc 0x57650327 [20.068100 -87.644897 -5.945000] -0.999995 0.000000 0.000000 0.003219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765144, 87510, 0x5765032E, 30.1103, -89.8609, -5.945, -0.999993, 0, 0, 0.00369866, False, '2021-08-27 15:04:18'); /* Lost Ruins Generator */
/* @teleloc 0x5765032E [30.110300 -89.860901 -5.945000] -0.999993 0.000000 0.000000 0.003699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765145, 87510, 0x57650333, 30.3529, -109.115, -5.945, -0.999888, 0, 0, -0.0149398, False, '2021-08-27 15:04:56'); /* Lost Ruins Generator */
/* @teleloc 0x57650333 [30.352900 -109.114998 -5.945000] -0.999888 0.000000 0.000000 -0.014940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765146, 87510, 0x57650329, 20.0735, -109.812, -5.945, -0.999826, 0, 0, 0.0186635, False, '2021-08-27 15:05:48'); /* Lost Ruins Generator */
/* @teleloc 0x57650329 [20.073500 -109.811996 -5.945000] -0.999826 0.000000 0.000000 0.018663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765147, 87510, 0x57650316, 10.0263, -109.166, -5.945, -0.999981, 0, 0, 0.00616461, False, '2021-08-27 15:06:28'); /* Lost Ruins Generator */
/* @teleloc 0x57650316 [10.026300 -109.166000 -5.945000] -0.999981 0.000000 0.000000 0.006165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765148, 87510, 0x57650311, 9.99119, -89.7992, -5.945, -0.99998, 0, 0, -0.0063353, False, '2021-08-27 15:07:02'); /* Lost Ruins Generator */
/* @teleloc 0x57650311 [9.991190 -89.799202 -5.945000] -0.999980 0.000000 0.000000 -0.006335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765149, 87510, 0x5765023C, 19.9557, -116.302, -17.945, 0.999976, 0, 0, -0.00695287, False, '2021-08-27 15:09:04'); /* Lost Ruins Generator */
/* @teleloc 0x5765023C [19.955700 -116.302002 -17.945000] 0.999976 0.000000 0.000000 -0.006953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576514A, 87510, 0x5765023A, 20.0628, -109.19, -17.945, 0.999976, 0, 0, -0.00695287, False, '2021-08-27 15:09:22'); /* Lost Ruins Generator */
/* @teleloc 0x5765023A [20.062799 -109.190002 -17.945000] 0.999976 0.000000 0.000000 -0.006953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576514B, 87510, 0x5765021E, 10.5239, -70.7394, -17.945, -0.999623, 0, 0, -0.0274402, False, '2021-08-27 15:10:53'); /* Lost Ruins Generator */
/* @teleloc 0x5765021E [10.523900 -70.739403 -17.945000] -0.999623 0.000000 0.000000 -0.027440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576514C, 87510, 0x5765021B, 10.4621, -60.2442, -17.945, -0.999623, 0, 0, -0.0274402, False, '2021-08-27 15:11:35'); /* Lost Ruins Generator */
/* @teleloc 0x5765021B [10.462100 -60.244202 -17.945000] -0.999623 0.000000 0.000000 -0.027440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576514D, 87510, 0x5765024C, 30.0867, -69.4465, -17.945, -0.999871, 0, 0, -0.0160342, False, '2021-08-27 15:13:30'); /* Lost Ruins Generator */
/* @teleloc 0x5765024C [30.086700 -69.446503 -17.945000] -0.999871 0.000000 0.000000 -0.016034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576514E, 87510, 0x57650249, 30.0178, -60.0243, -17.945, -0.999871, 0, 0, -0.0160342, False, '2021-08-27 15:14:09'); /* Lost Ruins Generator */
/* @teleloc 0x57650249 [30.017799 -60.024300 -17.945000] -0.999871 0.000000 0.000000 -0.016034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576514F, 87510, 0x5765022B, 20.0677, -50.9436, -17.945, -0.999944, 0, 0, -0.0105724, False, '2021-08-27 15:14:53'); /* Lost Ruins Generator */
/* @teleloc 0x5765022B [20.067699 -50.943600 -17.945000] -0.999944 0.000000 0.000000 -0.010572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765150, 87510, 0x57650218, 10.0672, -19.4538, -17.945, -0.999949, 0, 0, -0.0100878, False, '2021-08-27 15:15:37'); /* Lost Ruins Generator */
/* @teleloc 0x57650218 [10.067200 -19.453800 -17.945000] -0.999949 0.000000 0.000000 -0.010088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765151, 87510, 0x57650214, 10.0429, 0.180282, -17.945, -0.999949, 0, 0, -0.0100878, False, '2021-08-27 15:16:22'); /* Lost Ruins Generator */
/* @teleloc 0x57650214 [10.042900 0.180282 -17.945000] -0.999949 0.000000 0.000000 -0.010088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765152, 87510, 0x5765023E, 30.0408, 0.00284646, -17.945, -0.99989, 0, 0, -0.0148594, False, '2021-08-27 15:17:11'); /* Lost Ruins Generator */
/* @teleloc 0x5765023E [30.040800 0.002846 -17.945000] -0.999890 0.000000 0.000000 -0.014859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765153, 87510, 0x57650246, 29.9761, -19.0611, -17.945, -0.999997, 0, 0, -0.00235989, False, '2021-08-27 15:17:48'); /* Lost Ruins Generator */
/* @teleloc 0x57650246 [29.976101 -19.061100 -17.945000] -0.999997 0.000000 0.000000 -0.002360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765154, 87510, 0x57650224, 23.877, -10.0158, -17.945, -0.698398, 0, 0, 0.71571, False, '2021-08-27 15:18:24'); /* Lost Ruins Generator */
/* @teleloc 0x57650224 [23.877001 -10.015800 -17.945000] -0.698398 0.000000 0.000000 0.715710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765155, 87510, 0x5765026B, 69.9653, -9.64345, -17.945, -0.999998, 0, 0, -0.00187512, False, '2021-08-27 15:19:02'); /* Lost Ruins Generator */
/* @teleloc 0x5765026B [69.965302 -9.643450 -17.945000] -0.999998 0.000000 0.000000 -0.001875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765156, 87510, 0x5765026F, 70.1315, -29.1342, -17.945, -0.999998, 0, 0, 0.00194084, False, '2021-08-27 15:19:39'); /* Lost Ruins Generator */
/* @teleloc 0x5765026F [70.131500 -29.134199 -17.945000] -0.999998 0.000000 0.000000 0.001941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765157, 87510, 0x57650285, 80.0292, -29.3356, -17.945, -0.999991, 0, 0, -0.00430661, False, '2021-08-27 15:20:12'); /* Lost Ruins Generator */
/* @teleloc 0x57650285 [80.029198 -29.335600 -17.945000] -0.999991 0.000000 0.000000 -0.004307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765158, 87510, 0x57650280, 79.9033, -10.2688, -17.945, -0.99984, 0, 0, -0.0178636, False, '2021-08-27 15:20:55'); /* Lost Ruins Generator */
/* @teleloc 0x57650280 [79.903297 -10.268800 -17.945000] -0.999840 0.000000 0.000000 -0.017864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765159, 87510, 0x576502A2, 105.012, -30.078, -17.945, -0.703952, 0, 0, 0.710247, False, '2021-08-27 15:21:37'); /* Lost Ruins Generator */
/* @teleloc 0x576502A2 [105.012001 -30.077999 -17.945000] -0.703952 0.000000 0.000000 0.710247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576515A, 87510, 0x576502BD, 127.275, -29.9914, -17.945, -0.707282, 0, 0, -0.706932, False, '2021-08-27 15:22:12'); /* Lost Ruins Generator */
/* @teleloc 0x576502BD [127.275002 -29.991400 -17.945000] -0.707282 0.000000 0.000000 -0.706932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576515B, 87510, 0x576502B0, 120.012, -19.6659, -17.945, -0.999949, 0, 0, -0.0101503, False, '2021-08-27 15:22:55'); /* Lost Ruins Generator */
/* @teleloc 0x576502B0 [120.012001 -19.665899 -17.945000] -0.999949 0.000000 0.000000 -0.010150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576515C, 87510, 0x576502CD, 140.02, -19.0776, -17.945, -0.999992, 0, 0, -0.00389817, False, '2021-08-27 15:23:24'); /* Lost Ruins Generator */
/* @teleloc 0x576502CD [140.020004 -19.077600 -17.945000] -0.999992 0.000000 0.000000 -0.003898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576515D, 87510, 0x576502D1, 139.846, -39.3484, -17.945, -0.999834, 0, 0, 0.018217, False, '2021-08-27 15:24:02'); /* Lost Ruins Generator */
/* @teleloc 0x576502D1 [139.845993 -39.348400 -17.945000] -0.999834 0.000000 0.000000 0.018217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576515E, 87510, 0x576502B8, 120.089, -39.5694, -17.945, -0.999983, 0, 0, -0.00581751, False, '2021-08-27 15:24:46'); /* Lost Ruins Generator */
/* @teleloc 0x576502B8 [120.088997 -39.569401 -17.945000] -0.999983 0.000000 0.000000 -0.005818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576515F, 87510, 0x576502C7, 130.155, -79.9435, -17.945, -0.999841, 0, 0, -0.0178467, False, '2021-08-27 15:25:53'); /* Lost Ruins Generator */
/* @teleloc 0x576502C7 [130.154999 -79.943497 -17.945000] -0.999841 0.000000 0.000000 -0.017847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765160, 87510, 0x576502CA, 129.989, -88.6309, -17.945, -0.999903, 0, 0, -0.0139288, False, '2021-08-27 15:26:31'); /* Lost Ruins Generator */
/* @teleloc 0x576502CA [129.988998 -88.630898 -17.945000] -0.999903 0.000000 0.000000 -0.013929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765161, 87510, 0x576502A8, 109.999, -88.891, -17.945, -0.999896, 0, 0, -0.0144134, False, '2021-08-27 15:27:15'); /* Lost Ruins Generator */
/* @teleloc 0x576502A8 [109.999001 -88.890999 -17.945000] -0.999896 0.000000 0.000000 -0.014413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765162, 87510, 0x576502A4, 110.146, -80.5765, -17.945, -0.999896, 0, 0, -0.0144134, False, '2021-08-27 15:28:01'); /* Lost Ruins Generator */
/* @teleloc 0x576502A4 [110.146004 -80.576500 -17.945000] -0.999896 0.000000 0.000000 -0.014413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765163, 87510, 0x576502AB, 110.047, -107.558, -17.945, 0.999959, 0, 0, -0.00910268, False, '2021-08-27 15:28:58'); /* Lost Ruins Generator */
/* @teleloc 0x576502AB [110.046997 -107.557999 -17.945000] 0.999959 0.000000 0.000000 -0.009103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765164, 87510, 0x576502AE, 105.251, -119.924, -17.945, 0.695161, 0, 0, 0.718854, False, '2021-08-27 15:29:28'); /* Lost Ruins Generator */
/* @teleloc 0x576502AE [105.250999 -119.924004 -17.945000] 0.695161 0.000000 0.000000 0.718854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765165, 87510, 0x5765029E, 100.021, -107.024, -17.945, 0.99999, 0, 0, 0.00438927, False, '2021-08-27 15:30:04'); /* Lost Ruins Generator */
/* @teleloc 0x5765029E [100.021004 -107.024002 -17.945000] 0.999990 0.000000 0.000000 0.004389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765166, 87510, 0x57650295, 94.4817, -99.952, -17.945, 0.691471, 0, 0, 0.722404, False, '2021-08-27 15:30:26'); /* Lost Ruins Generator */
/* @teleloc 0x57650295 [94.481697 -99.952003 -17.945000] 0.691471 0.000000 0.000000 0.722404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765167, 87510, 0x57650296, 90.0141, -109.191, -17.945, 0.999943, 0, 0, 0.0106369, False, '2021-08-27 15:31:10'); /* Lost Ruins Generator */
/* @teleloc 0x57650296 [90.014099 -109.191002 -17.945000] 0.999943 0.000000 0.000000 0.010637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765168, 87510, 0x57650299, 85.2629, -120.093, -17.945, 0.715474, 0, 0, -0.69864, False, '2021-08-27 15:31:32'); /* Lost Ruins Generator */
/* @teleloc 0x57650299 [85.262901 -120.093002 -17.945000] 0.715474 0.000000 0.000000 -0.698640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765169, 87510, 0x5765028D, 79.9908, -109.239, -17.945, 0.999834, 0, 0, 0.0182305, False, '2021-08-27 15:32:09'); /* Lost Ruins Generator */
/* @teleloc 0x5765028D [79.990799 -109.238998 -17.945000] 0.999834 0.000000 0.000000 0.018230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576516A, 87510, 0x5765027B, 70.0584, -109.413, -17.945, 0.999912, 0, 0, -0.0132376, False, '2021-08-27 15:33:02'); /* Lost Ruins Generator */
/* @teleloc 0x5765027B [70.058403 -109.413002 -17.945000] 0.999912 0.000000 0.000000 -0.013238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576516B, 87510, 0x57650262, 59.9905, -109.652, -17.945, 0.999964, 0, 0, 0.00848835, False, '2021-08-27 15:33:34'); /* Lost Ruins Generator */
/* @teleloc 0x57650262 [59.990501 -109.652000 -17.945000] 0.999964 0.000000 0.000000 0.008488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576516C, 87510, 0x57650274, 70.0511, -80.1799, -17.945, 0.999985, 0, 0, -0.00545589, False, '2021-08-27 15:34:45'); /* Lost Ruins Generator */
/* @teleloc 0x57650274 [70.051102 -80.179901 -17.945000] 0.999985 0.000000 0.000000 -0.005456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576516D, 87510, 0x5765025C, 59.8464, -69.693, -17.945, 0.999989, 0, 0, 0.00464507, False, '2021-08-27 15:35:21'); /* Lost Ruins Generator */
/* @teleloc 0x5765025C [59.846401 -69.693001 -17.945000] 0.999989 0.000000 0.000000 0.004645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576516E, 87510, 0x57650288, 80.0838, -69.9296, -17.945, 0.999946, 0, 0, 0.0104074, False, '2021-08-27 15:35:51'); /* Lost Ruins Generator */
/* @teleloc 0x57650288 [80.083801 -69.929604 -17.945000] 0.999946 0.000000 0.000000 0.010407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576516F, 87510, 0x57650272, 70.0809, -59.6932, -17.945, 0.999988, 0, 0, -0.00497622, False, '2021-08-27 15:36:27'); /* Lost Ruins Generator */
/* @teleloc 0x57650272 [70.080902 -59.693199 -17.945000] 0.999988 0.000000 0.000000 -0.004976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765170, 87510, 0x576501A6, 59.9971, -39.6733, -23.945, 0.999941, 0, 0, 0.0108874, False, '2021-08-27 15:37:13'); /* Lost Ruins Generator */
/* @teleloc 0x576501A6 [59.997101 -39.673302 -23.945000] 0.999941 0.000000 0.000000 0.010887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765171, 87510, 0x576501A9, 59.4384, -50.187, -23.945, -0.00259128, 0, 0, 0.999997, False, '2021-08-27 15:37:40'); /* Lost Ruins Generator */
/* @teleloc 0x576501A9 [59.438400 -50.187000 -23.945000] -0.002591 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765172, 87510, 0x57650174, 40.0514, -50.0591, -23.945, 0.999969, 0, 0, -0.00786468, False, '2021-08-27 15:37:56'); /* Lost Ruins Generator */
/* @teleloc 0x57650174 [40.051399 -50.059101 -23.945000] 0.999969 0.000000 0.000000 -0.007865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765173, 87510, 0x5765018C, 46.6019, -39.9159, -23.945, -0.708287, 0, 0, -0.705925, False, '2021-08-27 15:38:23'); /* Lost Ruins Generator */
/* @teleloc 0x5765018C [46.601898 -39.915901 -23.945000] -0.708287 0.000000 0.000000 -0.705925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765174, 87510, 0x57650159, 34.5957, -20.0324, -23.945, -0.714717, 0, 0, -0.699413, False, '2021-08-27 15:38:50'); /* Lost Ruins Generator */
/* @teleloc 0x57650159 [34.595699 -20.032400 -23.945000] -0.714717 0.000000 0.000000 -0.699413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765175, 87510, 0x5765015D, 30.0965, -40.1176, -23.945, -0.999978, 0, 0, 0.00667104, False, '2021-08-27 15:39:18'); /* Lost Ruins Generator */
/* @teleloc 0x5765015D [30.096500 -40.117599 -23.945000] -0.999978 0.000000 0.000000 0.006671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765176, 87510, 0x57650136, 10.1402, -30.068, -23.945, -0.999983, 0, 0, -0.00585325, False, '2021-08-27 15:39:55'); /* Lost Ruins Generator */
/* @teleloc 0x57650136 [10.140200 -30.068001 -23.945000] -0.999983 0.000000 0.000000 -0.005853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765177, 87510, 0x57650134, 11.7543, -20.087, -23.945, 0.713881, 0, 0, 0.700267, False, '2021-08-27 15:40:59'); /* Lost Ruins Generator */
/* @teleloc 0x57650134 [11.754300 -20.087000 -23.945000] 0.713881 0.000000 0.000000 0.700267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765178, 87510, 0x5765012B, -0.0971571, -30.9976, -23.945, -0.0107471, 0, 0, 0.999942, False, '2021-08-27 15:41:36'); /* Lost Ruins Generator */
/* @teleloc 0x5765012B [-0.097157 -30.997601 -23.945000] -0.010747 0.000000 0.000000 0.999942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765179, 87510, 0x5765012E, 0.00689882, -56.0878, -23.945, 0.00752416, 0, 0, 0.999972, False, '2021-08-27 15:42:08'); /* Lost Ruins Generator */
/* @teleloc 0x5765012E [0.006899 -56.087799 -23.945000] 0.007524 0.000000 0.000000 0.999972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576517A, 87510, 0x57650143, 5.30259, -89.924, -23.945, -0.725794, 0, 0, 0.687912, False, '2021-08-27 15:42:32'); /* Lost Ruins Generator */
/* @teleloc 0x57650143 [5.302590 -89.924004 -23.945000] -0.725794 0.000000 0.000000 0.687912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576517B, 87510, 0x5765013F, 10.2984, -70.4268, -23.945, -0.999915, 0, 0, -0.0130276, False, '2021-08-27 15:42:44'); /* Lost Ruins Generator */
/* @teleloc 0x5765013F [10.298400 -70.426804 -23.945000] -0.999915 0.000000 0.000000 -0.013028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576517C, 87510, 0x57650151, 20.0416, -69.9221, -23.945, 0.99999, 0, 0, -0.00451096, False, '2021-08-27 15:43:43'); /* Lost Ruins Generator */
/* @teleloc 0x57650151 [20.041599 -69.922096 -23.945000] 0.999990 0.000000 0.000000 -0.004511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576517D, 87510, 0x57650153, 20.0085, -81.0255, -23.945, 0.99999, 0, 0, -0.00451097, False, '2021-08-27 15:44:25'); /* Lost Ruins Generator */
/* @teleloc 0x57650153 [20.008499 -81.025497 -23.945000] 0.999990 0.000000 0.000000 -0.004511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576517E, 87510, 0x5765017B, 39.9973, -79.4955, -23.945, 0.99979, 0, 0, 0.0204781, False, '2021-08-27 15:45:10'); /* Lost Ruins Generator */
/* @teleloc 0x5765017B [39.997299 -79.495499 -23.945000] 0.999790 0.000000 0.000000 0.020478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576517F, 87510, 0x57650193, 50.0838, -90.3386, -23.945, 0.999987, 0, 0, 0.00509566, False, '2021-08-27 15:46:25'); /* Lost Ruins Generator */
/* @teleloc 0x57650193 [50.083801 -90.338600 -23.945000] 0.999987 0.000000 0.000000 0.005096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765180, 87510, 0x576501AE, 60.0662, -69.3842, -23.945, 0.999725, 0, 0, -0.0234587, False, '2021-08-27 15:46:53'); /* Lost Ruins Generator */
/* @teleloc 0x576501AE [60.066200 -69.384201 -23.945000] 0.999725 0.000000 0.000000 -0.023459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765181, 87510, 0x576501C0, 70.0196, -59.8565, -23.945, 0.999973, 0, 0, 0.0073068, False, '2021-08-27 15:47:26'); /* Lost Ruins Generator */
/* @teleloc 0x576501C0 [70.019600 -59.856499 -23.945000] 0.999973 0.000000 0.000000 0.007307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765182, 87510, 0x576501E8, 90.0599, -89.8827, -23.945, 0.99986, 0, 0, -0.0167421, False, '2021-08-27 15:47:48'); /* Lost Ruins Generator */
/* @teleloc 0x576501E8 [90.059898 -89.882698 -23.945000] 0.999860 0.000000 0.000000 -0.016742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765183, 87510, 0x576501F7, 98.089, -79.9795, -23.945, -0.709462, 0, 0, -0.704744, False, '2021-08-27 15:48:02'); /* Lost Ruins Generator */
/* @teleloc 0x576501F7 [98.088997 -79.979500 -23.945000] -0.709462 0.000000 0.000000 -0.704744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765184, 87510, 0x5765020B, 105.915, -100.132, -23.945, 0.708052, 0, 0, -0.706161, False, '2021-08-27 15:48:22'); /* Lost Ruins Generator */
/* @teleloc 0x5765020B [105.915001 -100.132004 -23.945000] 0.708052 0.000000 0.000000 -0.706161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765185, 87510, 0x57650207, 110.061, -82.1239, -23.945, 0.999921, 0, 0, 0.0125747, False, '2021-08-27 15:48:40'); /* Lost Ruins Generator */
/* @teleloc 0x57650207 [110.060997 -82.123901 -23.945000] 0.999921 0.000000 0.000000 0.012575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765186, 87510, 0x57650211, 119.843, -67.2477, -23.945, 0.999828, 0, 0, -0.0185367, False, '2021-08-27 15:48:53'); /* Lost Ruins Generator */
/* @teleloc 0x57650211 [119.843002 -67.247704 -23.945000] 0.999828 0.000000 0.000000 -0.018537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765187, 87510, 0x5765020D, 119.97, -49.6947, -23.945, 0.999982, 0, 0, -0.00603774, False, '2021-08-27 15:49:22'); /* Lost Ruins Generator */
/* @teleloc 0x5765020D [119.970001 -49.694698 -23.945000] 0.999982 0.000000 0.000000 -0.006038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765188, 87510, 0x57650203, 106.61, -60.0637, -23.945, 0.69206, 0, 0, 0.72184, False, '2021-08-27 15:49:55'); /* Lost Ruins Generator */
/* @teleloc 0x57650203 [106.610001 -60.063702 -23.945000] 0.692060 0.000000 0.000000 0.721840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765189, 87510, 0x576501E1, 90.0182, -58.6853, -23.945, 0.999979, 0, 0, 0.00645704, False, '2021-08-27 15:50:28'); /* Lost Ruins Generator */
/* @teleloc 0x576501E1 [90.018204 -58.685299 -23.945000] 0.999979 0.000000 0.000000 0.006457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576518A, 87510, 0x576501ED, 99.9382, -45.4094, -23.945, 1, 0, 0, -0.000759888, False, '2021-08-27 15:50:48'); /* Lost Ruins Generator */
/* @teleloc 0x576501ED [99.938202 -45.409401 -23.945000] 1.000000 0.000000 0.000000 -0.000760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576518B, 87510, 0x576501D0, 80.0348, -32.5286, -23.945, 0.999993, 0, 0, -0.00364361, False, '2021-08-27 15:51:07'); /* Lost Ruins Generator */
/* @teleloc 0x576501D0 [80.034798 -32.528599 -23.945000] 0.999993 0.000000 0.000000 -0.003644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576518C, 87510, 0x576501BC, 70.0717, -20.1986, -23.945, 0.999942, 0, 0, 0.0107799, False, '2021-08-27 15:52:14'); /* Lost Ruins Generator */
/* @teleloc 0x576501BC [70.071701 -20.198601 -23.945000] 0.999942 0.000000 0.000000 0.010780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576518D, 87510, 0x576501A0, 59.0405, -19.6722, -23.945, 0.999821, 0, 0, 0.0189458, False, '2021-08-27 15:53:15'); /* Lost Ruins Generator */
/* @teleloc 0x576501A0 [59.040501 -19.672199 -23.945000] 0.999821 0.000000 0.000000 0.018946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576518E, 87510, 0x57650186, 50.0668, -24.4325, -23.945, -0.999814, 0, 0, 0.0192803, False, '2021-08-27 15:53:40'); /* Lost Ruins Generator */
/* @teleloc 0x57650186 [50.066799 -24.432501 -23.945000] -0.999814 0.000000 0.000000 0.019280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576518F, 87510, 0x57650195, 50.025, -103.855, -23.945, -0.999995, 0, 0, 0.00305441, False, '2021-08-27 15:56:18'); /* Lost Ruins Generator */
/* @teleloc 0x57650195 [50.025002 -103.855003 -23.945000] -0.999995 0.000000 0.000000 0.003054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765190, 87510, 0x5765019A, 50.0058, -129.168, -23.945, 0.999949, 0, 0, 0.0100781, False, '2021-08-27 15:57:53'); /* Lost Ruins Generator */
/* @teleloc 0x5765019A [50.005798 -129.167999 -23.945000] 0.999949 0.000000 0.000000 0.010078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765191, 87510, 0x5765019B, 49.997, -139.635, -23.945, 0.999998, 0, 0, 0.00186916, False, '2021-08-27 15:58:15'); /* Lost Ruins Generator */
/* @teleloc 0x5765019B [49.997002 -139.634995 -23.945000] 0.999998 0.000000 0.000000 0.001869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765192, 87510, 0x5765019C, 50.006, -150.861, -23.945, 0.999897, 0, 0, 0.0143687, False, '2021-08-27 15:58:37'); /* Lost Ruins Generator */
/* @teleloc 0x5765019C [50.006001 -150.860992 -23.945000] 0.999897 0.000000 0.000000 0.014369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765193, 87510, 0x5765019D, 49.9562, -159.382, -23.945, -0.99996, 0, 0, 0.00893732, False, '2021-08-27 15:59:19'); /* Lost Ruins Generator */
/* @teleloc 0x5765019D [49.956200 -159.382004 -23.945000] -0.999960 0.000000 0.000000 0.008937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765194, 87510, 0x57650115, 40.0459, -160.096, -35.945, 0.999653, 0, 0, 0.0263381, False, '2021-08-27 16:00:06'); /* Lost Ruins Generator */
/* @teleloc 0x57650115 [40.045898 -160.095993 -35.945000] 0.999653 0.000000 0.000000 0.026338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765195, 87510, 0x57650116, 40.0295, -169.642, -35.945, 1, 0, 0, 0.000842011, False, '2021-08-27 16:00:44'); /* Lost Ruins Generator */
/* @teleloc 0x57650116 [40.029499 -169.641998 -35.945000] 1.000000 0.000000 0.000000 0.000842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765196, 87510, 0x57650117, 39.9021, -178.862, -35.945, 0.999931, 0, 0, 0.0117122, False, '2021-08-27 16:01:14'); /* Lost Ruins Generator */
/* @teleloc 0x57650117 [39.902100 -178.862000 -35.945000] 0.999931 0.000000 0.000000 0.011712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765197, 87510, 0x5765011A, 50.0359, -179.182, -35.945, 1, 0, 0, -0.00078763, False, '2021-08-27 16:02:09'); /* Lost Ruins Generator */
/* @teleloc 0x5765011A [50.035900 -179.182007 -35.945000] 1.000000 0.000000 0.000000 -0.000788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765198, 87510, 0x5765011F, 60.0783, -179.317, -35.945, 0.99996, 0, 0, -0.0089967, False, '2021-08-27 16:02:40'); /* Lost Ruins Generator */
/* @teleloc 0x5765011F [60.078300 -179.317001 -35.945000] 0.999960 0.000000 0.000000 -0.008997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75765199, 87510, 0x5765011E, 60.1224, -170.276, -35.945, 0.99996, 0, 0, -0.0089967, False, '2021-08-27 16:03:38'); /* Lost Ruins Generator */
/* @teleloc 0x5765011E [60.122398 -170.276001 -35.945000] 0.999960 0.000000 0.000000 -0.008997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576519A, 87510, 0x5765011D, 60.0739, -160.022, -35.945, 0.99996, 0, 0, -0.0089967, False, '2021-08-27 16:03:55'); /* Lost Ruins Generator */
/* @teleloc 0x5765011D [60.073898 -160.022003 -35.945000] 0.999960 0.000000 0.000000 -0.008997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576519B, 87510, 0x57650119, 50.0145, -169.908, -35.945, 0.999951, 0, 0, 0.00984846, False, '2021-08-27 16:04:32'); /* Lost Ruins Generator */
/* @teleloc 0x57650119 [50.014500 -169.908005 -35.945000] 0.999951 0.000000 0.000000 0.009848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576519C, 87510, 0x57650101, 38.9207, -112.199, -59.945, 0.999792, 0, 0, 0.0204182, False, '2021-08-27 16:05:39'); /* Lost Ruins Generator */
/* @teleloc 0x57650101 [38.920700 -112.198997 -59.945000] 0.999792 0.000000 0.000000 0.020418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576519D, 87510, 0x57650107, 61.0447, -112.288, -59.945, 0.999992, 0, 0, 0.00407115, False, '2021-08-27 16:06:06'); /* Lost Ruins Generator */
/* @teleloc 0x57650107 [61.044701 -112.288002 -59.945000] 0.999992 0.000000 0.000000 0.004071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576519E, 87510, 0x57650103, 46.6542, -98.4171, -59.945, -0.0155158, 0, 0, -0.99988, False, '2021-08-27 16:06:46'); /* Lost Ruins Generator */
/* @teleloc 0x57650103 [46.654202 -98.417099 -59.945000] -0.015516 0.000000 0.000000 -0.999880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576519F, 87510, 0x57650103, 53.2585, -98.7154, -59.945, 0.00948343, 0, 0, -0.999955, False, '2021-08-27 16:07:06'); /* Lost Ruins Generator */
/* @teleloc 0x57650103 [53.258499 -98.715401 -59.945000] 0.009483 0.000000 0.000000 -0.999955 */
