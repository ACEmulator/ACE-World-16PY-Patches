DELETE FROM `landblock_instance` WHERE `landblock` = 0xF75A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A001,  1154, 0xF75A0101, 50.5785, 182.032, 14.737, 0.692863, 0, 0, -0.721069, False, '2023-05-15 03:25:02'); /* Linkable Monster Generator */
/* @teleloc 0xF75A0101 [50.578499 182.031998 14.737000] 0.692863 0.000000 0.000000 -0.721069 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F75A001, 0x7F75A002, '2023-05-15 03:25:02') /* Summoning Cave (44434) */
     , (0x7F75A001, 0x7F75A009, '2023-05-15 03:25:02') /* Panumbris Shadow (43863) */
     , (0x7F75A001, 0x7F75A00A, '2023-05-15 03:25:02') /* Panumbris Shadow (43863) */
     , (0x7F75A001, 0x7F75A00B, '2023-05-15 03:25:02') /* Panumbris Shadow (43863) */
     , (0x7F75A001, 0x7F75A00C, '2023-05-15 03:25:02') /* Panumbris Shadow (43863) */
     , (0x7F75A001, 0x7F75A00D, '2023-05-15 03:25:02') /* Panumbris Shadow (43863) */
     , (0x7F75A001, 0x7F75A00E, '2023-05-15 03:25:02') /* Panumbris Shadow (43863) */
     , (0x7F75A001, 0x7F75A00F, '2023-05-15 03:25:02') /* Panumbris Shadow (43863) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A002, 44434, 0xF75A0101, 50.5785, 182.032, 14.737, 0.692863, 0, 0, -0.721069,  True, '2023-05-15 03:25:02'); /* Summoning Cave */
/* @teleloc 0xF75A0101 [50.578499 182.031998 14.737000] 0.692863 0.000000 0.000000 -0.721069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A009, 43863, 0xF75A0010, 26.0712, 169.657, 20.0065, -0.819703, 0, 0, 0.572788,  True, '2023-05-15 03:25:02'); /* Panumbris Shadow */
/* @teleloc 0xF75A0010 [26.071199 169.656998 20.006500] -0.819703 0.000000 0.000000 0.572788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A00A, 43863, 0xF75A0010, 37.6766, 186.648, 20.0065, -0.732453, 0, 0, -0.680818,  True, '2023-05-15 03:25:02'); /* Panumbris Shadow */
/* @teleloc 0xF75A0010 [37.676601 186.647995 20.006500] -0.732453 0.000000 0.000000 -0.680818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A00B, 43863, 0xF75A0010, 36.8016, 177.642, 20.0065, -0.732453, 0, 0, -0.680818,  True, '2023-05-15 03:25:02'); /* Panumbris Shadow */
/* @teleloc 0xF75A0010 [36.801601 177.641998 20.006500] -0.732453 0.000000 0.000000 -0.680818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A00C, 43863, 0xF75A0010, 29.5965, 177.706, 20.0065, -0.71763, 0, 0, -0.696425,  True, '2023-05-15 03:25:02'); /* Panumbris Shadow */
/* @teleloc 0xF75A0010 [29.596500 177.705994 20.006500] -0.717630 0.000000 0.000000 -0.696425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A00D, 43863, 0xF75A0010, 29.5618, 188.561, 20.0065, 0.705976, 0, 0, 0.708235,  True, '2023-05-15 03:25:02'); /* Panumbris Shadow */
/* @teleloc 0xF75A0010 [29.561800 188.561005 20.006500] 0.705976 0.000000 0.000000 0.708235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A00E, 43863, 0xF75A0010, 28.1282, 186.071, 20.0065, 0.705976, 0, 0, 0.708235,  True, '2023-05-15 03:25:02'); /* Panumbris Shadow */
/* @teleloc 0xF75A0010 [28.128201 186.070999 20.006500] 0.705976 0.000000 0.000000 0.708235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A00F, 43863, 0xF75A0010, 28.148, 179.863, 20.0065, 0.705976, 0, 0, 0.708235,  True, '2023-05-15 03:25:02'); /* Panumbris Shadow */
/* @teleloc 0xF75A0010 [28.148001 179.863007 20.006500] 0.705976 0.000000 0.000000 0.708235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A05E,  1154, 0xF75A0010, 28.1385, 182.845, 20.006, 0.705976, 0, 0, 0.708235, False, '2023-05-15 03:25:02'); /* Linkable Monster Generator */
/* @teleloc 0xF75A0010 [28.138500 182.845001 20.006001] 0.705976 0.000000 0.000000 0.708235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F75A05E, 0x7F75A05F, '2023-05-15 03:25:02') /* Black Ferah (43860) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A05F, 43860, 0xF75A0010, 28.1385, 182.845, 20.006, 0.705976, 0, 0, 0.708235,  True, '2023-05-15 03:25:02'); /* Black Ferah */
/* @teleloc 0xF75A0010 [28.138500 182.845001 20.006001] 0.705976 0.000000 0.000000 0.708235 */
