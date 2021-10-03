DELETE FROM `landblock_instance` WHERE `landblock` = 0x584D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D00A, 46292, 0x584D0114, 120, -75.25, -24, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x584D0114 [120.000000 -75.250000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7584D00A, 0x7584D01D, '2019-02-10 00:00:00') /* Lever (46293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D01D, 46293, 0x584D0131, 184.899, -85.2736, -22.3344, 0.710949, 0, 0, -0.703244,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x584D0131 [184.899002 -85.273598 -22.334400] 0.710949 0.000000 0.000000 -0.703244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D08D,   278, 0x584D0358, 140, -104.75, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x584D0358 [140.000000 -104.750000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D08E,   278, 0x584D035C, 140, -135.25, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x584D035C [140.000000 -135.250000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0CE, 46308, 0x584D0132, 190, -40, -24.063, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x584D0132 [190.000000 -40.000000 -24.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0D7, 46321, 0x584D011D, 135.25, -60, -24, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Security Door */
/* @teleloc 0x584D011D [135.250000 -60.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7584D0D7, 0x7584D12F, '2019-02-10 00:00:00') /* Security Station (46320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0D8, 14805, 0x584D011F, 140, -80, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Ice */
/* @teleloc 0x584D011F [140.000000 -80.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0DA, 14805, 0x584D0120, 140, -90, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Ice */
/* @teleloc 0x584D0120 [140.000000 -90.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0DB, 14805, 0x584D0123, 150, -80, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Ice */
/* @teleloc 0x584D0123 [150.000000 -80.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0DC, 14805, 0x584D0124, 150, -90, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Ice */
/* @teleloc 0x584D0124 [150.000000 -90.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0DD, 14805, 0x584D0127, 160, -80, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Ice */
/* @teleloc 0x584D0127 [160.000000 -80.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0DE, 14805, 0x584D0128, 160, -90, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Ice */
/* @teleloc 0x584D0128 [160.000000 -90.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0DF, 14805, 0x584D012D, 170, -80, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Ice */
/* @teleloc 0x584D012D [170.000000 -80.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0E0, 14805, 0x584D012E, 170, -90, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Ice */
/* @teleloc 0x584D012E [170.000000 -90.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0E1, 14805, 0x584D0130, 179.994, -80.067, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Ice */
/* @teleloc 0x584D0130 [179.994003 -80.067001 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0E2, 14805, 0x584D0131, 180, -90, -24, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Ice */
/* @teleloc 0x584D0131 [180.000000 -90.000000 -24.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0E3, 48741, 0x584D0125, 160, -46.9643, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Legendary Armor Chest */
/* @teleloc 0x584D0125 [160.000000 -46.964298 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0E4, 48744, 0x584D0125, 163.303, -46.9643, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Legendary Weapon Chest */
/* @teleloc 0x584D0125 [163.302994 -46.964298 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0E5, 48742, 0x584D012B, 166.517, -46.9643, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Legendary Magic Chest */
/* @teleloc 0x584D012B [166.516998 -46.964298 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0E6,  1154, 0x584D0370, 160, -90, 6.00442, 0.696707, 0, 0, 0.717356, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x584D0370 [160.000000 -90.000000 6.004420] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7584D0E6, 0x7584D0E7, '2019-02-10 00:00:00') /* Uber Penguin (28661) */
     , (0x7584D0E6, 0x7584D0E8, '2019-02-10 00:00:00') /* Uber Penguin (28661) */
     , (0x7584D0E6, 0x7584D0E9, '2019-02-10 00:00:00') /* Frigid Ice Golem (46305) */
     , (0x7584D0E6, 0x7584D0EA, '2019-02-10 00:00:00') /* Frigid Ice Golem (46305) */
     , (0x7584D0E6, 0x7584D0EB, '2019-02-10 00:00:00') /* Frigid Mist Golem (46306) */
     , (0x7584D0E6, 0x7584D0EC, '2019-02-10 00:00:00') /* Frigid Ice Golem (46305) */
     , (0x7584D0E6, 0x7584D0ED, '2019-02-10 00:00:00') /* Frigid Ice Golem (46305) */
     , (0x7584D0E6, 0x7584D0EE, '2019-02-10 00:00:00') /* Frigid Mist Golem (46306) */
     , (0x7584D0E6, 0x7584D0EF, '2019-02-10 00:00:00') /* Uber Penguin (28661) */
     , (0x7584D0E6, 0x7584D0F0, '2019-02-10 00:00:00') /* Baby Penguin (46143) */
     , (0x7584D0E6, 0x7584D0F1, '2019-02-10 00:00:00') /* Baby Penguin (46143) */
     , (0x7584D0E6, 0x7584D0F2, '2019-02-10 00:00:00') /* Baby Penguin (46143) */
     , (0x7584D0E6, 0x7584D0F3, '2019-02-10 00:00:00') /* Frigid Mist Golem (46306) */
     , (0x7584D0E6, 0x7584D0F4, '2019-02-10 00:00:00') /* Baby Penguin (46143) */
     , (0x7584D0E6, 0x7584D0F8, '2019-02-10 00:00:00') /* Baby Penguin (46143) */
     , (0x7584D0E6, 0x7584D0FA, '2019-02-10 00:00:00') /* Baby Penguin (46143) */
     , (0x7584D0E6, 0x7584D0FB, '2019-02-10 00:00:00') /* Wall of Ice (46303) */
     , (0x7584D0E6, 0x7584D0FC, '2019-02-10 00:00:00') /* Uber Penguin (28661) */
     , (0x7584D0E6, 0x7584D100, '2019-02-10 00:00:00') /* Frigid Mist Golem (46306) */
     , (0x7584D0E6, 0x7584D101, '2019-02-10 00:00:00') /* Frigid Ice Golem (46305) */
     , (0x7584D0E6, 0x7584D102, '2019-02-10 00:00:00') /* Frigid Ice Golem (46305) */
     , (0x7584D0E6, 0x7584D103, '2019-02-10 00:00:00') /* Frigid Mist Golem (46306) */
     , (0x7584D0E6, 0x7584D104, '2019-02-10 00:00:00') /* Frigid Ice Golem (46305) */
     , (0x7584D0E6, 0x7584D105, '2019-02-10 00:00:00') /* Frigid Ice Golem (46305) */
     , (0x7584D0E6, 0x7584D106, '2019-02-10 00:00:00') /* Baby Penguin (46143) */
     , (0x7584D0E6, 0x7584D107, '2019-02-10 00:00:00') /* Frigid Mist Golem (46306) */
     , (0x7584D0E6, 0x7584D108, '2019-02-10 00:00:00') /* Frigid Mist Golem (46306) */
     , (0x7584D0E6, 0x7584D109, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D10A, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D10B, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D10C, '2019-02-10 00:00:00') /* Frigid Mist Golem (46306) */
     , (0x7584D0E6, 0x7584D10D, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D10E, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D10F, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D110, '2019-02-10 00:00:00') /* Frigid Mist Golem (46306) */
     , (0x7584D0E6, 0x7584D111, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D112, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D113, '2019-02-10 00:00:00') /* Frigid Ice Golem (46305) */
     , (0x7584D0E6, 0x7584D114, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D115, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D116, '2019-02-10 00:00:00') /* Frigid Ice Golem (46305) */
     , (0x7584D0E6, 0x7584D117, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D118, '2019-02-10 00:00:00') /* Baby Penguin (46143) */
     , (0x7584D0E6, 0x7584D11A, '2019-02-10 00:00:00') /* Baby Penguin (46143) */
     , (0x7584D0E6, 0x7584D11E, '2019-02-10 00:00:00') /* Frigid Mist Golem (46306) */
     , (0x7584D0E6, 0x7584D11F, '2019-02-10 00:00:00') /* Wall of Ice (46303) */
     , (0x7584D0E6, 0x7584D120, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D121, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D123, '2019-02-10 00:00:00') /* Frigid Mist Golem (46306) */
     , (0x7584D0E6, 0x7584D124, '2019-02-10 00:00:00') /* Baby Penguin (46143) */
     , (0x7584D0E6, 0x7584D125, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D126, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D127, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D128, '2019-02-10 00:00:00') /* Frigid Ice Golem (46305) */
     , (0x7584D0E6, 0x7584D129, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D12A, '2019-02-10 00:00:00') /* Cowardly Snowman (46278) */
     , (0x7584D0E6, 0x7584D12B, '2019-02-10 00:00:00') /* Cowardly Snowman (46278) */
     , (0x7584D0E6, 0x7584D12C, '2019-02-10 00:00:00') /* Cowardly Snowman (46278) */
     , (0x7584D0E6, 0x7584D12D, '2019-02-10 00:00:00') /* Cowardly Snowman (46278) */
     , (0x7584D0E6, 0x7584D12E, '2019-02-10 00:00:00') /* Hoarfrost (42338) */
     , (0x7584D0E6, 0x7584D130, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D131, '2019-02-10 00:00:00') /* Uber Penguin (28661) */
     , (0x7584D0E6, 0x7584D132, '2019-02-10 00:00:00') /* Uber Penguin (28661) */
     , (0x7584D0E6, 0x7584D133, '2019-02-10 00:00:00') /* Tiny (46299) */
     , (0x7584D0E6, 0x7584D134, '2019-02-10 00:00:00') /* Hoarfrost (42338) */
     , (0x7584D0E6, 0x7584D135, '2019-02-10 00:00:00') /* Snow Tusker Leader (43594) */
     , (0x7584D0E6, 0x7584D136, '2019-02-10 00:00:00') /* Snow Tusker Leader (43594) */
     , (0x7584D0E6, 0x7584D137, '2019-02-10 00:00:00') /* Cowardly Snowman (46278) */
     , (0x7584D0E6, 0x7584D138, '2019-02-10 00:00:00') /* Cowardly Snowman (46278) */
     , (0x7584D0E6, 0x7584D139, '2019-02-10 00:00:00') /* Cowardly Snowman (46278) */
     , (0x7584D0E6, 0x7584D13A, '2019-02-10 00:00:00') /* Cowardly Snowman (46278) */
     , (0x7584D0E6, 0x7584D13B, '2019-02-10 00:00:00') /* Frigid Ice Golem (46305) */
     , (0x7584D0E6, 0x7584D13C, '2019-02-10 00:00:00') /* Frigid Ice Golem (46305) */
     , (0x7584D0E6, 0x7584D13D, '2019-02-10 00:00:00') /* Pillar of Frost (46300) */
     , (0x7584D0E6, 0x7584D13E, '2019-02-10 00:00:00') /* Frigid Mist Golem (46306) */
     , (0x7584D0E6, 0x7584D13F, '2019-02-10 00:00:00') /* Frigid Mist Golem (46306) */
     , (0x7584D0E6, 0x7584D140, '2019-02-10 00:00:00') /* Frigid Ice Golem (46305) */
     , (0x7584D0E6, 0x7584D141, '2019-02-10 00:00:00') /* Frigid Ice Golem (46305) */
     , (0x7584D0E6, 0x7584D142, '2019-02-10 00:00:00') /* Uber Penguin (28661) */
     , (0x7584D0E6, 0x7584D143, '2019-02-10 00:00:00') /* Baby Penguin (46143) */
     , (0x7584D0E6, 0x7584D147, '2019-02-10 00:00:00') /* Baby Penguin (46143) */
     , (0x7584D0E6, 0x7584D149, '2019-02-10 00:00:00') /* Baby Penguin (46143) */
     , (0x7584D0E6, 0x7584D14B, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D14C, '2019-02-10 00:00:00') /* Frigid Mist Golem (46306) */
     , (0x7584D0E6, 0x7584D14D, '2019-02-10 00:00:00') /* Frigid Mist Golem (46306) */
     , (0x7584D0E6, 0x7584D14E, '2019-02-10 00:00:00') /* Frigid Mist Golem (46306) */
     , (0x7584D0E6, 0x7584D14F, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D150, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D151, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D152, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D153, '2019-02-10 00:00:00') /* Baby Penguin (46143) */
     , (0x7584D0E6, 0x7584D154, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D158, '2019-02-10 00:00:00') /* Baby Penguin (46143) */
     , (0x7584D0E6, 0x7584D159, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D15A, '2019-02-10 00:00:00') /* Baby Penguin (46143) */
     , (0x7584D0E6, 0x7584D15B, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x7584D0E6, 0x7584D15C, '2019-02-10 00:00:00') /* Pillar of Frost (46300) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0E7, 28661, 0x584D0370, 160, -90, 6.00442, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D0370 [160.000000 -90.000000 6.004420] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0E8, 28661, 0x584D0340, 120, -90, 6.00442, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D0340 [120.000000 -90.000000 6.004420] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0E9, 46305, 0x584D0344, 120, -150, 6.011, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Frigid Ice Golem */
/* @teleloc 0x584D0344 [120.000000 -150.000000 6.011000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0EA, 46305, 0x584D0374, 160, -150, 6.011, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Frigid Ice Golem */
/* @teleloc 0x584D0374 [160.000000 -150.000000 6.011000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0EB, 46306, 0x584D032E, 105.031, -79.9341, 6.01, -0.705619, 0, 0, -0.708592,  True, '2021-10-03 02:50:00'); /* Frigid Mist Golem */
/* @teleloc 0x584D032E [105.030998 -79.934097 6.010000] -0.705619 0.000000 0.000000 -0.708592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0EC, 46305, 0x584D0325, 103.711, -77.2094, 6.011, -0.705619, 0, 0, -0.708592,  True, '2021-10-03 02:50:00'); /* Frigid Ice Golem */
/* @teleloc 0x584D0325 [103.710999 -77.209396 6.011000] -0.705619 0.000000 0.000000 -0.708592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0ED, 46305, 0x584D0325, 103.576, -82.6199, 6.011, 0.711552, 0, 0, -0.702634,  True, '2021-10-03 02:50:00'); /* Frigid Ice Golem */
/* @teleloc 0x584D0325 [103.575996 -82.619904 6.011000] 0.711552 0.000000 0.000000 -0.702634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0EE, 46306, 0x584D0326, 100, -100, 6.01, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Frigid Mist Golem */
/* @teleloc 0x584D0326 [100.000000 -100.000000 6.010000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0EF, 28661, 0x584D0317, 80, -80, 6.00442, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D0317 [80.000000 -80.000000 6.004420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0F0, 46143, 0x584D033D, 120, -60, 6.00161, 0.930508, 0, 0, 0.366272,  True, '2021-10-03 02:50:00'); /* Baby Penguin */
/* @teleloc 0x584D033D [120.000000 -60.000000 6.001610] 0.930508 0.000000 0.000000 0.366272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0F1, 46143, 0x584D033C, 119.515, -45.6554, 6.00161, 0.659983, 0, 0, -0.75128,  True, '2021-10-03 02:50:00'); /* Baby Penguin */
/* @teleloc 0x584D033C [119.514999 -45.655399 6.001610] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0F2, 46143, 0x584D0352, 140, -60, 6.00161, -0.999862, 0, 0, 0.0165916,  True, '2021-10-03 02:50:00'); /* Baby Penguin */
/* @teleloc 0x584D0352 [140.000000 -60.000000 6.001610] -0.999862 0.000000 0.000000 0.016592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0F3, 46306, 0x584D0351, 140, -48.5, 6.01, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Frigid Mist Golem */
/* @teleloc 0x584D0351 [140.000000 -48.500000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0F4, 46143, 0x584D036D, 160, -60, 6.00161, 0.988771, 0, 0, 0.149438,  True, '2021-10-03 02:50:00'); /* Baby Penguin */
/* @teleloc 0x584D036D [160.000000 -60.000000 6.001610] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0F8, 46143, 0x584D036B, 157.167, -44.9625, 6.00161, 0.335134, 0, 0, -0.942171,  True, '2021-10-03 02:50:00'); /* Baby Penguin */
/* @teleloc 0x584D036B [157.167007 -44.962502 6.001610] 0.335134 0.000000 0.000000 -0.942171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0FA, 46143, 0x584D0350, 140, -40, 6.00161, 0.995004, 0, 0, 0.099833,  True, '2021-10-03 02:50:00'); /* Baby Penguin */
/* @teleloc 0x584D0350 [140.000000 -40.000000 6.001610] 0.995004 0.000000 0.000000 0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0FB, 46303, 0x584D034E, 139.996, -24.7526, 5.90973, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall of Ice */
/* @teleloc 0x584D034E [139.996002 -24.752600 5.909730] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D0FC, 28661, 0x584D039E, 200, -80, 6.00442, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D039E [200.000000 -80.000000 6.004420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D100, 46306, 0x584D01E2, 105.12, -10.2425, -5.99, 0.703584, 0, 0, 0.710612,  True, '2021-10-03 02:50:00'); /* Frigid Mist Golem */
/* @teleloc 0x584D01E2 [105.120003 -10.242500 -5.990000] 0.703584 0.000000 0.000000 0.710612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D101, 46305, 0x584D01E2, 105.388, -12.6691, -5.989, 0.685601, 0, 0, 0.727978,  True, '2021-10-03 02:50:00'); /* Frigid Ice Golem */
/* @teleloc 0x584D01E2 [105.388000 -12.669100 -5.989000] 0.685601 0.000000 0.000000 0.727978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D102, 46305, 0x584D01E2, 105.401, -7.3222, -5.989, 0.707647, 0, 0, -0.706566,  True, '2021-10-03 02:50:00'); /* Frigid Ice Golem */
/* @teleloc 0x584D01E2 [105.401001 -7.322200 -5.989000] 0.707647 0.000000 0.000000 -0.706566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D103, 46306, 0x584D0258, 175.342, -10.0175, -5.99, 0.704359, 0, 0, 0.709844,  True, '2021-10-03 02:50:00'); /* Frigid Mist Golem */
/* @teleloc 0x584D0258 [175.341995 -10.017500 -5.990000] 0.704359 0.000000 0.000000 0.709844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D104, 46305, 0x584D0258, 175.367, -13.1968, -5.989, 0.704359, 0, 0, 0.709844,  True, '2021-10-03 02:50:00'); /* Frigid Ice Golem */
/* @teleloc 0x584D0258 [175.367004 -13.196800 -5.989000] 0.704359 0.000000 0.000000 0.709844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D105, 46305, 0x584D0258, 175.384, -6.72867, -5.989, 0.706876, 0, 0, -0.707337,  True, '2021-10-03 02:50:00'); /* Frigid Ice Golem */
/* @teleloc 0x584D0258 [175.384003 -6.728670 -5.989000] 0.706876 0.000000 0.000000 -0.707337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D106, 46143, 0x584D01C8, 85.1602, -34.6106, -5.99839, 0.408488, 0, 0, -0.912764,  True, '2021-10-03 02:50:00'); /* Baby Penguin */
/* @teleloc 0x584D01C8 [85.160202 -34.610600 -5.998390] 0.408488 0.000000 0.000000 -0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D107, 46306, 0x584D0192, 60, -40, -5.99, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Frigid Mist Golem */
/* @teleloc 0x584D0192 [60.000000 -40.000000 -5.990000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D108, 46306, 0x584D019E, 70, -30, -5.99, 0.020795, 0, 0, -0.999784,  True, '2021-10-03 02:50:00'); /* Frigid Mist Golem */
/* @teleloc 0x584D019E [70.000000 -30.000000 -5.990000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D109, 28659, 0x584D0196, 60, -60, -5.99518, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D0196 [60.000000 -60.000000 -5.995180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D10A, 28659, 0x584D0197, 60, -70, -5.99518, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D0197 [60.000000 -70.000000 -5.995180] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D10B, 28659, 0x584D01B6, 80, -60, -5.99518, 0.678557, 0, 0, 0.734548,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D01B6 [80.000000 -60.000000 -5.995180] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D10C, 46306, 0x584D017C, 40, -60, -5.99, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Frigid Mist Golem */
/* @teleloc 0x584D017C [40.000000 -60.000000 -5.990000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D10D, 28659, 0x584D01B8, 80, -80, -5.99518, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D01B8 [80.000000 -80.000000 -5.995180] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D10E, 28659, 0x584D0168, 30, -60, -5.99518, -0.00420404, 0, 0, -0.999991,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D0168 [30.000000 -60.000000 -5.995180] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D10F, 28659, 0x584D01CB, 90, -70, -5.99518, -0.702713, 0, 0, -0.711473,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D01CB [90.000000 -70.000000 -5.995180] -0.702713 0.000000 0.000000 -0.711473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D110, 46306, 0x584D016B, 30, -80, -5.99, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Frigid Mist Golem */
/* @teleloc 0x584D016B [30.000000 -80.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D111, 28659, 0x584D01E7, 110, -60, -5.99518, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D01E7 [110.000000 -60.000000 -5.995180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D112, 28659, 0x584D01FE, 120, -50, -5.99518, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D01FE [120.000000 -50.000000 -5.995180] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D113, 46305, 0x584D01ED, 110, -70, -5.989, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Frigid Ice Golem */
/* @teleloc 0x584D01ED [110.000000 -70.000000 -5.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D114, 28659, 0x584D01F6, 110, -90, -5.99518, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D01F6 [110.000000 -90.000000 -5.995180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D115, 28659, 0x584D021A, 130, -70, -5.99518, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D021A [130.000000 -70.000000 -5.995180] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D116, 46305, 0x584D0216, 130, -60, -5.989, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Frigid Ice Golem */
/* @teleloc 0x584D0216 [130.000000 -60.000000 -5.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D117, 28659, 0x584D020B, 120, -80, -5.99518, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D020B [120.000000 -80.000000 -5.995180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D118, 46143, 0x584D022A, 142.426, -60.8971, -5.99839, 0.014642, 0, 0, -0.999893,  True, '2021-10-03 02:50:00'); /* Baby Penguin */
/* @teleloc 0x584D022A [142.425995 -60.897099 -5.998390] 0.014642 0.000000 0.000000 -0.999893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D11A, 46143, 0x584D022C, 135.292, -79.8032, -5.99839, -0.700421, 0, 0, -0.71373,  True, '2021-10-03 02:50:00'); /* Baby Penguin */
/* @teleloc 0x584D022C [135.292007 -79.803200 -5.998390] -0.700421 0.000000 0.000000 -0.713730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D11E, 46306, 0x584D0230, 145.573, -73.2671, -5.99, -0.00931095, 0, 0, 0.999957,  True, '2021-10-03 02:50:00'); /* Frigid Mist Golem */
/* @teleloc 0x584D0230 [145.572998 -73.267097 -5.990000] -0.009311 0.000000 0.000000 0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D11F, 46303, 0x584D0232, 150.001, -85.2332, -6.08175, 0.006073, 0, 0, 0.999982,  True, '2021-10-03 02:50:00'); /* Wall of Ice */
/* @teleloc 0x584D0232 [150.001007 -85.233200 -6.081750] 0.006073 0.000000 0.000000 0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D120, 28659, 0x584D0241, 164.454, -69.1554, -5.99518, 0.696409, 0, 0, -0.717645,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D0241 [164.453995 -69.155403 -5.995180] 0.696409 0.000000 0.000000 -0.717645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D121, 28659, 0x584D0289, 186.585, -73.6561, -5.99518, -0.664851, 0, 0, -0.746976,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D0289 [186.585007 -73.656097 -5.995180] -0.664851 0.000000 0.000000 -0.746976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D123, 46306, 0x584D0285, 190, -59, -5.99, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Frigid Mist Golem */
/* @teleloc 0x584D0285 [190.000000 -59.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D124, 46143, 0x584D026A, 176.029, -64.1594, -5.99839, 0.801664, 0, 0, -0.597774,  True, '2021-10-03 02:50:00'); /* Baby Penguin */
/* @teleloc 0x584D026A [176.029007 -64.159401 -5.998390] 0.801664 0.000000 0.000000 -0.597774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D125, 28659, 0x584D0291, 200, -50, -5.99518, -0.583327, 0, 0, -0.812237,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D0291 [200.000000 -50.000000 -5.995180] -0.583327 0.000000 0.000000 -0.812237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D126, 28659, 0x584D0116, 120, -100, -23.9952, -0.004204, 0, 0, -0.999991,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D0116 [120.000000 -100.000000 -23.995199] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D127, 28659, 0x584D011A, 130, -110, -23.9952, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D011A [130.000000 -110.000000 -23.995199] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D128, 46305, 0x584D0117, 120, -110, -23.989, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Frigid Ice Golem */
/* @teleloc 0x584D0117 [120.000000 -110.000000 -23.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D129, 28659, 0x584D010E, 110, -80, -23.9952, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D010E [110.000000 -80.000000 -23.995199] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D12A, 46278, 0x584D014F, 159.912, -74.5594, -18, 0.023512, 0, 0, 0.999724,  True, '2021-10-03 02:50:00'); /* Cowardly Snowman */
/* @teleloc 0x584D014F [159.912003 -74.559402 -18.000000] 0.023512 0.000000 0.000000 0.999724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D12B, 46278, 0x584D0155, 169.915, -74.558, -18, -0.024424, 0, 0, -0.999702,  True, '2021-10-03 02:50:00'); /* Cowardly Snowman */
/* @teleloc 0x584D0155 [169.914993 -74.557999 -18.000000] -0.024424 0.000000 0.000000 -0.999702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D12C, 46278, 0x584D015C, 185.416, -89.9159, -18, 0.722288, 0, 0, 0.691593,  True, '2021-10-03 02:50:00'); /* Cowardly Snowman */
/* @teleloc 0x584D015C [185.416000 -89.915901 -18.000000] 0.722288 0.000000 0.000000 0.691593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D12D, 46278, 0x584D015B, 185.41, -79.943, -18, -0.704504, 0, 0, -0.7097,  True, '2021-10-03 02:50:00'); /* Cowardly Snowman */
/* @teleloc 0x584D015B [185.410004 -79.943001 -18.000000] -0.704504 0.000000 0.000000 -0.709700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D12E, 42338, 0x584D0108, 90, -70, -23.992, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Hoarfrost */
/* @teleloc 0x584D0108 [90.000000 -70.000000 -23.992001] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D12F, 46320, 0x584D0118, 133.303, -61.3456, -24, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Security Station */
/* @teleloc 0x584D0118 [133.302994 -61.345600 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D130, 28659, 0x584D0107, 90, -60, -23.9952, 0.731689, 0, 0, -0.681639,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D0107 [90.000000 -60.000000 -23.995199] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D131, 28661, 0x584D0107, 89.9647, -58.3005, -23.9956, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D0107 [89.964699 -58.300499 -23.995600] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D132, 28661, 0x584D0107, 89.9837, -61.777, -23.9956, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D0107 [89.983704 -61.777000 -23.995600] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D133, 46299, 0x584D0104, 80, -60, -23.9942, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Tiny */
/* @teleloc 0x584D0104 [80.000000 -60.000000 -23.994200] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D134, 42338, 0x584D0106, 90, -50, -23.992, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Hoarfrost */
/* @teleloc 0x584D0106 [90.000000 -50.000000 -23.992001] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D135, 43594, 0x584D0101, 72.5, -56.92, -23.9835, 0.696708, 0, 0, -0.717355,  True, '2021-10-03 02:50:00'); /* Snow Tusker Leader */
/* @teleloc 0x584D0101 [72.500000 -56.919998 -23.983500] 0.696708 0.000000 0.000000 -0.717355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D136, 43594, 0x584D0101, 72.5, -63.486, -23.9835, 0.696708, 0, 0, -0.717355,  True, '2021-10-03 02:50:00'); /* Snow Tusker Leader */
/* @teleloc 0x584D0101 [72.500000 -63.486000 -23.983500] 0.696708 0.000000 0.000000 -0.717355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D137, 46278, 0x584D0143, 134.51, -80.202, -18, 0.723004, 0, 0, -0.690844,  True, '2021-10-03 02:50:00'); /* Cowardly Snowman */
/* @teleloc 0x584D0143 [134.509995 -80.202003 -18.000000] 0.723004 0.000000 0.000000 -0.690844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D138, 46278, 0x584D0144, 134.509, -90.0354, -18, 0.69423, 0, 0, -0.719753,  True, '2021-10-03 02:50:00'); /* Cowardly Snowman */
/* @teleloc 0x584D0144 [134.509003 -90.035400 -18.000000] 0.694230 0.000000 0.000000 -0.719753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D139, 46278, 0x584D0152, 160.038, -95.529, -18, 0.999955, 0, 0, -0.009529,  True, '2021-10-03 02:50:00'); /* Cowardly Snowman */
/* @teleloc 0x584D0152 [160.037994 -95.528999 -18.000000] 0.999955 0.000000 0.000000 -0.009529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D13A, 46278, 0x584D0158, 170.019, -95.5392, -18, 0.999694, 0, 0, -0.024756,  True, '2021-10-03 02:50:00'); /* Cowardly Snowman */
/* @teleloc 0x584D0158 [170.018997 -95.539200 -18.000000] 0.999694 0.000000 0.000000 -0.024756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D13B, 46305, 0x584D010B, 100, -70, -23.989, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Frigid Ice Golem */
/* @teleloc 0x584D010B [100.000000 -70.000000 -23.989000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D13C, 46305, 0x584D0109, 100, -50, -23.989, -0.00420373, 0, 0, -0.999991,  True, '2021-10-03 02:50:00'); /* Frigid Ice Golem */
/* @teleloc 0x584D0109 [100.000000 -50.000000 -23.989000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D13D, 46300, 0x584D010A, 100.005, -59.5931, -24.0033, 0.797037, 0, 0, -0.603931,  True, '2021-10-03 02:50:00'); /* Pillar of Frost */
/* @teleloc 0x584D010A [100.004997 -59.593102 -24.003300] 0.797037 0.000000 0.000000 -0.603931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D13E, 46306, 0x584D0377, 174.672, -80.226, 6.01, 0.728545, 0, 0, 0.684997,  True, '2021-10-03 02:50:00'); /* Frigid Mist Golem */
/* @teleloc 0x584D0377 [174.671997 -80.225998 6.010000] 0.728545 0.000000 0.000000 0.684997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D13F, 46306, 0x584D0386, 180, -100, 6.01, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Frigid Mist Golem */
/* @teleloc 0x584D0386 [180.000000 -100.000000 6.010000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D140, 46305, 0x584D0385, 175.605, -82.8103, 6.011, 0.711195, 0, 0, 0.702995,  True, '2021-10-03 02:50:00'); /* Frigid Ice Golem */
/* @teleloc 0x584D0385 [175.604996 -82.810303 6.011000] 0.711195 0.000000 0.000000 0.702995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D141, 46305, 0x584D0385, 175.431, -77.6489, 6.011, 0.714108, 0, 0, -0.700036,  True, '2021-10-03 02:50:00'); /* Frigid Ice Golem */
/* @teleloc 0x584D0385 [175.431000 -77.648903 6.011000] 0.714108 0.000000 0.000000 -0.700036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D142, 28661, 0x584D0376, 165.542, -55.0514, 6.00442, 0.492119, 0, 0, -0.870528,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D0376 [165.542007 -55.051399 6.004420] 0.492119 0.000000 0.000000 -0.870528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D143, 46143, 0x584D0365, 145.621, -60.1867, 6.00161, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Baby Penguin */
/* @teleloc 0x584D0365 [145.621002 -60.186699 6.001610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D147, 46143, 0x584D036C, 157.788, -49.5979, 6.00161, -0.99518, 0, 0, -0.0980634,  True, '2021-10-03 02:50:00'); /* Baby Penguin */
/* @teleloc 0x584D036C [157.787994 -49.597900 6.001610] -0.995180 0.000000 0.000000 -0.098063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D149, 46143, 0x584D0350, 139.433, -37.2009, 6.00161, 0.995004, 0, 0, 0.099833,  True, '2021-10-03 02:50:00'); /* Baby Penguin */
/* @teleloc 0x584D0350 [139.432999 -37.200901 6.001610] 0.995004 0.000000 0.000000 0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D14B, 28659, 0x584D0234, 164.217, -29.5534, -5.99518, -0.712205, 0, 0, -0.701971,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D0234 [164.216995 -29.553400 -5.995180] -0.712205 0.000000 0.000000 -0.701971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D14C, 46306, 0x584D027A, 189.792, -29.789, -5.99, 0.379232, 0, 0, -0.925302,  True, '2021-10-03 02:50:00'); /* Frigid Mist Golem */
/* @teleloc 0x584D027A [189.792007 -29.789000 -5.990000] 0.379232 0.000000 0.000000 -0.925302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D14D, 46306, 0x584D023D, 159.047, -46.0969, -5.99, -0.103522, 0, 0, -0.994627,  True, '2021-10-03 02:50:00'); /* Frigid Mist Golem */
/* @teleloc 0x584D023D [159.046997 -46.096901 -5.990000] -0.103522 0.000000 0.000000 -0.994627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D14E, 46306, 0x584D0266, 180.426, -49.7621, -5.99, -0.656273, 0, 0, -0.754524,  True, '2021-10-03 02:50:00'); /* Frigid Mist Golem */
/* @teleloc 0x584D0266 [180.425995 -49.762100 -5.990000] -0.656273 0.000000 0.000000 -0.754524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D14F, 28659, 0x584D023D, 160, -50, -5.99518, 0.712119, 0, 0, -0.702059,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D023D [160.000000 -50.000000 -5.995180] 0.712119 0.000000 0.000000 -0.702059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D150, 28659, 0x584D0263, 179.292, -40.9178, -5.99518, 0.915692, 0, 0, -0.401881,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D0263 [179.292007 -40.917801 -5.995180] 0.915692 0.000000 0.000000 -0.401881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D151, 28659, 0x584D0295, 197.885, -57.6019, -5.99518, 0.992216, 0, 0, -0.12453,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D0295 [197.884995 -57.601898 -5.995180] 0.992216 0.000000 0.000000 -0.124530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D152, 28659, 0x584D0299, 200, -70, -5.99518, -0.844372, 0, 0, -0.535758,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D0299 [200.000000 -70.000000 -5.995180] -0.844372 0.000000 0.000000 -0.535758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D153, 46143, 0x584D0285, 185.798, -64.2223, -5.99839, 0.947221, 0, 0, 0.320582,  True, '2021-10-03 02:50:00'); /* Baby Penguin */
/* @teleloc 0x584D0285 [185.798004 -64.222298 -5.998390] 0.947221 0.000000 0.000000 0.320582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D154, 28659, 0x584D026A, 181.029, -62.1587, -5.99518, 0.947167, 0, 0, 0.320741,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D026A [181.029007 -62.158699 -5.995180] 0.947167 0.000000 0.000000 0.320741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D158, 46143, 0x584D022C, 142.798, -78.9811, -5.99839, 0.850999, 0, 0, -0.525167,  True, '2021-10-03 02:50:00'); /* Baby Penguin */
/* @teleloc 0x584D022C [142.798004 -78.981102 -5.998390] 0.850999 0.000000 0.000000 -0.525167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D159, 28659, 0x584D021A, 125.89, -69.9556, -5.99518, 0.673805, 0, 0, -0.738909,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D021A [125.889999 -69.955597 -5.995180] 0.673805 0.000000 0.000000 -0.738909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D15A, 46143, 0x584D0230, 149.417, -70.0122, -5.99839, -0.699736, 0, 0, -0.714401,  True, '2021-10-03 02:50:00'); /* Baby Penguin */
/* @teleloc 0x584D0230 [149.417007 -70.012199 -5.998390] -0.699736 0.000000 0.000000 -0.714401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D15B, 28659, 0x584D011A, 134.047, -105.829, -23.9952, 0.963594, 0, 0, -0.267369,  True, '2021-10-03 02:50:00'); /* Uber Penguin */
/* @teleloc 0x584D011A [134.046997 -105.829002 -23.995199] 0.963594 0.000000 0.000000 -0.267369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D15C, 46300, 0x584D010A, 103.568, -58.5967, -24.0033, 0.219922, 0, 0, -0.975518,  True, '2021-10-03 02:50:00'); /* Pillar of Frost */
/* @teleloc 0x584D010A [103.568001 -58.596699 -24.003300] 0.219922 0.000000 0.000000 -0.975518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D15D,  1154, 0x584D012C, 168.015, -60.8938, -23.9985, -0.897783, 0, 0, -0.440438, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x584D012C [168.014999 -60.893799 -23.998501] -0.897783 0.000000 0.000000 -0.440438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7584D15D, 0x7584D15E, '2019-02-10 00:00:00') /* Mouf (45853) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584D15E, 45853, 0x584D012C, 168.015, -60.8938, -23.9985, -0.897783, 0, 0, -0.440438,  True, '2021-10-03 02:50:00'); /* Mouf */
/* @teleloc 0x584D012C [168.014999 -60.893799 -23.998501] -0.897783 0.000000 0.000000 -0.440438 */
