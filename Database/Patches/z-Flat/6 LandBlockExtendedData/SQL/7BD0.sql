DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD000B,  7924, 0x7BD00000, 87.0125, 140.577, 98.9958, 0.944563, 0, 0, -0.32833, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x7BD00000 [87.012497 140.576996 98.995796] 0.944563 0.000000 0.000000 -0.328330 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BD000B, 0x77BD000C, '2005-02-09 10:00:00') /* Banderling Rogue (1462) */
     , (0x77BD000B, 0x77BD000D, '2005-02-09 10:00:00') /* Banderling Thrasher (7086) */
     , (0x77BD000B, 0x77BD000E, '2005-02-09 10:00:00') /* Banderling Enforcer (7346) */
     , (0x77BD000B, 0x77BD000F, '2005-02-09 10:00:00') /* Banderling Enforcer (7346) */
     , (0x77BD000B, 0x77BD0010, '2005-02-09 10:00:00') /* Banderling Enforcer (7346) */
     , (0x77BD000B, 0x77BD0011, '2005-02-09 10:00:00') /* Banderling Thrasher (7086) */
     , (0x77BD000B, 0x77BD0012, '2005-02-09 10:00:00') /* Banderling Enforcer (7346) */
     , (0x77BD000B, 0x77BD0013, '2005-02-09 10:00:00') /* Banderling Enforcer (7346) */
     , (0x77BD000B, 0x77BD0014, '2005-02-09 10:00:00') /* Banderling Thrasher (7086) */
     , (0x77BD000B, 0x77BD0015, '2005-02-09 10:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD000C,  1462, 0x7BD00000, 85.1139, 138.584, 99.6364, -0.476066, 0, 0, -0.87941,  True, '2005-02-09 10:00:00'); /* Banderling Rogue */
/* @teleloc 0x7BD00000 [85.113899 138.584000 99.636398] -0.476066 0.000000 0.000000 -0.879410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD000D,  7086, 0x7BD00000, 86.8494, 115.413, 95.9072, 0.0641245, 0, 0, 0.997942,  True, '2005-02-09 10:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7BD00000 [86.849403 115.413002 95.907204] 0.064125 0.000000 0.000000 0.997942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD000E,  7346, 0x7BD00000, 81.1891, 105.782, 95.5572, 0.882186, 0, 0, -0.470901,  True, '2005-02-09 10:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7BD00000 [81.189102 105.781998 95.557198] 0.882186 0.000000 0.000000 -0.470901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD000F,  7346, 0x7BD00000, 92.2285, 110.36, 95.9072, 0.82692, 0, 0, 0.562319,  True, '2005-02-09 10:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7BD00000 [92.228500 110.360001 95.907204] 0.826920 0.000000 0.000000 0.562319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD0010,  7346, 0x7BD00000, 99.7159, 133.573, 95.9072, 0.671992, 0, 0, 0.740558,  True, '2005-02-09 10:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7BD00000 [99.715897 133.572998 95.907204] 0.671992 0.000000 0.000000 0.740558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD0011,  7086, 0x7BD00000, 85.2079, 114.07, 95.9072, -0.146404, 0, 0, 0.989225,  True, '2005-02-09 10:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7BD00000 [85.207901 114.070000 95.907204] -0.146404 0.000000 0.000000 0.989225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD0012,  7346, 0x7BD00000, 83.6501, 136.87, 100.124, -0.911195, 0, 0, -0.411975,  True, '2005-02-09 10:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7BD00000 [83.650101 136.869995 100.124001] -0.911195 0.000000 0.000000 -0.411975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD0013,  7346, 0x7BD00000, 88.6144, 135.128, 98.469, 0.870111, 0, 0, 0.492856,  True, '2005-02-09 10:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7BD00000 [88.614403 135.128006 98.469002] 0.870111 0.000000 0.000000 0.492856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD0014,  7086, 0x7BD00000, 86.6989, 132.693, 99.1075, 0.999882, 0, 0, 0.0153688,  True, '2005-02-09 10:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7BD00000 [86.698898 132.692993 99.107498] 0.999882 0.000000 0.000000 0.015369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD0015,  7086, 0x7BD00000, 87.3227, 106.877, 95.5572, 0.201675, 0, 0, 0.979452,  True, '2005-02-09 10:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7BD00000 [87.322701 106.876999 95.557198] 0.201675 0.000000 0.000000 0.979452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD0016,  3960, 0x7BD00000, 86.4374, 139.45, 99.2047, -0.823901, 0, 0, -0.566733, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x7BD00000 [86.437401 139.449997 99.204697] -0.823901 0.000000 0.000000 -0.566733 */
