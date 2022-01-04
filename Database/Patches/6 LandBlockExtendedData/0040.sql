DELETE FROM `landblock_instance` WHERE `landblock` = 0x0040;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403E8,  7924, 0x004002DF, 40, -4.65843, -0.000022, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x004002DF [40.000000 -4.658430 -0.000022] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700403E8, 0x700403EA, '2021-11-01 00:00:00') /* Eater (30852) */
     , (0x700403E8, 0x700403EB, '2021-11-01 00:00:00') /* Eater (30852) */
     , (0x700403E8, 0x700403EC, '2021-11-01 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x700403E8, 0x700403ED, '2021-11-01 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x700403E8, 0x700403EE, '2021-11-01 00:00:00') /* Eater (30852) */
     , (0x700403E8, 0x700403EF, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x700403E8, 0x700403F0, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x700403E8, 0x700403F1, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x700403E8, 0x700403F2, '2021-11-01 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x700403E8, 0x700403F3, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x700403E8, 0x700403F4, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x700403E8, 0x700403F5, '2021-11-01 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x700403E8, 0x700403F6, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x700403E8, 0x700403F7, '2021-11-01 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x700403E8, 0x700403F8, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x700403E8, 0x700403F9, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x700403E8, 0x700403FA, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x700403E8, 0x700403FB, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x700403E8, 0x700403FC, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x700403E8, 0x700403FD, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x700403E8, 0x700403FE, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x700403E8, 0x700403FF, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x700403E8, 0x70040400, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x700403E8, 0x70040401, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x700403E8, 0x70040402, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x700403E8, 0x70040403, '2021-11-01 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x700403E8, 0x70040404, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x700403E8, 0x70040405, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x700403E8, 0x70040406, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x700403E8, 0x70040407, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x700403E8, 0x70040408, '2021-11-01 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x700403E8, 0x70040409, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x700403E8, 0x7004040A, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x700403E8, 0x7004040B, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x700403E8, 0x7004040C, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x700403E8, 0x7004040D, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x700403E8, 0x7004040E, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x700403E8, 0x7004040F, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x700403E8, 0x70040410, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x700403E8, 0x70040411, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x700403E8, 0x70040412, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x700403E8, 0x70040413, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x700403E8, 0x70040414, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x700403E8, 0x70040415, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x700403E8, 0x70040416, '2021-11-01 00:00:00') /* Master Alizari (32221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403E9, 32234, 0x004002FE, 64.2581, -29.9135, -0.062694, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x004002FE [64.258102 -29.913500 -0.062694] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403EA, 30852, 0x004001F1, 33.5897, -90.6319, -5.99977, -0.78969, 0, 0, 0.613506,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x004001F1 [33.589699 -90.631897 -5.999770] -0.789690 0.000000 0.000000 0.613506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403EB, 30852, 0x004001F1, 29.3624, -89.6989, -6.00012, -0.797974, 0, 0, 0.602692,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x004001F1 [29.362400 -89.698898 -6.000120] -0.797974 0.000000 0.000000 0.602692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403EC, 28651, 0x004001EE, 21.29, -128.971, -5.99363, 0.785794, 0, 0, 0.618489,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x004001EE [21.290001 -128.970993 -5.993630] 0.785794 0.000000 0.000000 0.618489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403ED, 28651, 0x004001ED, 21.7061, -123.927, -5.99363, 0.785794, 0, 0, 0.618489,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x004001ED [21.706100 -123.927002 -5.993630] 0.785794 0.000000 0.000000 0.618489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403EE, 30852, 0x004001F5, 25.7371, -135.9, -5.99983, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x004001F5 [25.737101 -135.899994 -5.999830] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403EF, 28642, 0x00400220, 49.9995, -130.35, -6.00018, -0.759397, 0, 0, -0.650627,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00400220 [49.999500 -130.350006 -6.000180] -0.759397 0.000000 0.000000 -0.650627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403F0, 28640, 0x0040023C, 77.6661, -99.5909, -5.9998, 0.683726, 0, 0, 0.729739,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x0040023C [77.666100 -99.590897 -5.999800] 0.683726 0.000000 0.000000 0.729739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403F1, 28640, 0x0040023C, 81.9872, -100.672, -5.9998, 0.683726, 0, 0, 0.729739,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x0040023C [81.987198 -100.671997 -5.999800] 0.683726 0.000000 0.000000 0.729739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403F2, 28651, 0x0040024B, 87.9209, -130.808, -5.99373, -0.687991, 0, 0, -0.725719,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x0040024B [87.920898 -130.807999 -5.993730] -0.687991 0.000000 0.000000 -0.725719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403F3, 28640, 0x0040024F, 90.2158, -149.835, -6.00016, 0.998578, 0, 0, 0.053314,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x0040024F [90.215797 -149.835007 -6.000160] 0.998578 0.000000 0.000000 0.053314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403F4, 28640, 0x00400273, 119.232, -150.195, -6.00016, 0.675273, 0, 0, 0.737568,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x00400273 [119.232002 -150.195007 -6.000160] 0.675273 0.000000 0.000000 0.737568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403F5, 28651, 0x0040029A, 160.68, -160.293, -5.99373, -0.707515, 0, 0, -0.706698,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x0040029A [160.679993 -160.292999 -5.993730] -0.707515 0.000000 0.000000 -0.706698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403F6, 28642, 0x004002AA, 171.795, -159.783, -6, 0.685026, 0, 0, 0.728519,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x004002AA [171.794998 -159.783005 -6.000000] 0.685026 0.000000 0.000000 0.728519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403F7, 28651, 0x004002BB, 180.621, -159.903, -5.99373, -0.713043, 0, 0, -0.70112,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x004002BB [180.621002 -159.903000 -5.993730] -0.713043 0.000000 0.000000 -0.701120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403F8, 28653, 0x00400255, 89.9088, -178.838, -5.99373, 0.999769, 0, 0, -0.021514,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x00400255 [89.908798 -178.837997 -5.993730] 0.999769 0.000000 0.000000 -0.021514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403F9, 28653, 0x0040025A, 89.9133, -189.759, -5.99384, -1, 0, 0, 0.000608,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x0040025A [89.913300 -189.759003 -5.993840] -1.000000 0.000000 0.000000 0.000608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403FA, 28653, 0x0040026D, 110.835, -199.758, -5.99384, -0.951064, 0, 0, -0.308995,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x0040026D [110.834999 -199.757996 -5.993840] -0.951064 0.000000 0.000000 -0.308995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403FB, 28642, 0x0040027E, 119.918, -219.719, -6.00012, -0.988121, 0, 0, 0.153679,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0040027E [119.917999 -219.718994 -6.000120] -0.988121 0.000000 0.000000 0.153679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403FC, 28640, 0x00400227, 49.7151, -170.494, -6.00016, 0.99995, 0, 0, -0.009992,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x00400227 [49.715099 -170.494003 -6.000160] 0.999950 0.000000 0.000000 -0.009992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403FD, 28640, 0x00400214, 39.3382, -189.252, -6, 0.999838, 0, 0, -0.018004,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x00400214 [39.338200 -189.251999 -6.000000] 0.999838 0.000000 0.000000 -0.018004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403FE, 28640, 0x004001E2, 199.02, -313.278, -11.9999, 0.818251, 0, 0, 0.574862,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x004001E2 [199.020004 -313.278015 -11.999900] 0.818251 0.000000 0.000000 0.574862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700403FF, 28640, 0x004001DD, 190.441, -319.126, -11.9999, 0.999982, 0, 0, -0.005992,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x004001DD [190.440994 -319.126007 -11.999900] 0.999982 0.000000 0.000000 -0.005992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70040400, 28640, 0x00400294, 145.837, -255.655, -5.99985, 0.916465, 0, 0, 0.400115,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x00400294 [145.837006 -255.654999 -5.999850] 0.916465 0.000000 0.000000 0.400115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70040401, 28640, 0x0040028F, 137.207, -257.838, -5.99985, 0.999123, 0, 0, -0.04187,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x0040028F [137.207001 -257.838013 -5.999850] 0.999123 0.000000 0.000000 -0.041870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70040402, 28640, 0x004001BD, 140.096, -276.3, -11.9999, 0.999952, 0, 0, -0.009833,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x004001BD [140.095993 -276.299988 -11.999900] 0.999952 0.000000 0.000000 -0.009833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70040403, 28651, 0x004001BD, 140.002, -281.542, -11.9936, 0.999952, 0, 0, -0.009833,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x004001BD [140.001999 -281.541992 -11.993600] 0.999952 0.000000 0.000000 -0.009833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70040404, 28640, 0x004001A6, 86.3818, -311.306, -11.9999, 0.963489, 0, 0, -0.267746,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x004001A6 [86.381798 -311.306000 -11.999900] 0.963489 0.000000 0.000000 -0.267746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70040405, 28640, 0x004001A7, 85.5874, -317.023, -11.9999, 0.989516, 0, 0, -0.144424,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x004001A7 [85.587402 -317.023010 -11.999900] 0.989516 0.000000 0.000000 -0.144424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70040406, 28642, 0x00400192, 136.17, -335.053, -17.9998, 0.989001, 0, 0, -0.147911,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00400192 [136.169998 -335.053009 -17.999800] 0.989001 0.000000 0.000000 -0.147911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70040407, 28642, 0x00400191, 143.713, -334.296, -17.9998, 0.958471, 0, 0, 0.285189,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00400191 [143.712997 -334.295990 -17.999800] 0.958471 0.000000 0.000000 0.285189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70040408, 28651, 0x00400192, 140.198, -340.334, -17.9936, 0.999899, 0, 0, 0.014203,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x00400192 [140.197998 -340.334015 -17.993601] 0.999899 0.000000 0.000000 0.014203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70040409, 28642, 0x00400168, 144.6, -360.666, -23.9998, -0.942196, 0, 0, -0.335063,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00400168 [144.600006 -360.665985 -23.999800] -0.942196 0.000000 0.000000 -0.335063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004040A, 28642, 0x00400168, 136.295, -360.847, -23.9998, -0.99448, 0, 0, 0.104928,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00400168 [136.294998 -360.846985 -23.999800] -0.994480 0.000000 0.000000 0.104928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004040B, 28653, 0x00400148, 90.6405, -390.329, -23.9938, 0.79681, 0, 0, -0.60423,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x00400148 [90.640503 -390.329010 -23.993799] 0.796810 0.000000 0.000000 -0.604230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004040C, 28653, 0x00400126, 11.9863, -362.957, -23.9936, 0.82547, 0, 0, -0.564446,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x00400126 [11.986300 -362.957001 -23.993601] 0.825470 0.000000 0.000000 -0.564446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004040D, 28642, 0x00400126, 14.8963, -364.239, -23.9998, 0.513537, 0, 0, -0.858067,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00400126 [14.896300 -364.239014 -23.999800] 0.513537 0.000000 0.000000 -0.858067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004040E, 28642, 0x0040012E, 26.9014, -444.191, -23.9998, 0.847077, 0, 0, -0.531471,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0040012E [26.901400 -444.191010 -23.999800] 0.847077 0.000000 0.000000 -0.531471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004040F, 28642, 0x00400136, 37.1073, -444.145, -23.9999, 0.983518, 0, 0, -0.180811,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00400136 [37.107300 -444.144989 -23.999901] 0.983518 0.000000 0.000000 -0.180811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70040410, 28642, 0x00400152, 99.1134, -420.218, -24.0001, 0.71928, 0, 0, 0.69472,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00400152 [99.113403 -420.217987 -24.000099] 0.719280 0.000000 0.000000 0.694720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70040411, 28653, 0x00400160, 116.526, -427.346, -23.9936, -0.804057, 0, 0, -0.594552,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x00400160 [116.526001 -427.346008 -23.993601] -0.804057 0.000000 0.000000 -0.594552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70040412, 28653, 0x0040015F, 118.201, -421.88, -23.9936, -0.804057, 0, 0, -0.594552,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x0040015F [118.200996 -421.880005 -23.993601] -0.804057 0.000000 0.000000 -0.594552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70040413, 28642, 0x00400101, 142.151, -426.87, -29.9998, -0.749024, 0, 0, -0.662542,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00400101 [142.151001 -426.869995 -29.999800] -0.749024 0.000000 0.000000 -0.662542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70040414, 28642, 0x0040010F, 160.374, -460.769, -30.0002, 0.778955, 0, 0, -0.62708,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0040010F [160.373993 -460.769012 -30.000200] 0.778955 0.000000 0.000000 -0.627080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70040415, 28653, 0x00400115, 160.799, -491.601, -29.9937, -0.994537, 0, 0, -0.104383,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x00400115 [160.798996 -491.601013 -29.993700] -0.994537 0.000000 0.000000 -0.104383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70040416, 32221, 0x00400117, 163.319, -496.712, -29.992, 0.934618, 0, 0, 0.355652,  True, '2021-11-01 00:00:00'); /* Master Alizari */
/* @teleloc 0x00400117 [163.319000 -496.712006 -29.992001] 0.934618 0.000000 0.000000 0.355652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70040417, 32234, 0x00400108, 140.077, -485.239, -30.063, -0.021427, 0, 0, 0.99977, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x00400108 [140.076996 -485.239014 -30.063000] -0.021427 0.000000 0.000000 0.999770 */
