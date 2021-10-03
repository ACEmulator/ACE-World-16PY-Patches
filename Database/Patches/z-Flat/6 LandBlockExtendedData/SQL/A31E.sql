DELETE FROM `landblock_instance` WHERE `landblock` = 0xA31E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E000,  7923, 0xA31E0000, 13.0734, 124.101, 532, 0.991106, 0, 0, -0.133077, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA31E0000 [13.073400 124.100998 532.000000] 0.991106 0.000000 0.000000 -0.133077 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A31E000, 0x7A31E005, '2005-02-09 10:00:00') /* Lithos Raider (8141) */
     , (0x7A31E000, 0x7A31E006, '2005-02-09 10:00:00') /* Lithos Raider (8141) */
     , (0x7A31E000, 0x7A31E007, '2005-02-09 10:00:00') /* Lithos Raider (8141) */
     , (0x7A31E000, 0x7A31E008, '2005-02-09 10:00:00') /* Amploth Raider (8143) */
     , (0x7A31E000, 0x7A31E009, '2005-02-09 10:00:00') /* Amploth Raider (8143) */
     , (0x7A31E000, 0x7A31E00A, '2005-02-09 10:00:00') /* Obeloth Raider (8142) */
     , (0x7A31E000, 0x7A31E00B, '2005-02-09 10:00:00') /* Obeloth Raider (8142) */
     , (0x7A31E000, 0x7A31E00C, '2005-02-09 10:00:00') /* Obeloth Raider (8142) */
     , (0x7A31E000, 0x7A31E00D, '2005-02-09 10:00:00') /* Amploth Raider (8143) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E001,  7924, 0xA31E0000, 12.071, 124.375, 532, 0.991106, 0, 0, -0.133078, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xA31E0000 [12.071000 124.375000 532.000000] 0.991106 0.000000 0.000000 -0.133078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A31E001, 0x7A31E002, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x7A31E001, 0x7A31E003, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x7A31E001, 0x7A31E004, '2005-02-09 10:00:00') /* Tiatus Raider (8137) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E002,  8138, 0xA31E0000, 14.686, 124.553, 532.01, 0.998291, 0, 0, -0.0584353,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0xA31E0000 [14.686000 124.553001 532.010010] 0.998291 0.000000 0.000000 -0.058435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E003,  8138, 0xA31E0000, 9.023, 128.421, 532.01, 0.732579, 0, 0, -0.680683,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0xA31E0000 [9.023000 128.421005 532.010010] 0.732579 0.000000 0.000000 -0.680683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E004,  8137, 0xA31E0000, 10.733, 124.283, 532.01, 0.915736, 0, 0, -0.40178,  True, '2021-10-03 02:50:00'); /* Tiatus Raider */
/* @teleloc 0xA31E0000 [10.733000 124.282997 532.010010] 0.915736 0.000000 0.000000 -0.401780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E005,  8141, 0xA31E0000, 92.3845, 122.211, 528.946, 0.876107, 0, 0, -0.482116,  True, '2021-10-03 02:50:00'); /* Lithos Raider */
/* @teleloc 0xA31E0000 [92.384499 122.210999 528.945984] 0.876107 0.000000 0.000000 -0.482116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E006,  8141, 0xA31E0000, 90.6823, 125.656, 527.785, 0.746461, 0, 0, -0.665429,  True, '2021-10-03 02:50:00'); /* Lithos Raider */
/* @teleloc 0xA31E0000 [90.682297 125.655998 527.784973] 0.746461 0.000000 0.000000 -0.665429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E007,  8141, 0xA31E0000, 95.0238, 122.153, 527.226, -0.995526, 0, 0, 0.0944906,  True, '2021-10-03 02:50:00'); /* Lithos Raider */
/* @teleloc 0xA31E0000 [95.023804 122.153000 527.226013] -0.995526 0.000000 0.000000 0.094491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E008,  8143, 0xA31E0000, 168.653, 112.32, 484.695, 0.913755, 0, 0, -0.406265,  True, '2021-10-03 02:50:00'); /* Amploth Raider */
/* @teleloc 0xA31E0000 [168.653000 112.320000 484.695007] 0.913755 0.000000 0.000000 -0.406265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E009,  8143, 0xA31E0000, 164.815, 116.881, 484.213, 0.781549, 0, 0, -0.623843,  True, '2021-10-03 02:50:00'); /* Amploth Raider */
/* @teleloc 0xA31E0000 [164.815002 116.880997 484.213013] 0.781549 0.000000 0.000000 -0.623843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E00A,  8142, 0xA31E0000, 165.364, 113.744, 485.938, 0.853229, 0, 0, -0.521537,  True, '2021-10-03 02:50:00'); /* Obeloth Raider */
/* @teleloc 0xA31E0000 [165.363998 113.744003 485.937988] 0.853229 0.000000 0.000000 -0.521537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E00B,  8142, 0xA31E0000, 125.111, 186.062, 464.561, 0.963455, 0, 0, -0.267872,  True, '2021-10-03 02:50:00'); /* Obeloth Raider */
/* @teleloc 0xA31E0000 [125.111000 186.061996 464.561005] 0.963455 0.000000 0.000000 -0.267872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E00C,  8142, 0xA31E0000, 121.091, 187.369, 466.37, 0.963455, 0, 0, -0.267872,  True, '2021-10-03 02:50:00'); /* Obeloth Raider */
/* @teleloc 0xA31E0000 [121.091003 187.369003 466.369995] 0.963455 0.000000 0.000000 -0.267872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E00D,  8143, 0xA31E0000, 125.768, 181.43, 467.211, 0.985384, 0, 0, -0.170349,  True, '2021-10-03 02:50:00'); /* Amploth Raider */
/* @teleloc 0xA31E0000 [125.767998 181.429993 467.210999] 0.985384 0.000000 0.000000 -0.170349 */
