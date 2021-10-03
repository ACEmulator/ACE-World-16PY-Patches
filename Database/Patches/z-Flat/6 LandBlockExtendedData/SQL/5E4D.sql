DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D000, 25711, 0x5E4D0105, 10.9106, -30.881, -5.995, -0.999135, 0, 0, 0.04158,  True, '2021-10-03 02:50:00'); /* Argyle */
/* @teleloc 0x5E4D0105 [10.910600 -30.881001 -5.995000] -0.999135 0.000000 0.000000 0.041580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D001,  2180, 0x5E4D0105, 10, -34.75, -5.918, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D0105 [10.000000 -34.750000 -5.918000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D002, 25716, 0x5E4D0107, 10, -50, -5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Encrusted Scrollcase */
/* @teleloc 0x5E4D0107 [10.000000 -50.000000 -5.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D003,  2180, 0x5E4D0109, 10, -65.25, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D0109 [10.000000 -65.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D004, 25712, 0x5E4D0109, 9.01727, -68.7589, -5.995, 0.04578, 0, 0, 0.998952,  True, '2021-10-03 02:50:00'); /* Klaus */
/* @teleloc 0x5E4D0109 [9.017270 -68.758904 -5.995000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D005,  4219, 0x5E4D0109, 11.023, -69.114, -5.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x5E4D0109 [11.023000 -69.113998 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E4D005, 0x75E4D000, '2005-02-09 10:00:00') /* Argyle (25711) */
     , (0x75E4D005, 0x75E4D002, '2005-02-09 10:00:00') /* Encrusted Scrollcase (25716) */
     , (0x75E4D005, 0x75E4D004, '2005-02-09 10:00:00') /* Klaus (25712) */
     , (0x75E4D005, 0x75E4D00D, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D00E, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D00F, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D010, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D011, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D012, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D01B, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D01C, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D01D, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D01E, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D01F, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D020, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D029, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D02A, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D02B, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D02C, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D02D, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D02E, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D036, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D037, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D038, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D039, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D03A, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D03B, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D043, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D044, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D045, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D046, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D047, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D048, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D050, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D051, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D052, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D053, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D054, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D055, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D05D, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D05E, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D05F, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D060, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D061, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D062, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D06B, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D06C, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D06D, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D06E, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D06F, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D070, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D079, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D07A, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D07B, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D07C, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D07D, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D07E, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D087, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D088, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D089, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D08A, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D08B, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D08C, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D094, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D095, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D096, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D097, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D098, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D099, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D0A1, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D0A2, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D0A3, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D0A4, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D0A5, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D0A6, '2005-02-09 10:00:00') /* Bandit (25709) */
     , (0x75E4D005, 0x75E4D0AB, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x75E4D005, 0x75E4D0AD, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x75E4D005, 0x75E4D0B0, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x75E4D005, 0x75E4D0B2, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x75E4D005, 0x75E4D0B4, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x75E4D005, 0x75E4D0B5, '2005-02-09 10:00:00') /* Torch (25725) */
     , (0x75E4D005, 0x75E4D0B6, '2005-02-09 10:00:00') /* Torch (25726) */
     , (0x75E4D005, 0x75E4D0B7, '2005-02-09 10:00:00') /* Torch (25725) */
     , (0x75E4D005, 0x75E4D0B8, '2005-02-09 10:00:00') /* Torch (25725) */
     , (0x75E4D005, 0x75E4D0BA, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x75E4D005, 0x75E4D0BC, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x75E4D005, 0x75E4D0BE, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x75E4D005, 0x75E4D0C0, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x75E4D005, 0x75E4D0C1, '2005-02-09 10:00:00') /* Torch (25725) */
     , (0x75E4D005, 0x75E4D0C2, '2005-02-09 10:00:00') /* Torch (25725) */
     , (0x75E4D005, 0x75E4D0C4, '2005-02-09 10:00:00') /* Key Ring (25718) */
     , (0x75E4D005, 0x75E4D0C5, '2005-02-09 10:00:00') /* Torch (25725) */
     , (0x75E4D005, 0x75E4D0C6, '2005-02-09 10:00:00') /* Torch (25725) */
     , (0x75E4D005, 0x75E4D0C8, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x75E4D005, 0x75E4D0CA, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x75E4D005, 0x75E4D0CC, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x75E4D005, 0x75E4D0CE, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x75E4D005, 0x75E4D0CF, '2005-02-09 10:00:00') /* Skeleton (25724) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D006, 25727, 0x5E4D010E, 23.2239, -50.0646, -5.995, 0.688432, 0, 0, -0.725301, False, '2021-10-03 02:50:00'); /* Undisclosed Location */
/* @teleloc 0x5E4D010E [23.223900 -50.064602 -5.995000] 0.688432 0.000000 0.000000 -0.725301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D007,   143, 0x5E4D014D, 42, -38.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D014D [42.000000 -38.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D008,   143, 0x5E4D014D, 38, -38.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D014D [38.000000 -38.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D009,   143, 0x5E4D014D, 40, -38.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D014D [40.000000 -38.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D00A,   143, 0x5E4D014D, 40, -41.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D014D [40.000000 -41.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D00B,   143, 0x5E4D014D, 38, -41.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D014D [38.000000 -41.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D00C,   143, 0x5E4D014D, 42, -41.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D014D [42.000000 -41.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D00D, 25709, 0x5E4D014D, 40, -36.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D014D [40.000000 -36.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D00E, 25709, 0x5E4D014D, 42, -36.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D014D [42.000000 -36.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D00F, 25709, 0x5E4D014D, 38, -36.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D014D [38.000000 -36.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D010, 25709, 0x5E4D014D, 40, -43.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D014D [40.000000 -43.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D011, 25709, 0x5E4D014D, 42, -43.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D014D [42.000000 -43.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D012, 25709, 0x5E4D014D, 38, -43.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D014D [38.000000 -43.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D013,   278, 0x5E4D014F, 35.25, -40, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D014F [35.250000 -40.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D014,   278, 0x5E4D0150, 44.75, -40, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D0150 [44.750000 -40.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D015,   143, 0x5E4D0152, 42, -58.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0152 [42.000000 -58.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D016,   143, 0x5E4D0152, 38, -58.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0152 [38.000000 -58.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D017,   143, 0x5E4D0152, 40, -58.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0152 [40.000000 -58.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D018,   143, 0x5E4D0152, 40, -61.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0152 [40.000000 -61.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D019,   143, 0x5E4D0152, 38, -61.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0152 [38.000000 -61.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D01A,   143, 0x5E4D0152, 42, -61.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0152 [42.000000 -61.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D01B, 25709, 0x5E4D0152, 40, -56.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0152 [40.000000 -56.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D01C, 25709, 0x5E4D0152, 42, -56.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0152 [42.000000 -56.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D01D, 25709, 0x5E4D0152, 38, -56.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0152 [38.000000 -56.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D01E, 25709, 0x5E4D0152, 40, -63.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0152 [40.000000 -63.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D01F, 25709, 0x5E4D0152, 42, -63.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0152 [42.000000 -63.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D020, 25709, 0x5E4D0152, 38, -63.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0152 [38.000000 -63.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D021,   278, 0x5E4D0154, 35.25, -60, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D0154 [35.250000 -60.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D022,   278, 0x5E4D0155, 44.75, -60, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D0155 [44.750000 -60.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D023,   143, 0x5E4D0156, 52, -38.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0156 [52.000000 -38.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D024,   143, 0x5E4D0156, 48, -38.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0156 [48.000000 -38.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D025,   143, 0x5E4D0156, 50, -38.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0156 [50.000000 -38.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D026,   143, 0x5E4D0156, 50, -41.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0156 [50.000000 -41.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D027,   143, 0x5E4D0156, 48, -41.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0156 [48.000000 -41.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D028,   143, 0x5E4D0156, 52, -41.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0156 [52.000000 -41.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D029, 25709, 0x5E4D0156, 50, -36.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0156 [50.000000 -36.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D02A, 25709, 0x5E4D0156, 52, -36.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0156 [52.000000 -36.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D02B, 25709, 0x5E4D0156, 48, -36.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0156 [48.000000 -36.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D02C, 25709, 0x5E4D0156, 50, -43.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0156 [50.000000 -43.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D02D, 25709, 0x5E4D0156, 52, -43.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0156 [52.000000 -43.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D02E, 25709, 0x5E4D0156, 48, -43.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0156 [48.000000 -43.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D02F,   278, 0x5E4D0159, 54.75, -40, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D0159 [54.750000 -40.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D030,   143, 0x5E4D015B, 52, -58.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D015B [52.000000 -58.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D031,   143, 0x5E4D015B, 48, -58.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D015B [48.000000 -58.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D032,   143, 0x5E4D015B, 50, -58.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D015B [50.000000 -58.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D033,   143, 0x5E4D015B, 50, -61.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D015B [50.000000 -61.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D034,   143, 0x5E4D015B, 48, -61.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D015B [48.000000 -61.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D035,   143, 0x5E4D015B, 52, -61.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D015B [52.000000 -61.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D036, 25709, 0x5E4D015B, 50, -56.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D015B [50.000000 -56.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D037, 25709, 0x5E4D015B, 52, -56.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D015B [52.000000 -56.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D038, 25709, 0x5E4D015B, 48, -56.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D015B [48.000000 -56.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D039, 25709, 0x5E4D015B, 50, -63.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D015B [50.000000 -63.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D03A, 25709, 0x5E4D015B, 52, -63.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D015B [52.000000 -63.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D03B, 25709, 0x5E4D015B, 48, -63.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D015B [48.000000 -63.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D03C,   278, 0x5E4D015E, 54.75, -60, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D015E [54.750000 -60.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D03D,   143, 0x5E4D016D, 112, -38.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D016D [112.000000 -38.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D03E,   143, 0x5E4D016D, 108, -38.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D016D [108.000000 -38.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D03F,   143, 0x5E4D016D, 110, -38.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D016D [110.000000 -38.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D040,   143, 0x5E4D016D, 110, -41.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D016D [110.000000 -41.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D041,   143, 0x5E4D016D, 108, -41.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D016D [108.000000 -41.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D042,   143, 0x5E4D016D, 112, -41.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D016D [112.000000 -41.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D043, 25709, 0x5E4D016D, 110, -36.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D016D [110.000000 -36.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D044, 25709, 0x5E4D016D, 112, -36.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D016D [112.000000 -36.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D045, 25709, 0x5E4D016D, 108, -36.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D016D [108.000000 -36.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D046, 25709, 0x5E4D016D, 110, -43.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D016D [110.000000 -43.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D047, 25709, 0x5E4D016D, 112, -43.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D016D [112.000000 -43.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D048, 25709, 0x5E4D016D, 108, -43.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D016D [108.000000 -43.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D049,   278, 0x5E4D016F, 105.25, -40, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D016F [105.250000 -40.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D04A,   143, 0x5E4D0171, 112, -58.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0171 [112.000000 -58.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D04B,   143, 0x5E4D0171, 108, -58.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0171 [108.000000 -58.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D04C,   143, 0x5E4D0171, 110, -58.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0171 [110.000000 -58.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D04D,   143, 0x5E4D0171, 110, -61.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0171 [110.000000 -61.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D04E,   143, 0x5E4D0171, 108, -61.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0171 [108.000000 -61.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D04F,   143, 0x5E4D0171, 112, -61.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0171 [112.000000 -61.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D050, 25709, 0x5E4D0171, 110, -56.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0171 [110.000000 -56.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D051, 25709, 0x5E4D0171, 112, -56.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0171 [112.000000 -56.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D052, 25709, 0x5E4D0171, 108.04, -56.5476, 0.78075, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0171 [108.040001 -56.547600 0.780750] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D053, 25709, 0x5E4D0171, 110, -63.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0171 [110.000000 -63.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D054, 25709, 0x5E4D0171, 112, -63.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0171 [112.000000 -63.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D055, 25709, 0x5E4D0171, 108, -63.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0171 [108.000000 -63.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D056,   278, 0x5E4D0173, 105.25, -60, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D0173 [105.250000 -60.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D057,   143, 0x5E4D0175, 122, -38.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0175 [122.000000 -38.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D058,   143, 0x5E4D0175, 118, -38.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0175 [118.000000 -38.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D059,   143, 0x5E4D0175, 120, -38.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0175 [120.000000 -38.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D05A,   143, 0x5E4D0175, 120, -41.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0175 [120.000000 -41.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D05B,   143, 0x5E4D0175, 118, -41.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0175 [118.000000 -41.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D05C,   143, 0x5E4D0175, 122, -41.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0175 [122.000000 -41.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D05D, 25709, 0x5E4D0175, 120, -36.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0175 [120.000000 -36.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D05E, 25709, 0x5E4D0175, 122, -36.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0175 [122.000000 -36.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D05F, 25709, 0x5E4D0175, 118, -36.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0175 [118.000000 -36.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D060, 25709, 0x5E4D0175, 120, -43.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0175 [120.000000 -43.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D061, 25709, 0x5E4D0175, 122, -43.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0175 [122.000000 -43.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D062, 25709, 0x5E4D0175, 118, -43.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0175 [118.000000 -43.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D063,   278, 0x5E4D0177, 115.25, -40, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D0177 [115.250000 -40.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D064,   278, 0x5E4D0178, 124.75, -40, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D0178 [124.750000 -40.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D065,   143, 0x5E4D0179, 122, -58.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0179 [122.000000 -58.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D066,   143, 0x5E4D0179, 118, -58.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0179 [118.000000 -58.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D067,   143, 0x5E4D0179, 120, -58.5, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0179 [120.000000 -58.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D068,   143, 0x5E4D0179, 120, -61.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0179 [120.000000 -61.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D069,   143, 0x5E4D0179, 118, -61.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0179 [118.000000 -61.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D06A,   143, 0x5E4D0179, 122, -61.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0179 [122.000000 -61.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D06B, 25709, 0x5E4D0179, 120, -56.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0179 [120.000000 -56.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D06C, 25709, 0x5E4D0179, 122, -56.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0179 [122.000000 -56.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D06D, 25709, 0x5E4D0179, 118, -56.5, 0.005, -0.0213178, 0, 0, -0.999773,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0179 [118.000000 -56.500000 0.005000] -0.021318 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D06E, 25709, 0x5E4D0179, 120, -63.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0179 [120.000000 -63.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D06F, 25709, 0x5E4D0179, 122, -63.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0179 [122.000000 -63.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D070, 25709, 0x5E4D0179, 118, -63.25, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0179 [118.000000 -63.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D071,   278, 0x5E4D017B, 115.25, -60, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D017B [115.250000 -60.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D072,   278, 0x5E4D017C, 124.75, -60, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D017C [124.750000 -60.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D073,   143, 0x5E4D017F, 131.5, -22, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D017F [131.500000 -22.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D074,   143, 0x5E4D017F, 131.5, -18, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D017F [131.500000 -18.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D075,   143, 0x5E4D017F, 131.5, -20, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D017F [131.500000 -20.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D076,   143, 0x5E4D017F, 128.75, -20, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D017F [128.750000 -20.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D077,   143, 0x5E4D017F, 128.75, -18, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D017F [128.750000 -18.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D078,   143, 0x5E4D017F, 128.75, -22, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D017F [128.750000 -22.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D079, 25709, 0x5E4D017F, 133.5, -20, 0.005, -0.72202, 0, 0, -0.691872,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D017F [133.500000 -20.000000 0.005000] -0.722020 0.000000 0.000000 -0.691872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D07A, 25709, 0x5E4D017F, 133.5, -22, 0.005, -0.72202, 0, 0, -0.691872,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D017F [133.500000 -22.000000 0.005000] -0.722020 0.000000 0.000000 -0.691872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D07B, 25709, 0x5E4D017F, 133.5, -18, 0.005, -0.72202, 0, 0, -0.691872,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D017F [133.500000 -18.000000 0.005000] -0.722020 0.000000 0.000000 -0.691872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D07C, 25709, 0x5E4D017F, 126.75, -20, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D017F [126.750000 -20.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D07D, 25709, 0x5E4D017F, 126.75, -22, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D017F [126.750000 -22.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D07E, 25709, 0x5E4D017F, 126.75, -18, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D017F [126.750000 -18.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D07F,   278, 0x5E4D0181, 130, -15.25, 0, -1, 0, 0, 4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D0181 [130.000000 -15.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D080,   278, 0x5E4D0182, 130, -24.75, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D0182 [130.000000 -24.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D081,   143, 0x5E4D0183, 131.5, -32, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0183 [131.500000 -32.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D082,   143, 0x5E4D0183, 131.5, -28, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0183 [131.500000 -28.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D083,   143, 0x5E4D0183, 131.5, -30, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0183 [131.500000 -30.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D084,   143, 0x5E4D0183, 128.75, -30, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0183 [128.750000 -30.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D085,   143, 0x5E4D0183, 128.75, -28, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0183 [128.750000 -28.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D086,   143, 0x5E4D0183, 128.75, -32, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D0183 [128.750000 -32.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D087, 25709, 0x5E4D0183, 133.5, -30, 0.005, -0.72202, 0, 0, -0.691872,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0183 [133.500000 -30.000000 0.005000] -0.722020 0.000000 0.000000 -0.691872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D088, 25709, 0x5E4D0183, 133.5, -32, 0.005, -0.72202, 0, 0, -0.691872,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0183 [133.500000 -32.000000 0.005000] -0.722020 0.000000 0.000000 -0.691872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D089, 25709, 0x5E4D0183, 133.5, -28, 0.005, -0.72202, 0, 0, -0.691872,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0183 [133.500000 -28.000000 0.005000] -0.722020 0.000000 0.000000 -0.691872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D08A, 25709, 0x5E4D0183, 126.75, -30, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0183 [126.750000 -30.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D08B, 25709, 0x5E4D0183, 126.75, -32, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0183 [126.750000 -32.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D08C, 25709, 0x5E4D0183, 126.75, -28, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D0183 [126.750000 -28.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D08D,   278, 0x5E4D0186, 130, -34.75, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D0186 [130.000000 -34.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D08E,   143, 0x5E4D018B, 131.5, -72, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D018B [131.500000 -72.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D08F,   143, 0x5E4D018B, 131.5, -68, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D018B [131.500000 -68.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D090,   143, 0x5E4D018B, 131.5, -70, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D018B [131.500000 -70.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D091,   143, 0x5E4D018B, 128.75, -70, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D018B [128.750000 -70.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D092,   143, 0x5E4D018B, 128.75, -68, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D018B [128.750000 -68.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D093,   143, 0x5E4D018B, 128.75, -72, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D018B [128.750000 -72.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D094, 25709, 0x5E4D018B, 133.5, -70, 0.005, -0.72202, 0, 0, -0.691872,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D018B [133.500000 -70.000000 0.005000] -0.722020 0.000000 0.000000 -0.691872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D095, 25709, 0x5E4D018B, 133.5, -72, 0.005, -0.72202, 0, 0, -0.691872,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D018B [133.500000 -72.000000 0.005000] -0.722020 0.000000 0.000000 -0.691872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D096, 25709, 0x5E4D018B, 133.5, -68, 0.005, -0.72202, 0, 0, -0.691872,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D018B [133.500000 -68.000000 0.005000] -0.722020 0.000000 0.000000 -0.691872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D097, 25709, 0x5E4D018B, 126.75, -70, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D018B [126.750000 -70.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D098, 25709, 0x5E4D018B, 126.75, -72, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D018B [126.750000 -72.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D099, 25709, 0x5E4D018B, 126.75, -68, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D018B [126.750000 -68.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D09A,   278, 0x5E4D018D, 130, -65.25, 0, -1, 0, 0, 4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D018D [130.000000 -65.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D09B,   143, 0x5E4D018F, 131.5, -82, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D018F [131.500000 -82.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D09C,   143, 0x5E4D018F, 131.5, -78, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D018F [131.500000 -78.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D09D,   143, 0x5E4D018F, 131.5, -80, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D018F [131.500000 -80.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D09E,   143, 0x5E4D018F, 128.75, -80, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D018F [128.750000 -80.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D09F,   143, 0x5E4D018F, 128.75, -78, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D018F [128.750000 -78.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0A0,   143, 0x5E4D018F, 128.75, -82, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5E4D018F [128.750000 -82.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0A1, 25709, 0x5E4D018F, 133.5, -80, 0.005, -0.72202, 0, 0, -0.691872,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D018F [133.500000 -80.000000 0.005000] -0.722020 0.000000 0.000000 -0.691872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0A2, 25709, 0x5E4D018F, 133.5, -82, 0.005, -0.72202, 0, 0, -0.691872,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D018F [133.500000 -82.000000 0.005000] -0.722020 0.000000 0.000000 -0.691872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0A3, 25709, 0x5E4D018F, 133.5, -78, 0.005, -0.72202, 0, 0, -0.691872,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D018F [133.500000 -78.000000 0.005000] -0.722020 0.000000 0.000000 -0.691872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0A4, 25709, 0x5E4D018F, 126.75, -80, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D018F [126.750000 -80.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0A5, 25709, 0x5E4D018F, 126.75, -82, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D018F [126.750000 -82.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0A6, 25709, 0x5E4D018F, 126.75, -78, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Bandit */
/* @teleloc 0x5E4D018F [126.750000 -78.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0A7,   278, 0x5E4D0191, 130, -75.25, 0, -1, 0, 0, 4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D0191 [130.000000 -75.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0A8,   278, 0x5E4D0192, 130, -84.75, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D0192 [130.000000 -84.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0A9,   278, 0x5E4D0195, 144.75, -10, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D0195 [144.750000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0AA,  2179, 0x5E4D0196, 144.75, -20, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D0196 [144.750000 -20.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0AB,  4132, 0x5E4D0196, 143.027, -20.317, 0.01, 0.36126, 0, 0, -0.932465,  True, '2021-10-03 02:50:00'); /* Russet Rat */
/* @teleloc 0x5E4D0196 [143.026993 -20.316999 0.010000] 0.361260 0.000000 0.000000 -0.932465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0AC,  2179, 0x5E4D0197, 144.75, -80, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D0197 [144.750000 -80.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0AD,  4132, 0x5E4D0197, 143.027, -80.317, 0.01, 0.36126, 0, 0, -0.932465,  True, '2021-10-03 02:50:00'); /* Russet Rat */
/* @teleloc 0x5E4D0197 [143.026993 -80.317001 0.010000] 0.361260 0.000000 0.000000 -0.932465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0AE,  2180, 0x5E4D0198, 144.75, -90, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D0198 [144.750000 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0AF,  2179, 0x5E4D0199, 150, -4.75, 0.005, -1, 0, 0, 4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D0199 [150.000000 -4.750000 0.005000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0B0,  4132, 0x5E4D0199, 149.683, -3.02711, 0.01, -0.403903, 0, 0, -0.914802,  True, '2021-10-03 02:50:00'); /* Russet Rat */
/* @teleloc 0x5E4D0199 [149.682999 -3.027110 0.010000] -0.403903 0.000000 0.000000 -0.914802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0B1,  2179, 0x5E4D01A2, 150, -25.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D01A2 [150.000000 -25.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0B2,  4132, 0x5E4D01A2, 150.317, -26.9729, 0.01, 0.914802, 0, 0, -0.403903,  True, '2021-10-03 02:50:00'); /* Russet Rat */
/* @teleloc 0x5E4D01A2 [150.317001 -26.972900 0.010000] 0.914802 0.000000 0.000000 -0.403903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0B3,  2179, 0x5E4D01A3, 150, -74.75, 0.005, -1, 0, 0, 4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D01A3 [150.000000 -74.750000 0.005000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0B4,  4132, 0x5E4D01A3, 149.683, -73.0271, 0.01, -0.403903, 0, 0, -0.914802,  True, '2021-10-03 02:50:00'); /* Russet Rat */
/* @teleloc 0x5E4D01A3 [149.682999 -73.027100 0.010000] -0.403903 0.000000 0.000000 -0.914802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0B5, 25725, 0x5E4D01A4, 148.684, -84.1927, 2.3055, 0.342328, 0, 0, -0.939581,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5E4D01A4 [148.684006 -84.192703 2.305500] 0.342328 0.000000 0.000000 -0.939581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0B6, 25726, 0x5E4D01A4, 154.308, -78.5632, 2.27875, -0.375149, 0, 0, 0.926964,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5E4D01A4 [154.307999 -78.563202 2.278750] -0.375149 0.000000 0.000000 0.926964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0B7, 25725, 0x5E4D01A8, 154.245, -91.3577, 2.21188, 0.902006, 0, 0, -0.431723,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5E4D01A8 [154.244995 -91.357697 2.211880] 0.902006 0.000000 0.000000 -0.431723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0B8, 25725, 0x5E4D01A8, 148.558, -85.6667, 2.29212, 0.922456, 0, 0, -0.386103,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5E4D01A8 [148.557999 -85.666702 2.292120] 0.922456 0.000000 0.000000 -0.386103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0B9,  2179, 0x5E4D01AC, 150, -95.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D01AC [150.000000 -95.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0BA,  4132, 0x5E4D01AC, 150.317, -96.9729, 0.01, 0.914802, 0, 0, -0.403903,  True, '2021-10-03 02:50:00'); /* Russet Rat */
/* @teleloc 0x5E4D01AC [150.317001 -96.972900 0.010000] 0.914802 0.000000 0.000000 -0.403903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0BB,  2179, 0x5E4D01AD, 160, -4.75, 0.005, -1, 0, 0, 4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D01AD [160.000000 -4.750000 0.005000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0BC,  4132, 0x5E4D01AD, 159.683, -3.02711, 0.01, -0.403903, 0, 0, -0.914802,  True, '2021-10-03 02:50:00'); /* Russet Rat */
/* @teleloc 0x5E4D01AD [159.682999 -3.027110 0.010000] -0.403903 0.000000 0.000000 -0.914802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0BD,  2179, 0x5E4D01B6, 160, -25.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D01B6 [160.000000 -25.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0BE,  4132, 0x5E4D01B6, 160.317, -26.9729, 0.01, 0.914802, 0, 0, -0.403903,  True, '2021-10-03 02:50:00'); /* Russet Rat */
/* @teleloc 0x5E4D01B6 [160.317001 -26.972900 0.010000] 0.914802 0.000000 0.000000 -0.403903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0BF,  2179, 0x5E4D01B7, 160, -74.75, 0.005, -1, 0, 0, 4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D01B7 [160.000000 -74.750000 0.005000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0C0,  4132, 0x5E4D01B7, 159.683, -73.0271, 0.01, -0.403903, 0, 0, -0.914802,  True, '2021-10-03 02:50:00'); /* Russet Rat */
/* @teleloc 0x5E4D01B7 [159.682999 -73.027100 0.010000] -0.403903 0.000000 0.000000 -0.914802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0C1, 25725, 0x5E4D01B8, 155.786, -78.6688, 2.252, 0.412811, 0, 0, 0.910817,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5E4D01B8 [155.785995 -78.668800 2.252000] 0.412811 0.000000 0.000000 0.910817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0C2, 25725, 0x5E4D01B8, 161.366, -84.2555, 2.1985, 0.412811, 0, 0, 0.910817,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5E4D01B8 [161.365997 -84.255501 2.198500] 0.412811 0.000000 0.000000 0.910817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0C3, 15759, 0x5E4D01BC, 162.415, -89.9466, 0.005, 0.997779, 0, 0, 0.0666169, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0x5E4D01BC [162.414993 -89.946602 0.005000] 0.997779 0.000000 0.000000 0.066617 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E4D0C3, 0x75E4D0D0, '2005-02-09 10:00:00') /* Broken Fishing Pole (25706) */
     , (0x75E4D0C3, 0x75E4D0D2, '2005-02-09 10:00:00') /* Bandit Mask (25702) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0C4, 25718, 0x5E4D01BC, 160.865, -86.264, 2.265, -0.939693, 0, 0, -0.34202,  True, '2021-10-03 02:50:00'); /* Key Ring */
/* @teleloc 0x5E4D01BC [160.865005 -86.264000 2.265000] -0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0C5, 25725, 0x5E4D01BC, 160.135, -86.9842, 2.21187, 0.930508, 0, 0, 0.366273,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5E4D01BC [160.134995 -86.984200 2.211870] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0C6, 25725, 0x5E4D01BC, 155.683, -91.4254, 2.13162, 0.930508, 0, 0, 0.366273,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5E4D01BC [155.682999 -91.425400 2.131620] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0C7,  2179, 0x5E4D01C0, 160, -95.25, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D01C0 [160.000000 -95.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0C8,  4132, 0x5E4D01C0, 160.317, -96.9729, 0.01, 0.914802, 0, 0, -0.403903,  True, '2021-10-03 02:50:00'); /* Russet Rat */
/* @teleloc 0x5E4D01C0 [160.317001 -96.972900 0.010000] 0.914802 0.000000 0.000000 -0.403903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0C9,  2179, 0x5E4D01C1, 165.25, -10, 0.005, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D01C1 [165.250000 -10.000000 0.005000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0CA,  4132, 0x5E4D01C1, 166.973, -9.68303, 0.01, -0.932465, 0, 0, -0.36126,  True, '2021-10-03 02:50:00'); /* Russet Rat */
/* @teleloc 0x5E4D01C1 [166.973007 -9.683030 0.010000] -0.932465 0.000000 0.000000 -0.361260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0CB,  2179, 0x5E4D01C2, 165.25, -20, 0.005, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D01C2 [165.250000 -20.000000 0.005000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0CC,  4132, 0x5E4D01C2, 166.973, -19.683, 0.01, -0.932465, 0, 0, -0.36126,  True, '2021-10-03 02:50:00'); /* Russet Rat */
/* @teleloc 0x5E4D01C2 [166.973007 -19.683001 0.010000] -0.932465 0.000000 0.000000 -0.361260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0CD,  2179, 0x5E4D01C3, 165.25, -80, 0.005, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5E4D01C3 [165.250000 -80.000000 0.005000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0CE,  4132, 0x5E4D01C3, 166.973, -79.683, 0.01, -0.932465, 0, 0, -0.36126,  True, '2021-10-03 02:50:00'); /* Russet Rat */
/* @teleloc 0x5E4D01C3 [166.973007 -79.682999 0.010000] -0.932465 0.000000 0.000000 -0.361260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0CF, 25724, 0x5E4D01C4, 167.571, -91.0618, 0.005, 0.970941, 0, 0, 0.239321,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x5E4D01C4 [167.570999 -91.061798 0.005000] 0.970941 0.000000 0.000000 0.239321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0D0, 25706, 0x5E4D01C4, 166.448, -89.4057, 0.005, 0.893073, 0, 0, 0.449912,  True, '2021-10-03 02:50:00'); /* Broken Fishing Pole */
/* @teleloc 0x5E4D01C4 [166.447998 -89.405701 0.005000] 0.893073 0.000000 0.000000 0.449912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0D1, 25704, 0x5E4D01C4, 165.25, -90, 0.005, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Prison Door */
/* @teleloc 0x5E4D01C4 [165.250000 -90.000000 0.005000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4D0D2, 25702, 0x5E4D01A4, 152.755, -78.0513, 0.005, -0.716666, 0, 0, 0.697417,  True, '2021-10-03 02:50:00'); /* Bandit Mask */
/* @teleloc 0x5E4D01A4 [152.755005 -78.051300 0.005000] -0.716666 0.000000 0.000000 0.697417 */
