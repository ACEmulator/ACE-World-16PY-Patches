DELETE FROM `landblock_instance` WHERE `landblock` = 0xF75C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3E8,  5148, 0xF75C0004, 6.461, 89.726, 20.205, -0.719625, 0, 0, -0.694363, False, '2019-04-14 03:38:31'); /* Flames */
/* @teleloc 0xF75C0004 [6.461000 89.725998 20.205000] -0.719625 0.000000 0.000000 -0.694363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3E9,  4535, 0xF75C000B, 46.0709, 65.7083, 20, 1, 0, 0, 0, False, '2019-04-14 03:38:31'); /* Tou-Tou */
/* @teleloc 0xF75C000B [46.070900 65.708298 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3EA,   174, 0xF75C000B, 30.6988, 62.5421, 20, -0.727113, 0, 0, 0.686518, False, '2019-04-14 03:38:31'); /* Well */
/* @teleloc 0xF75C000B [30.698799 62.542099 20.000000] -0.727113 0.000000 0.000000 0.686518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3EB, 19194, 0xF75C0013, 54.7649, 51.5978, 26.8242, 0.983642, 0, 0, -0.180133, False, '2019-04-14 03:38:31'); /* Nullified Statue of a Banderling */
/* @teleloc 0xF75C0013 [54.764900 51.597801 26.824200] 0.983642 0.000000 0.000000 -0.180133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3ED,  4219, 0xF75C001B, 94.2393, 57.4409, 20.055, -0.863186, 0, 0, -0.504885, False, '2020-06-29 15:29:15'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF75C001B [94.239304 57.440899 20.055000] -0.863186 0.000000 0.000000 -0.504885 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F75C3ED, 0x7F75C3EE, '2020-06-29 15:29:31') /* Shadowy Pillar (52271) */
     , (0x7F75C3ED, 0x7F75C3EF, '2020-06-29 15:32:05') /* Shadowy Pillar (52271) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3EE, 52271, 0xF75C001A, 76.6024, 27.5251, 20, -0.494153, 0, 0, 0.869375,  True, '2020-06-29 15:29:31'); /* Shadowy Pillar */
/* @teleloc 0xF75C001A [76.602402 27.525101 20.000000] -0.494153 0.000000 0.000000 0.869375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3EF, 52271, 0xF75C001D, 80.3706, 105.768, 20, 0.588595, 0, 0, -0.808428,  True, '2020-06-29 15:32:05'); /* Shadowy Pillar */
/* @teleloc 0xF75C001D [80.370598 105.767998 20.000000] 0.588595 0.000000 0.000000 -0.808428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F0, 80501, 0xF75C000E, 33.0356, 120.71, 20.055, -0.769357, 0, 0, -0.638819, False, '2020-07-23 12:49:28'); /* Tou-Tou Shadow Vortex Gen */
/* @teleloc 0xF75C000E [33.035599 120.709999 20.055000] -0.769357 0.000000 0.000000 -0.638819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F1, 80501, 0xF75C0009, 47.7778, 14.5705, 20.055, -0.983234, 0, 0, -0.182349, False, '2020-07-23 12:50:07'); /* Tou-Tou Shadow Vortex Gen */
/* @teleloc 0xF75C0009 [47.777802 14.570500 20.055000] -0.983234 0.000000 0.000000 -0.182349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F2, 80502, 0xF75C0023, 108.936, 59.0275, 20.055, 0.803443, 0, 0, -0.595382, False, '2020-07-23 12:58:03'); /* Tou-Tou Pillar of Fire Gen */
/* @teleloc 0xF75C0023 [108.935997 59.027500 20.055000] 0.803443 0.000000 0.000000 -0.595382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F3, 80502, 0xF75C0014, 71.6071, 84.8351, 20.055, 0.836072, 0, 0, 0.54862, False, '2020-07-23 12:58:09'); /* Tou-Tou Pillar of Fire Gen */
/* @teleloc 0xF75C0014 [71.607101 84.835098 20.055000] 0.836072 0.000000 0.000000 0.548620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F5, 80502, 0xF75C000B, 35.9415, 54.8388, 20.055, -0.225223, 0, 0, 0.974307, False, '2020-07-23 12:58:16'); /* Tou-Tou Pillar of Fire Gen */
/* @teleloc 0xF75C000B [35.941502 54.838799 20.055000] -0.225223 0.000000 0.000000 0.974307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F6, 80502, 0xF75C0004, 11.9157, 78.7643, 20.055, 0.631894, 0, 0, -0.775055, False, '2020-07-23 12:59:05'); /* Tou-Tou Pillar of Fire Gen */
/* @teleloc 0xF75C0004 [11.915700 78.764297 20.055000] 0.631894 0.000000 0.000000 -0.775055 */
