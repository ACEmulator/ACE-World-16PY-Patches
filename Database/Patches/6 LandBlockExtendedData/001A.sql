DELETE FROM `landblock_instance` WHERE `landblock` = 0x001A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A000,  7923, 0x001A017D, 190, -100, 0.005, 1, 0, 0, 0, False, '2023-04-10 10:34:27'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x001A017D [190.000000 -100.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001A000, 0x7001A037, '2021-11-01 00:00:00') /* Platinum Legion Quartermaster (29424) */
     , (0x7001A000, 0x7001A038, '2021-11-01 00:00:00') /* Platinum Legion Doorkeeper (29414) */
     , (0x7001A000, 0x7001A039, '2021-11-01 00:00:00') /* Captain Balanchi (29404) */
     , (0x7001A000, 0x7001A057, '2021-11-01 00:00:00') /* Platinum Legion Bodyguard (29398) */
     , (0x7001A000, 0x7001A058, '2021-11-01 00:00:00') /* Platinum Legion Bodyguard (29398) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A001, 30287, 0x001A01EA, 130, -313, 6.005, 1, 0, 0, 0, False, '2023-04-10 10:36:12'); /* Door */
/* @teleloc 0x001A01EA [130.000000 -313.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001A001, 0x7001A00A, '2021-11-01 00:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A002, 30287, 0x001A01FB, 130, -434.5, 6.005, 1, 0, 0, 0, False, '2023-04-10 10:36:12'); /* Door */
/* @teleloc 0x001A01FB [130.000000 -434.500000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001A002, 0x7001A00C, '2021-11-01 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A003, 30287, 0x001A02AC, 130, -250, 12.005, 1, 0, 0, 0, False, '2023-04-10 10:36:12'); /* Door */
/* @teleloc 0x001A02AC [130.000000 -250.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001A003, 0x7001A00B, '2021-11-01 00:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A004, 29374, 0x001A027B, 104.125, -110.085, 12.005, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Platinum Legion Door */
/* @teleloc 0x001A027B [104.125000 -110.084999 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A005, 29438, 0x001A02EA, 19.9668, -3.80662, 18.005, 1, 0, 0, -0.000319, False, '2021-11-01 00:00:00'); /* Exit Platinum Legion Keep */
/* @teleloc 0x001A02EA [19.966801 -3.806620 18.004999] 1.000000 0.000000 0.000000 -0.000319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A006, 29438, 0x001A018A, 209.903, -87.7652, 0.005, 0.999993, 0, 0, 0.00371, False, '2021-11-01 00:00:00'); /* Exit Platinum Legion Keep */
/* @teleloc 0x001A018A [209.903000 -87.765198 0.005000] 0.999993 0.000000 0.000000 0.003710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A007, 29385, 0x001A01B2, 13.0829, -250.045, 6.005, 0.714817, 0, 0, 0.699312, False, '2021-11-01 00:00:00'); /* Platinum Legion Quartermaster's Chest */
/* @teleloc 0x001A01B2 [13.082900 -250.044998 6.005000] 0.714817 0.000000 0.000000 0.699312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A008, 29385, 0x001A01B6, 29.9958, -233.212, 6.005, -0.999982, 0, 0, 0.005987, False, '2021-11-01 00:00:00'); /* Platinum Legion Quartermaster's Chest */
/* @teleloc 0x001A01B6 [29.995800 -233.212006 6.005000] -0.999982 0.000000 0.000000 0.005987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A009, 29385, 0x001A01BA, 30.0049, -266.82, 6.005, -0.000304, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Platinum Legion Quartermaster's Chest */
/* @teleloc 0x001A01BA [30.004900 -266.820007 6.005000] -0.000304 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A00A,   286, 0x001A0206, 136.5, -335, 7.954, 1, 0, 0, 0,  True, '2023-04-10 10:36:12'); /* Lever */
/* @teleloc 0x001A0206 [136.500000 -335.000000 7.954000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A00B,  7323, 0x001A029E, 123.35, -328.42, 13.825, 1, 0, 0, 0,  True, '2023-04-10 10:36:12'); /* Torch */
/* @teleloc 0x001A029E [123.349998 -328.420013 13.825000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A00C,  2609, 0x001A02CF, 140, -426.5, 12.059, 1, 0, 0, 0,  True, '2023-04-10 10:36:12'); /* Lever */
/* @teleloc 0x001A02CF [140.000000 -426.500000 12.059000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A00D, 28656, 0x001A0103, 230.305, -278.496, -11.995, 0.995004, 0, 0, -0.099833,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A0103 [230.304993 -278.496002 -11.995000] 0.995004 0.000000 0.000000 -0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A00E, 28637, 0x001A010A, 240.138, -297.252, -11.995, 0.999894, 0, 0, -0.014534,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x001A010A [240.138000 -297.252014 -11.995000] 0.999894 0.000000 0.000000 -0.014534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A00F, 28637, 0x001A010F, 240.001, -305.378, -11.995, 0.999994, 0, 0, 0.003337,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x001A010F [240.001007 -305.377991 -11.995000] 0.999994 0.000000 0.000000 0.003337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A010, 28637, 0x001A0116, 250.243, -296.644, -11.995, -0.999912, 0, 0, -0.013274,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x001A0116 [250.242996 -296.644012 -11.995000] -0.999912 0.000000 0.000000 -0.013274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A011, 28637, 0x001A0121, 260.133, -305.242, -11.995, 0.999992, 0, 0, -0.004112,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x001A0121 [260.132996 -305.242004 -11.995000] 0.999992 0.000000 0.000000 -0.004112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A012, 28637, 0x001A011F, 260.191, -298.221, -11.995, 0.999992, 0, 0, -0.004112,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x001A011F [260.191010 -298.221008 -11.995000] 0.999992 0.000000 0.000000 -0.004112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A013, 28656, 0x001A012A, 269.66, -279.486, -11.995, 0.992393, 0, 0, 0.123113,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A012A [269.660004 -279.485992 -11.995000] 0.992393 0.000000 0.000000 0.123113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A014, 28656, 0x001A012E, 211.188, -358.306, -5.995, 0.935603, 0, 0, -0.353054,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A012E [211.188004 -358.306000 -5.995000] 0.935603 0.000000 0.000000 -0.353054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A015, 28656, 0x001A012E, 211.002, -360.86, -5.995, 0.814898, 0, 0, -0.579605,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A012E [211.001999 -360.859985 -5.995000] 0.814898 0.000000 0.000000 -0.579605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A016, 29303, 0x001A012E, 206.91, -357.882, -5.995, 0.801146, 0, 0, -0.598469,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A012E [206.910004 -357.881989 -5.995000] 0.801146 0.000000 0.000000 -0.598469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A017, 28637, 0x001A0131, 231.845, -180.516, -5.995, 0.710523, 0, 0, -0.703674,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x001A0131 [231.845001 -180.516006 -5.995000] 0.710523 0.000000 0.000000 -0.703674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A018, 28652, 0x001A0162, 256.572, -160.087, -5.995, -0.710292, 0, 0, -0.703907,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A0162 [256.571991 -160.087006 -5.995000] -0.710292 0.000000 0.000000 -0.703907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A019, 28652, 0x001A014D, 249.354, -135.48, -5.995, 0.997615, 0, 0, -0.069018,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A014D [249.354004 -135.479996 -5.995000] 0.997615 0.000000 0.000000 -0.069018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A01A, 28652, 0x001A014D, 250.857, -168.072, -5.995, -0.999879, 0, 0, 0.015525,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A014D [250.856995 -168.072006 -5.995000] -0.999879 0.000000 0.000000 0.015525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A01B, 28652, 0x001A014D, 248.79, -168.008, -5.995, -0.999879, 0, 0, 0.015525,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A014D [248.789993 -168.007996 -5.995000] -0.999879 0.000000 0.000000 0.015525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A01C, 28652, 0x001A013A, 243.185, -160.178, -5.995, -0.709775, 0, 0, 0.704428,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A013A [243.184998 -160.177994 -5.995000] -0.709775 0.000000 0.000000 0.704428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A01D, 29303, 0x001A0151, 250.204, -211.209, -5.995, 0.999768, 0, 0, -0.021531,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A0151 [250.203995 -211.209000 -5.995000] 0.999768 0.000000 0.000000 -0.021531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A01E, 28652, 0x001A0151, 248.084, -208.294, -5.995, 0.999951, 0, 0, -0.009861,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A0151 [248.084000 -208.294006 -5.995000] 0.999951 0.000000 0.000000 -0.009861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A01F, 28652, 0x001A0151, 251.92, -208.919, -5.995, -0.995473, 0, 0, -0.095043,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A0151 [251.919998 -208.919006 -5.995000] -0.995473 0.000000 0.000000 -0.095043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A020, 28652, 0x001A0162, 256.942, -130.522, -5.995, 0.997189, 0, 0, 0.074929,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A0162 [256.941986 -130.522003 -5.995000] 0.997189 0.000000 0.000000 0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A021, 28637, 0x001A016B, 267.481, -209.996, -5.995, -0.715516, 0, 0, -0.698596,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x001A016B [267.480988 -209.996002 -5.995000] -0.715516 0.000000 0.000000 -0.698596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A022, 28656, 0x001A0173, 281.657, -350.837, -5.995, 0.799875, 0, 0, 0.600167,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A0173 [281.657013 -350.837006 -5.995000] 0.799875 0.000000 0.000000 0.600167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A023, 29303, 0x001A0175, 290.391, -347.733, -5.995, 0.764842, 0, 0, 0.644218,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A0175 [290.390991 -347.733002 -5.995000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A024, 29303, 0x001A0175, 290.867, -350.707, -5.995, 0.764842, 0, 0, 0.644218,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A0175 [290.867004 -350.707001 -5.995000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A025, 28652, 0x001A0181, 191.285, -139.557, 0.005, -0.999645, 0, 0, -0.026638,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A0181 [191.285004 -139.557007 0.005000] -0.999645 0.000000 0.000000 -0.026638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A026, 28652, 0x001A0181, 188.285, -139.557, 0.005, -0.999645, 0, 0, -0.026638,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A0181 [188.285004 -139.557007 0.005000] -0.999645 0.000000 0.000000 -0.026638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A027, 28656, 0x001A01A2, 250.238, -447.191, 0.005, -0.998932, 0, 0, 0.04621,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A01A2 [250.238007 -447.191010 0.005000] -0.998932 0.000000 0.000000 0.046210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A028, 28656, 0x001A01A2, 248.315, -447.013, 0.005, -0.998932, 0, 0, 0.04621,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A01A2 [248.315002 -447.013000 0.005000] -0.998932 0.000000 0.000000 0.046210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A029, 29303, 0x001A01A3, 248.826, -451.211, 0.005, -0.998932, 0, 0, 0.046209,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A01A3 [248.826004 -451.210999 0.005000] -0.998932 0.000000 0.000000 0.046209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A02A, 29303, 0x001A01A3, 251.808, -451.488, 0.005, -0.998932, 0, 0, 0.046209,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A01A3 [251.807999 -451.488007 0.005000] -0.998932 0.000000 0.000000 0.046209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A02B, 28635, 0x001A01AD, 266.883, -460.06, 0.005, -0.773325, 0, 0, -0.63401,  True, '2021-11-01 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x001A01AD [266.882996 -460.059998 0.005000] -0.773325 0.000000 0.000000 -0.634010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A02C, 28635, 0x001A0213, 139.934, -459.953, 6.005, -0.697023, 0, 0, 0.717049,  True, '2021-11-01 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x001A0213 [139.934006 -459.953003 6.005000] -0.697023 0.000000 0.000000 0.717049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A02D, 28635, 0x001A01AC, 268.152, -430.758, 0.005, 0.833091, 0, 0, 0.553136,  True, '2021-11-01 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x001A01AC [268.152008 -430.757996 0.005000] 0.833091 0.000000 0.000000 0.553136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A02E, 29303, 0x001A01C2, 59.0279, -218.868, 6.005, 0.724649, 0, 0, -0.689118,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A01C2 [59.027901 -218.867996 6.005000] 0.724649 0.000000 0.000000 -0.689118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A02F, 29303, 0x001A01C2, 59.3367, -221.374, 6.005, 0.724649, 0, 0, -0.689118,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A01C2 [59.336700 -221.373993 6.005000] 0.724649 0.000000 0.000000 -0.689118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A030, 28652, 0x001A01C9, 69.8231, -219.094, 6.005, 0.703727, 0, 0, -0.710471,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A01C9 [69.823097 -219.093994 6.005000] 0.703727 0.000000 0.000000 -0.710471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A031, 28652, 0x001A01C9, 69.8013, -221.383, 6.005, 0.703727, 0, 0, -0.710471,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A01C9 [69.801300 -221.382996 6.005000] 0.703727 0.000000 0.000000 -0.710471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A032, 28635, 0x001A01F2, 128.165, -342.933, 6.005, 0.019923, 0, 0, 0.999802,  True, '2021-11-01 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x001A01F2 [128.164993 -342.933014 6.005000] 0.019923 0.000000 0.000000 0.999802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A033, 28635, 0x001A01F2, 130.881, -342.679, 6.005, 0.019923, 0, 0, 0.999802,  True, '2021-11-01 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x001A01F2 [130.880997 -342.678986 6.005000] 0.019923 0.000000 0.000000 0.999802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A034, 28635, 0x001A01FC, 129.993, -436.823, 6.005, -0.331898, 0, 0, 0.943315,  True, '2021-11-01 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x001A01FC [129.992996 -436.822998 6.005000] -0.331898 0.000000 0.000000 0.943315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A035, 28635, 0x001A021E, 145.892, -429.848, 6.005, -0.768739, 0, 0, 0.639563,  True, '2021-11-01 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x001A021E [145.891998 -429.847992 6.005000] -0.768739 0.000000 0.000000 0.639563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A036, 29303, 0x001A0241, 9.12191, -110.157, 12.005, -0.747013, 0, 0, 0.664809,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A0241 [9.121910 -110.156998 12.005000] -0.747013 0.000000 0.000000 0.664809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A037, 29424, 0x001A01B8, 30.1381, -250.081, 6.005, 0.706909, 0, 0, -0.707305,  True, '2021-11-01 00:00:00'); /* Platinum Legion Quartermaster */
/* @teleloc 0x001A01B8 [30.138100 -250.080994 6.005000] 0.706909 0.000000 0.000000 -0.707305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A038, 29414, 0x001A0285, 110.076, -120.142, 12.005, -0.686508, 0, 0, 0.727122,  True, '2021-11-01 00:00:00'); /* Platinum Legion Doorkeeper */
/* @teleloc 0x001A0285 [110.075996 -120.141998 12.005000] -0.686508 0.000000 0.000000 0.727122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A039, 29404, 0x001A0248, 19.9654, -53.3827, 12.005, -0.000403, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Captain Balanchi */
/* @teleloc 0x001A0248 [19.965401 -53.382702 12.005000] -0.000403 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A03A, 28652, 0x001A01C2, 59.874, -253.923, 6.005, -0.999927, 0, 0, 0.012096,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A01C2 [59.874001 -253.923004 6.005000] -0.999927 0.000000 0.000000 0.012096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A03B, 28652, 0x001A01C1, 60.0777, -246.023, 6.005, 0.027209, 0, 0, -0.99963,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A01C1 [60.077702 -246.022995 6.005000] 0.027209 0.000000 0.000000 -0.999630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A03C, 28656, 0x001A026A, 29.4429, -108.528, 12.005, -0.687364, 0, 0, 0.726313,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A026A [29.442900 -108.528000 12.005000] -0.687364 0.000000 0.000000 0.726313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A03D, 28656, 0x001A026A, 29.349, -110.23, 12.005, -0.687364, 0, 0, 0.726313,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A026A [29.349001 -110.230003 12.005000] -0.687364 0.000000 0.000000 0.726313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A03E, 28656, 0x001A01B7, 30.2514, -243.008, 6.005, 0.723506, 0, 0, -0.690318,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A01B7 [30.251400 -243.007996 6.005000] 0.723506 0.000000 0.000000 -0.690318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A03F, 28656, 0x001A01B9, 30.2059, -258.892, 6.005, 0.78036, 0, 0, -0.625331,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A01B9 [30.205900 -258.891998 6.005000] 0.780360 0.000000 0.000000 -0.625331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A040, 28656, 0x001A027F, 99.6817, -327.614, 12.005, 0.695639, 0, 0, -0.718392,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A027F [99.681702 -327.614014 12.005000] 0.695639 0.000000 0.000000 -0.718392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A041, 28656, 0x001A027F, 99.5318, -332.27, 12.005, 0.695639, 0, 0, -0.718392,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A027F [99.531799 -332.269989 12.005000] 0.695639 0.000000 0.000000 -0.718392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A042, 28655, 0x001A0286, 111.169, -126.068, 12.005, -0.020266, 0, 0, 0.999795,  True, '2021-11-01 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x001A0286 [111.168999 -126.068001 12.005000] -0.020266 0.000000 0.000000 0.999795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A043, 28655, 0x001A0286, 108.555, -126.068, 12.005, -0.020266, 0, 0, 0.999795,  True, '2021-11-01 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x001A0286 [108.555000 -126.068001 12.005000] -0.020266 0.000000 0.000000 0.999795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A044, 28656, 0x001A0286, 109.88, -126.773, 12.005, -0.020266, 0, 0, 0.999795,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A0286 [109.879997 -126.773003 12.005000] -0.020266 0.000000 0.000000 0.999795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A045, 30297, 0x001A01B8, 25.2774, -249.837, 6.005, 0.698403, 0, 0, -0.715705,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A01B8 [25.277399 -249.837006 6.005000] 0.698403 0.000000 0.000000 -0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A046, 30297, 0x001A029A, 118.758, -270, 12.005, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A029A [118.758003 -270.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A047, 28656, 0x001A029A, 120.733, -267.802, 12.005, 0.996359, 0, 0, -0.08526,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A029A [120.733002 -267.802002 12.005000] 0.996359 0.000000 0.000000 -0.085260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A048, 30297, 0x001A029E, 119.928, -303.223, 12.005, 0.002502, 0, 0, 0.999997,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A029E [119.928001 -303.222992 12.005000] 0.002502 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A049, 29303, 0x001A02A8, 131.906, -209.134, 12.005, -0.719428, 0, 0, 0.694567,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A02A8 [131.906006 -209.134003 12.005000] -0.719428 0.000000 0.000000 0.694567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A04A, 28656, 0x001A02A9, 129.992, -216.031, 12.005, 0.014239, 0, 0, 0.999899,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A02A9 [129.992004 -216.031006 12.005000] 0.014239 0.000000 0.000000 0.999899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A04B, 28656, 0x001A02A8, 131.738, -212.816, 12.005, 0.026736, 0, 0, 0.999642,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A02A8 [131.738007 -212.815994 12.005000] 0.026736 0.000000 0.000000 0.999642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A04C, 30297, 0x001A02C6, 139.75, -272.209, 12.005, 0.99878, 0, 0, 0.04939,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A02C6 [139.750000 -272.209015 12.005000] 0.998780 0.000000 0.000000 0.049390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A04D, 28656, 0x001A02C6, 139.978, -268.35, 12.005, 0.988771, 0, 0, 0.149438,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A02C6 [139.977997 -268.350006 12.005000] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A04E, 30297, 0x001A02CA, 140.088, -303.09, 12.005, 0.132653, 0, 0, 0.991163,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A02CA [140.087997 -303.089996 12.005000] 0.132653 0.000000 0.000000 0.991163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A04F, 28656, 0x001A02D5, 139.824, -467.508, 12.005, -0.009299, 0, 0, -0.999957,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A02D5 [139.824005 -467.507996 12.005000] -0.009299 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A050, 28656, 0x001A02D5, 137.226, -466.044, 12.005, 0.017496, 0, 0, -0.999847,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A02D5 [137.225998 -466.044006 12.005000] 0.017496 0.000000 0.000000 -0.999847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A051, 30297, 0x001A02D5, 143.028, -466.467, 12.005, -0.265615, 0, 0, -0.964079,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A02D5 [143.028000 -466.467010 12.005000] -0.265615 0.000000 0.000000 -0.964079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A052, 30297, 0x001A02D4, 144.16, -436.656, 12.005, 0.953882, 0, 0, -0.300182,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A02D4 [144.160004 -436.656006 12.005000] 0.953882 0.000000 0.000000 -0.300182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A053, 28652, 0x001A02CF, 141.582, -429.464, 12.005, -0.004158, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A02CF [141.582001 -429.463989 12.005000] -0.004158 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A054, 28652, 0x001A02CF, 138.107, -429.428, 12.005, -0.004158, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A02CF [138.106995 -429.428009 12.005000] -0.004158 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A055, 28656, 0x001A02E4, 159.78, -332.657, 12.005, 0.703702, 0, 0, 0.710496,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A02E4 [159.779999 -332.657013 12.005000] 0.703702 0.000000 0.000000 0.710496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A056, 28656, 0x001A02E4, 160.49, -327.61, 12.005, 0.703702, 0, 0, 0.710496,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A02E4 [160.490005 -327.609985 12.005000] 0.703702 0.000000 0.000000 0.710496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A057, 29398, 0x001A0238, 14.8555, -52.9925, 12.105, -0.057953, 0, 0, 0.998319,  True, '2021-11-01 00:00:00'); /* Platinum Legion Bodyguard */
/* @teleloc 0x001A0238 [14.855500 -52.992500 12.105000] -0.057953 0.000000 0.000000 0.998319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A058, 29398, 0x001A0261, 26.1318, -53.3393, 12.005, -0.227077, 0, 0, -0.973877,  True, '2021-11-01 00:00:00'); /* Platinum Legion Bodyguard */
/* @teleloc 0x001A0261 [26.131800 -53.339298 12.005000] -0.227077 0.000000 0.000000 -0.973877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A059, 24129, 0x001A0183, 201.471, -57.665, 0.005, -0.036938, 0, 0, -0.999318, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x001A0183 [201.470993 -57.665001 0.005000] -0.036938 0.000000 0.000000 -0.999318 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001A059, 0x7001A00D, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A059, 0x7001A00E, '2021-11-01 00:00:00') /* Ravenous Eater (28637) */
     , (0x7001A059, 0x7001A00F, '2021-11-01 00:00:00') /* Ravenous Eater (28637) */
     , (0x7001A059, 0x7001A010, '2021-11-01 00:00:00') /* Ravenous Eater (28637) */
     , (0x7001A059, 0x7001A011, '2021-11-01 00:00:00') /* Ravenous Eater (28637) */
     , (0x7001A059, 0x7001A012, '2021-11-01 00:00:00') /* Ravenous Eater (28637) */
     , (0x7001A059, 0x7001A013, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A059, 0x7001A014, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A059, 0x7001A015, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A059, 0x7001A016, '2021-11-01 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7001A059, 0x7001A017, '2021-11-01 00:00:00') /* Ravenous Eater (28637) */
     , (0x7001A059, 0x7001A018, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A059, 0x7001A019, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A059, 0x7001A01A, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A059, 0x7001A01B, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A059, 0x7001A01C, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A059, 0x7001A01D, '2021-11-01 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7001A059, 0x7001A01E, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A059, 0x7001A01F, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A059, 0x7001A020, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A059, 0x7001A021, '2021-11-01 00:00:00') /* Ravenous Eater (28637) */
     , (0x7001A059, 0x7001A022, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A059, 0x7001A023, '2021-11-01 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7001A059, 0x7001A024, '2021-11-01 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7001A059, 0x7001A025, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A059, 0x7001A026, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A059, 0x7001A027, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A059, 0x7001A028, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A059, 0x7001A029, '2021-11-01 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7001A059, 0x7001A02A, '2021-11-01 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7001A059, 0x7001A02B, '2021-11-01 00:00:00') /* Insatiable Eater (28635) */
     , (0x7001A059, 0x7001A02C, '2021-11-01 00:00:00') /* Insatiable Eater (28635) */
     , (0x7001A059, 0x7001A02D, '2021-11-01 00:00:00') /* Insatiable Eater (28635) */
     , (0x7001A059, 0x7001A02E, '2021-11-01 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7001A059, 0x7001A02F, '2021-11-01 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7001A059, 0x7001A030, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A059, 0x7001A031, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A059, 0x7001A032, '2021-11-01 00:00:00') /* Insatiable Eater (28635) */
     , (0x7001A059, 0x7001A033, '2021-11-01 00:00:00') /* Insatiable Eater (28635) */
     , (0x7001A059, 0x7001A034, '2021-11-01 00:00:00') /* Insatiable Eater (28635) */
     , (0x7001A059, 0x7001A035, '2021-11-01 00:00:00') /* Insatiable Eater (28635) */
     , (0x7001A059, 0x7001A036, '2021-11-01 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7001A059, 0x7001A03A, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A059, 0x7001A03B, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A059, 0x7001A03C, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A059, 0x7001A03D, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A059, 0x7001A03E, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A059, 0x7001A03F, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A059, 0x7001A040, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A059, 0x7001A041, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A059, 0x7001A042, '2021-11-01 00:00:00') /* Viamontian Hand (28655) */
     , (0x7001A059, 0x7001A043, '2021-11-01 00:00:00') /* Viamontian Hand (28655) */
     , (0x7001A059, 0x7001A044, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A059, 0x7001A045, '2021-11-01 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x7001A059, 0x7001A046, '2021-11-01 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x7001A059, 0x7001A047, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A059, 0x7001A048, '2021-11-01 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x7001A059, 0x7001A049, '2021-11-01 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7001A059, 0x7001A04A, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A059, 0x7001A04B, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A059, 0x7001A04C, '2021-11-01 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x7001A059, 0x7001A04D, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A059, 0x7001A04E, '2021-11-01 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x7001A059, 0x7001A04F, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A059, 0x7001A050, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A059, 0x7001A051, '2021-11-01 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x7001A059, 0x7001A052, '2021-11-01 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x7001A059, 0x7001A053, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A059, 0x7001A054, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A059, 0x7001A055, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A059, 0x7001A056, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */;
