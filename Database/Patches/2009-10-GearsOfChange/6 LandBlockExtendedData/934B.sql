DELETE FROM `landblock_instance` WHERE `landblock` = 0x934B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B001,  8228, 0x934B0000, 130.024, 9.08462, 15.1647, 0.926734, 0, 0, -0.375719, False, '2005-02-09 10:00:00'); /* Xarabydun  */
/* @teleloc 0x934B0000 [130.024002 9.084620 15.164700] 0.926734 0.000000 0.000000 -0.375719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B002,  4219, 0x934B0000, 114.599, 44.7822, 14.2731, 0.742676, 0, 0, -0.669651, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x934B0000 [114.598999 44.782200 14.273100] 0.742676 0.000000 0.000000 -0.669651 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7934B002, 0x7934B003, '2005-02-09 10:00:00') /* Aino Lunnan-Shin (8370) */
     , (0x7934B002, 0x7934B062, '2005-02-09 10:00:00') /* Small Creepy Statue (25991) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B003,  8370, 0x934B0100, 111.748, 57.6946, 13.705, -0.128215, 0, 0, 0.991746,  True, '2005-02-09 10:00:00'); /* Aino Lunnan-Shin */
/* @teleloc 0x934B0100 [111.748001 57.694599 13.705000] -0.128215 0.000000 0.000000 0.991746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B005,   145, 0x934B010F, 31.4978, 75.729, 16, 0.991769, 0, 0, -0.128038, False, '2005-02-09 10:00:00'); /* Coffer */
/* @teleloc 0x934B010F [31.497801 75.728996 16.000000] 0.991769 0.000000 0.000000 -0.128038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B006,  1148, 0x934B0000, 34.0345, 81.1371, 16, 0.791823, 0, 0, 0.61075, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x934B0000 [34.034500 81.137100 16.000000] 0.791823 0.000000 0.000000 0.610750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B007,  1148, 0x934B0000, 26.7707, 83.0444, 16, 0.61075, 0, 0, -0.791823, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x934B0000 [26.770700 83.044403 16.000000] 0.610750 0.000000 0.000000 -0.791823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B008,  1148, 0x934B0000, 45.6748, 86.0933, 16, 0.791823, 0, 0, 0.61075, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x934B0000 [45.674801 86.093300 16.000000] 0.791823 0.000000 0.000000 0.610750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B009, 19354, 0x934B0102, 35.0927, 84.9939, 16.005, 0.278284, 0, 0, -0.960499,  True, '2005-02-09 10:00:00'); /* Bhab, Arcanum Tinkerer */
/* @teleloc 0x934B0102 [35.092701 84.993896 16.004999] 0.278284 0.000000 0.000000 -0.960499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B00A,  5086, 0x934B0000, 38.7251, 83.5446, 16.005, 0.993971, 0, 0, -0.109646, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x934B0000 [38.725101 83.544601 16.004999] 0.993971 0.000000 0.000000 -0.109646 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7934B00A, 0x7934B009, '2005-02-09 10:00:00') /* Bhab, Arcanum Tinkerer (19354) */
     , (0x7934B00A, 0x7934B00B, '2005-02-09 10:00:00') /* Ciandra, Arcanum Alchemist (19713) */
     , (0x7934B00A, 0x7934B00C, '2005-02-09 10:00:00') /* Hiro, Arcanum Artificer (19460) */
     , (0x7934B00A, 0x7934B05D, '2005-02-09 10:00:00') /* Alaine the Apprentice (24224) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B00B, 19713, 0x934B0122, 43.6571, 34.6215, 17.205, 0.849226, 0, 0, 0.52803,  True, '2005-02-09 10:00:00'); /* Ciandra, Arcanum Alchemist */
/* @teleloc 0x934B0122 [43.657101 34.621498 17.205000] 0.849226 0.000000 0.000000 0.528030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B00C, 19460, 0x934B0102, 30.7767, 84.0893, 16.005, -0.108733, 0, 0, -0.994071,  True, '2005-02-09 10:00:00'); /* Hiro, Arcanum Artificer */
/* @teleloc 0x934B0102 [30.776699 84.089302 16.004999] -0.108733 0.000000 0.000000 -0.994071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B00E,  8220, 0x934B0133, 154.812, 84.995, -31.595, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Uninhabited Area Portal */
/* @teleloc 0x934B0133 [154.811996 84.995003 -31.594999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B00F,  8219, 0x934B0134, 187.988, 28.043, -31.595, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x934B0134 [187.988007 28.042999 -31.594999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B010,  4458, 0x934B0136, 132.619, 35.0436, -25.6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x934B0136 [132.619003 35.043598 -25.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B011,  4132, 0x934B0138, 126.327, 11.8453, -25.59, -0.990912, 0, 0, -0.134509,  True, '2005-02-09 10:00:00'); /* Russet Rat */
/* @teleloc 0x934B0138 [126.327003 11.845300 -25.590000] -0.990912 0.000000 0.000000 -0.134509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B012,  4132, 0x934B0138, 125.848, 17.3828, -25.59, -0.62885, 0, 0, 0.777526,  True, '2005-02-09 10:00:00'); /* Russet Rat */
/* @teleloc 0x934B0138 [125.848000 17.382799 -25.590000] -0.628850 0.000000 0.000000 0.777526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B013,  4132, 0x934B0138, 130.331, 14.3701, -25.59, -0.0752319, 0, 0, -0.997166,  True, '2005-02-09 10:00:00'); /* Russet Rat */
/* @teleloc 0x934B0138 [130.330994 14.370100 -25.590000] -0.075232 0.000000 0.000000 -0.997166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B014,   219, 0x934B013B, 130.376, 7.1353, -25.59, 0.10513, 0, 0, 0.994458,  True, '2005-02-09 10:00:00'); /* Grey Rat */
/* @teleloc 0x934B013B [130.376007 7.135300 -25.590000] 0.105130 0.000000 0.000000 0.994458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B015,   220, 0x934B013B, 125.327, 2.952, -25.59, -0.795793, 0, 0, 0.605568,  True, '2005-02-09 10:00:00'); /* Brown Rat */
/* @teleloc 0x934B013B [125.327003 2.952000 -25.590000] -0.795793 0.000000 0.000000 0.605568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B016,   219, 0x934B013F, 140.376, 67.1353, -25.59, 0.10513, 0, 0, 0.994458,  True, '2005-02-09 10:00:00'); /* Grey Rat */
/* @teleloc 0x934B013F [140.376007 67.135300 -25.590000] 0.105130 0.000000 0.000000 0.994458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B017,  4132, 0x934B013F, 134.838, 66.6555, -25.59, -0.795793, 0, 0, 0.605568,  True, '2005-02-09 10:00:00'); /* Russet Rat */
/* @teleloc 0x934B013F [134.837997 66.655502 -25.590000] -0.795793 0.000000 0.000000 0.605568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B018,   220, 0x934B014E, 139.312, -8.554, -25.5912, 0.919207, 0, 0, -0.393775,  True, '2005-02-09 10:00:00'); /* Brown Rat */
/* @teleloc 0x934B014E [139.311996 -8.554000 -25.591200] 0.919207 0.000000 0.000000 -0.393775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B019,  4979, 0x934B0150, 147.988, 84.995, -31.595, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x934B0150 [147.988007 84.995003 -31.594999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B01A,  4132, 0x934B0150, 144.848, 86.2835, -31.59, -0.543867, 0, 0, 0.839172,  True, '2005-02-09 10:00:00'); /* Russet Rat */
/* @teleloc 0x934B0150 [144.848007 86.283501 -31.590000] -0.543867 0.000000 0.000000 0.839172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B01B,   219, 0x934B0155, 152.815, 75.5429, -25.545, -0.283908, 0, 0, -0.958851,  True, '2005-02-09 10:00:00'); /* Grey Rat */
/* @teleloc 0x934B0155 [152.815002 75.542900 -25.545000] -0.283908 0.000000 0.000000 -0.958851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B01C,  1535, 0x934B0169, 150.304, -18.322, -25.595, 0.861637, 0, 0, 0.507525,  True, '2005-02-09 10:00:00'); /* Ethereal Wisp */
/* @teleloc 0x934B0169 [150.304001 -18.322001 -25.594999] 0.861637 0.000000 0.000000 0.507525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B01D,  4132, 0x934B0171, 155.896, 61.906, -25.59, 0.337645, 0, 0, -0.941274,  True, '2005-02-09 10:00:00'); /* Russet Rat */
/* @teleloc 0x934B0171 [155.895996 61.905998 -25.590000] 0.337645 0.000000 0.000000 -0.941274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B01E,  4132, 0x934B0177, 153.4, 45.7468, -25.545, -0.381672, 0, 0, -0.924298,  True, '2005-02-09 10:00:00'); /* Russet Rat */
/* @teleloc 0x934B0177 [153.399994 45.746799 -25.545000] -0.381672 0.000000 0.000000 -0.924298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B01F,  4979, 0x934B018E, 167.988, 104.995, -25.6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x934B018E [167.988007 104.995003 -25.600000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B020,  8222, 0x934B018E, 165.627, 106.564, -25.588, 0.127305, 0, 0, -0.991864,  True, '2005-02-09 10:00:00'); /* Swamp Rat */
/* @teleloc 0x934B018E [165.626999 106.564003 -25.587999] 0.127305 0.000000 0.000000 -0.991864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B021,  4132, 0x934B0194, 169.382, 83.7295, -25.59, 0.132809, 0, 0, 0.991142,  True, '2005-02-09 10:00:00'); /* Russet Rat */
/* @teleloc 0x934B0194 [169.382004 83.729500 -25.590000] 0.132809 0.000000 0.000000 0.991142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B022,  4132, 0x934B0194, 166.271, 83.5353, -25.59, -0.136562, 0, 0, 0.990632,  True, '2005-02-09 10:00:00'); /* Russet Rat */
/* @teleloc 0x934B0194 [166.270996 83.535301 -25.590000] -0.136562 0.000000 0.000000 0.990632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B023,   219, 0x934B0194, 167.194, 86.4693, -25.59, -0.01199, 0, 0, 0.999928,  True, '2005-02-09 10:00:00'); /* Grey Rat */
/* @teleloc 0x934B0194 [167.194000 86.469299 -25.590000] -0.011990 0.000000 0.000000 0.999928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B024,   220, 0x934B019A, 167.202, 72.4899, -25.545, -0.856214, 0, 0, -0.516621,  True, '2005-02-09 10:00:00'); /* Brown Rat */
/* @teleloc 0x934B019A [167.201996 72.489899 -25.545000] -0.856214 0.000000 0.000000 -0.516621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B025,  4979, 0x934B019E, 167.988, 79.361, -25.595, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x934B019E [167.988007 79.361000 -25.594999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B026,  4132, 0x934B01A5, 172.751, 45.5758, -25.545, 0.576839, 0, 0, 0.816858,  True, '2005-02-09 10:00:00'); /* Russet Rat */
/* @teleloc 0x934B01A5 [172.751007 45.575802 -25.545000] 0.576839 0.000000 0.000000 0.816858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B027,  1535, 0x934B01B5, 167.988, 4.995, -25.595, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ethereal Wisp */
/* @teleloc 0x934B01B5 [167.988007 4.995000 -25.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B028,   949, 0x934B01BA, 173.623, 94.8685, -25.5908, 0.626505, 0, 0, 0.779417,  True, '2005-02-09 10:00:00'); /* Red Rat */
/* @teleloc 0x934B01BA [173.623001 94.868500 -25.590799] 0.626505 0.000000 0.000000 0.779417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B029,  4132, 0x934B01BB, 175.555, 62.3275, -25.59, 0.376638, 0, 0, -0.926361,  True, '2005-02-09 10:00:00'); /* Russet Rat */
/* @teleloc 0x934B01BB [175.554993 62.327499 -25.590000] 0.376638 0.000000 0.000000 -0.926361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B02A,  4132, 0x934B01C0, 180.388, 37.3373, -25.59, -0.787003, 0, 0, -0.616949,  True, '2005-02-09 10:00:00'); /* Russet Rat */
/* @teleloc 0x934B01C0 [180.388000 37.337299 -25.590000] -0.787003 0.000000 0.000000 -0.616949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B02B,   949, 0x934B01C1, 181.513, 34.9668, -25.545, 0.617754, 0, 0, -0.786372,  True, '2005-02-09 10:00:00'); /* Red Rat */
/* @teleloc 0x934B01C1 [181.513000 34.966801 -25.545000] 0.617754 0.000000 0.000000 -0.786372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B02C,  4979, 0x934B01C6, 177.955, 31.9526, -25.595, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x934B01C6 [177.955002 31.952600 -25.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B02D,   220, 0x934B01C9, 177.912, 21.9463, -25.5912, -0.883819, 0, 0, -0.467828,  True, '2005-02-09 10:00:00'); /* Brown Rat */
/* @teleloc 0x934B01C9 [177.912003 21.946301 -25.591200] -0.883819 0.000000 0.000000 -0.467828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B02E,  4979, 0x934B01CD, 177.978, 27.7528, -25.595, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x934B01CD [177.977997 27.752800 -25.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B02F,   219, 0x934B01CE, 180.128, 12.6072, -25.59, 0.777526, 0, 0, 0.62885,  True, '2005-02-09 10:00:00'); /* Grey Rat */
/* @teleloc 0x934B01CE [180.128006 12.607200 -25.590000] 0.777526 0.000000 0.000000 0.628850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B030,   220, 0x934B01CE, 175.945, 17.6563, -25.59, -0.134509, 0, 0, 0.990912,  True, '2005-02-09 10:00:00'); /* Brown Rat */
/* @teleloc 0x934B01CE [175.945007 17.656300 -25.590000] -0.134509 0.000000 0.000000 0.990912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B031,  1946, 0x934B01CE, 181.769, 18.5636, -25.595, 0.793135, 0, 0, -0.609046, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x934B01CE [181.768997 18.563601 -25.594999] 0.793135 0.000000 0.000000 -0.609046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B032,  4980, 0x934B01D1, 187.988, 64.995, -25.55, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Refreshing Fountain */
/* @teleloc 0x934B01D1 [187.988007 64.995003 -25.549999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B033,   219, 0x934B01D4, 186.967, 57.5837, -25.545, -0.359813, 0, 0, -0.933025,  True, '2005-02-09 10:00:00'); /* Grey Rat */
/* @teleloc 0x934B01D4 [186.966995 57.583698 -25.545000] -0.359813 0.000000 0.000000 -0.933025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B034,  1919, 0x934B01DA, 190.471, 37.5771, -31.595, -0.932938, 0, 0, 0.360038, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x934B01DA [190.470993 37.577099 -31.594999] -0.932938 0.000000 0.000000 0.360038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B035,  4979, 0x934B01DA, 187.988, 34.995, -31.595, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x934B01DA [187.988007 34.994999 -31.594999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B036,  4979, 0x934B01DA, 187.988, 37.995, -31.595, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x934B01DA [187.988007 37.994999 -31.594999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B037,  4979, 0x934B01DA, 187.988, 31.995, -31.595, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x934B01DA [187.988007 31.995001 -31.594999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B038,  4979, 0x934B01DA, 184.988, 34.995, -31.595, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x934B01DA [184.988007 34.994999 -31.594999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B039,  4979, 0x934B01DA, 190.988, 34.995, -31.595, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x934B01DA [190.988007 34.994999 -31.594999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B03A,  1291, 0x934B01DC, 183.148, 34.995, -25.595, -0.718072, 0, 0, -0.695969, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x934B01DC [183.147995 34.994999 -25.594999] -0.718072 0.000000 0.000000 -0.695969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B03B,  6441, 0x934B01E3, 64.814, 37.441, -19.595, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Well */
/* @teleloc 0x934B01E3 [64.814003 37.441002 -19.594999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B03C,  8225, 0x934B01EA, 87.5481, 55.7862, -19.595, 0.674036, 0, 0, -0.738698, False, '2005-02-09 10:00:00'); /* Barkeep Anarn */
/* @teleloc 0x934B01EA [87.548103 55.786201 -19.594999] 0.674036 0.000000 0.000000 -0.738698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B03D,  8377, 0x934B01EA, 87.435, 51.945, -19.501, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Beer Keg */
/* @teleloc 0x934B01EA [87.434998 51.945000 -19.500999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B03E,  8377, 0x934B01EA, 87.4612, 53.0951, -19.5014, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Beer Keg */
/* @teleloc 0x934B01EA [87.461197 53.095100 -19.501400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B03F,  8257, 0x934B01F3, 95.4984, 47.3102, -17.1, 0.92388, 0, 0, -0.382683, False, '2005-02-09 10:00:00'); /* The Blue Grotto Pub */
/* @teleloc 0x934B01F3 [95.498398 47.310200 -17.100000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B040,  4452, 0x934B01F6, 97.9822, 49.7749, -19.6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x934B01F6 [97.982201 49.774899 -19.600000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B041,  1821, 0x934B01F7, 94.1898, 31.536, -19.595, -0.874156, 0, 0, 0.485645, False, '2005-02-09 10:00:00'); /* Sifida bint Naril the Scribe */
/* @teleloc 0x934B01F7 [94.189796 31.535999 -19.594999] -0.874156 0.000000 0.000000 0.485645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B042,  8231, 0x934B01F8, 111.373, 56.4803, -19.595, 0.690779, 0, 0, 0.723066, False, '2005-02-09 10:00:00'); /* Jeweler Jurraf al-Djiqidh */
/* @teleloc 0x934B01F8 [111.373001 56.480301 -19.594999] 0.690779 0.000000 0.000000 0.723066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B043,  4452, 0x934B01FF, 103.454, 34.9877, -19.6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x934B01FF [103.454002 34.987701 -19.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B044,   153, 0x934B0208, 147.988, 34.995, -19.6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Fountain */
/* @teleloc 0x934B0208 [147.988007 34.994999 -19.600000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B045,   171, 0x934B0210, 163.867, 20.9125, -19.595, 0.32117, 0, 0, 0.947022, False, '2005-02-09 10:00:00'); /* Vat */
/* @teleloc 0x934B0210 [163.867004 20.912500 -19.594999] 0.321170 0.000000 0.000000 0.947022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B046,  8226, 0x934B0210, 167.212, 22.8104, -19.595, -0.992099, 0, 0, -0.125454, False, '2005-02-09 10:00:00'); /* Smith Ashaira bint Maisa */
/* @teleloc 0x934B0210 [167.212006 22.810400 -19.594999] -0.992099 0.000000 0.000000 -0.125454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B047,  4980, 0x934B0215, 50.1585, 16.6295, -13.55, -0.0101618, 0, 0, 0.999948, False, '2005-02-09 10:00:00'); /* Refreshing Fountain */
/* @teleloc 0x934B0215 [50.158501 16.629499 -13.550000] -0.010162 0.000000 0.000000 0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B048,  8221, 0x934B021B, 57.937, -1.069, -13.595, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Xarabydun Lifestone Portal */
/* @teleloc 0x934B021B [57.937000 -1.069000 -13.595000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B049,  8255, 0x934B022F, 102.382, 14.391, -10.832, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Archmage Sign */
/* @teleloc 0x934B022F [102.382004 14.391000 -10.832000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B04A,  4452, 0x934B0231, 97.988, 10.132, -13.595, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x934B0231 [97.987999 10.132000 -13.595000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B04B,  8224, 0x934B0232, 98.7925, 2.32, -13.595, -0.952831, 0, 0, -0.303501, False, '2005-02-09 10:00:00'); /* Archmage Zarri ibn Khaybi */
/* @teleloc 0x934B0232 [98.792503 2.320000 -13.595000] -0.952831 0.000000 0.000000 -0.303501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B04C,  3955, 0x934B023A, 105.437, 25.7369, -13.595, 0.659983, 0, 0, 0.75128, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x934B023A [105.436996 25.736900 -13.595000] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7934B04C, 0x7934B011, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x7934B04C, 0x7934B012, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x7934B04C, 0x7934B013, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x7934B04C, 0x7934B014, '2005-02-09 10:00:00') /* Grey Rat (219) */
     , (0x7934B04C, 0x7934B015, '2005-02-09 10:00:00') /* Brown Rat (220) */
     , (0x7934B04C, 0x7934B016, '2005-02-09 10:00:00') /* Grey Rat (219) */
     , (0x7934B04C, 0x7934B017, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x7934B04C, 0x7934B018, '2005-02-09 10:00:00') /* Brown Rat (220) */
     , (0x7934B04C, 0x7934B01A, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x7934B04C, 0x7934B01B, '2005-02-09 10:00:00') /* Grey Rat (219) */
     , (0x7934B04C, 0x7934B01C, '2005-02-09 10:00:00') /* Ethereal Wisp (1535) */
     , (0x7934B04C, 0x7934B01D, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x7934B04C, 0x7934B01E, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x7934B04C, 0x7934B020, '2005-02-09 10:00:00') /* Swamp Rat (8222) */
     , (0x7934B04C, 0x7934B021, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x7934B04C, 0x7934B022, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x7934B04C, 0x7934B023, '2005-02-09 10:00:00') /* Grey Rat (219) */
     , (0x7934B04C, 0x7934B024, '2005-02-09 10:00:00') /* Brown Rat (220) */
     , (0x7934B04C, 0x7934B026, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x7934B04C, 0x7934B027, '2005-02-09 10:00:00') /* Ethereal Wisp (1535) */
     , (0x7934B04C, 0x7934B028, '2005-02-09 10:00:00') /* Red Rat (949) */
     , (0x7934B04C, 0x7934B029, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x7934B04C, 0x7934B02A, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x7934B04C, 0x7934B02B, '2005-02-09 10:00:00') /* Red Rat (949) */
     , (0x7934B04C, 0x7934B02D, '2005-02-09 10:00:00') /* Brown Rat (220) */
     , (0x7934B04C, 0x7934B02F, '2005-02-09 10:00:00') /* Grey Rat (219) */
     , (0x7934B04C, 0x7934B030, '2005-02-09 10:00:00') /* Brown Rat (220) */
     , (0x7934B04C, 0x7934B033, '2005-02-09 10:00:00') /* Grey Rat (219) */
     , (0x7934B04C, 0x7934B04E, '2005-02-09 10:00:00') /* Fazyad ibn Raymar (8229) */
     , (0x7934B04C, 0x7934B051, '2005-02-09 10:00:00') /* Cow (5755) */
     , (0x7934B04C, 0x7934B053, '2005-02-09 10:00:00') /* Desert Rabbit (5429) */
     , (0x7934B04C, 0x7934B054, '2005-02-09 10:00:00') /* Desert Rabbit (5429) */
     , (0x7934B04C, 0x7934B055, '2005-02-09 10:00:00') /* Desert Bunny (6081) */
     , (0x7934B04C, 0x7934B056, '2005-02-09 10:00:00') /* Desert Bunny (6081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B04D,  8228, 0x934B024F, 117.988, 24.995, -13.6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Xarabydun  */
/* @teleloc 0x934B024F [117.987999 24.995001 -13.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B04E,  8229, 0x934B0260, 132.61, 38.8795, -13.595, -0.618824, 0, 0, 0.78553,  True, '2005-02-09 10:00:00'); /* Fazyad ibn Raymar */
/* @teleloc 0x934B0260 [132.610001 38.879501 -13.595000] -0.618824 0.000000 0.000000 0.785530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B04F,   153, 0x934B026E, 139.837, 38.3213, -13.595, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Fountain */
/* @teleloc 0x934B026E [139.837006 38.321301 -13.595000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B050,   153, 0x934B0272, 137.988, 14.995, -13.6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Fountain */
/* @teleloc 0x934B0272 [137.988007 14.995000 -13.600000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B051,  5755, 0x934B0273, 139.508, 0.448, -13.5943, 0.428243, 0, 0, -0.903664,  True, '2005-02-09 10:00:00'); /* Cow */
/* @teleloc 0x934B0273 [139.507996 0.448000 -13.594300] 0.428243 0.000000 0.000000 -0.903664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B052,  8230, 0x934B028B, 145.175, 1.068, -13.595, -0.79097, 0, 0, -0.611855, False, '2005-02-09 10:00:00'); /* Farmer Khurah al-Rujarkir */
/* @teleloc 0x934B028B [145.175003 1.068000 -13.595000] -0.790970 0.000000 0.000000 -0.611855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B053,  5429, 0x934B02A8, 167.022, 47.3828, -13.595, -0.98546, 0, 0, -0.169907,  True, '2005-02-09 10:00:00'); /* Desert Rabbit */
/* @teleloc 0x934B02A8 [167.022003 47.382801 -13.595000] -0.985460 0.000000 0.000000 -0.169907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B054,  5429, 0x934B02A8, 164.827, 46.1284, -13.595, -0.863179, 0, 0, 0.504899,  True, '2005-02-09 10:00:00'); /* Desert Rabbit */
/* @teleloc 0x934B02A8 [164.826996 46.128399 -13.595000] -0.863179 0.000000 0.000000 0.504899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B055,  6081, 0x934B02A8, 166.652, 46.7429, -13.595, -0.954067, 0, 0, 0.299592,  True, '2005-02-09 10:00:00'); /* Desert Bunny */
/* @teleloc 0x934B02A8 [166.651993 46.742901 -13.595000] -0.954067 0.000000 0.000000 0.299592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B056,  6081, 0x934B02A8, 166.133, 47.3517, -13.595, -0.850288, 0, 0, 0.526318,  True, '2005-02-09 10:00:00'); /* Desert Bunny */
/* @teleloc 0x934B02A8 [166.132996 47.351700 -13.595000] -0.850288 0.000000 0.000000 0.526318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B057,  4452, 0x934B02AA, 167.988, 34.995, -13.595, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x934B02AA [167.988007 34.994999 -13.595000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B058,  8256, 0x934B02AC, 163.99, 33.6179, -10.6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Forge and Bowyer Sign */
/* @teleloc 0x934B02AC [163.990005 33.617901 -10.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B059,  4980, 0x934B02AE, 177.988, 66.632, -13.55, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Refreshing Fountain */
/* @teleloc 0x934B02AE [177.988007 66.632004 -13.550000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B05A,  8227, 0x934B02B2, 180.506, 52.6617, -13.595, 0.030692, 0, 0, -0.999529, False, '2005-02-09 10:00:00'); /* Bowyer Hanra ibn Zarib */
/* @teleloc 0x934B02B2 [180.505997 52.661701 -13.595000] 0.030692 0.000000 0.000000 -0.999529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B05D, 24224, 0x934B0124, 28.3398, 37.4017, 17.205, 0.57626, 0, 0, -0.817267,  True, '2005-02-09 10:00:00'); /* Alaine the Apprentice */
/* @teleloc 0x934B0124 [28.339800 37.401699 17.205000] 0.576260 0.000000 0.000000 -0.817267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B05F,  1148, 0x934B0305, 52.01, 8.5, 14, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x934B0305 [52.009998 8.500000 14.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B060,  1148, 0x934B0000, 58.01, 16.5, 14, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x934B0000 [58.009998 16.500000 14.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B061,  1148, 0x934B0000, 63.5, 13.51, 14, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x934B0000 [63.500000 13.510000 14.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B062, 25991, 0x934B0000, 56.6477, 32.6561, 14.005, -0.478908, 0, 0, -0.877865,  True, '2005-02-09 10:00:00'); /* Small Creepy Statue */
/* @teleloc 0x934B0000 [56.647701 32.656101 14.005000] -0.478908 0.000000 0.000000 -0.877865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B063, 20222, 0x934B0302, 63.9605, 4.69255, 14.005, 0.999718, 0, 0, -0.0237588, False, '2005-02-09 10:00:00'); /* Scrivener of Life Magic */
/* @teleloc 0x934B0302 [63.960499 4.692550 14.005000] 0.999718 0.000000 0.000000 -0.023759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B064, 20210, 0x934B0308, 51.0114, 16.4347, 14.005, 0.737171, 0, 0, -0.675706, False, '2005-02-09 10:00:00'); /* Scrivener of Creature Magic */
/* @teleloc 0x934B0308 [51.011398 16.434700 14.005000] 0.737171 0.000000 0.000000 -0.675706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B065, 20226, 0x934B0000, 60.4832, 8.87049, 22.805, 0.735213, 0, 0, 0.677836, False, '2005-02-09 10:00:00'); /* Scrivener of War Magic */
/* @teleloc 0x934B0000 [60.483200 8.870490 22.805000] 0.735213 0.000000 0.000000 0.677836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B066, 20214, 0x934B0000, 63.6007, 9.98235, 17.605, -0.294583, 0, 0, 0.955626, False, '2005-02-09 10:00:00'); /* Scrivener of Item Magic */
/* @teleloc 0x934B0000 [63.600700 9.982350 17.605000] -0.294583 0.000000 0.000000 0.955626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B067, 42716, 0x934B012E, 35.5683, 28.648, 17.205, 0.980586, 0, 0, 0.19609, False, '2019-02-15 14:34:36'); /* Cypher the Apprentice */
/* @teleloc 0x934B012E [35.568298 28.648001 17.205000] 0.980586 0.000000 0.000000 0.196090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B068, 35730, 0x934B0121, 41.9543, 34.1705, 14.005, -0.929107, 0, 0, -0.36981, False, '2019-03-23 02:20:17'); /* Janier al-Evv */
/* @teleloc 0x934B0121 [41.954300 34.170502 14.005000] -0.929107 0.000000 0.000000 -0.369810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B07B, 43066, 0x934B0009, 38.7234, 18.4519, 14.198, 0.918006, 0, 0, -0.396567, False, '2020-03-09 00:10:56'); /* Portal to Town Network */
/* @teleloc 0x934B0009 [38.723400 18.451900 14.198000] 0.918006 0.000000 0.000000 -0.396567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B07C, 33244, 0x934B012B, 33.9151, 30.3088, 14.005, -0.979304, 0, 0, 0.202396, False, '2020-02-29 18:23:06'); /* Talar the Apprentice */
/* @teleloc 0x934B012B [33.915100 30.308800 14.005000] -0.979304 0.000000 0.000000 0.202396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B07D, 43526, 0x934B0305, 53.2467, 10.8428, 14.005, -0.515293, 0, 0, 0.857014, False, '2020-03-23 23:02:31'); /* Fayza */
/* @teleloc 0x934B0305 [53.246700 10.842800 14.005000] -0.515293 0.000000 0.000000 0.857014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B07E, 42112, 0x934B000B, 28.9113, 49.8314, 14.1626, 1, 0, 0, 0, False, '2020-04-09 00:00:16'); /* Atamarr */
/* @teleloc 0x934B000B [28.911301 49.831402 14.162600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B07F, 42601, 0x934B000B, 31.11, 49.6178, 14.1433, 1, 0, 0, 0, False, '2020-04-09 00:05:04'); /* Kaytin */
/* @teleloc 0x934B000B [31.110001 49.617802 14.143300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934B080, 42618, 0x934B000B, 24.9083, 49.3562, 14.118016, 0.92387974, 0, 0, -0.38268292, False, '2020-04-09 00:06:24'); /* Merkitz ibn'Akadh */
/* @teleloc 0x934B000B [24.908300 49.356201 14.118016] 0.923880 0.000000 0.000000 -0.382683 */
