DELETE FROM `landblock_instance` WHERE `landblock` = 0xC380;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380000,   412, 0xC3800000, 32.846, 127.34, 34, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xC3800000 [32.846001 127.339996 34.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380001,   412, 0xC3800000, 39.1565, 136.857, 34, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xC3800000 [39.156502 136.856995 34.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380003,   143, 0xC3800109, 62.3375, 132.037, 34.0125, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0xC3800109 [62.337502 132.037003 34.012501] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380004,   412, 0xC3800000, 54.675, 132, 34, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xC3800000 [54.674999 132.000000 34.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380005,   412, 0xC3800000, 58.8, 127.725, 34, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xC3800000 [58.799999 127.724998 34.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380006,   794, 0xC3800000, 34.8937, 140.446, 36.2654, -0.441395, 0, 0, 0.897313, False, '2021-10-03 02:50:00'); /* Apple Generator */
/* @teleloc 0xC3800000 [34.893700 140.445999 36.265400] -0.441395 0.000000 0.000000 0.897313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380007,  1154, 0xC3800109, 58.9318, 130.872, 34.005, 0.716519, 0, 0, 0.697568, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3800109 [58.931801 130.871994 34.005001] 0.716519 0.000000 0.000000 0.697568 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C380007, 0x7C38000F, '2005-02-09 10:00:00') /* Ercel (5048) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380008,  4427, 0xC3800000, 9.2318, 140.64, 34.005, 0.991393, 0, 0, -0.130922, False, '2021-10-03 02:50:00'); /* Lytelthorpe Outpost */
/* @teleloc 0xC3800000 [9.231800 140.639999 34.005001] 0.991393 0.000000 0.000000 -0.130922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380009,  4446, 0xC3800101, 36.6029, 128.646, 34.005, -0.510865, 0, 0, -0.859661, False, '2021-10-03 02:50:00'); /* Riflyffa the Shopkeeper */
/* @teleloc 0xC3800101 [36.602901 128.645996 34.005001] -0.510865 0.000000 0.000000 -0.859661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38000A,   509, 0xC3800000, 17.9662, 125.489, 34.005, -0.437001, 0, 0, 0.899461, False, '2021-10-03 02:50:00'); /* Life Stone */
/* @teleloc 0xC3800000 [17.966200 125.488998 34.005001] -0.437001 0.000000 0.000000 0.899461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38000B,   171, 0xC3800101, 36.1171, 135.626, 34.005, -0.6734, 0, 0, -0.739279, False, '2021-10-03 02:50:00'); /* Vat */
/* @teleloc 0xC3800101 [36.117100 135.626007 34.005001] -0.673400 0.000000 0.000000 -0.739279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38000D,   174, 0xC3800000, 17.248, 133.958, 34.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Well */
/* @teleloc 0xC3800000 [17.247999 133.957993 34.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38000E,  4427, 0xC3800000, 26.9968, 143.219, 34.005, -0.994338, 0, 0, -0.106265, False, '2021-10-03 02:50:00'); /* Lytelthorpe Outpost */
/* @teleloc 0xC3800000 [26.996799 143.218994 34.005001] -0.994338 0.000000 0.000000 -0.106265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38000F,  5048, 0xC3800109, 61.6214, 133.251, 34.005, -0.468679, 0, 0, -0.883369,  True, '2021-10-03 02:50:00'); /* Ercel */
/* @teleloc 0xC3800109 [61.621399 133.251007 34.005001] -0.468679 0.000000 0.000000 -0.883369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380011,  5108, 0xC3800000, 21.0438, 125.407, 34.005, 0.741457, 0, 0, 0.671001, False, '2021-10-03 02:50:00'); /* LIFESTONES SIGN */
/* @teleloc 0xC3800000 [21.043800 125.406998 34.005001] 0.741457 0.000000 0.000000 0.671001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380012,  5108, 0xC3800000, 17.7659, 122.241, 34.005, -0.999998, 0, 0, -0.00215036, False, '2021-10-03 02:50:00'); /* LIFESTONES SIGN */
/* @teleloc 0xC3800000 [17.765900 122.240997 34.005001] -0.999998 0.000000 0.000000 -0.002150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380013,  5070, 0xC3800000, 30.773, 125.765, 34.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* East Lytelthorpe Outpost */
/* @teleloc 0xC3800000 [30.773001 125.764999 34.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380099, 87225, 0xC3800105, 35.3921, 132.052, 37.005, -0.728335, 0, 0, -0.685222, False, '2021-10-03 02:50:00'); /* Gift Box Generator */
/* @teleloc 0xC3800105 [35.392101 132.052002 37.005001] -0.728335 0.000000 0.000000 -0.685222 */
