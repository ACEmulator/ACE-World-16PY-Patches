DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E04;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04114, 41020, 0x7E0402DD, 238.714, -369.984, -6, -0.721386, 0, 0, -0.692533, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E0402DD [238.714005 -369.984009 -6.000000] -0.721386 0.000000 0.000000 -0.692533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E04114, 0x77E04115, '2023-03-23 00:00:00') /* Lever (40890) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04115, 40890, 0x7E0402DD, 240.818, -371.554, -4.535, -0.004204, 0, 0, 0.999991,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x7E0402DD [240.817993 -371.553986 -4.535000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04116, 40854, 0x7E0403D9, 189.996, -280.056, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E0403D9 [189.996002 -280.056000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E04116, 0x77E04118, '2023-03-23 00:00:00') /* Door (40854) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04117, 40890, 0x7E0403E6, 188.445, -341.927, 1.50513, 0.722039, 0, 0, 0.691852,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x7E0403E6 [188.445007 -341.927002 1.505130] 0.722039 0.000000 0.000000 0.691852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04118, 40854, 0x7E0403E7, 190, -336.252, 0, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E0403E7 [190.000000 -336.252014 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E04118, 0x77E04117, '2023-03-23 00:00:00') /* Lever (40890) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04119,  7924, 0x7E04040C, 195.024, -386.969, 0.007, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x7E04040C [195.024002 -386.968994 0.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E04119, 0x77E0411A, '2023-03-23 00:00:00') /* Brown Mouse (41032) */
     , (0x77E04119, 0x77E0411B, '2023-03-23 00:00:00') /* White Mouse (41034) */
     , (0x77E04119, 0x77E0411C, '2023-03-23 00:00:00') /* Brown Mouse (41032) */
     , (0x77E04119, 0x77E041D3, '2023-03-23 00:00:00') /* Brown Mouse (41032) */
     , (0x77E04119, 0x77E041E7, '2023-03-23 00:00:00') /* Brown Mouse (41032) */
     , (0x77E04119, 0x77E041E8, '2023-03-23 00:00:00') /* Brown Mouse (41032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0411A, 41032, 0x7E04040C, 195.024, -386.969, 0.007, 0.971537, 0, 0, -0.236889,  True, '2023-03-23 00:00:00'); /* Brown Mouse */
/* @teleloc 0x7E04040C [195.024002 -386.968994 0.007000] 0.971537 0.000000 0.000000 -0.236889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0411B, 41034, 0x7E040240, 188.461, -369.923, -11.993, 0.772681, 0, 0, 0.634794,  True, '2023-03-23 00:00:00'); /* White Mouse */
/* @teleloc 0x7E040240 [188.460999 -369.923004 -11.993000] 0.772681 0.000000 0.000000 0.634794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0411C, 41032, 0x7E040399, 176.439, -356.681, 0.007, 0.884738, 0, 0, -0.466089,  True, '2023-03-23 00:00:00'); /* Brown Mouse */
/* @teleloc 0x7E040399 [176.438995 -356.681000 0.007000] 0.884738 0.000000 0.000000 -0.466089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04152, 72919, 0x7E040162, 20, -124.761, -17.5, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Walkway */
/* @teleloc 0x7E040162 [20.000000 -124.761002 -17.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E04152, 0x77E041B4, '2023-03-23 00:00:00') /* Walkway (72919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04153, 72919, 0x7E040164, 20, -136.182, -17.5, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Walkway */
/* @teleloc 0x7E040164 [20.000000 -136.182007 -17.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E04153, 0x77E041B2, '2023-03-23 00:00:00') /* Walkway (72919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04154, 72919, 0x7E04010E, 20, -161.593, -17.5, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Walkway */
/* @teleloc 0x7E04010E [20.000000 -161.593002 -17.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E04154, 0x77E041B0, '2023-03-23 00:00:00') /* Walkway (72919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04155, 72919, 0x7E04010D, 20, -154.177, -17.5, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Walkway */
/* @teleloc 0x7E04010D [20.000000 -154.177002 -17.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E04155, 0x77E041AF, '2023-03-23 00:00:00') /* Walkway (72919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04156, 72919, 0x7E040167, 20, -169.347, -17.5, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Walkway */
/* @teleloc 0x7E040167 [20.000000 -169.347000 -17.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E04156, 0x77E041B1, '2023-03-23 00:00:00') /* Walkway (72919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04157, 72919, 0x7E0402B4, 190, -146.778, -5.4, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Walkway */
/* @teleloc 0x7E0402B4 [190.000000 -146.778000 -5.400000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E04157, 0x77E041AD, '2023-03-23 00:00:00') /* Walkway (72919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04158, 72919, 0x7E0402B6, 190, -169.895, -5.4, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Walkway */
/* @teleloc 0x7E0402B6 [190.000000 -169.895004 -5.400000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E04158, 0x77E041AB, '2023-03-23 00:00:00') /* Walkway (72919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04159, 41020, 0x7E040383, 181.311, 0.017578, 0, 0.707107, 0, 0, 0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E040383 [181.311005 0.017578 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0415A, 72903, 0x7E0403C0, 190, -185.241, 0.055, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Second Gate */
/* @teleloc 0x7E0403C0 [190.000000 -185.240997 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0415B, 72903, 0x7E0403C2, 190, -198.038, 0.055, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Second Gate */
/* @teleloc 0x7E0403C2 [190.000000 -198.037994 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0415C, 72904, 0x7E0401D1, 56.9902, -216.576, -11.945, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Cooking Vat */
/* @teleloc 0x7E0401D1 [56.990200 -216.576004 -11.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0415D, 72904, 0x7E0401D9, 66.4707, -216.538, -11.945, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Cooking Vat */
/* @teleloc 0x7E0401D9 [66.470703 -216.537994 -11.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0415E, 72908, 0x7E04020E, 109.986, -125.261, -11.945, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* First Gate */
/* @teleloc 0x7E04020E [109.986000 -125.261002 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0415F, 72908, 0x7E0402A3, 120, -134.764, -5.945, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* First Gate */
/* @teleloc 0x7E0402A3 [120.000000 -134.764008 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E0415F, 0x77E041D6, '2023-03-23 00:00:00') /* First Gate (72908) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04160, 72908, 0x7E04028E, 99.9941, -125.118, -5.945, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* First Gate */
/* @teleloc 0x7E04028E [99.994102 -125.117996 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E04160, 0x77E0415F, '2023-03-23 00:00:00') /* First Gate (72908) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04161, 72908, 0x7E04033E, 125.045, -119.95, 0.055, 0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* First Gate */
/* @teleloc 0x7E04033E [125.044998 -119.949997 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E04161, 0x77E041D7, '2023-03-23 00:00:00') /* First Gate (72908) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04162, 72908, 0x7E040316, 94.8867, -120.012, 0.055, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* First Gate */
/* @teleloc 0x7E040316 [94.886703 -120.012001 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E04162, 0x77E041D9, '2023-03-23 00:00:00') /* First Gate (72908) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04163, 72905, 0x7E0403C8, 190.025, -218.087, 0.055, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* First Gate */
/* @teleloc 0x7E0403C8 [190.024994 -218.087006 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04165, 41020, 0x7E0401DC, 69.957, -245.188, -11.945, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E0401DC [69.957001 -245.188004 -11.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E04165, 0x77E04182, '2023-03-23 00:00:00') /* Bookcase (41202) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04166, 72907, 0x7E04031D, 99.8398, -122.639, 0.255, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E04031D [99.839798 -122.639000 0.255000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04167, 72907, 0x7E04020D, 112.848, -120.013, -11.745, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E04020D [112.848000 -120.013000 -11.745000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04168, 41020, 0x7E0401D8, 70.0137, -214.815, -11.945, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E0401D8 [70.013702 -214.815002 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E04168, 0x77E04183, '2023-03-23 00:00:00') /* Bookcase (41202) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04169, 72907, 0x7E04028D, 97.293, -120.043, -5.745, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E04028D [97.292999 -120.042999 -5.745000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0416A, 72907, 0x7E04028C, 97.3496, -110.095, -5.745, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E04028C [97.349602 -110.095001 -5.745000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0416B, 72907, 0x7E040209, 112.715, -80.0013, -11.745, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E040209 [112.714996 -80.001297 -11.745000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E0416B, 0x77E0418F, '2023-03-23 00:00:00') /* Lock (72906) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0416C, 72907, 0x7E04020C, 107.203, -110.012, -11.745, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E04020C [107.203003 -110.012001 -11.745000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0416D, 72907, 0x7E04029F, 122.6, -90.0392, -5.745, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E04029F [122.599998 -90.039200 -5.745000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0416E, 72907, 0x7E04031C, 97.3066, -109.992, 0.255, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E04031C [97.306602 -109.991997 0.255000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E0416E, 0x77E04191, '2023-03-23 00:00:00') /* Lock (72906) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0416F, 72907, 0x7E04020B, 112.768, -100, -11.745, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E04020B [112.767998 -100.000000 -11.745000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04170, 72907, 0x7E04031A, 97.293, -89.9751, 0.255, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E04031A [97.292999 -89.975098 0.255000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04171, 72907, 0x7E040289, 97.1758, -80.027, -5.74722, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E040289 [97.175797 -80.027000 -5.747220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04172, 72907, 0x7E04020A, 107.377, -90.0209, -11.745, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E04020A [107.376999 -90.020897 -11.745000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04173, 72907, 0x7E04031B, 97.3145, -100.011, 0.255, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E04031B [97.314499 -100.011002 0.255000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04174, 72907, 0x7E04028A, 97.2969, -90.0135, -5.74722, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E04028A [97.296898 -90.013496 -5.747220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04175, 72907, 0x7E040319, 97.2383, -79.9995, 0.255, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E040319 [97.238297 -79.999496 0.255000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04176, 72907, 0x7E04029E, 122.609, -80.038, -5.745, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E04029E [122.609001 -80.038002 -5.745000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E04176, 0x77E04193, '2023-03-23 00:00:00') /* Lock (72906) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04177, 72907, 0x7E04028B, 97.377, -100.015, -5.745, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E04028B [97.376999 -100.014999 -5.745000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E04177, 0x77E04192, '2023-03-23 00:00:00') /* Lock (72906) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04178, 72907, 0x7E0402A2, 122.812, -119.973, -5.745, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E0402A2 [122.811996 -119.973000 -5.745000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04179, 72907, 0x7E040334, 122.768, -110.027, 0.255, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E040334 [122.767998 -110.027000 0.255000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0417A, 72907, 0x7E040332, 122.76, -90.0465, 0.255, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E040332 [122.760002 -90.046501 0.255000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0417B, 72907, 0x7E0402A0, 122.633, -99.9342, -5.745, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E0402A0 [122.633003 -99.934196 -5.745000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0417C, 72907, 0x7E040275, 38.834, -230.023, -5.745, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E040275 [38.834000 -230.022995 -5.745000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E0417C, 0x77E04181, '2023-03-23 00:00:00') /* Lock (72906) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0417D, 72907, 0x7E040335, 119.955, -122.613, 0.225442, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E040335 [119.955002 -122.612999 0.225442] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E0417D, 0x77E04190, '2023-03-23 00:00:00') /* Lock (72906) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0417E, 72907, 0x7E040333, 122.727, -100.039, 0.255, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E040333 [122.726997 -100.039001 0.255000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0417F, 72907, 0x7E0402A1, 122.816, -109.981, -5.745, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E0402A1 [122.816002 -109.981003 -5.745000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04180, 72907, 0x7E040331, 122.762, -80.0013, 0.255, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x7E040331 [122.762001 -80.001297 0.255000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04181, 72906, 0x7E040275, 38.9336, -229.69, -4.7982, 0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* Lock */
/* @teleloc 0x7E040275 [38.933601 -229.690002 -4.798200] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04182, 41202, 0x7E0401CC, 51.8974, -241.629, -12, 0.382684, 0, 0, 0.92388,  True, '2023-03-23 00:00:00'); /* Bookcase */
/* @teleloc 0x7E0401CC [51.897400 -241.628998 -12.000000] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04183, 41202, 0x7E0401CA, 48.3593, -221.896, -12, 0.92388, 0, 0, 0.382684,  True, '2023-03-23 00:00:00'); /* Bookcase */
/* @teleloc 0x7E0401CA [48.359299 -221.895996 -12.000000] 0.923880 0.000000 0.000000 0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04184,  5085, 0x7E0401D1, 63.2274, -220.516, -11.945, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x7E0401D1 [63.227402 -220.516006 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E04184, 0x77E0419C, '2023-03-23 00:00:00') /* Bottle A (72909) */
     , (0x77E04184, 0x77E0419D, '2023-03-23 00:00:00') /* Bottle B (72910) */
     , (0x77E04184, 0x77E0419E, '2023-03-23 00:00:00') /* Bottle C (72911) */
     , (0x77E04184, 0x77E0419F, '2023-03-23 00:00:00') /* Bottle D (72912) */
     , (0x77E04184, 0x77E041A0, '2023-03-23 00:00:00') /* Bottle D (72912) */
     , (0x77E04184, 0x77E041A1, '2023-03-23 00:00:00') /* Bottle C (72911) */
     , (0x77E04184, 0x77E041A2, '2023-03-23 00:00:00') /* Bottle B (72910) */
     , (0x77E04184, 0x77E041A3, '2023-03-23 00:00:00') /* Bottle A (72909) */
     , (0x77E04184, 0x77E041A4, '2023-03-23 00:00:00') /* Coat of Darkness (41197) */
     , (0x77E04184, 0x77E041A5, '2023-03-23 00:00:00') /* Leggings of Darkness (41200) */
     , (0x77E04184, 0x77E041A6, '2023-03-23 00:00:00') /* Sollerets of Darkness (41201) */
     , (0x77E04184, 0x77E041A8, '2023-03-23 00:00:00') /* Helm of Darkness (41199) */
     , (0x77E04184, 0x77E041A9, '2023-03-23 00:00:00') /* Gauntlets of Darkness (41198) */
     , (0x77E04184, 0x77E041AA, '2023-03-23 00:00:00') /* Pile of random parts (41207) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0418D, 72913, 0x7E0401D1, 59.1432, -217.136, -11.075, -0.035047, 0, 0, 0.999386, False, '2023-03-23 00:00:00'); /* Mixing Basin */
/* @teleloc 0x7E0401D1 [59.143200 -217.136002 -11.075000] -0.035047 0.000000 0.000000 0.999386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0418E, 72913, 0x7E0401D1, 64.2708, -217.267, -11.075, -0.052848, 0, 0, 0.998603, False, '2023-03-23 00:00:00'); /* Mixing Basin */
/* @teleloc 0x7E0401D1 [64.270798 -217.266998 -11.075000] -0.052848 0.000000 0.000000 0.998603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0418F, 72906, 0x7E040209, 112.527, -80.4152, -10.6982, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lock */
/* @teleloc 0x7E040209 [112.527000 -80.415199 -10.698200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04190, 72906, 0x7E040335, 119.34, -122.517, 1.27224, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Lock */
/* @teleloc 0x7E040335 [119.339996 -122.516998 1.272240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04191, 72906, 0x7E04031C, 97.4043, -109.339, 1.27224, 0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* Lock */
/* @teleloc 0x7E04031C [97.404297 -109.338997 1.272240] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04192, 72906, 0x7E04028B, 97.5703, -99.3995, -4.6982, 0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* Lock */
/* @teleloc 0x7E04028B [97.570297 -99.399498 -4.698200] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04193, 72906, 0x7E04029E, 122.457, -80.5909, -4.6982, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lock */
/* @teleloc 0x7E04029E [122.457001 -80.590897 -4.698200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04194, 72914, 0x7E040335, 119.965, -123.328, 0.052779, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Thrungus */
/* @teleloc 0x7E040335 [119.964996 -123.328003 0.052779] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04195, 72915, 0x7E040209, 113.451, -79.9685, -11.9422, 0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* Trapped Townsperson */
/* @teleloc 0x7E040209 [113.450996 -79.968498 -11.942200] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04196, 72952, 0x7E04028B, 96.7425, -100.015, -5.94222, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Trapped Townsperson */
/* @teleloc 0x7E04028B [96.742500 -100.014999 -5.942220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04197, 72915, 0x7E04029E, 123.347, -80.0299, -5.94222, 0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* Trapped Townsperson */
/* @teleloc 0x7E04029E [123.347000 -80.029900 -5.942220] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04198, 72952, 0x7E04031C, 96.6577, -110.023, 0.057779, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Trapped Townsperson */
/* @teleloc 0x7E04031C [96.657700 -110.023003 0.057779] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04199, 72916, 0x7E0401AE, 19.9414, -175.302, -11.945, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Gate */
/* @teleloc 0x7E0401AE [19.941401 -175.302002 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0419A, 72916, 0x7E0401A5, 19.9961, -114.844, -11.945, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Gate */
/* @teleloc 0x7E0401A5 [19.996099 -114.844002 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0419B, 72918, 0x7E040275, 38.1413, -230.032, -5.94222, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Fiona Woron */
/* @teleloc 0x7E040275 [38.141300 -230.031998 -5.942220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0419C, 72909, 0x7E0401D1, 60.1153, -217.28, -11.02, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Bottle A */
/* @teleloc 0x7E0401D1 [60.115299 -217.279999 -11.020000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0419D, 72910, 0x7E0401D1, 60.6803, -217.409, -11.045, -0.045298, 0, 0, 0.998974,  True, '2023-03-23 00:00:00'); /* Bottle B */
/* @teleloc 0x7E0401D1 [60.680302 -217.408997 -11.045000] -0.045298 0.000000 0.000000 0.998974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0419E, 72911, 0x7E0401D1, 61.0191, -217.269, -11.035, 0.92388, 0, 0, -0.382684,  True, '2023-03-23 00:00:00'); /* Bottle C */
/* @teleloc 0x7E0401D1 [61.019100 -217.268997 -11.035000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0419F, 72912, 0x7E0401D1, 61.4196, -217.253, -11.072, 0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* Bottle D */
/* @teleloc 0x7E0401D1 [61.419601 -217.253006 -11.072000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041A0, 72912, 0x7E0401D1, 62.2862, -217.218, -11.072, 0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* Bottle D */
/* @teleloc 0x7E0401D1 [62.286201 -217.218002 -11.072000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041A1, 72911, 0x7E0401D1, 62.6611, -217.312, -11.035, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Bottle C */
/* @teleloc 0x7E0401D1 [62.661098 -217.311996 -11.035000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041A2, 72910, 0x7E0401D1, 63.0967, -217.404, -11.045, -0.007814, 0, 0, 0.99997,  True, '2023-03-23 00:00:00'); /* Bottle B */
/* @teleloc 0x7E0401D1 [63.096699 -217.404007 -11.045000] -0.007814 0.000000 0.000000 0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041A3, 72909, 0x7E0401D1, 63.5114, -217.198, -11.02, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Bottle A */
/* @teleloc 0x7E0401D1 [63.511398 -217.197998 -11.020000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041A4, 41197, 0x7E040259, 7.3, -75.7105, -5.075, 0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* Coat of Darkness */
/* @teleloc 0x7E040259 [7.300000 -75.710503 -5.075000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041A5, 41200, 0x7E040258, 7.4, -74.4352, -5.025, 0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* Leggings of Darkness */
/* @teleloc 0x7E040258 [7.400000 -74.435204 -5.025000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041A6, 41201, 0x7E040258, 7.4, -70.3676, -5.068, 0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* Sollerets of Darkness */
/* @teleloc 0x7E040258 [7.400000 -70.367599 -5.068000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041A8, 41199, 0x7E040258, 7.2, -71.5951, -5.00992, 0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* Helm of Darkness */
/* @teleloc 0x7E040258 [7.200000 -71.595100 -5.009920] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041A9, 41198, 0x7E040258, 7.4, -72.2135, -5.068, 0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* Gauntlets of Darkness */
/* @teleloc 0x7E040258 [7.400000 -72.213501 -5.068000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041AA, 41207, 0x7E0401CD, 50.2, -250.049, -10.8718, 0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* Pile of random parts */
/* @teleloc 0x7E0401CD [50.200001 -250.048996 -10.871800] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041AB, 72919, 0x7E0402B6, 190, -173.3, -5.4, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Walkway */
/* @teleloc 0x7E0402B6 [190.000000 -173.300003 -5.400000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E041AB, 0x77E041B6, '2023-03-23 00:00:00') /* Pressure Plate (72950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041AC, 72919, 0x7E0403BE, 190, -166.351, -5.4, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Walkway */
/* @teleloc 0x7E0403BE [190.000000 -166.350998 -5.400000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E041AC, 0x77E04158, '2023-03-23 00:00:00') /* Walkway (72919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041AD, 72919, 0x7E0402B4, 190, -150.167, -5.4, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Walkway */
/* @teleloc 0x7E0402B4 [190.000000 -150.167007 -5.400000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E041AD, 0x77E041AE, '2023-03-23 00:00:00') /* Walkway (72919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041AE, 72919, 0x7E0402B4, 190, -153.6, -5.4, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Walkway */
/* @teleloc 0x7E0402B4 [190.000000 -153.600006 -5.400000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E041AE, 0x77E041AC, '2023-03-23 00:00:00') /* Walkway (72919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041AF, 72919, 0x7E040166, 20, -157.851, -17.5, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Walkway */
/* @teleloc 0x7E040166 [20.000000 -157.850998 -17.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E041AF, 0x77E04154, '2023-03-23 00:00:00') /* Walkway (72919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041B0, 72919, 0x7E040167, 20, -165.5, -17.5, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Walkway */
/* @teleloc 0x7E040167 [20.000000 -165.500000 -17.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E041B0, 0x77E04156, '2023-03-23 00:00:00') /* Walkway (72919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041B1, 72919, 0x7E040167, 20, -173.131, -17.5, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Walkway */
/* @teleloc 0x7E040167 [20.000000 -173.130997 -17.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E041B1, 0x77E04199, '2023-03-23 00:00:00') /* Gate (72916) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041B2, 72919, 0x7E040163, 20, -132.396, -17.5, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Walkway */
/* @teleloc 0x7E040163 [20.000000 -132.395996 -17.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E041B2, 0x77E041B3, '2023-03-23 00:00:00') /* Walkway (72919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041B3, 72919, 0x7E040163, 20, -128.576, -17.5, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Walkway */
/* @teleloc 0x7E040163 [20.000000 -128.576004 -17.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E041B3, 0x77E04152, '2023-03-23 00:00:00') /* Walkway (72919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041B4, 72919, 0x7E040162, 20, -120.974, -17.5, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Walkway */
/* @teleloc 0x7E040162 [20.000000 -120.973999 -17.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E041B4, 0x77E041B5, '2023-03-23 00:00:00') /* Walkway (72919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041B5, 72919, 0x7E040162, 20, -117.2, -17.5, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Walkway */
/* @teleloc 0x7E040162 [20.000000 -117.199997 -17.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E041B5, 0x77E0419A, '2023-03-23 00:00:00') /* Gate (72916) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041B6, 72950, 0x7E0403BF, 189.998, -176.795, 0, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Pressure Plate */
/* @teleloc 0x7E0403BF [189.998001 -176.794998 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041B9, 72920, 0x7E040418, 207.3, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040418 [207.300003 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041BA, 72920, 0x7E040418, 210.3, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040418 [210.300003 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041BB, 72920, 0x7E040418, 213.3, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040418 [213.300003 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041BC, 72920, 0x7E040431, 216.3, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040431 [216.300003 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041BD, 72920, 0x7E040431, 219.2, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040431 [219.199997 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041BE, 72920, 0x7E040431, 222, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040431 [222.000000 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041BF, 72920, 0x7E040431, 224.9, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040431 [224.899994 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041C0, 72920, 0x7E040448, 227.7, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040448 [227.699997 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041C1, 72920, 0x7E040448, 230.5, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040448 [230.500000 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041C2, 72920, 0x7E040448, 233.5, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040448 [233.500000 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041C3, 72920, 0x7E040465, 236.5, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040465 [236.500000 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041C4, 72920, 0x7E040465, 239.5, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040465 [239.500000 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041C5, 72920, 0x7E040465, 242.5, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040465 [242.500000 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041C6, 72920, 0x7E040372, 171.355, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040372 [171.354996 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041C7, 72920, 0x7E040372, 168.327, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040372 [168.326996 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041C8, 72920, 0x7E040372, 165.424, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040372 [165.423996 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041C9, 72920, 0x7E04035F, 162.604, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E04035F [162.604004 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041CA, 72920, 0x7E04035F, 160.01, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E04035F [160.009995 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041CB, 72920, 0x7E04035F, 157.015, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E04035F [157.014999 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041CC, 72920, 0x7E040350, 154.312, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040350 [154.311996 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041CD, 72920, 0x7E040350, 151.413, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040350 [151.412994 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041CE, 72920, 0x7E040350, 148.42, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040350 [148.419998 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041CF, 72920, 0x7E040350, 145.694, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040350 [145.694000 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041D0, 72921, 0x7E040347, 142.773, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040347 [142.772995 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041D1, 72920, 0x7E040347, 139.893, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040347 [139.893005 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041D2, 72920, 0x7E040347, 137.219, -196.65, 0, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x7E040347 [137.218994 -196.649994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041D3, 41032, 0x7E0403CA, 188.208, -229.801, 0.007, -0.941032, 0, 0, 0.338318,  True, '2023-03-23 00:00:00'); /* Brown Mouse */
/* @teleloc 0x7E0403CA [188.207993 -229.800995 0.007000] -0.941032 0.000000 0.000000 0.338318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041D4, 72900, 0x7E0403A4, 189.884, -33.2597, 0.055, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Thug Hideout Counter 1 Gen */
/* @teleloc 0x7E0403A4 [189.884003 -33.259701 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041D5, 72924, 0x7E04020D, 110.002, -118.346, -11.945, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Thug Hideout Counter 2 Gen */
/* @teleloc 0x7E04020D [110.001999 -118.346001 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041D6, 72908, 0x7E0402A3, 120, -125.118, -5.945, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* First Gate */
/* @teleloc 0x7E0402A3 [120.000000 -125.117996 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E041D6, 0x77E041D8, '2023-03-23 00:00:00') /* First Gate (72908) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041D7, 72908, 0x7E04028E, 99.9626, -134.764, -5.945, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* First Gate */
/* @teleloc 0x7E04028E [99.962601 -134.764008 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E041D7, 0x77E04160, '2023-03-23 00:00:00') /* First Gate (72908) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041D8, 72908, 0x7E04020E, 109.986, -134.843, -11.945, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* First Gate */
/* @teleloc 0x7E04020E [109.986000 -134.843002 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E041D8, 0x77E0415E, '2023-03-23 00:00:00') /* First Gate (72908) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041D9, 72908, 0x7E04033E, 134.951, -119.95, 0.055, 0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* First Gate */
/* @teleloc 0x7E04033E [134.951004 -119.949997 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E041D9, 0x77E04161, '2023-03-23 00:00:00') /* First Gate (72908) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041DA, 72908, 0x7E040316, 85.1665, -120.012, 0.055, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* First Gate */
/* @teleloc 0x7E040316 [85.166496 -120.012001 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E041DA, 0x77E04162, '2023-03-23 00:00:00') /* First Gate (72908) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041DB, 72928, 0x7E0401D9, 74.074, -222.334, -11.945, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Linkable Event Gen */
/* @teleloc 0x7E0401D9 [74.073997 -222.334000 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E041DB, 0x77E04194, '2023-03-23 00:00:00') /* Thrungus (72914) */
     , (0x77E041DB, 0x77E04195, '2023-03-23 00:00:00') /* Trapped Townsperson (72915) */
     , (0x77E041DB, 0x77E04196, '2023-03-23 00:00:00') /* Trapped Townsperson (72952) */
     , (0x77E041DB, 0x77E04197, '2023-03-23 00:00:00') /* Trapped Townsperson (72915) */
     , (0x77E041DB, 0x77E04198, '2023-03-23 00:00:00') /* Trapped Townsperson (72952) */
     , (0x77E041DB, 0x77E0419B, '2023-03-23 00:00:00') /* Fiona Woron (72918) */
     , (0x77E041DB, 0x77E041DC, '2023-03-23 00:00:00') /* Thug (40813) */
     , (0x77E041DB, 0x77E041DD, '2023-03-23 00:00:00') /* Thug (40813) */
     , (0x77E041DB, 0x77E041DE, '2023-03-23 00:00:00') /* Thug (40813) */
     , (0x77E041DB, 0x77E041DF, '2023-03-23 00:00:00') /* Thug (40813) */
     , (0x77E041DB, 0x77E041E1, '2023-03-23 00:00:00') /* Thug Boss (40812) */
     , (0x77E041DB, 0x77E041E2, '2023-03-23 00:00:00') /* Thug Boss (40812) */
     , (0x77E041DB, 0x77E041E3, '2023-03-23 00:00:00') /* Thug Boss (40812) */
     , (0x77E041DB, 0x77E041E4, '2023-03-23 00:00:00') /* Thug Boss (40812) */
     , (0x77E041DB, 0x77E041E5, '2023-03-23 00:00:00') /* Thug Boss (72930) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041DC, 40813, 0x7E0401E1, 75.0448, -226.17, -11.995, 0.694181, 0, 0, -0.7198,  True, '2023-03-23 00:00:00'); /* Thug */
/* @teleloc 0x7E0401E1 [75.044800 -226.169998 -11.995000] 0.694181 0.000000 0.000000 -0.719800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041DD, 40813, 0x7E0401DA, 74.9862, -233.847, -11.995, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Thug */
/* @teleloc 0x7E0401DA [74.986198 -233.847000 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041DE, 40813, 0x7E0401DA, 69.8551, -226.138, -11.995, 0.712302, 0, 0, -0.701873,  True, '2023-03-23 00:00:00'); /* Thug */
/* @teleloc 0x7E0401DA [69.855103 -226.138000 -11.995000] 0.712302 0.000000 0.000000 -0.701873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041DF, 40813, 0x7E0401DA, 70.0335, -233.774, -11.995, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Thug */
/* @teleloc 0x7E0401DA [70.033501 -233.774002 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041E1, 40812, 0x7E040275, 39.6032, -226.908, -5.995, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Thug Boss */
/* @teleloc 0x7E040275 [39.603199 -226.908005 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041E2, 40812, 0x7E0401D1, 62.4721, -222.718, -11.995, -0.720367, 0, 0, 0.693593,  True, '2023-03-23 00:00:00'); /* Thug Boss */
/* @teleloc 0x7E0401D1 [62.472099 -222.718002 -11.995000] -0.720367 0.000000 0.000000 0.693593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041E3, 40812, 0x7E0401D3, 62.7131, -237.796, -11.995, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Thug Boss */
/* @teleloc 0x7E0401D3 [62.713100 -237.796005 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041E4, 40812, 0x7E040275, 39.6699, -233.008, -5.995, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Thug Boss */
/* @teleloc 0x7E040275 [39.669899 -233.007996 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041E5, 72930, 0x7E040449, 230.985, -222.479, 0.005, 0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* Thug Boss */
/* @teleloc 0x7E040449 [230.985001 -222.479004 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041E6, 72931, 0x7E0401AA, 19.951, -144.871, -11.953, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* The Unknown Warrior Gen */
/* @teleloc 0x7E0401AA [19.951000 -144.871002 -11.953000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041E7, 41032, 0x7E040347, 143.73, -199.694, 0.007, 0.542365, 0, 0, 0.840143,  True, '2023-03-23 00:00:00'); /* Brown Mouse */
/* @teleloc 0x7E040347 [143.729996 -199.694000 0.007000] 0.542365 0.000000 0.000000 0.840143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041E8, 41032, 0x7E040465, 236.465, -199.478, 0.007, 0.55355, 0, 0, -0.832816,  True, '2023-03-23 00:00:00'); /* Brown Mouse */
/* @teleloc 0x7E040465 [236.464996 -199.477997 0.007000] 0.553550 0.000000 0.000000 -0.832816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041EA, 72936, 0x7E040383, 183.535, 0.040262, 0.055, 0.707107, 0, 0, 0.707107, False, '2023-03-23 00:00:00'); /* Thug Hideout Reset Stopgap Gen */
/* @teleloc 0x7E040383 [183.535004 0.040262 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041EC, 72936, 0x7E040316, 90.1191, -120.035, 0.055, 0.707107, 0, 0, 0.707107, False, '2023-03-23 00:00:00'); /* Thug Hideout Reset Stopgap Gen */
/* @teleloc 0x7E040316 [90.119102 -120.035004 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041ED, 72936, 0x7E04033E, 130.043, -119.981, 0.055, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Thug Hideout Reset Stopgap Gen */
/* @teleloc 0x7E04033E [130.042999 -119.981003 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041EE, 72936, 0x7E04020E, 109.946, -129.968, -11.945, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Thug Hideout Reset Stopgap Gen */
/* @teleloc 0x7E04020E [109.945999 -129.968002 -11.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041EF, 72948, 0x7E0401D1, 56.9902, -219.577, -12.063, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Botched Potion Gen */
/* @teleloc 0x7E0401D1 [56.990200 -219.576996 -12.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041F0, 72948, 0x7E0401D9, 66.4707, -219.537, -11.945, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Botched Potion Gen */
/* @teleloc 0x7E0401D9 [66.470703 -219.537003 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041F1, 72951, 0x7E040275, 42.2377, -230.02, -5.94, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Wight Blade Sorcerer Gen */
/* @teleloc 0x7E040275 [42.237701 -230.020004 -5.940000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041F2, 72953, 0x7E04026A, 27.2461, -78.0073, -6.063, 0.382684, 0, 0, -0.92388, False, '2023-03-23 00:00:00'); /* End of the Story */
/* @teleloc 0x7E04026A [27.246099 -78.007301 -6.063000] 0.382684 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E041F3, 72954, 0x7E0401DB, 65.5153, -243.703, -11.023, -0.091236, 0, 0, 0.995829, False, '2023-03-23 00:00:00'); /* Open Book */
/* @teleloc 0x7E0401DB [65.515297 -243.703003 -11.023000] -0.091236 0.000000 0.000000 0.995829 */
