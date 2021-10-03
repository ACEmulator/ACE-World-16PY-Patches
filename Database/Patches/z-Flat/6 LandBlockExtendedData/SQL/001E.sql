DELETE FROM `landblock_instance` WHERE `landblock` = 0x001E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E000,  6122, 0x001E0100, 480, -70, -41.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x001E0100 [480.000000 -70.000000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E001,  6122, 0x001E0108, 120, -280, -23.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x001E0108 [120.000000 -280.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E002, 28638, 0x001E011B, 248.709, -291.205, -17.995, 0.688485, 0, 0, 0.72525,  True, '2005-02-09 10:00:00'); /* Repugnant Eater */
/* @teleloc 0x001E011B [248.709000 -291.204987 -17.995001] 0.688485 0.000000 0.000000 0.725250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E003, 28638, 0x001E011C, 249.177, -300.198, -17.995, 0.688485, 0, 0, 0.72525,  True, '2005-02-09 10:00:00'); /* Repugnant Eater */
/* @teleloc 0x001E011C [249.177002 -300.197998 -17.995001] 0.688485 0.000000 0.000000 0.725250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E004, 28638, 0x001E011D, 247.807, -310.118, -17.995, 0.90628, 0, 0, 0.422678,  True, '2005-02-09 10:00:00'); /* Repugnant Eater */
/* @teleloc 0x001E011D [247.807007 -310.118011 -17.995001] 0.906280 0.000000 0.000000 0.422678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E005, 28653, 0x001E0126, 470, -369.98, -17.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E0126 [470.000000 -369.980011 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E006, 28653, 0x001E0126, 468.587, -372.98, -17.995, 0.999977, 0, 0, -0.006727,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E0126 [468.587006 -372.980011 -17.995001] 0.999977 0.000000 0.000000 -0.006727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E007,  7923, 0x001E0129, 470, -400, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x001E0129 [470.000000 -400.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001E007, 0x7001E005, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E007, 0x7001E006, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E007, 0x7001E008, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E007, 0x7001E009, '2005-02-09 10:00:00') /* Viamontian Commander (28654) */
     , (0x7001E007, 0x7001E00C, '2005-02-09 10:00:00') /* Viamontian Tribune (30291) */
     , (0x7001E007, 0x7001E00D, '2005-02-09 10:00:00') /* Viamontian Knight (30290) */
     , (0x7001E007, 0x7001E00E, '2005-02-09 10:00:00') /* Viamontian Knight (30290) */
     , (0x7001E007, 0x7001E00F, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E007, 0x7001E010, '2005-02-09 10:00:00') /* Viamontian War Wizard (29301) */
     , (0x7001E007, 0x7001E011, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E007, 0x7001E023, '2005-02-09 10:00:00') /* Viamontian Knight (30290) */
     , (0x7001E007, 0x7001E024, '2005-02-09 10:00:00') /* Royal Prison Warden (29469) */
     , (0x7001E007, 0x7001E029, '2005-02-09 10:00:00') /* Viamontian Knight (30290) */
     , (0x7001E007, 0x7001E02A, '2005-02-09 10:00:00') /* Viamontian War Wizard (30295) */
     , (0x7001E007, 0x7001E02B, '2005-02-09 10:00:00') /* Viamontian War Wizard (30295) */
     , (0x7001E007, 0x7001E02E, '2005-02-09 10:00:00') /* Viamontian Counselor (30298) */
     , (0x7001E007, 0x7001E02F, '2005-02-09 10:00:00') /* Viamontian Tribune (30291) */
     , (0x7001E007, 0x7001E030, '2005-02-09 10:00:00') /* Viamontian War Wizard (30295) */
     , (0x7001E007, 0x7001E033, '2005-02-09 10:00:00') /* Viamontian Counselor (30298) */
     , (0x7001E007, 0x7001E034, '2005-02-09 10:00:00') /* Viamontian Commander (30289) */
     , (0x7001E007, 0x7001E036, '2005-02-09 10:00:00') /* Viamontian Knight (30290) */
     , (0x7001E007, 0x7001E037, '2005-02-09 10:00:00') /* Viamontian Counselor (30298) */
     , (0x7001E007, 0x7001E03A, '2005-02-09 10:00:00') /* Viamontian Knight (30290) */
     , (0x7001E007, 0x7001E03B, '2005-02-09 10:00:00') /* Viamontian War Wizard (30295) */
     , (0x7001E007, 0x7001E03C, '2005-02-09 10:00:00') /* Viamontian War Wizard (30295) */
     , (0x7001E007, 0x7001E05E, '2005-02-09 10:00:00') /* Viamontian Commander (30289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E008, 28653, 0x001E0129, 467.701, -401.598, -17.995, 0.999977, 0, 0, -0.00672672,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E0129 [467.700989 -401.597992 -17.995001] 0.999977 0.000000 0.000000 -0.006727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E009, 28654, 0x001E0129, 472.294, -398.939, -17.995, -0.997361, 0, 0, -0.0726072,  True, '2005-02-09 10:00:00'); /* Viamontian Commander */
/* @teleloc 0x001E0129 [472.294006 -398.938995 -17.995001] -0.997361 0.000000 0.000000 -0.072607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E00A, 29471, 0x001E012B, 481.356, -49.3948, -17.995, 0.025651, 0, 0, 0.999671, False, '2005-02-09 10:00:00'); /* Prison Guard's Corpse */
/* @teleloc 0x001E012B [481.355988 -49.394798 -17.995001] 0.025651 0.000000 0.000000 0.999671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E00B,  2179, 0x001E012D, 480, -54.755, -18, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001E012D [480.000000 -54.755001 -18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001E00B, 0x7001E035, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E00C, 30291, 0x001E0130, 480, -80, -17.995, 0.04578, 0, 0, -0.998952,  True, '2005-02-09 10:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001E0130 [480.000000 -80.000000 -17.995001] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E00D, 30290, 0x001E0137, 480.676, -97.447, -17.995, 0.081902, 0, 0, -0.99664,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E0137 [480.675995 -97.446999 -17.995001] 0.081902 0.000000 0.000000 -0.996640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E00E, 30290, 0x001E0137, 477.902, -97.7646, -17.995, 0.056963, 0, 0, -0.998376,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E0137 [477.902008 -97.764603 -17.995001] 0.056963 0.000000 0.000000 -0.998376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E00F, 28653, 0x001E0145, 480.518, -244.582, -17.995, 0.066038, 0, 0, 0.997817,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E0145 [480.518005 -244.582001 -17.995001] 0.066038 0.000000 0.000000 0.997817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E010, 29301, 0x001E0145, 479.717, -242.982, -17.995, 0.066038, 0, 0, 0.997817,  True, '2005-02-09 10:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x001E0145 [479.717010 -242.981995 -17.995001] 0.066038 0.000000 0.000000 0.997817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E011, 28653, 0x001E014C, 479.287, -400.39, -17.995, 0.999977, 0, 0, -0.00672705,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E014C [479.286987 -400.390015 -17.995001] 0.999977 0.000000 0.000000 -0.006727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E012, 30290, 0x001E0166, 112.203, -280.413, -11.995, 0.728642, 0, 0, 0.684895,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E0166 [112.203003 -280.412994 -11.995000] 0.728642 0.000000 0.000000 0.684895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E013, 30290, 0x001E0166, 110.986, -282.15, -11.995, 0.728642, 0, 0, 0.684895,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E0166 [110.986000 -282.149994 -11.995000] 0.728642 0.000000 0.000000 0.684895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E014, 30290, 0x001E0166, 111.23, -278.203, -11.995, 0.728642, 0, 0, 0.684895,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E0166 [111.230003 -278.203003 -11.995000] 0.728642 0.000000 0.000000 0.684895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E015, 30289, 0x001E0166, 114.526, -279.829, -11.995, 0.671166, 0, 0, 0.741307,  True, '2005-02-09 10:00:00'); /* Viamontian Commander */
/* @teleloc 0x001E0166 [114.526001 -279.829010 -11.995000] 0.671166 0.000000 0.000000 0.741307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E016, 28653, 0x001E0168, 119.686, -249.697, -11.995, 0.024531, 0, 0, -0.999699,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E0168 [119.685997 -249.697006 -11.995000] 0.024531 0.000000 0.000000 -0.999699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E017, 28653, 0x001E0168, 121.214, -249.622, -11.995, 0.024531, 0, 0, -0.999699,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E0168 [121.213997 -249.621994 -11.995000] 0.024531 0.000000 0.000000 -0.999699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E018,   278, 0x001E016F, 120, -295.245, -12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001E016F [120.000000 -295.244995 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E019, 28653, 0x001E017D, 180, -250, -11.995, 0.780707, 0, 0, 0.624897,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E017D [180.000000 -250.000000 -11.995000] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E01A, 28653, 0x001E017D, 182.719, -249.642, -11.995, 0.780707, 0, 0, 0.624897,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E017D [182.718994 -249.641998 -11.995000] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E01B, 30290, 0x001E0187, 229.747, -289.802, -11.995, 0.999859, 0, 0, -0.016778,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E0187 [229.746994 -289.802002 -11.995000] 0.999859 0.000000 0.000000 -0.016778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E01C, 30290, 0x001E0187, 231.873, -294.893, -11.995, 0.999859, 0, 0, -0.016778,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E0187 [231.873001 -294.893005 -11.995000] 0.999859 0.000000 0.000000 -0.016778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E01D, 30289, 0x001E0188, 229.9, -301.874, -11.995, 0.999859, 0, 0, -0.016778,  True, '2005-02-09 10:00:00'); /* Viamontian Commander */
/* @teleloc 0x001E0188 [229.899994 -301.873993 -11.995000] 0.999859 0.000000 0.000000 -0.016778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E01E, 30295, 0x001E0188, 233.497, -301.019, -11.995, 0.999824, 0, 0, 0.018746,  True, '2005-02-09 10:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x001E0188 [233.496994 -301.019012 -11.995000] 0.999824 0.000000 0.000000 0.018746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E01F, 30290, 0x001E0195, 260.143, -292.26, -11.995, 0.99979, 0, 0, 0.0204898,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E0195 [260.143005 -292.260010 -11.995000] 0.999790 0.000000 0.000000 0.020490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E020, 30290, 0x001E0195, 262.135, -294.442, -11.995, 0.99979, 0, 0, 0.0204898,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E0195 [262.135010 -294.441986 -11.995000] 0.999790 0.000000 0.000000 0.020490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E021, 30295, 0x001E0196, 260.101, -296.191, -11.995, 0.998966, 0, 0, 0.0454749,  True, '2005-02-09 10:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x001E0196 [260.101013 -296.191010 -11.995000] 0.998966 0.000000 0.000000 0.045475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E022, 29470, 0x001E019C, 445.95, -107.168, -11.9875, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Prison Warden's Chest */
/* @teleloc 0x001E019C [445.950012 -107.167999 -11.987500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E023, 30290, 0x001E019C, 449.019, -110.43, -11.995, 0.731714, 0, 0, -0.681612,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E019C [449.019012 -110.430000 -11.995000] 0.731714 0.000000 0.000000 -0.681612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E024, 29469, 0x001E019C, 449.026, -108.378, -11.995, 0.678584, 0, 0, -0.734523,  True, '2005-02-09 10:00:00'); /* Royal Prison Warden */
/* @teleloc 0x001E019C [449.026001 -108.377998 -11.995000] 0.678584 0.000000 0.000000 -0.734523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E025,   278, 0x001E019E, 454.755, -110, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001E019E [454.755005 -110.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E026,   278, 0x001E01A1, 454.755, -370, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001E01A1 [454.755005 -370.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E027,   278, 0x001E01A4, 454.755, -380, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001E01A4 [454.755005 -380.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E028,   278, 0x001E01A7, 454.755, -390, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001E01A7 [454.755005 -390.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E029, 30290, 0x001E01AC, 463.42, -383.251, -11.995, 0.937045, 0, 0, -0.349209,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E01AC [463.420013 -383.251007 -11.995000] 0.937045 0.000000 0.000000 -0.349209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E02A, 30295, 0x001E01AD, 461.81, -389.187, -11.995, -0.947718, 0, 0, 0.319108,  True, '2005-02-09 10:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x001E01AD [461.809998 -389.187012 -11.995000] -0.947718 0.000000 0.000000 0.319108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E02B, 30295, 0x001E01AD, 461.773, -393.703, -11.995, -0.947718, 0, 0, 0.319108,  True, '2005-02-09 10:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x001E01AD [461.773010 -393.703003 -11.995000] -0.947718 0.000000 0.000000 0.319108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E02C,   143, 0x001E01AE, 455.925, -399.38, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x001E01AE [455.924988 -399.380005 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E02D,   278, 0x001E01B0, 460, -395.245, -12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001E01B0 [460.000000 -395.244995 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E02E, 30298, 0x001E01B2, 473.047, -78.4517, -11.995, 0.45094, 0, 0, -0.892554,  True, '2005-02-09 10:00:00'); /* Viamontian Counselor */
/* @teleloc 0x001E01B2 [473.046997 -78.451698 -11.995000] 0.450940 0.000000 0.000000 -0.892554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E02F, 30291, 0x001E01B5, 470.586, -109.418, -11.995, -0.999834, 0, 0, 0.01821,  True, '2005-02-09 10:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001E01B5 [470.585999 -109.417999 -11.995000] -0.999834 0.000000 0.000000 0.018210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E030, 30295, 0x001E01B5, 468.695, -109.394, -11.995, 0.972389, 0, 0, -0.233367,  True, '2005-02-09 10:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x001E01B5 [468.695007 -109.393997 -11.995000] 0.972389 0.000000 0.000000 -0.233367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E031,   278, 0x001E01B7, 465.25, -110, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001E01B7 [465.250000 -110.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E032,   278, 0x001E01B8, 474.75, -110, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001E01B8 [474.750000 -110.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E033, 30298, 0x001E01CB, 480.858, -99.86, -11.995, -0.999752, 0, 0, -0.0222703,  True, '2005-02-09 10:00:00'); /* Viamontian Counselor */
/* @teleloc 0x001E01CB [480.858002 -99.860001 -11.995000] -0.999752 0.000000 0.000000 -0.022270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E034, 30289, 0x001E01CC, 479.665, -110.347, -11.995, -0.999531, 0, 0, 0.030625,  True, '2005-02-09 10:00:00'); /* Viamontian Commander */
/* @teleloc 0x001E01CC [479.665009 -110.347000 -11.995000] -0.999531 0.000000 0.000000 0.030625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E035,  2609, 0x001E01CC, 480, -113, -11.926, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x001E01CC [480.000000 -113.000000 -11.926000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E036, 30290, 0x001E01CC, 481.367, -110.314, -11.995, 0.990446, 0, 0, -0.1379,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E01CC [481.367004 -110.314003 -11.995000] 0.990446 0.000000 0.000000 -0.137900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E037, 30298, 0x001E01DA, 486.785, -79.3801, -11.995, -0.283867, 0, 0, -0.958864,  True, '2005-02-09 10:00:00'); /* Viamontian Counselor */
/* @teleloc 0x001E01DA [486.785004 -79.380096 -11.995000] -0.283867 0.000000 0.000000 -0.958864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E038,   278, 0x001E01DF, 485.25, -110, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001E01DF [485.250000 -110.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E039,   278, 0x001E01E0, 494.75, -110, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001E01E0 [494.750000 -110.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E03A, 30290, 0x001E01E8, 486.938, -381.896, -11.995, -0.874899, 0, 0, -0.484305,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E01E8 [486.937988 -381.895996 -11.995000] -0.874899 0.000000 0.000000 -0.484305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E03B, 30295, 0x001E01E9, 489.533, -389.622, -11.995, -0.91806, 0, 0, -0.396441,  True, '2005-02-09 10:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x001E01E9 [489.532990 -389.622009 -11.995000] -0.918060 0.000000 0.000000 -0.396441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E03C, 30295, 0x001E01E9, 489.367, -392.149, -11.995, -0.91806, 0, 0, -0.396441,  True, '2005-02-09 10:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x001E01E9 [489.367004 -392.148987 -11.995000] -0.918060 0.000000 0.000000 -0.396441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E03D,   143, 0x001E01EA, 486.087, -401.753, -11.9875, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x001E01EA [486.087006 -401.752991 -11.987500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E03E,   278, 0x001E01EC, 490, -395.245, -12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001E01EC [490.000000 -395.244995 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E03F,   568, 0x001E01F0, 495.245, -370, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001E01F0 [495.244995 -370.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E040,   568, 0x001E01F3, 495.245, -380, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001E01F3 [495.244995 -380.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E041,   568, 0x001E01F6, 495.245, -390, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001E01F6 [495.244995 -390.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E042, 28653, 0x001E01FB, 50.8448, -149.281, -5.995, -0.647427, 0, 0, 0.762127,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E01FB [50.844799 -149.281006 -5.995000] -0.647427 0.000000 0.000000 0.762127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E043, 29300, 0x001E0207, 52.0063, -218.402, -5.995, -0.998577, 0, 0, 0.053325,  True, '2005-02-09 10:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x001E0207 [52.006302 -218.401993 -5.995000] -0.998577 0.000000 0.000000 0.053325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E044, 28653, 0x001E0216, 59.3249, -159.241, -5.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E0216 [59.324902 -159.240997 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E045, 29300, 0x001E0216, 60.5162, -160.022, -5.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x001E0216 [60.516201 -160.022003 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E046, 28653, 0x001E021B, 62.0324, -213.572, -5.995, -0.999945, 0, 0, -0.010464,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E021B [62.032398 -213.572006 -5.995000] -0.999945 0.000000 0.000000 -0.010464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E047, 28653, 0x001E021B, 59.085, -212.838, -5.995, -0.999945, 0, 0, -0.010464,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E021B [59.084999 -212.837997 -5.995000] -0.999945 0.000000 0.000000 -0.010464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E048, 28653, 0x001E021E, 59.2727, -243.245, -5.995, -0.999998, 0, 0, -0.00201879,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E021E [59.272701 -243.244995 -5.995000] -0.999998 0.000000 0.000000 -0.002019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E049, 28653, 0x001E021E, 61.4518, -243.236, -5.995, -0.999998, 0, 0, -0.00201879,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E021E [61.451801 -243.235992 -5.995000] -0.999998 0.000000 0.000000 -0.002019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E04A, 28653, 0x001E0225, 68.2445, -149.213, -5.995, 0.465897, 0, 0, 0.884839,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E0225 [68.244499 -149.212997 -5.995000] 0.465897 0.000000 0.000000 0.884839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E04B, 29300, 0x001E0231, 67.8883, -223.188, -5.995, -0.998874, 0, 0, -0.047442,  True, '2005-02-09 10:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x001E0231 [67.888298 -223.188004 -5.995000] -0.998874 0.000000 0.000000 -0.047442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E04C, 28654, 0x001E0256, 360, -180, -5.995, 0.04578, 0, 0, -0.998952,  True, '2005-02-09 10:00:00'); /* Viamontian Commander */
/* @teleloc 0x001E0256 [360.000000 -180.000000 -5.995000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E04D, 28652, 0x001E0256, 362.182, -179.8, -5.995, 0.04578, 0, 0, -0.998952,  True, '2005-02-09 10:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001E0256 [362.182007 -179.800003 -5.995000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E04E, 28654, 0x001E0266, 372.457, -268.252, -5.995, -0.71967, 0, 0, -0.694316,  True, '2005-02-09 10:00:00'); /* Viamontian Commander */
/* @teleloc 0x001E0266 [372.457001 -268.252014 -5.995000] -0.719670 0.000000 0.000000 -0.694316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E04F, 28653, 0x001E0266, 368.783, -269.469, -5.995, -0.665622, 0, 0, -0.746289,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E0266 [368.782990 -269.468994 -5.995000] -0.665622 0.000000 0.000000 -0.746289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E050, 28653, 0x001E0266, 368.572, -267.63, -5.995, -0.665622, 0, 0, -0.746289,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E0266 [368.571991 -267.630005 -5.995000] -0.665622 0.000000 0.000000 -0.746289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E051, 28653, 0x001E0273, 401.345, -290.362, -5.995, -0.712527, 0, 0, -0.701645,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E0273 [401.345001 -290.362000 -5.995000] -0.712527 0.000000 0.000000 -0.701645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E052,  2179, 0x001E0274, 406, -290, -5.995, 0.662783, 0, 0, -0.748811, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001E0274 [406.000000 -290.000000 -5.995000] 0.662783 0.000000 0.000000 -0.748811 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001E052, 0x7001E058, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E053, 29486, 0x001E0299, 0, 0, 0.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Exit Viamontian Royal Prison */
/* @teleloc 0x001E0299 [0.000000 0.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E054,  7923, 0x001E029A, 9.36652, 0.22676, 0.005, 0.695052, 0, 0, -0.718959, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x001E029A [9.366520 0.226760 0.005000] 0.695052 0.000000 0.000000 -0.718959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001E054, 0x7001E002, '2005-02-09 10:00:00') /* Repugnant Eater (28638) */
     , (0x7001E054, 0x7001E003, '2005-02-09 10:00:00') /* Repugnant Eater (28638) */
     , (0x7001E054, 0x7001E004, '2005-02-09 10:00:00') /* Repugnant Eater (28638) */
     , (0x7001E054, 0x7001E012, '2005-02-09 10:00:00') /* Viamontian Knight (30290) */
     , (0x7001E054, 0x7001E013, '2005-02-09 10:00:00') /* Viamontian Knight (30290) */
     , (0x7001E054, 0x7001E014, '2005-02-09 10:00:00') /* Viamontian Knight (30290) */
     , (0x7001E054, 0x7001E015, '2005-02-09 10:00:00') /* Viamontian Commander (30289) */
     , (0x7001E054, 0x7001E016, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E054, 0x7001E017, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E054, 0x7001E019, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E054, 0x7001E01A, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E054, 0x7001E01B, '2005-02-09 10:00:00') /* Viamontian Knight (30290) */
     , (0x7001E054, 0x7001E01C, '2005-02-09 10:00:00') /* Viamontian Knight (30290) */
     , (0x7001E054, 0x7001E01D, '2005-02-09 10:00:00') /* Viamontian Commander (30289) */
     , (0x7001E054, 0x7001E01E, '2005-02-09 10:00:00') /* Viamontian War Wizard (30295) */
     , (0x7001E054, 0x7001E01F, '2005-02-09 10:00:00') /* Viamontian Knight (30290) */
     , (0x7001E054, 0x7001E020, '2005-02-09 10:00:00') /* Viamontian Knight (30290) */
     , (0x7001E054, 0x7001E021, '2005-02-09 10:00:00') /* Viamontian War Wizard (30295) */
     , (0x7001E054, 0x7001E042, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E054, 0x7001E043, '2005-02-09 10:00:00') /* Viamontian Warcaster (29300) */
     , (0x7001E054, 0x7001E044, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E054, 0x7001E045, '2005-02-09 10:00:00') /* Viamontian Warcaster (29300) */
     , (0x7001E054, 0x7001E046, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E054, 0x7001E047, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E054, 0x7001E048, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E054, 0x7001E049, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E054, 0x7001E04A, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E054, 0x7001E04B, '2005-02-09 10:00:00') /* Viamontian Warcaster (29300) */
     , (0x7001E054, 0x7001E04C, '2005-02-09 10:00:00') /* Viamontian Commander (28654) */
     , (0x7001E054, 0x7001E04D, '2005-02-09 10:00:00') /* Viamontian Tribune (28652) */
     , (0x7001E054, 0x7001E04E, '2005-02-09 10:00:00') /* Viamontian Commander (28654) */
     , (0x7001E054, 0x7001E04F, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E054, 0x7001E050, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E054, 0x7001E051, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E054, 0x7001E055, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E054, 0x7001E056, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E054, 0x7001E057, '2005-02-09 10:00:00') /* Viamontian Knight (28653) */
     , (0x7001E054, 0x7001E05A, '2005-02-09 10:00:00') /* Viamontian War Wizard (30295) */
     , (0x7001E054, 0x7001E05B, '2005-02-09 10:00:00') /* Viamontian War Wizard (30295) */
     , (0x7001E054, 0x7001E05C, '2005-02-09 10:00:00') /* Viamontian War Wizard (30295) */
     , (0x7001E054, 0x7001E05D, '2005-02-09 10:00:00') /* Viamontian Commander (30289) */
     , (0x7001E054, 0x7001E05F, '2005-02-09 10:00:00') /* Viamontian War Wizard (30295) */
     , (0x7001E054, 0x7001E060, '2005-02-09 10:00:00') /* Viamontian Warcaster (30296) */
     , (0x7001E054, 0x7001E061, '2005-02-09 10:00:00') /* Viamontian Warcaster (30296) */
     , (0x7001E054, 0x7001E062, '2005-02-09 10:00:00') /* Viamontian Warcaster (30296) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E055, 28653, 0x001E02A0, 51.0106, -62.6722, 0.005, -0.959254, 0, 0, 0.282546,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E02A0 [51.010601 -62.672199 0.005000] -0.959254 0.000000 0.000000 0.282546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E056, 28653, 0x001E02B0, 60.1302, -82.0363, 0.005, 0.99965, 0, 0, -0.0264411,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E02B0 [60.130199 -82.036301 0.005000] 0.999650 0.000000 0.000000 -0.026441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E057, 28653, 0x001E02BB, 68.3197, -60.6097, 0.005, -0.932138, 0, 0, -0.362104,  True, '2005-02-09 10:00:00'); /* Viamontian Knight */
/* @teleloc 0x001E02BB [68.319702 -60.609699 0.005000] -0.932138 0.000000 0.000000 -0.362104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E058,   286, 0x001E02CF, 375.6, -250, 1.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x001E02CF [375.600006 -250.000000 1.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E059,   278, 0x001E02D1, 380, -254.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001E02D1 [380.000000 -254.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E05A, 30295, 0x001E02D3, 375.728, -259.906, 0.005, -0.681967, 0, 0, -0.731383,  True, '2005-02-09 10:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x001E02D3 [375.727997 -259.906006 0.005000] -0.681967 0.000000 0.000000 -0.731383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E05B, 30295, 0x001E02D5, 376.068, -269.814, 0.005, -0.706616, 0, 0, -0.707597,  True, '2005-02-09 10:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x001E02D5 [376.067993 -269.813995 0.005000] -0.706616 0.000000 0.000000 -0.707597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E05C, 30295, 0x001E02D6, 379.785, -279.515, 0.005, -0.65681, 0, 0, -0.754056,  True, '2005-02-09 10:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x001E02D6 [379.785004 -279.515015 0.005000] -0.656810 0.000000 0.000000 -0.754056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E05D, 30289, 0x001E02DD, 390.215, -278.598, 0.005, -0.33921, 0, 0, -0.940711,  True, '2005-02-09 10:00:00'); /* Viamontian Commander */
/* @teleloc 0x001E02DD [390.214996 -278.597992 0.005000] -0.339210 0.000000 0.000000 -0.940711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E05E, 30289, 0x001E02DD, 389.968, -280.231, 0.005, -0.828617, 0, 0, -0.559816,  True, '2005-02-09 10:00:00'); /* Viamontian Commander */
/* @teleloc 0x001E02DD [389.967987 -280.230988 0.005000] -0.828617 0.000000 0.000000 -0.559816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E05F, 30295, 0x001E02DF, 389.882, -288.65, 0.005, -0.786015, 0, 0, -0.618208,  True, '2005-02-09 10:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x001E02DF [389.881989 -288.649994 0.005000] -0.786015 0.000000 0.000000 -0.618208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E060, 30296, 0x001E02E6, 49.6113, -65.5685, 6.005, 0.998249, 0, 0, -0.0591509,  True, '2005-02-09 10:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x001E02E6 [49.611301 -65.568497 6.005000] 0.998249 0.000000 0.000000 -0.059151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E061, 30296, 0x001E02F1, 60.1606, -85.8954, 6.005, -0.999939, 0, 0, 0.011086,  True, '2005-02-09 10:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x001E02F1 [60.160599 -85.895401 6.005000] -0.999939 0.000000 0.000000 0.011086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001E062, 30296, 0x001E02F4, 69.7831, -66.1007, 6.005, 0.962247, 0, 0, 0.272177,  True, '2005-02-09 10:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x001E02F4 [69.783096 -66.100700 6.005000] 0.962247 0.000000 0.000000 0.272177 */
