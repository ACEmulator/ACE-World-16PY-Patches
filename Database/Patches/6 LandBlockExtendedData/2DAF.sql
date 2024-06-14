DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAF007, 509, 0x2DAF000E, 45.761719, 141.363281, 0, 1, 0, 0, 0, False, '2024-06-13 12:00:00'); /* Life Stone */
/* @teleloc 0x2DAF000E [45.761719 141.363281 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAF008, 24129, 0x2DAF0018, 51.3585, 190.145, -0.438, 0.726705, 0, 0, -0.68695, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x2DAF0018 [51.358501 190.145004 -0.438000] 0.726705 0.000000 0.000000 -0.686950 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DAF008, 0x72DAF009, '2021-11-01 00:00:00') /* Water Golem (31875) */
     , (0x72DAF008, 0x72DAF00A, '2021-11-01 00:00:00') /* Water Golem (31875) */
     , (0x72DAF008, 0x72DAF00B, '2021-11-01 00:00:00') /* Water Golem (31875) */
     , (0x72DAF008, 0x72DAF00C, '2021-11-01 00:00:00') /* Water Golem (31875) */
     , (0x72DAF008, 0x72DAF00D, '2021-11-01 00:00:00') /* Water Golem (31875) */
     , (0x72DAF008, 0x72DAF00E, '2021-11-01 00:00:00') /* Water Golem (31875) */
     , (0x72DAF008, 0x72DAF00F, '2021-11-01 00:00:00') /* Water Golem (31875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAF009, 31875, 0x2DAF0018, 51.3585, 190.145, -0.438, 0.726705, 0, 0, -0.68695,  True, '2021-11-01 00:00:00'); /* Water Golem */
/* @teleloc 0x2DAF0018 [51.358501 190.145004 -0.438000] 0.726705 0.000000 0.000000 -0.686950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAF00A, 31875, 0x2DAF0028, 111.345, 185.537, -0.438, 0.668456, 0, 0, -0.743751,  True, '2021-11-01 00:00:00'); /* Water Golem */
/* @teleloc 0x2DAF0028 [111.345001 185.537003 -0.438000] 0.668456 0.000000 0.000000 -0.743751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAF00B, 31875, 0x2DAF000B, 30, 50, 35.8453, 0.988771, 0, 0, -0.149438,  True, '2021-11-01 00:00:00'); /* Water Golem */
/* @teleloc 0x2DAF000B [30.000000 50.000000 35.845299] 0.988771 0.000000 0.000000 -0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAF00C, 31875, 0x2DAF0029, 129.011, 6.58252, 19.1091, 0.900961, 0, 0, 0.4339,  True, '2021-11-01 00:00:00'); /* Water Golem */
/* @teleloc 0x2DAF0029 [129.011002 6.582520 19.109100] 0.900961 0.000000 0.000000 0.433900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAF00D, 31875, 0x2DAF0035, 166.537, 112.866, 22.012, 0.444131, 0, 0, 0.895962,  True, '2021-11-01 00:00:00'); /* Water Golem */
/* @teleloc 0x2DAF0035 [166.537003 112.865997 22.011999] 0.444131 0.000000 0.000000 0.895962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAF00E, 31875, 0x2DAF0040, 179.724, 186.671, -0.438, 0.724419, 0, 0, -0.68936,  True, '2021-11-01 00:00:00'); /* Water Golem */
/* @teleloc 0x2DAF0040 [179.723999 186.671005 -0.438000] 0.724419 0.000000 0.000000 -0.689360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAF00F, 31875, 0x2DAF0033, 164.726, 50.7205, 22.5577, -0.472072, 0, 0, 0.88156,  True, '2021-11-01 00:00:00'); /* Water Golem */
/* @teleloc 0x2DAF0033 [164.725998 50.720501 22.557699] -0.472072 0.000000 0.000000 0.881560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAF010,  1154, 0x2DAF000E, 46.1814, 121.79, 48.0025, 0.940087, 0, 0, 0.340934, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DAF000E [46.181400 121.790001 48.002499] 0.940087 0.000000 0.000000 0.340934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DAF010, 0x72DAF011, '2021-11-01 00:00:00') /* Flame Guardian (31972) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAF011, 31972, 0x2DAF000E, 46.1814, 121.79, 48.0025, 0.940087, 0, 0, 0.340934,  True, '2021-11-01 00:00:00'); /* Flame Guardian */
/* @teleloc 0x2DAF000E [46.181400 121.790001 48.002499] 0.940087 0.000000 0.000000 0.340934 */
