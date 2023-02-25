DELETE FROM `landblock_instance` WHERE `landblock` = 0xF75C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3E8,  5148, 0xF75C0004, 6.461, 89.726, 20.205, -0.719625, 0, 0, -0.694363, False, '2021-11-01 00:00:00'); /* Flames */
/* @teleloc 0xF75C0004 [6.461000 89.725998 20.205000] -0.719625 0.000000 0.000000 -0.694363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3E9,  4535, 0xF75C000B, 46.0709, 65.7083, 20, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Tou-Tou */
/* @teleloc 0xF75C000B [46.070900 65.708298 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3EA,   174, 0xF75C000B, 30.6988, 62.5421, 20, -0.727113, 0, 0, 0.686518, False, '2021-11-01 00:00:00'); /* Well */
/* @teleloc 0xF75C000B [30.698799 62.542099 20.000000] -0.727113 0.000000 0.000000 0.686518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3EB, 19194, 0xF75C0013, 54.7649, 51.5978, 26.8242, 0.983642, 0, 0, -0.180133, False, '2021-11-01 00:00:00'); /* Nullified Statue of a Banderling */
/* @teleloc 0xF75C0013 [54.764900 51.597801 26.824200] 0.983642 0.000000 0.000000 -0.180133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3ED,  4219, 0xF75C001B, 94.2393, 57.4409, 20.055, -0.863186, 0, 0, -0.504885, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF75C001B [94.239304 57.440899 20.055000] -0.863186 0.000000 0.000000 -0.504885 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F75C3ED, 0x7F75C3F0, '2023-02-22 19:54:56') /* Shadow Vortex (44629) */
     , (0x7F75C3ED, 0x7F75C3F1, '2023-02-22 19:55:18') /* Shadow Vortex (44629) */
     , (0x7F75C3ED, 0x7F75C3F2, '2023-02-22 19:55:45') /* Shadow Vortex (44629) */
     , (0x7F75C3ED, 0x7F75C3F3, '2023-02-22 19:58:10') /* Pillar of Fire (44651) */
     , (0x7F75C3ED, 0x7F75C3F4, '2023-02-22 19:58:27') /* Pillar of Fire (44651) */
     , (0x7F75C3ED, 0x7F75C3F5, '2023-02-22 19:58:43') /* Pillar of Fire (44651) */
     , (0x7F75C3ED, 0x7F75C3F6, '2023-02-22 19:58:58') /* Pillar of Fire (44651) */
     , (0x7F75C3ED, 0x7F75C3F7, '2023-02-22 19:59:19') /* Pillar of Fire (44651) */
     , (0x7F75C3ED, 0x7F75C3F8, '2023-02-22 20:00:16') /* Shadowy Pillar (52271) */
     , (0x7F75C3ED, 0x7F75C3F9, '2023-02-22 20:00:39') /* Shadowy Pillar (52271) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F0, 44629, 0xF75C0015, 61.5272, 105.952, 20, 0.017514, 0, 0, -0.999847,  True, '2023-02-22 19:54:56'); /* Shadow Vortex */
/* @teleloc 0xF75C0015 [61.527199 105.952003 20.000000] 0.017514 0.000000 0.000000 -0.999847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F1, 44629, 0xF75C0012, 53.4344, 36.3749, 20, 1, 0, 0, 0,  True, '2023-02-22 19:55:18'); /* Shadow Vortex */
/* @teleloc 0xF75C0012 [53.434399 36.374901 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F2, 44629, 0xF75C002C, 138.864, 81.2873, 20, 0.671558, 0, 0, -0.740952,  True, '2023-02-22 19:55:45'); /* Shadow Vortex */
/* @teleloc 0xF75C002C [138.863998 81.287300 20.000000] 0.671558 0.000000 0.000000 -0.740952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F3, 44651, 0xF75C0002, 21.7172, 41.2044, 19.9933, -0.029415, 0, 0, 0.999567,  True, '2023-02-22 19:58:10'); /* Pillar of Fire */
/* @teleloc 0xF75C0002 [21.717199 41.204399 19.993299] -0.029415 0.000000 0.000000 0.999567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F4, 44651, 0xF75C0004, 21.6029, 79.7129, 19.9933, 0.993252, 0, 0, 0.115977,  True, '2023-02-22 19:58:27'); /* Pillar of Fire */
/* @teleloc 0xF75C0004 [21.602900 79.712898 19.993299] 0.993252 0.000000 0.000000 0.115977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F5, 44651, 0xF75C000D, 42.5299, 104.218, 19.9933, -0.011627, 0, 0, 0.999932,  True, '2023-02-22 19:58:43'); /* Pillar of Fire */
/* @teleloc 0xF75C000D [42.529900 104.218002 19.993299] -0.011627 0.000000 0.000000 0.999932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F6, 44651, 0xF75C001B, 90.6305, 70.4031, 19.9933, 0.781294, 0, 0, -0.624164,  True, '2023-02-22 19:58:58'); /* Pillar of Fire */
/* @teleloc 0xF75C001B [90.630501 70.403099 19.993299] 0.781294 0.000000 0.000000 -0.624164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F7, 44651, 0xF75C001A, 74.1777, 34.3862, 19.9933, -0.049612, 0, 0, -0.998769,  True, '2023-02-22 19:59:19'); /* Pillar of Fire */
/* @teleloc 0xF75C001A [74.177696 34.386200 19.993299] -0.049612 0.000000 0.000000 -0.998769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F8, 52271, 0xF75C001D, 85.5285, 107.301, 20, 0.619821, 0, 0, -0.784743,  True, '2023-02-22 20:00:16'); /* Shadowy Pillar */
/* @teleloc 0xF75C001D [85.528503 107.301003 20.000000] 0.619821 0.000000 0.000000 -0.784743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F9, 52271, 0xF75C001A, 76.0803, 26.855, 20, 0.798916, 0, 0, -0.601443,  True, '2023-02-22 20:00:39'); /* Shadowy Pillar */
/* @teleloc 0xF75C001A [76.080299 26.855000 20.000000] 0.798916 0.000000 0.000000 -0.601443 */
