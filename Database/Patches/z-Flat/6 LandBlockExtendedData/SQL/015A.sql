DELETE FROM `landblock_instance` WHERE `landblock` = 0x015A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A000,  1921, 0x015A0106, 61.2896, -41.9028, -48, -0.942641, 0, 0, -0.333807, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x015A0106 [61.289600 -41.902802 -48.000000] -0.942641 0.000000 0.000000 -0.333807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A001,  4108, 0x015A0109, 62.8645, -58.6359, -47.989, -0.957728, 0, 0, -0.287674,  True, '2021-10-03 02:50:00'); /* Gnawer Shreth */
/* @teleloc 0x015A0109 [62.864498 -58.635899 -47.988998] -0.957728 0.000000 0.000000 -0.287674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A002,  1535, 0x015A010A, 67.8428, -41.3302, -48, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Ethereal Wisp */
/* @teleloc 0x015A010A [67.842796 -41.330200 -48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A003,  4948, 0x015A010F, 90.0454, -27.5944, -48, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x015A010F [90.045403 -27.594400 -48.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A004,  4108, 0x015A0117, 88.7198, -49.8942, -47.8186, -0.708186, 0, 0, -0.706026,  True, '2021-10-03 02:50:00'); /* Gnawer Shreth */
/* @teleloc 0x015A0117 [88.719803 -49.894199 -47.818600] -0.708186 0.000000 0.000000 -0.706026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A005,     7, 0x015A011D, 0, -40, -41.9967, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x015A011D [0.000000 -40.000000 -41.996700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A006,  2179, 0x015A0127, 15.25, -50, -42, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x015A0127 [15.250000 -50.000000 -42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015A006, 0x7015A008, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A007,     7, 0x015A0136, 9.997, -40.027, -35.996, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x015A0136 [9.997000 -40.027000 -35.995998] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A008,   286, 0x015A0139, 24.8964, -40.4809, -34.3762, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x015A0139 [24.896400 -40.480900 -34.376202] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A009,  5132, 0x015A0141, 20, -65.25, -36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x015A0141 [20.000000 -65.250000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A00A,     7, 0x015A0142, 18.1204, -78.0907, -35.9967, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x015A0142 [18.120399 -78.090698 -35.996700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A00B,  1930, 0x015A0142, 18.6229, -82.8389, -36, -0.247422, 0, 0, -0.968908, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x015A0142 [18.622900 -82.838898 -36.000000] -0.247422 0.000000 0.000000 -0.968908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A00C,  4746, 0x015A0142, 19.362, -79.069, -35.996, 0.887665, 0, 0, -0.460489,  True, '2021-10-03 02:50:00'); /* Water */
/* @teleloc 0x015A0142 [19.362000 -79.069000 -35.995998] 0.887665 0.000000 0.000000 -0.460489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A00D,  5139, 0x015A0142, 16.5112, -82.0795, -35.996, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Flask of Well Water */
/* @teleloc 0x015A0142 [16.511200 -82.079498 -35.995998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A00F,     7, 0x015A0154, 32.1443, -61.9337, -35.996, -0.974419, 0, 0, -0.224738,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x015A0154 [32.144299 -61.933701 -35.995998] -0.974419 0.000000 0.000000 -0.224738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A010,     7, 0x015A0155, 1.25055, -17.0558, -31.1575, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x015A0155 [1.250550 -17.055799 -31.157499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A011,     7, 0x015A015B, 11.3518, -61.4435, -29.9967, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x015A015B [11.351800 -61.443501 -29.996700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A012,   940, 0x015A015F, 28.0946, -28.9523, -34.0521, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Drudge Sneaker */
/* @teleloc 0x015A015F [28.094601 -28.952299 -34.052101] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A013,  1400, 0x015A0160, 28.8048, -39.9442, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Item Fish Generator */
/* @teleloc 0x015A0160 [28.804800 -39.944199 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A014,  2612, 0x015A0160, 27.9642, -37.6066, -29.996, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Outcast Monouga */
/* @teleloc 0x015A0160 [27.964199 -37.606602 -29.996000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A015,   193, 0x015A0165, 43.349, -63.0949, -29.9697, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Drudge Slinker */
/* @teleloc 0x015A0165 [43.348999 -63.094898 -29.969700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A016,   193, 0x015A0165, 42.385, -57.0075, -29.9967, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Drudge Slinker */
/* @teleloc 0x015A0165 [42.384998 -57.007500 -29.996700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A017,     7, 0x015A018D, 9.964, -16.801, -17.9967, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x015A018D [9.964000 -16.801001 -17.996700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A018,     7, 0x015A018E, 8.7786, -61.7667, -17.9967, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x015A018E [8.778600 -61.766701 -17.996700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A019,     7, 0x015A0195, 38.6084, -41.8938, -20.0891, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x015A0195 [38.608398 -41.893799 -20.089100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A01A,  5485, 0x015A019B, 0.090215, -38.7099, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Newbie Monster Generator */
/* @teleloc 0x015A019B [0.090215 -38.709900 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015A01A, 0x7015A001, '2005-02-09 10:00:00') /* Gnawer Shreth (4108) */
     , (0x7015A01A, 0x7015A004, '2005-02-09 10:00:00') /* Gnawer Shreth (4108) */
     , (0x7015A01A, 0x7015A005, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7015A01A, 0x7015A007, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7015A01A, 0x7015A00A, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7015A01A, 0x7015A00F, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7015A01A, 0x7015A010, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7015A01A, 0x7015A011, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7015A01A, 0x7015A014, '2005-02-09 10:00:00') /* Outcast Monouga (2612) */
     , (0x7015A01A, 0x7015A017, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7015A01A, 0x7015A018, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7015A01A, 0x7015A019, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A01B,  3955, 0x015A019B, -0.051933, -41.2721, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x015A019B [-0.051933 -41.272099 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015A01B, 0x7015A002, '2005-02-09 10:00:00') /* Ethereal Wisp (1535) */
     , (0x7015A01B, 0x7015A012, '2005-02-09 10:00:00') /* Drudge Sneaker (940) */
     , (0x7015A01B, 0x7015A015, '2005-02-09 10:00:00') /* Drudge Slinker (193) */
     , (0x7015A01B, 0x7015A016, '2005-02-09 10:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A01C,  3954, 0x015A019B, 2.22702, -39.8105, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Item Gen (15 min.) */
/* @teleloc 0x015A019B [2.227020 -39.810501 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015A01C, 0x7015A00C, '2005-02-09 10:00:00') /* Water (4746) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A01D,  5085, 0x015A019B, 2.05107, -38.3274, -5.995, 0.865324, 0, 0, -0.501213, False, '2021-10-03 02:50:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x015A019B [2.051070 -38.327400 -5.995000] 0.865324 0.000000 0.000000 -0.501213 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015A01D, 0x7015A00D, '2005-02-09 10:00:00') /* Flask of Well Water (5139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A01E,  4948, 0x015A01A6, 2.88623, -79.1263, 0, -0.884834, 0, 0, -0.465906, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x015A01A6 [2.886230 -79.126297 0.000000] -0.884834 0.000000 0.000000 -0.465906 */
