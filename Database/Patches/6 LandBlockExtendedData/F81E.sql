DELETE FROM `landblock_instance` WHERE `landblock` = 0xF81E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E001,  7924, 0xF81E0019, 74.5358, 12.6353, 32.3322, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xF81E0019 [74.535797 12.635300 32.332199] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F81E001, 0x7F81E029, '2021-12-17 17:41:30') /* Ritual Statue of Entrapment (72784) */
     , (0x7F81E001, 0x7F81E06E, '2021-12-18 11:19:17') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E06F, '2021-12-18 11:19:30') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E080, '2021-12-18 11:41:09') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E081, '2021-12-18 11:41:38') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E082, '2021-12-18 11:42:01') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E083, '2021-12-18 11:43:41') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E084, '2021-12-18 11:43:53') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E085, '2021-12-18 11:44:06') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E086, '2021-12-18 11:44:20') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E087, '2021-12-18 11:50:20') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E088, '2021-12-18 11:50:32') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E089, '2021-12-18 11:54:10') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E08A, '2021-12-18 11:54:36') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E08B, '2021-12-18 11:55:07') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E08C, '2021-12-18 11:55:18') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E08D, '2021-12-18 11:57:00') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E08E, '2021-12-18 11:57:13') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E08F, '2021-12-18 11:57:53') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E090, '2021-12-18 11:58:05') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E091, '2021-12-18 11:59:30') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E092, '2021-12-18 11:59:45') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E093, '2021-12-18 12:00:22') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E094, '2021-12-18 12:00:31') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E095, '2021-12-18 12:03:59') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E096, '2021-12-18 12:04:10') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E097, '2021-12-18 12:04:25') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E098, '2021-12-18 12:04:40') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E09B, '2021-12-18 12:07:54') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E09C, '2021-12-18 12:08:42') /* Sath'tik Eyestalk (72795) */
     , (0x7F81E001, 0x7F81E09D, '2021-12-18 12:09:08') /* Sath'tik Eyestalk (72795) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E009, 72794, 0xF81E04D7, 18.2391, 93.179, 4.475, -0.69145, 0, 0, 0.722424, False, '2019-02-10 00:00:00'); /* Gromnus Single Gen */
/* @teleloc 0xF81E04D7 [18.239100 93.179001 4.475000] -0.691450 0.000000 0.000000 0.722424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E01C,  1154, 0xF81E0100, 131.161, 55.1381, 29.7065, -0.999373, 0, 0, -0.035419, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF81E0100 [131.160995 55.138100 29.706499] -0.999373 0.000000 0.000000 -0.035419 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F81E01C, 0x7F81E01D, '2019-02-10 00:00:00') /* Lugian Miner (46885) */
     , (0x7F81E01C, 0x7F81E01E, '2019-02-10 00:00:00') /* Lugian Miner (46885) */
     , (0x7F81E01C, 0x7F81E01F, '2019-02-10 00:00:00') /* Lugian Miner (46885) */
     , (0x7F81E01C, 0x7F81E020, '2019-02-10 00:00:00') /* Shah-hi (46806) */
     , (0x7F81E01C, 0x7F81E021, '2019-02-10 00:00:00') /* Lugian Miner (46885) */
     , (0x7F81E01C, 0x7F81E022, '2019-02-10 00:00:00') /* Lugian Miner (46885) */
     , (0x7F81E01C, 0x7F81E023, '2019-02-10 00:00:00') /* Lugian Miner (46885) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E01D, 46885, 0xF81E0100, 131.161, 55.1381, 29.7065, -0.999373, 0, 0, -0.035419,  True, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0xF81E0100 [131.160995 55.138100 29.706499] -0.999373 0.000000 0.000000 -0.035419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E01E, 46885, 0xF81E002B, 121.736, 49.9002, 30.0065, 0.963364, 0, 0, 0.268199,  True, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0xF81E002B [121.736000 49.900200 30.006500] 0.963364 0.000000 0.000000 0.268199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E01F, 46885, 0xF81E002B, 129.393, 62.9085, 30.0065, -0.05048, 0, 0, 0.998725,  True, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0xF81E002B [129.393005 62.908501 30.006500] -0.050480 0.000000 0.000000 0.998725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E020, 46806, 0xF81E002B, 122.383, 51.3661, 30.005, 0.934115, 0, 0, 0.356971,  True, '2019-02-10 00:00:00'); /* Shah-hi */
/* @teleloc 0xF81E002B [122.383003 51.366100 30.004999] 0.934115 0.000000 0.000000 0.356971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E021, 46885, 0xF81E002B, 126.571, 70.2548, 30.0065, 0.215394, 0, 0, 0.976527,  True, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0xF81E002B [126.570999 70.254799 30.006500] 0.215394 0.000000 0.000000 0.976527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E022, 46885, 0xF81E002B, 127.077, 68.7821, 30.0065, -0.788698, 0, 0, -0.614781,  True, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0xF81E002B [127.077003 68.782097 30.006500] -0.788698 0.000000 0.000000 -0.614781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E023, 46885, 0xF81E001C, 93.0561, 93.4295, 22.0065, -0.047868, 0, 0, 0.998854,  True, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0xF81E001C [93.056099 93.429497 22.006500] -0.047868 0.000000 0.000000 0.998854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E024,  5085, 0xF81E0005, 18.7406, 114.132, 57.0221, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0xF81E0005 [18.740601 114.132004 57.022099] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F81E024, 0x7F81E09F, '2021-12-18 12:33:18') /* Damaged Yalaini Tome (72798) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E025, 72782, 0xF81E0506, 72.0625, 76.2915, 4.24263, 1, 0, 0, 0, False, '2021-12-17 17:33:04'); /* Blessed Cave */
/* @teleloc 0xF81E0506 [72.062500 76.291496 4.242630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E026, 72783, 0xF81E04C9, 93.3398, 111.711, -7.75737, 1, 0, 0, 0, False, '2021-12-17 17:33:25'); /* Surface */
/* @teleloc 0xF81E04C9 [93.339798 111.710999 -7.757370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E027, 72783, 0xF81E0196, 18.2422, 135.605, -97.7574, 1, 0, 0, 0, False, '2021-12-17 17:33:42'); /* Surface */
/* @teleloc 0xF81E0196 [18.242201 135.604996 -97.757401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E028, 72783, 0xF81E03F3, 56.3242, 111.646, -55.7574, 1, 0, 0, 0, False, '2021-12-17 17:33:58'); /* Surface */
/* @teleloc 0xF81E03F3 [56.324200 111.646004 -55.757401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E029, 72784, 0xF81E0125, 18.2422, 79.0361, -103.6, 1, 0, 0, 0,  True, '2021-12-17 17:41:30'); /* Ritual Statue of Entrapment */
/* @teleloc 0xF81E0125 [18.242201 79.036102 -103.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E02C, 72794, 0xF81E04A1, 59.5916, 120.408, -25.5925, 0.38632, 0, 0, 0.922365, False, '2021-12-17 18:25:52'); /* Gromnus Single Gen */
/* @teleloc 0xF81E04A1 [59.591599 120.407997 -25.592501] 0.386320 0.000000 0.000000 0.922365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E02D, 72794, 0xF81E0499, 47.6471, 108.456, -25.525, -0.382542, 0, 0, -0.923938, False, '2021-12-17 18:26:18'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0499 [47.647099 108.456001 -25.525000] -0.382542 0.000000 0.000000 -0.923938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E02E, 72794, 0xF81E0468, 94.4875, 114.579, -43.525, 0.965525, 0, 0, 0.260311, False, '2021-12-17 18:27:47'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0468 [94.487503 114.579002 -43.525002] 0.965525 0.000000 0.000000 0.260311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E033, 72794, 0xF81E0415, 88.5253, 78.2223, -49.545, 0.707107, 0, 0, 0.707107, False, '2021-12-18 10:13:25'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0415 [88.525299 78.222298 -49.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E035, 72794, 0xF81E041A, 96.9731, 86.5009, -49.545, 0.707107, 0, 0, 0.707107, False, '2021-12-18 10:14:43'); /* Gromnus Single Gen */
/* @teleloc 0xF81E041A [96.973099 86.500900 -49.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E036, 72794, 0xF81E0416, 67.5582, 115.168, -49.545, 0.707107, 0, 0, -0.707107, False, '2021-12-18 10:15:01'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0416 [67.558197 115.167999 -49.544998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E037, 72794, 0xF81E0412, 59.506, 107.339, -49.545, 0.707107, 0, 0, -0.707107, False, '2021-12-18 10:15:20'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0412 [59.506001 107.338997 -49.544998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E038, 72794, 0xF81E0411, 79.0974, 68.7175, -49.545, 0.707107, 0, 0, 0.707107, False, '2021-12-18 10:15:41'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0411 [79.097397 68.717499 -49.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E039, 72794, 0xF81E0409, 53.6509, 86.664, -49.545, 0.707107, 0, 0, -0.707107, False, '2021-12-18 10:16:04'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0409 [53.650902 86.664001 -49.544998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E03A, 72794, 0xF81E040B, 67.2848, 72.7418, -49.545, 0.707107, 0, 0, -0.707107, False, '2021-12-18 10:16:12'); /* Gromnus Single Gen */
/* @teleloc 0xF81E040B [67.284798 72.741798 -49.544998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E03B, 72794, 0xF81E0431, 26.241, 73.0298, -43.545, 0.927556, 0, 0, -0.373683, False, '2021-12-18 10:19:20'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0431 [26.240999 73.029800 -43.544998] 0.927556 0.000000 0.000000 -0.373683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E03C, 72794, 0xF81E042E, 16.8651, 63.6815, -43.545, -0.932765, 0, 0, 0.360486, False, '2021-12-18 10:19:44'); /* Gromnus Single Gen */
/* @teleloc 0xF81E042E [16.865101 63.681499 -43.544998] -0.932765 0.000000 0.000000 0.360486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E03D, 72794, 0xF81E0430, 44.518, 34.5013, -43.545, -0.925513, 0, 0, 0.378717, False, '2021-12-18 10:19:56'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0430 [44.518002 34.501301 -43.544998] -0.925513 0.000000 0.000000 0.378717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E03E, 72794, 0xF81E043C, 55.0207, 45.129, -43.545, -0.925513, 0, 0, 0.378717, False, '2021-12-18 10:20:01'); /* Gromnus Single Gen */
/* @teleloc 0xF81E043C [55.020699 45.129002 -43.544998] -0.925513 0.000000 0.000000 0.378717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E03F, 72794, 0xF81E0425, 25.3127, 43.7124, -43.545, 0.410788, 0, 0, 0.911731, False, '2021-12-18 10:23:22'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0425 [25.312700 43.712399 -43.544998] 0.410788 0.000000 0.000000 0.911731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E040, 72794, 0xF81E03E2, -3.97623, 1.10835, -55.545, 0.993772, 0, 0, -0.111428, False, '2021-12-18 10:23:46'); /* Gromnus Single Gen */
/* @teleloc 0xF81E03E2 [-3.976230 1.108350 -55.544998] 0.993772 0.000000 0.000000 -0.111428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E041, 72794, 0xF81E03E0, -18.6415, 16.5691, -55.545, 0.725678, 0, 0, -0.688035, False, '2021-12-18 10:23:53'); /* Gromnus Single Gen */
/* @teleloc 0xF81E03E0 [-18.641500 16.569099 -55.544998] 0.725678 0.000000 0.000000 -0.688035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E042, 72794, 0xF81E03EA, 12.1559, 0.05065, -55.545, -0.92305, 0, 0, -0.38468, False, '2021-12-18 10:24:01'); /* Gromnus Single Gen */
/* @teleloc 0xF81E03EA [12.155900 0.050650 -55.544998] -0.923050 0.000000 0.000000 -0.384680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E043, 72794, 0xF81E03E6, -17.715, 29.8701, -55.545, -0.392324, 0, 0, 0.919827, False, '2021-12-18 10:24:10'); /* Gromnus Single Gen */
/* @teleloc 0xF81E03E6 [-17.715000 29.870100 -55.544998] -0.392324 0.000000 0.000000 0.919827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E044, 72794, 0xF81E03E8, -5.29199, 12.948, -55.545, 0.917752, 0, 0, -0.397154, False, '2021-12-18 10:25:02'); /* Gromnus Single Gen */
/* @teleloc 0xF81E03E8 [-5.291990 12.948000 -55.544998] 0.917752 0.000000 0.000000 -0.397154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E045, 72794, 0xF81E0394, -9.16068, 52.296, -61.545, 0.682233, 0, 0, 0.731135, False, '2021-12-18 10:25:46'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0394 [-9.160680 52.296001 -61.544998] 0.682233 0.000000 0.000000 0.731135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E046, 72794, 0xF81E037C, -24.2425, 50.6422, -61.545, -0.395351, 0, 0, -0.91853, False, '2021-12-18 10:25:58'); /* Gromnus Single Gen */
/* @teleloc 0xF81E037C [-24.242500 50.642200 -61.544998] -0.395351 0.000000 0.000000 -0.918530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E047, 72794, 0xF81E0354, -3.76894, -12.0012, -61.545, -0.371664, 0, 0, 0.928367, False, '2021-12-18 10:26:17'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0354 [-3.768940 -12.001200 -61.544998] -0.371664 0.000000 0.000000 0.928367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E048, 72794, 0xF81E035E, -1.77816, 1.08936, -61.545, -0.278492, 0, 0, 0.960439, False, '2021-12-18 10:26:33'); /* Gromnus Single Gen */
/* @teleloc 0xF81E035E [-1.778160 1.089360 -61.544998] -0.278492 0.000000 0.000000 0.960439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E049, 72794, 0xF81E0398, 0.592282, 47.1193, -61.545, 0.938092, 0, 0, -0.346386, False, '2021-12-18 10:27:34'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0398 [0.592282 47.119301 -61.544998] 0.938092 0.000000 0.000000 -0.346386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E04B, 72794, 0xF81E039C, 10.9156, 29.7899, -61.545, -0.931089, 0, 0, -0.364793, False, '2021-12-18 10:29:16'); /* Gromnus Single Gen */
/* @teleloc 0xF81E039C [10.915600 29.789900 -61.544998] -0.931089 0.000000 0.000000 -0.364793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E04D, 72794, 0xF81E0319, 42.9227, -2.25131, -67.545, 0.927448, 0, 0, 0.373953, False, '2021-12-18 10:29:36'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0319 [42.922699 -2.251310 -67.544998] 0.927448 0.000000 0.000000 0.373953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E04E, 72794, 0xF81E038C, 11.0059, 15.4728, -61.545, 0.366893, 0, 0, -0.930263, False, '2021-12-18 10:30:32'); /* Gromnus Single Gen */
/* @teleloc 0xF81E038C [11.005900 15.472800 -61.544998] 0.366893 0.000000 0.000000 -0.930263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E04F, 72794, 0xF81E032E, 26.2395, 44.8449, -67.545, 0.37722, 0, 0, 0.926124, False, '2021-12-18 10:30:57'); /* Gromnus Single Gen */
/* @teleloc 0xF81E032E [26.239500 44.844898 -67.544998] 0.377220 0.000000 0.000000 0.926124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E050, 72794, 0xF81E030F, 25.3417, 15.4083, -67.545, -0.922104, 0, 0, -0.386943, False, '2021-12-18 10:32:15'); /* Gromnus Single Gen */
/* @teleloc 0xF81E030F [25.341700 15.408300 -67.544998] -0.922104 0.000000 0.000000 -0.386943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E051, 72794, 0xF81E02CF, 18.9224, -19.3264, -67.545, -0.920617, 0, 0, 0.390466, False, '2021-12-18 10:33:41'); /* Gromnus Single Gen */
/* @teleloc 0xF81E02CF [18.922400 -19.326401 -67.544998] -0.920617 0.000000 0.000000 0.390466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E052, 72794, 0xF81E02AB, -2.9431, -26.8724, -67.545, -0.381358, 0, 0, 0.924428, False, '2021-12-18 10:35:37'); /* Gromnus Single Gen */
/* @teleloc 0xF81E02AB [-2.943100 -26.872400 -67.544998] -0.381358 0.000000 0.000000 0.924428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E053, 72794, 0xF81E029A, -25.3749, -18.9988, -67.545, 0.390022, 0, 0, -0.920805, False, '2021-12-18 10:35:51'); /* Gromnus Single Gen */
/* @teleloc 0xF81E029A [-25.374901 -18.998800 -67.544998] 0.390022 0.000000 0.000000 -0.920805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E055, 72794, 0xF81E0208, -45.2804, 15.6586, -73.545, -0.38524, 0, 0, -0.922817, False, '2021-12-18 10:39:20'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0208 [-45.280399 15.658600 -73.544998] -0.385240 0.000000 0.000000 -0.922817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E056, 72794, 0xF81E0213, -37.6391, 23.1487, -73.545, 0.376124, 0, 0, 0.926569, False, '2021-12-18 10:39:56'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0213 [-37.639099 23.148701 -73.544998] 0.376124 0.000000 0.000000 0.926569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E057, 72794, 0xF81E020C, -25.0748, -4.7939, -73.545, 0.926145, 0, 0, 0.377168, False, '2021-12-18 10:41:04'); /* Gromnus Single Gen */
/* @teleloc 0xF81E020C [-25.074800 -4.793900 -73.544998] 0.926145 0.000000 0.000000 0.377168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E058, 72794, 0xF81E01EE, -30.7523, -26.4175, -73.545, 0.90629, 0, 0, -0.422657, False, '2021-12-18 10:41:15'); /* Gromnus Single Gen */
/* @teleloc 0xF81E01EE [-30.752300 -26.417500 -73.544998] 0.906290 0.000000 0.000000 -0.422657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E059, 72794, 0xF81E0217, -23.9164, 7.92306, -73.545, 0.925112, 0, 0, 0.379693, False, '2021-12-18 10:42:57'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0217 [-23.916401 7.923060 -73.544998] 0.925112 0.000000 0.000000 0.379693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E05A, 72794, 0xF81E01F9, -30.2532, -14.0197, -73.545, 0.968037, 0, 0, -0.250808, False, '2021-12-18 10:43:12'); /* Gromnus Single Gen */
/* @teleloc 0xF81E01F9 [-30.253201 -14.019700 -73.544998] 0.968037 0.000000 0.000000 -0.250808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E05B, 72794, 0xF81E0201, -9.58187, -33.6583, -73.545, -0.386844, 0, 0, -0.922145, False, '2021-12-18 10:43:39'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0201 [-9.581870 -33.658298 -73.544998] -0.386844 0.000000 0.000000 -0.922145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E05C, 72794, 0xF81E0224, 6.28762, -17.8181, -73.545, 0.380402, 0, 0, 0.924821, False, '2021-12-18 10:43:49'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0224 [6.287620 -17.818100 -73.544998] 0.380402 0.000000 0.000000 0.924821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E05D, 72794, 0xF81E024C, 17.6995, -6.33132, -73.545, 0.377728, 0, 0, 0.925917, False, '2021-12-18 10:44:18'); /* Gromnus Single Gen */
/* @teleloc 0xF81E024C [17.699499 -6.331320 -73.544998] 0.377728 0.000000 0.000000 0.925917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E05E, 72794, 0xF81E0257, -8.63488, 37.0516, -73.545, 0.948047, 0, 0, -0.318132, False, '2021-12-18 10:45:22'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0257 [-8.634880 37.051601 -73.544998] 0.948047 0.000000 0.000000 -0.318132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E05F, 72794, 0xF81E026B, -10.0586, 50.365, -73.545, 0.366086, 0, 0, -0.930581, False, '2021-12-18 10:46:12'); /* Gromnus Single Gen */
/* @teleloc 0xF81E026B [-10.058600 50.365002 -73.544998] 0.366086 0.000000 0.000000 -0.930581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E060, 72794, 0xF81E0276, -14.8476, 74.5614, -73.545, 0.375576, 0, 0, 0.926792, False, '2021-12-18 10:46:56'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0276 [-14.847600 74.561401 -73.544998] 0.375576 0.000000 0.000000 0.926792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E061, 72794, 0xF81E023E, -38.2007, 50.6245, -73.545, 0.926834, 0, 0, -0.375471, False, '2021-12-18 10:47:27'); /* Gromnus Single Gen */
/* @teleloc 0xF81E023E [-38.200699 50.624500 -73.544998] 0.926834 0.000000 0.000000 -0.375471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E062, 72794, 0xF81E0212, -52.9138, 36.1772, -73.545, 0.90691, 0, 0, -0.421324, False, '2021-12-18 10:47:41'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0212 [-52.913799 36.177200 -73.544998] 0.906910 0.000000 0.000000 -0.421324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E063, 72794, 0xF81E027C, -1.2412, 88.0161, -73.545, -0.371721, 0, 0, -0.928345, False, '2021-12-18 10:48:39'); /* Gromnus Single Gen */
/* @teleloc 0xF81E027C [-1.241200 88.016098 -73.544998] -0.371721 0.000000 0.000000 -0.928345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E064, 72794, 0xF81E028E, 26.7264, 98.8589, -73.545, 0.920368, 0, 0, 0.391054, False, '2021-12-18 10:50:43'); /* Gromnus Single Gen */
/* @teleloc 0xF81E028E [26.726400 98.858902 -73.544998] 0.920368 0.000000 0.000000 0.391054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E066, 72794, 0xF81E028A, 39.1728, 71.5583, -73.545, 0.93151, 0, 0, -0.363717, False, '2021-12-18 10:51:52'); /* Gromnus Single Gen */
/* @teleloc 0xF81E028A [39.172798 71.558296 -73.544998] 0.931510 0.000000 0.000000 -0.363717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E067, 72794, 0xF81E0280, 25.4934, 57.777, -73.545, 0.926891, 0, 0, -0.375332, False, '2021-12-18 10:52:03'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0280 [25.493401 57.777000 -73.544998] 0.926891 0.000000 0.000000 -0.375332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E068, 72794, 0xF81E01D5, 38.8443, 99.2601, -85.545, 0.999968, 0, 0, 0.008057, False, '2021-12-18 10:54:33'); /* Gromnus Single Gen */
/* @teleloc 0xF81E01D5 [38.844299 99.260101 -85.544998] 0.999968 0.000000 0.000000 0.008057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E069, 72794, 0xF81E01CD, 18.9117, 90.7931, -85.545, 0.999188, 0, 0, 0.040284, False, '2021-12-18 10:55:02'); /* Gromnus Single Gen */
/* @teleloc 0xF81E01CD [18.911699 90.793098 -85.544998] 0.999188 0.000000 0.000000 0.040284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E06A, 72794, 0xF81E01CF, 31.1797, 78.1592, -85.545, 0.9995, 0, 0, 0.031617, False, '2021-12-18 10:55:19'); /* Gromnus Single Gen */
/* @teleloc 0xF81E01CF [31.179701 78.159203 -85.544998] 0.999500 0.000000 0.000000 0.031617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E06B, 72794, 0xF81E01B6, -2.34407, 58.3451, -85.545, -0.924259, 0, 0, 0.381765, False, '2021-12-18 10:55:39'); /* Gromnus Single Gen */
/* @teleloc 0xF81E01B6 [-2.344070 58.345100 -85.544998] -0.924259 0.000000 0.000000 0.381765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E06C, 72794, 0xF81E01C1, -2.83228, 99.638, -85.545, 0.620852, 0, 0, 0.783928, False, '2021-12-18 10:58:39'); /* Gromnus Single Gen */
/* @teleloc 0xF81E01C1 [-2.832280 99.638000 -85.544998] 0.620852 0.000000 0.000000 0.783928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E06D, 72794, 0xF81E01CA, 38.9278, 58.2803, -85.545, 0.924579, 0, 0, 0.380991, False, '2021-12-18 10:59:06'); /* Gromnus Single Gen */
/* @teleloc 0xF81E01CA [38.927799 58.280300 -85.544998] 0.924579 0.000000 0.000000 0.380991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E06E, 72795, 0xF81E01C5, 20.1915, 79.3222, -85.618, -0.780937, 0, 0, -0.624609,  True, '2021-12-18 11:19:17'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E01C5 [20.191500 79.322197 -85.617996] -0.780937 0.000000 0.000000 -0.624609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E06F, 72795, 0xF81E01C5, 16.215, 79.0742, -85.618, 0.319553, 0, 0, 0.947568,  True, '2021-12-18 11:19:30'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E01C5 [16.215000 79.074203 -85.617996] 0.319553 0.000000 0.000000 0.947568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E070, 72794, 0xF81E02C7, -16.9522, 15.7894, -67.545, -0.368668, 0, 0, -0.929561, False, '2021-12-18 11:29:31'); /* Gromnus Single Gen */
/* @teleloc 0xF81E02C7 [-16.952200 15.789400 -67.544998] -0.368668 0.000000 0.000000 -0.929561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E071, 72794, 0xF81E02E1, 4.53586, 8.88518, -67.545, 0.395392, 0, 0, 0.918512, False, '2021-12-18 11:29:49'); /* Gromnus Single Gen */
/* @teleloc 0xF81E02E1 [4.535860 8.885180 -67.544998] 0.395392 0.000000 0.000000 0.918512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E073, 72794, 0xF81E030B, 4.27014, 36.5273, -67.545, 0.434135, 0, 0, 0.900848, False, '2021-12-18 11:31:16'); /* Gromnus Single Gen */
/* @teleloc 0xF81E030B [4.270140 36.527302 -67.544998] 0.434135 0.000000 0.000000 0.900848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E075, 72794, 0xF81E034B, -52.076, 37.0311, -61.545, 0.393401, 0, 0, 0.919367, False, '2021-12-18 11:32:27'); /* Gromnus Single Gen */
/* @teleloc 0xF81E034B [-52.076000 37.031101 -61.544998] 0.393401 0.000000 0.000000 0.919367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E076, 72794, 0xF81E035D, -42.838, 46.1186, -61.545, 0.392961, 0, 0, 0.919555, False, '2021-12-18 11:32:42'); /* Gromnus Single Gen */
/* @teleloc 0xF81E035D [-42.838001 46.118599 -61.544998] 0.392961 0.000000 0.000000 0.919555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E078, 72794, 0xF81E03AF, -11.5633, 80.1811, -61.545, 0.73502, 0, 0, -0.678045, False, '2021-12-18 11:33:08'); /* Gromnus Single Gen */
/* @teleloc 0xF81E03AF [-11.563300 80.181099 -61.544998] 0.735020 0.000000 0.000000 -0.678045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E079, 72794, 0xF81E03A2, -23.4851, 78.3986, -61.545, 0.373356, 0, 0, -0.927688, False, '2021-12-18 11:33:28'); /* Gromnus Single Gen */
/* @teleloc 0xF81E03A2 [-23.485100 78.398598 -61.544998] 0.373356 0.000000 0.000000 -0.927688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E07A, 72794, 0xF81E0375, -37.6879, 65.557, -61.545, 0.916432, 0, 0, -0.400191, False, '2021-12-18 11:33:51'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0375 [-37.687901 65.556999 -61.544998] 0.916432 0.000000 0.000000 -0.400191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E07B, 72794, 0xF81E03CA, 5.06793, 106.523, -61.545, -0.920099, 0, 0, -0.391686, False, '2021-12-18 11:34:13'); /* Gromnus Single Gen */
/* @teleloc 0xF81E03CA [5.067930 106.523003 -61.544998] -0.920099 0.000000 0.000000 -0.391686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E07C, 72794, 0xF81E03CB, 12.5618, 99.1216, -61.545, 0.917345, 0, 0, 0.398094, False, '2021-12-18 11:34:20'); /* Gromnus Single Gen */
/* @teleloc 0xF81E03CB [12.561800 99.121597 -61.544998] 0.917345 0.000000 0.000000 0.398094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E07D, 72794, 0xF81E02C6, -38.9698, 35.9787, -67.545, -0.919614, 0, 0, 0.392824, False, '2021-12-18 11:34:52'); /* Gromnus Single Gen */
/* @teleloc 0xF81E02C6 [-38.969799 35.978699 -67.544998] -0.919614 0.000000 0.000000 0.392824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E07E, 72794, 0xF81E0307, -16.4092, 58.4248, -67.545, -0.919614, 0, 0, 0.392824, False, '2021-12-18 11:35:03'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0307 [-16.409201 58.424801 -67.544998] -0.919614 0.000000 0.000000 0.392824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E07F, 72794, 0xF81E032F, 4.80813, 79.5557, -67.545, -0.919614, 0, 0, 0.392824, False, '2021-12-18 11:35:10'); /* Gromnus Single Gen */
/* @teleloc 0xF81E032F [4.808130 79.555702 -67.544998] -0.919614 0.000000 0.000000 0.392824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E080, 72795, 0xF81E0160, -24.2318, 79.0179, -97.618, -0.406188, 0, 0, 0.91379,  True, '2021-12-18 11:41:09'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E0160 [-24.231800 79.017899 -97.617996] -0.406188 0.000000 0.000000 0.913790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E081, 72795, 0xF81E0167, 18.2169, 36.6442, -97.618, 0.927973, 0, 0, 0.372649,  True, '2021-12-18 11:41:38'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E0167 [18.216900 36.644199 -97.617996] 0.927973 0.000000 0.000000 0.372649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E082, 72795, 0xF81E0188, 18.2441, 121.514, -97.618, -0.357093, 0, 0, -0.934069,  True, '2021-12-18 11:42:01'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E0188 [18.244101 121.514000 -97.617996] -0.357093 0.000000 0.000000 -0.934069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E083, 72795, 0xF81E010E, 4.13705, 78.9686, -103.618, 0.917407, 0, 0, 0.39795,  True, '2021-12-18 11:43:41'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E010E [4.137050 78.968597 -103.617996] 0.917407 0.000000 0.000000 0.397950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E084, 72795, 0xF81E0132, 18.2416, 93.1443, -103.618, 0.927068, 0, 0, 0.374893,  True, '2021-12-18 11:43:53'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E0132 [18.241600 93.144302 -103.617996] 0.927068 0.000000 0.000000 0.374893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E085, 72795, 0xF81E013C, 32.325, 79.0318, -103.618, 0.385853, 0, 0, 0.92256,  True, '2021-12-18 11:44:06'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E013C [32.325001 79.031799 -103.617996] 0.385853 0.000000 0.000000 0.922560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E086, 72795, 0xF81E0118, 18.1429, 64.887, -103.618, 0.385853, 0, 0, 0.92256,  True, '2021-12-18 11:44:20'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E0118 [18.142900 64.887001 -103.617996] 0.385853 0.000000 0.000000 0.922560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E087, 72795, 0xF81E019C, 30.1268, 123.771, -97.618, 0.925035, 0, 0, 0.379883,  True, '2021-12-18 11:50:20'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E019C [30.126801 123.771004 -97.617996] 0.925035 0.000000 0.000000 0.379883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E088, 72795, 0xF81E019C, 35.6181, 118.253, -97.618, 0.920214, 0, 0, 0.391415,  True, '2021-12-18 11:50:32'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E019C [35.618099 118.252998 -97.617996] 0.920214 0.000000 0.000000 0.391415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E089, 72795, 0xF81E014A, -26.5262, 67.2727, -97.618, 0.929339, 0, 0, 0.369228,  True, '2021-12-18 11:54:10'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E014A [-26.526199 67.272697 -97.617996] 0.929339 0.000000 0.000000 0.369228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E08A, 72795, 0xF81E014A, -21.7996, 62.5127, -97.618, 0.925559, 0, 0, 0.378603,  True, '2021-12-18 11:54:36'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E014A [-21.799601 62.512699 -97.617996] 0.925559 0.000000 0.000000 0.378603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E08B, 72795, 0xF81E017F, 6.3869, 123.749, -97.618, 0.914144, 0, 0, -0.405391,  True, '2021-12-18 11:55:07'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E017F [6.386900 123.749001 -97.617996] 0.914144 0.000000 0.000000 -0.405391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E08C, 72795, 0xF81E017F, 1.75936, 119.084, -97.618, 0.929231, 0, 0, -0.3695,  True, '2021-12-18 11:55:18'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E017F [1.759360 119.084000 -97.617996] 0.929231 0.000000 0.000000 -0.369500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E08D, 72795, 0xF81E0180, 58.2966, 62.5591, -97.618, 0.917235, 0, 0, -0.398347,  True, '2021-12-18 11:57:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E0180 [58.296600 62.559101 -97.617996] 0.917235 0.000000 0.000000 -0.398347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E08E, 72795, 0xF81E0180, 63.0457, 67.2638, -97.618, 0.917235, 0, 0, -0.398347,  True, '2021-12-18 11:57:13'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E0180 [63.045700 67.263802 -97.617996] 0.917235 0.000000 0.000000 -0.398347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E08F, 72795, 0xF81E0151, 1.68848, 38.9745, -97.618, -0.929553, 0, 0, -0.368688,  True, '2021-12-18 11:57:53'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E0151 [1.688480 38.974499 -97.617996] -0.929553 0.000000 0.000000 -0.368688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E090, 72795, 0xF81E0151, 6.4522, 34.2002, -97.618, -0.924872, 0, 0, -0.380278,  True, '2021-12-18 11:58:05'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E0151 [6.452200 34.200199 -97.617996] -0.924872 0.000000 0.000000 -0.380278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E091, 72795, 0xF81E016E, 34.6469, 38.9215, -97.618, -0.361239, 0, 0, -0.932473,  True, '2021-12-18 11:59:30'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E016E [34.646900 38.921501 -97.617996] -0.361239 0.000000 0.000000 -0.932473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E092, 72795, 0xF81E016E, 30.0976, 34.2203, -97.618, -0.395944, 0, 0, -0.918275,  True, '2021-12-18 11:59:45'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E016E [30.097601 34.220299 -97.617996] -0.395944 0.000000 0.000000 -0.918275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E093, 72795, 0xF81E01A3, 58.2989, 95.5901, -97.618, 0.345737, 0, 0, -0.938332,  True, '2021-12-18 12:00:22'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E01A3 [58.298901 95.590103 -97.617996] 0.345737 0.000000 0.000000 -0.938332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E094, 72795, 0xF81E01A3, 62.9684, 90.834, -97.618, 0.403232, 0, 0, -0.915098,  True, '2021-12-18 12:00:31'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E01A3 [62.968399 90.834000 -97.617996] 0.403232 0.000000 0.000000 -0.915098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E095, 72795, 0xF81E0113, 11.1233, 71.997, -103.618, 0.406184, 0, 0, -0.913791,  True, '2021-12-18 12:03:59'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E0113 [11.123300 71.997002 -103.617996] 0.406184 0.000000 0.000000 -0.913791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E096, 72795, 0xF81E0120, 11.1284, 86.0933, -103.618, 0.350557, 0, 0, -0.936541,  True, '2021-12-18 12:04:10'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E0120 [11.128400 86.093300 -103.617996] 0.350557 0.000000 0.000000 -0.936541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E097, 72795, 0xF81E0137, 25.3737, 86.1424, -103.618, -0.369846, 0, 0, -0.929093,  True, '2021-12-18 12:04:25'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E0137 [25.373699 86.142403 -103.617996] -0.369846 0.000000 0.000000 -0.929093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E098, 72795, 0xF81E012A, 25.2178, 71.9819, -103.618, 0.377894, 0, 0, -0.925849,  True, '2021-12-18 12:04:40'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E012A [25.217800 71.981903 -103.617996] 0.377894 0.000000 0.000000 -0.925849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E099, 72794, 0xF81E0140, 32.3652, 93.2046, -103.545, -0.390038, 0, 0, -0.920799, False, '2021-12-18 12:06:22'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0140 [32.365200 93.204597 -103.544998] -0.390038 0.000000 0.000000 -0.920799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E09A, 72794, 0xF81E0108, 4.09622, 64.8503, -103.545, 0.920241, 0, 0, -0.391354, False, '2021-12-18 12:07:01'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0108 [4.096220 64.850304 -103.544998] 0.920241 0.000000 0.000000 -0.391354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E09B, 72795, 0xF81E018F, 60.6255, 79.0654, -97.618, -0.923793, 0, 0, -0.382892,  True, '2021-12-18 12:07:54'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E018F [60.625500 79.065399 -97.617996] -0.923793 0.000000 0.000000 -0.382892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E09C, 72795, 0xF81E016D, -26.5115, 90.9038, -97.618, -0.362615, 0, 0, -0.931939,  True, '2021-12-18 12:08:42'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E016D [-26.511499 90.903801 -97.617996] -0.362615 0.000000 0.000000 -0.931939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E09D, 72795, 0xF81E016D, -22.0281, 95.382, -97.618, 0.919351, 0, 0, -0.393439,  True, '2021-12-18 12:09:08'); /* Sath'tik Eyestalk */
/* @teleloc 0xF81E016D [-22.028099 95.382004 -97.617996] 0.919351 0.000000 0.000000 -0.393439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E09F, 72798, 0xF81E048E, 74.7709, 93.1615, -31.486, 0.382683, 0, 0, -0.92388,  True, '2021-12-18 12:33:18'); /* Damaged Yalaini Tome */
/* @teleloc 0xF81E048E [74.770897 93.161499 -31.486000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E0A0, 72794, 0xF81E040D, 50.7505, 98.0229, -49.545, 0.707107, 0, 0, -0.707107, False, '2021-12-19 08:50:40'); /* Gromnus Single Gen */
/* @teleloc 0xF81E040D [50.750500 98.022903 -49.544998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E0A1, 72794, 0xF81E011C, 3.41524, 93.661, -103.545, 0.350231, 0, 0, -0.936663, False, '2021-12-19 09:12:36'); /* Gromnus Single Gen */
/* @teleloc 0xF81E011C [3.415240 93.661003 -103.544998] 0.350231 0.000000 0.000000 -0.936663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E0A2, 72794, 0xF81E012C, 32.4279, 64.8388, -103.545, -0.928642, 0, 0, -0.370978, False, '2021-12-19 09:12:51'); /* Gromnus Single Gen */
/* @teleloc 0xF81E012C [32.427898 64.838799 -103.544998] -0.928642 0.000000 0.000000 -0.370978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E0A3, 72794, 0xF81E04A6, 34.0694, 93.1246, -19.545, -0.067703, 0, 0, 0.997706, False, '2021-12-30 19:54:20'); /* Gromnus Single Gen */
/* @teleloc 0xF81E04A6 [34.069401 93.124603 -19.545000] -0.067703 0.000000 0.000000 0.997706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E0A4, 72794, 0xF81E02BA, -14.6319, -1.08676, -67.545, -0.932253, 0, 0, -0.361807, False, '2021-12-30 19:57:21'); /* Gromnus Single Gen */
/* @teleloc 0xF81E02BA [-14.631900 -1.086760 -67.544998] -0.932253 0.000000 0.000000 -0.361807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81E0A5, 72794, 0xF81E0290, 37.58151, 87.6467, -73.54499, 0.924485, 0, 0, 0.38122, False, '2021-12-30 19:58:58'); /* Gromnus Single Gen */
/* @teleloc 0xF81E0290 [37.581509 87.646698 -73.544991] 0.924485 0.000000 0.000000 0.381220 */
