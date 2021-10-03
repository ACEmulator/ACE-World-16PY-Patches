DELETE FROM `landblock_instance` WHERE `landblock` = 0x0160;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160000, 29765, 0x01600302, 111.409, -22.525, 0.005, 0.382683, 0, 0, -0.92388,  True, '2005-02-09 10:00:00'); /* Arbiter */
/* @teleloc 0x01600302 [111.408997 -22.525000 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160001, 15759, 0x01600303, 109.377, -33.2764, 0.005, 0.998867, 0, 0, -0.047591, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01600303 [109.376999 -33.276402 0.005000] 0.998867 0.000000 0.000000 -0.047591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70160001, 0x70160000, '2005-02-09 10:00:00') /* Arbiter (29765) */
     , (0x70160001, 0x70160002, '2005-02-09 10:00:00') /* Clue Card (29649) */
     , (0x70160001, 0x70160067, '2005-02-09 10:00:00') /* Bag labeled "White" (29777) */
     , (0x70160001, 0x70160068, '2005-02-09 10:00:00') /* Bag labeled "Black" (29774) */
     , (0x70160001, 0x70160069, '2005-02-09 10:00:00') /* Bag labeled "Mixed" (29776) */
     , (0x70160001, 0x70160078, '2005-02-09 10:00:00') /* Instructions (29775) */
     , (0x70160001, 0x70160082, '2005-02-09 10:00:00') /* Shell Table (29773) */
     , (0x70160001, 0x70160083, '2005-02-09 10:00:00') /* Left Shell (29650) */
     , (0x70160001, 0x70160084, '2005-02-09 10:00:00') /* Center Shell (29651) */
     , (0x70160001, 0x70160085, '2005-02-09 10:00:00') /* Right Shell (29652) */
     , (0x70160001, 0x70160086, '2005-02-09 10:00:00') /* Shell Table (29773) */
     , (0x70160001, 0x70160087, '2005-02-09 10:00:00') /* Left Shell (29650) */
     , (0x70160001, 0x70160088, '2005-02-09 10:00:00') /* Center Shell (29651) */
     , (0x70160001, 0x70160089, '2005-02-09 10:00:00') /* Right Shell (29652) */
     , (0x70160001, 0x7016008B, '2005-02-09 10:00:00') /* Shell Table (29773) */
     , (0x70160001, 0x7016008C, '2005-02-09 10:00:00') /* Left Shell (29650) */
     , (0x70160001, 0x7016008D, '2005-02-09 10:00:00') /* Center Shell (29651) */
     , (0x70160001, 0x7016008E, '2005-02-09 10:00:00') /* Right Shell (29652) */
     , (0x70160001, 0x7016008F, '2005-02-09 10:00:00') /* Shell Table (29773) */
     , (0x70160001, 0x70160090, '2005-02-09 10:00:00') /* Left Shell (29650) */
     , (0x70160001, 0x70160091, '2005-02-09 10:00:00') /* Center Shell (29651) */
     , (0x70160001, 0x70160092, '2005-02-09 10:00:00') /* Right Shell (29652) */
     , (0x70160001, 0x70160093, '2005-02-09 10:00:00') /* Blue Ball (29642) */
     , (0x70160001, 0x70160094, '2005-02-09 10:00:00') /* Green Ball (29643) */
     , (0x70160001, 0x70160095, '2005-02-09 10:00:00') /* Indigo Ball (29644) */
     , (0x70160001, 0x70160096, '2005-02-09 10:00:00') /* Orange Ball (29645) */
     , (0x70160001, 0x70160097, '2005-02-09 10:00:00') /* Red Ball (29646) */
     , (0x70160001, 0x70160098, '2005-02-09 10:00:00') /* Violet Ball (29647) */
     , (0x70160001, 0x70160099, '2005-02-09 10:00:00') /* Yellow Ball (29648) */
     , (0x70160001, 0x7016009A, '2005-02-09 10:00:00') /* Guardian (29721) */
     , (0x70160001, 0x7016009C, '2005-02-09 10:00:00') /* Clue Card (29649) */
     , (0x70160001, 0x7016009D, '2005-02-09 10:00:00') /* Clue Card (29649) */
     , (0x70160001, 0x7016009E, '2005-02-09 10:00:00') /* Clue Card (29649) */
     , (0x70160001, 0x7016009F, '2005-02-09 10:00:00') /* Clue Card (29649) */
     , (0x70160001, 0x701600A0, '2005-02-09 10:00:00') /* Clue Card (29649) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160002, 29649, 0x01600303, 109.749, -30.8665, 0.158, 0.809067, 0, 0, -0.587717,  True, '2005-02-09 10:00:00'); /* Clue Card */
/* @teleloc 0x01600303 [109.749001 -30.866501 0.158000] 0.809067 0.000000 0.000000 -0.587717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160003, 29795, 0x01600305, 117.662, -22.3954, 0.005, 0.923879, 0, 0, -0.382684, False, '2005-02-09 10:00:00'); /* Exit */
/* @teleloc 0x01600305 [117.662003 -22.395399 0.005000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016000B, 29789, 0x0160010B, 20, -140, -23.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Exit */
/* @teleloc 0x0160010B [20.000000 -140.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016000C, 15759, 0x01600118, 12.9214, -103.238, -11.995, 0.945664, 0, 0, 0.325146, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01600118 [12.921400 -103.237999 -11.995000] 0.945664 0.000000 0.000000 0.325146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7016000C, 0x7016000D, '2005-02-09 10:00:00') /* Sacrificial Statue (29703) */
     , (0x7016000C, 0x7016000F, '2005-02-09 10:00:00') /* Empty Water Skin (29607) */
     , (0x7016000C, 0x70160010, '2005-02-09 10:00:00') /* Empty Water Skin (29607) */
     , (0x7016000C, 0x70160011, '2005-02-09 10:00:00') /* Empty Water Skin (29607) */
     , (0x7016000C, 0x70160012, '2005-02-09 10:00:00') /* Empty Water Skin (29607) */
     , (0x7016000C, 0x70160013, '2005-02-09 10:00:00') /* Empty Water Skin (29607) */
     , (0x7016000C, 0x70160014, '2005-02-09 10:00:00') /* Empty Water Skin (29607) */
     , (0x7016000C, 0x70160015, '2005-02-09 10:00:00') /* Sacrificial Statue (29702) */
     , (0x7016000C, 0x70160016, '2005-02-09 10:00:00') /* Sacrificial Statue (29701) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016000D, 29703, 0x01600119, 10.168, -109.894, -11.995, 0.92388, 0, 0, -0.382683,  True, '2005-02-09 10:00:00'); /* Sacrificial Statue */
/* @teleloc 0x01600119 [10.168000 -109.893997 -11.995000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016000E, 29606, 0x01600120, 20, -110, -11.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Pool of Blood */
/* @teleloc 0x01600120 [20.000000 -110.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016000F, 29607, 0x01600120, 22.6879, -107.791, -11.9, -0.246373, 0, 0, -0.969175,  True, '2005-02-09 10:00:00'); /* Empty Water Skin */
/* @teleloc 0x01600120 [22.687901 -107.791000 -11.900000] -0.246373 0.000000 0.000000 -0.969175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160010, 29607, 0x01600120, 19.0223, -107.381, -11.9, 0.08186, 0, 0, -0.996644,  True, '2005-02-09 10:00:00'); /* Empty Water Skin */
/* @teleloc 0x01600120 [19.022301 -107.380997 -11.900000] 0.081860 0.000000 0.000000 -0.996644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160011, 29607, 0x01600120, 16.8867, -109.923, -11.9, 0.537042, 0, 0, -0.843556,  True, '2005-02-09 10:00:00'); /* Empty Water Skin */
/* @teleloc 0x01600120 [16.886700 -109.922997 -11.900000] 0.537042 0.000000 0.000000 -0.843556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160012, 29607, 0x01600120, 23.4692, -113.282, -11.9, 0.804386, 0, 0, -0.594107,  True, '2005-02-09 10:00:00'); /* Empty Water Skin */
/* @teleloc 0x01600120 [23.469200 -113.281998 -11.900000] 0.804386 0.000000 0.000000 -0.594107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160013, 29607, 0x01600120, 16.5228, -113.223, -11.9, 0.964481, 0, 0, -0.264151,  True, '2005-02-09 10:00:00'); /* Empty Water Skin */
/* @teleloc 0x01600120 [16.522800 -113.223000 -11.900000] 0.964481 0.000000 0.000000 -0.264151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160014, 29607, 0x01600120, 20.8302, -113.906, -11.9, -0.924206, 0, 0, -0.381893,  True, '2005-02-09 10:00:00'); /* Empty Water Skin */
/* @teleloc 0x01600120 [20.830200 -113.905998 -11.900000] -0.924206 0.000000 0.000000 -0.381893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160015, 29702, 0x01600121, 20.269, -116.549, -11.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Sacrificial Statue */
/* @teleloc 0x01600121 [20.268999 -116.549004 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160016, 29701, 0x01600126, 30.088, -110.098, -11.995, -0.923879, 0, 0, -0.382684,  True, '2005-02-09 10:00:00'); /* Sacrificial Statue */
/* @teleloc 0x01600126 [30.087999 -110.098000 -11.995000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160017, 29761, 0x01600132, 5, -10, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Purple Room Arbiter */
/* @teleloc 0x01600132 [5.000000 -10.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160018, 29763, 0x01600133, 5, -20, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Red Room Arbiter */
/* @teleloc 0x01600133 [5.000000 -20.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160019, 29759, 0x01600134, 5, -30, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Green Room Arbiter */
/* @teleloc 0x01600134 [5.000000 -30.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016001A, 29757, 0x01600135, 5, -40, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Blue Room Arbiter */
/* @teleloc 0x01600135 [5.000000 -40.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016001B, 29758, 0x01600191, 25, -10.03, 0, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Blue Room Arbiter */
/* @teleloc 0x01600191 [25.000000 -10.030000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016001C, 29762, 0x016001A4, 25, -20, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Purple Room Arbiter */
/* @teleloc 0x016001A4 [25.000000 -20.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016001D, 29764, 0x016001B7, 25, -30, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Red Room Arbiter */
/* @teleloc 0x016001B7 [25.000000 -30.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016001E, 29760, 0x016001CA, 25, -40, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Green Room Arbiter */
/* @teleloc 0x016001CA [25.000000 -40.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016001F, 29791, 0x016001E4, 40, -10, 0.005, 0.911039, 0, 0, 0.412321, False, '2005-02-09 10:00:00'); /* Exit */
/* @teleloc 0x016001E4 [40.000000 -10.000000 0.005000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160020, 29615, 0x016001E6, 40, -25.293, 2.5, 0.999808, 0, 0, -0.019616, False, '2005-02-09 10:00:00'); /* Green Spear */
/* @teleloc 0x016001E6 [40.000000 -25.292999 2.500000] 0.999808 0.000000 0.000000 -0.019616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160021, 29615, 0x016001E6, 42, -25.203, 2.5, 0.92388, 0, 0, -0.382683, False, '2005-02-09 10:00:00'); /* Green Spear */
/* @teleloc 0x016001E6 [42.000000 -25.202999 2.500000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160022, 29615, 0x016001E6, 44, -25.201, 2.5, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Green Spear */
/* @teleloc 0x016001E6 [44.000000 -25.201000 2.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160023, 29615, 0x016001E6, 35.226, -27.4291, 2.5, 0.382683, 0, 0, -0.92388, False, '2005-02-09 10:00:00'); /* Green Spear */
/* @teleloc 0x016001E6 [35.226002 -27.429100 2.500000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160024, 29615, 0x016001E6, 35.2007, -25.201, 2.5, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Green Spear */
/* @teleloc 0x016001E6 [35.200699 -25.201000 2.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160025, 29615, 0x016001E6, 35.2216, -32.1782, 2.5, -0.382683, 0, 0, -0.92388, False, '2005-02-09 10:00:00'); /* Green Spear */
/* @teleloc 0x016001E6 [35.221600 -32.178200 2.500000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160026, 29615, 0x016001E6, 35.206, -30.122, 2.5, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Green Spear */
/* @teleloc 0x016001E6 [35.206001 -30.122000 2.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160027, 29615, 0x016001E6, 38, -25.2, 2.5, -0.92388, 0, 0, -0.382683, False, '2005-02-09 10:00:00'); /* Green Spear */
/* @teleloc 0x016001E6 [38.000000 -25.200001 2.500000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160029, 29756, 0x016001E6, 44.9, -34.9, 0.005, -0.976296, 0, 0, -0.21644,  True, '2005-02-09 10:00:00'); /* Statue */
/* @teleloc 0x016001E6 [44.900002 -34.900002 0.005000] -0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016002A, 29619, 0x016001E6, 40.0304, -31.0895, 0.019, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Spear */
/* @teleloc 0x016001E6 [40.030399 -31.089500 0.019000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016002B, 29619, 0x016001E6, 39.3916, -30.4542, 0.019, 0.866025, 0, 0, -0.5,  True, '2005-02-09 10:00:00'); /* Spear */
/* @teleloc 0x016001E6 [39.391602 -30.454201 0.019000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016002C, 29619, 0x016001E6, 39.3997, -29.5832, 0.019, 0.5, 0, 0, -0.866025,  True, '2005-02-09 10:00:00'); /* Spear */
/* @teleloc 0x016001E6 [39.399700 -29.583200 0.019000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016002D, 29619, 0x016001E6, 39.9941, -29.1427, 0.019, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Spear */
/* @teleloc 0x016001E6 [39.994099 -29.142700 0.019000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016002E, 29619, 0x016001E6, 40.6147, -29.656, 0.019, -0.5, 0, 0, -0.866025,  True, '2005-02-09 10:00:00'); /* Spear */
/* @teleloc 0x016001E6 [40.614700 -29.656000 0.019000] -0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016002F, 29619, 0x016001E6, 40.6246, -30.4612, 0.019, -0.866025, 0, 0, -0.5,  True, '2005-02-09 10:00:00'); /* Spear */
/* @teleloc 0x016001E6 [40.624599 -30.461201 0.019000] -0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160030, 15759, 0x016001E6, 38.438, -26.6596, 0.005, 0.972091, 0, 0, 0.234602, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x016001E6 [38.438000 -26.659599 0.005000] 0.972091 0.000000 0.000000 0.234602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70160030, 0x70160017, '2005-02-09 10:00:00') /* Purple Room Arbiter (29761) */
     , (0x70160030, 0x70160018, '2005-02-09 10:00:00') /* Red Room Arbiter (29763) */
     , (0x70160030, 0x70160019, '2005-02-09 10:00:00') /* Green Room Arbiter (29759) */
     , (0x70160030, 0x7016001A, '2005-02-09 10:00:00') /* Blue Room Arbiter (29757) */
     , (0x70160030, 0x7016001B, '2005-02-09 10:00:00') /* Blue Room Arbiter (29758) */
     , (0x70160030, 0x7016001C, '2005-02-09 10:00:00') /* Purple Room Arbiter (29762) */
     , (0x70160030, 0x7016001D, '2005-02-09 10:00:00') /* Red Room Arbiter (29764) */
     , (0x70160030, 0x7016001E, '2005-02-09 10:00:00') /* Green Room Arbiter (29760) */
     , (0x70160030, 0x70160029, '2005-02-09 10:00:00') /* Statue (29756) */
     , (0x70160030, 0x7016002A, '2005-02-09 10:00:00') /* Spear (29619) */
     , (0x70160030, 0x7016002B, '2005-02-09 10:00:00') /* Spear (29619) */
     , (0x70160030, 0x7016002C, '2005-02-09 10:00:00') /* Spear (29619) */
     , (0x70160030, 0x7016002D, '2005-02-09 10:00:00') /* Spear (29619) */
     , (0x70160030, 0x7016002E, '2005-02-09 10:00:00') /* Spear (29619) */
     , (0x70160030, 0x7016002F, '2005-02-09 10:00:00') /* Spear (29619) */
     , (0x70160030, 0x7016003A, '2005-02-09 10:00:00') /* Sword (29620) */
     , (0x70160030, 0x7016003B, '2005-02-09 10:00:00') /* Sword (29620) */
     , (0x70160030, 0x7016003C, '2005-02-09 10:00:00') /* Sword (29620) */
     , (0x70160030, 0x7016003D, '2005-02-09 10:00:00') /* Sword (29620) */
     , (0x70160030, 0x7016003E, '2005-02-09 10:00:00') /* Sword (29620) */
     , (0x70160030, 0x7016003F, '2005-02-09 10:00:00') /* Sword (29620) */
     , (0x70160030, 0x70160049, '2005-02-09 10:00:00') /* Axe (29613) */
     , (0x70160030, 0x7016004A, '2005-02-09 10:00:00') /* Axe (29613) */
     , (0x70160030, 0x7016004B, '2005-02-09 10:00:00') /* Axe (29613) */
     , (0x70160030, 0x7016004C, '2005-02-09 10:00:00') /* Axe (29613) */
     , (0x70160030, 0x7016004D, '2005-02-09 10:00:00') /* Axe (29613) */
     , (0x70160030, 0x7016004E, '2005-02-09 10:00:00') /* Axe (29613) */
     , (0x70160030, 0x70160058, '2005-02-09 10:00:00') /* Mace (29616) */
     , (0x70160030, 0x70160059, '2005-02-09 10:00:00') /* Mace (29616) */
     , (0x70160030, 0x7016005A, '2005-02-09 10:00:00') /* Mace (29616) */
     , (0x70160030, 0x7016005B, '2005-02-09 10:00:00') /* Mace (29616) */
     , (0x70160030, 0x7016005C, '2005-02-09 10:00:00') /* Mace (29616) */
     , (0x70160030, 0x7016005D, '2005-02-09 10:00:00') /* Mace (29616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160031, 29614, 0x016001E7, 38, -44.75, 3.25, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Blue Sword */
/* @teleloc 0x016001E7 [38.000000 -44.750000 3.250000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160032, 29614, 0x016001E7, 36, -44.75, 3.25, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Blue Sword */
/* @teleloc 0x016001E7 [36.000000 -44.750000 3.250000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160033, 29614, 0x016001E7, 40, -44.75, 3.25, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Blue Sword */
/* @teleloc 0x016001E7 [40.000000 -44.750000 3.250000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160034, 29614, 0x016001E7, 42, -44.75, 3.25, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Blue Sword */
/* @teleloc 0x016001E7 [42.000000 -44.750000 3.250000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160035, 29614, 0x016001E7, 35, -38, 3.35, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Blue Sword */
/* @teleloc 0x016001E7 [35.000000 -38.000000 3.350000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160036, 29614, 0x016001E7, 35, -36, 3.35, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Blue Sword */
/* @teleloc 0x016001E7 [35.000000 -36.000000 3.350000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160037, 29614, 0x016001E7, 35, -40, 3.35, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Blue Sword */
/* @teleloc 0x016001E7 [35.000000 -40.000000 3.350000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160038, 29614, 0x016001E7, 35, -42, 3.35, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Blue Sword */
/* @teleloc 0x016001E7 [35.000000 -42.000000 3.350000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016003A, 29620, 0x016001E7, 39.8736, -40.4368, 0.058, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Sword */
/* @teleloc 0x016001E7 [39.873600 -40.436798 0.058000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016003B, 29620, 0x016001E7, 39.4912, -40.2443, 0.058, 0.866025, 0, 0, -0.5,  True, '2005-02-09 10:00:00'); /* Sword */
/* @teleloc 0x016001E7 [39.491199 -40.244301 0.058000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016003C, 29620, 0x016001E7, 39.4507, -39.665, 0.058, 0.5, 0, 0, -0.866025,  True, '2005-02-09 10:00:00'); /* Sword */
/* @teleloc 0x016001E7 [39.450699 -39.665001 0.058000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016003D, 29620, 0x016001E7, 40.1847, -39.3867, 0.058, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Sword */
/* @teleloc 0x016001E7 [40.184700 -39.386700 0.058000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016003E, 29620, 0x016001E7, 40.6596, -39.6281, 0.058, -0.5, 0, 0, -0.866025,  True, '2005-02-09 10:00:00'); /* Sword */
/* @teleloc 0x016001E7 [40.659599 -39.628101 0.058000] -0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016003F, 29620, 0x016001E7, 40.6243, -40.2371, 0.058, -0.866025, 0, 0, -0.5,  True, '2005-02-09 10:00:00'); /* Sword */
/* @teleloc 0x016001E7 [40.624298 -40.237099 0.058000] -0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160040, 29617, 0x016001EA, 52, -25.294, 2.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Purple Axe */
/* @teleloc 0x016001EA [52.000000 -25.294001 2.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160041, 29617, 0x016001EA, 54.701, -28, 2.5, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Purple Axe */
/* @teleloc 0x016001EA [54.701000 -28.000000 2.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160042, 29617, 0x016001EA, 46, -25.296, 2.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Purple Axe */
/* @teleloc 0x016001EA [46.000000 -25.296000 2.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160043, 29617, 0x016001EA, 48, -25.298, 2.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Purple Axe */
/* @teleloc 0x016001EA [48.000000 -25.298000 2.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160044, 29617, 0x016001EA, 50, -25.3, 2.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Purple Axe */
/* @teleloc 0x016001EA [50.000000 -25.299999 2.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160045, 29617, 0x016001EA, 54.709, -30, 2.5, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Purple Axe */
/* @teleloc 0x016001EA [54.709000 -30.000000 2.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160046, 29617, 0x016001EA, 54.708, -32, 2.5, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Purple Axe */
/* @teleloc 0x016001EA [54.708000 -32.000000 2.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160047, 29617, 0x016001EA, 54.708, -34, 2.5, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Purple Axe */
/* @teleloc 0x016001EA [54.708000 -34.000000 2.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160049, 29613, 0x016001EA, 49.9991, -30.628, 0.058, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Axe */
/* @teleloc 0x016001EA [49.999100 -30.628000 0.058000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016004A, 29613, 0x016001EA, 49.2678, -30.3695, 0.058, 0.866025, 0, 0, -0.5,  True, '2005-02-09 10:00:00'); /* Axe */
/* @teleloc 0x016001EA [49.267799 -30.369499 0.058000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016004B, 29613, 0x016001EA, 49.0973, -29.6682, 0.058, 0.5, 0, 0, -0.866025,  True, '2005-02-09 10:00:00'); /* Axe */
/* @teleloc 0x016001EA [49.097301 -29.668200 0.058000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016004C, 29613, 0x016001EA, 50.0255, -29.3084, 0.058, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Axe */
/* @teleloc 0x016001EA [50.025501 -29.308399 0.058000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016004D, 29613, 0x016001EA, 50.8145, -29.6812, 0.058, -0.5, 0, 0, -0.866025,  True, '2005-02-09 10:00:00'); /* Axe */
/* @teleloc 0x016001EA [50.814499 -29.681200 0.058000] -0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016004E, 29613, 0x016001EA, 50.7516, -30.4034, 0.058, -0.866025, 0, 0, -0.5,  True, '2005-02-09 10:00:00'); /* Axe */
/* @teleloc 0x016001EA [50.751598 -30.403400 0.058000] -0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016004F, 29618, 0x016001EB, 54.795, -42, 2.5, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Red Mace */
/* @teleloc 0x016001EB [54.794998 -42.000000 2.500000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160050, 29618, 0x016001EB, 54.795, -40, 2.5, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Red Mace */
/* @teleloc 0x016001EB [54.794998 -40.000000 2.500000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160051, 29618, 0x016001EB, 54.785, -36, 2.5, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Red Mace */
/* @teleloc 0x016001EB [54.785000 -36.000000 2.500000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160052, 29618, 0x016001EB, 54.787, -38, 2.5, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Red Mace */
/* @teleloc 0x016001EB [54.786999 -38.000000 2.500000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160053, 29618, 0x016001EB, 46, -44.793, 2.5, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Red Mace */
/* @teleloc 0x016001EB [46.000000 -44.792999 2.500000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160054, 29618, 0x016001EB, 48, -44.805, 2.5, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Red Mace */
/* @teleloc 0x016001EB [48.000000 -44.805000 2.500000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160055, 29618, 0x016001EB, 52, -44.802, 2.5, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Red Mace */
/* @teleloc 0x016001EB [52.000000 -44.801998 2.500000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160056, 29618, 0x016001EB, 50, -44.784, 2.5, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Red Mace */
/* @teleloc 0x016001EB [50.000000 -44.784000 2.500000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160058, 29616, 0x016001EB, 49.9136, -40.8976, 0.058, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Mace */
/* @teleloc 0x016001EB [49.913601 -40.897598 0.058000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160059, 29616, 0x016001EB, 49.3402, -40.3014, 0.058, 0.866025, 0, 0, -0.5,  True, '2005-02-09 10:00:00'); /* Mace */
/* @teleloc 0x016001EB [49.340199 -40.301399 0.058000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016005A, 29616, 0x016001EB, 49.2277, -39.487, 0.058, 0.5, 0, 0, -0.866025,  True, '2005-02-09 10:00:00'); /* Mace */
/* @teleloc 0x016001EB [49.227699 -39.487000 0.058000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016005B, 29616, 0x016001EB, 50.0602, -39.2716, 0.058, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Mace */
/* @teleloc 0x016001EB [50.060200 -39.271599 0.058000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016005C, 29616, 0x016001EB, 50.5769, -39.7154, 0.058, -0.5, 0, 0, -0.866025,  True, '2005-02-09 10:00:00'); /* Mace */
/* @teleloc 0x016001EB [50.576900 -39.715401 0.058000] -0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016005D, 29616, 0x016001EB, 50.6462, -40.5082, 0.058, -0.866025, 0, 0, -0.5,  True, '2005-02-09 10:00:00'); /* Mace */
/* @teleloc 0x016001EB [50.646198 -40.508202 0.058000] -0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016005E, 29637, 0x016001F0, 53, -83, 0.005, -0.92388, 0, 0, -0.382683, False, '2005-02-09 10:00:00'); /* 42 */
/* @teleloc 0x016001F0 [53.000000 -83.000000 0.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016005F, 29622, 0x016001F6, 53, -87, 0.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* 3 */
/* @teleloc 0x016001F6 [53.000000 -87.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160060, 29636, 0x01600226, 57, -123, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* 34 */
/* @teleloc 0x01600226 [57.000000 -123.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160061, 29622, 0x01600204, 53, -127, 0.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* 3 */
/* @teleloc 0x01600204 [53.000000 -127.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160062, 29637, 0x0160020A, 53, -143, 0.005, -0.92388, 0, 0, -0.382683, False, '2005-02-09 10:00:00'); /* 42 */
/* @teleloc 0x0160020A [53.000000 -143.000000 0.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160063, 29626, 0x01600210, 53, -147, 0.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* 8 */
/* @teleloc 0x01600210 [53.000000 -147.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160064, 29638, 0x01600218, 57, -83, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* 55 */
/* @teleloc 0x01600218 [57.000000 -83.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160065, 29632, 0x016001FE, 53, -123, 0.005, -0.92388, 0, 0, -0.382683, False, '2005-02-09 10:00:00'); /* 19 */
/* @teleloc 0x016001FE [53.000000 -123.000000 0.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160066, 29631, 0x01600232, 57, -143, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* 17 */
/* @teleloc 0x01600232 [57.000000 -143.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160067, 29777, 0x01600242, 73.2099, -30.0205, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Bag labeled "White" */
/* @teleloc 0x01600242 [73.209900 -30.020500 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160068, 29774, 0x01600242, 72.9976, -33.3575, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Bag labeled "Black" */
/* @teleloc 0x01600242 [72.997597 -33.357498 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160069, 29776, 0x01600242, 73.0971, -26.6358, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Bag labeled "Mixed" */
/* @teleloc 0x01600242 [73.097099 -26.635799 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016006A, 29635, 0x0160024D, 73, -93, 0.005, -0.923879, 0, 0, -0.382684, False, '2005-02-09 10:00:00'); /* 29 */
/* @teleloc 0x0160024D [73.000000 -93.000000 0.005000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016006B, 29630, 0x01600253, 73, -97, 0.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* 16 */
/* @teleloc 0x01600253 [73.000000 -97.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016006C, 29637, 0x01600259, 73, -113, 0.005, -0.923879, 0, 0, -0.382684, False, '2005-02-09 10:00:00'); /* 42 */
/* @teleloc 0x01600259 [73.000000 -113.000000 0.005000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016006D, 29621, 0x0160025F, 73, -117, 0.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* 2 */
/* @teleloc 0x0160025F [73.000000 -117.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016006E, 29630, 0x01600265, 73, -133, 0.005, -0.923879, 0, 0, -0.382684, False, '2005-02-09 10:00:00'); /* 16 */
/* @teleloc 0x01600265 [73.000000 -133.000000 0.005000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016006F, 29627, 0x0160026B, 73, -137, 0.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* 9 */
/* @teleloc 0x0160026B [73.000000 -137.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160070, 29640, 0x0160026E, 72.828, -150.018, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* 3 1 4 1 */
/* @teleloc 0x0160026E [72.828003 -150.018005 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160071, 29641, 0x0160026E, 70.133, -150.639, 0.005, -0.92388, 0, 0, -0.382683, False, '2005-02-09 10:00:00'); /* 2 3 5 7 11 */
/* @teleloc 0x0160026E [70.133003 -150.639008 0.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160072, 29639, 0x0160026E, 69.511, -153.36, 0.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* 0 1 1 2 3 5 */
/* @teleloc 0x0160026E [69.511002 -153.360001 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160073, 29799, 0x01600270, 80, -10, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Exit */
/* @teleloc 0x01600270 [80.000000 -10.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160075, 29622, 0x01600283, 77, -93, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* 3 */
/* @teleloc 0x01600283 [77.000000 -93.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160076, 29634, 0x0160028F, 77, -113, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* 23 */
/* @teleloc 0x0160028F [77.000000 -113.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160077, 29628, 0x0160029B, 77, -133, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* 13 */
/* @teleloc 0x0160029B [77.000000 -133.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160078, 29775, 0x016002AC, 90, -30, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Instructions */
/* @teleloc 0x016002AC [90.000000 -30.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160079, 29630, 0x016002B6, 93, -83, 0.005, -0.923879, 0, 0, -0.382684, False, '2005-02-09 10:00:00'); /* 16 */
/* @teleloc 0x016002B6 [93.000000 -83.000000 0.005000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016007A, 29624, 0x016002BC, 93, -87, 0.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* 5 */
/* @teleloc 0x016002BC [93.000000 -87.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016007B, 29630, 0x016002C4, 93, -123, 0.005, -0.923879, 0, 0, -0.382684, False, '2005-02-09 10:00:00'); /* 16 */
/* @teleloc 0x016002C4 [93.000000 -123.000000 0.005000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016007C, 29625, 0x016002CA, 93, -127, 0.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* 6 */
/* @teleloc 0x016002CA [93.000000 -127.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016007D, 29623, 0x016002D0, 93, -143, 0.005, -0.923879, 0, 0, -0.382684, False, '2005-02-09 10:00:00'); /* 5 */
/* @teleloc 0x016002D0 [93.000000 -143.000000 0.005000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016007E, 29622, 0x016002F8, 97, -143, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* 3 */
/* @teleloc 0x016002F8 [97.000000 -143.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016007F, 29637, 0x016002DE, 97, -83, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* 42 */
/* @teleloc 0x016002DE [97.000000 -83.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160080, 29633, 0x016002EC, 97, -123, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* 21 */
/* @teleloc 0x016002EC [97.000000 -123.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160081, 29629, 0x016002D6, 93, -147, 0.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* 13 */
/* @teleloc 0x016002D6 [93.000000 -147.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160082, 29773, 0x01600309, 119.959, -70.008, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Shell Table */
/* @teleloc 0x01600309 [119.959000 -70.008003 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160083, 29650, 0x01600309, 122.235, -71.1494, 0.005, 0.382683, 0, 0, -0.92388,  True, '2005-02-09 10:00:00'); /* Left Shell */
/* @teleloc 0x01600309 [122.235001 -71.149399 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160084, 29651, 0x01600309, 122.18, -69.9503, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Center Shell */
/* @teleloc 0x01600309 [122.180000 -69.950302 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160085, 29652, 0x01600309, 122.217, -68.879, 0.005, 0.92388, 0, 0, -0.382683,  True, '2005-02-09 10:00:00'); /* Right Shell */
/* @teleloc 0x01600309 [122.217003 -68.878998 0.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160086, 29773, 0x0160030A, 120, -80, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Shell Table */
/* @teleloc 0x0160030A [120.000000 -80.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160087, 29650, 0x0160030A, 122.254, -81.0929, 0.005, 0.382683, 0, 0, -0.92388,  True, '2005-02-09 10:00:00'); /* Left Shell */
/* @teleloc 0x0160030A [122.253998 -81.092903 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160088, 29651, 0x0160030A, 122.193, -80.0147, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Center Shell */
/* @teleloc 0x0160030A [122.193001 -80.014702 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160089, 29652, 0x0160030A, 122.2, -78.8706, 0.005, 0.92388, 0, 0, -0.382683,  True, '2005-02-09 10:00:00'); /* Right Shell */
/* @teleloc 0x0160030A [122.199997 -78.870598 0.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016008A, 29797, 0x0160030C, 130, -60, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Exit */
/* @teleloc 0x0160030C [130.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016008B, 29773, 0x01600315, 150, -70, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Shell Table */
/* @teleloc 0x01600315 [150.000000 -70.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016008C, 29650, 0x01600315, 147.728, -68.8736, 0.005, -0.923879, 0, 0, -0.382684,  True, '2005-02-09 10:00:00'); /* Left Shell */
/* @teleloc 0x01600315 [147.727997 -68.873596 0.005000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016008D, 29651, 0x01600315, 147.74, -70.0611, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Center Shell */
/* @teleloc 0x01600315 [147.740005 -70.061096 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016008E, 29652, 0x01600315, 147.767, -71.1335, 0.005, -0.382683, 0, 0, -0.92388,  True, '2005-02-09 10:00:00'); /* Right Shell */
/* @teleloc 0x01600315 [147.766998 -71.133499 0.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016008F, 29773, 0x01600316, 150.013, -79.999, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Shell Table */
/* @teleloc 0x01600316 [150.013000 -79.999001 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160090, 29650, 0x01600316, 147.762, -78.8382, 0.005, -0.923879, 0, 0, -0.382684,  True, '2005-02-09 10:00:00'); /* Left Shell */
/* @teleloc 0x01600316 [147.761993 -78.838203 0.005000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160091, 29651, 0x01600316, 147.79, -79.9927, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Center Shell */
/* @teleloc 0x01600316 [147.789993 -79.992699 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160092, 29652, 0x01600316, 147.79, -81.1003, 0.005, -0.382683, 0, 0, -0.92388,  True, '2005-02-09 10:00:00'); /* Right Shell */
/* @teleloc 0x01600316 [147.789993 -81.100304 0.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160093, 29642, 0x01600306, 121.806, -30.1904, 0.005, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Blue Ball */
/* @teleloc 0x01600306 [121.806000 -30.190399 0.005000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160094, 29643, 0x01600306, 121.06, -28.5163, 0.005, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Green Ball */
/* @teleloc 0x01600306 [121.059998 -28.516300 0.005000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160095, 29644, 0x01600306, 120, -30, 0.05, 0.852408, 0, 0, -0.522878,  True, '2005-02-09 10:00:00'); /* Indigo Ball */
/* @teleloc 0x01600306 [120.000000 -30.000000 0.050000] 0.852408 0.000000 0.000000 -0.522878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160096, 29645, 0x01600306, 120.737, -31.7339, 0.005, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Orange Ball */
/* @teleloc 0x01600306 [120.737000 -31.733900 0.005000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160097, 29646, 0x01600306, 118.846, -31.5285, 0.005, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Red Ball */
/* @teleloc 0x01600306 [118.846001 -31.528500 0.005000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160098, 29647, 0x01600306, 119.228, -28.3109, 0.005, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Violet Ball */
/* @teleloc 0x01600306 [119.227997 -28.310900 0.005000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160099, 29648, 0x01600306, 118.107, -29.839, 0.005, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Yellow Ball */
/* @teleloc 0x01600306 [118.107002 -29.839001 0.005000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016009A, 29721, 0x01600103, 20, -120, -23.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x01600103 [20.000000 -120.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016009B, 29793, 0x0160027E, 78.3865, -67.7042, 0.005, 0.999687, 0, 0, -0.0249976, False, '2005-02-09 10:00:00'); /* Exit */
/* @teleloc 0x0160027E [78.386497 -67.704201 0.005000] 0.999687 0.000000 0.000000 -0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016009C, 29649, 0x01600303, 111.699, -29.4312, 0.158, 0.840936, 0, 0, -0.541134,  True, '2005-02-09 10:00:00'); /* Clue Card */
/* @teleloc 0x01600303 [111.698997 -29.431200 0.158000] 0.840936 0.000000 0.000000 -0.541134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016009D, 29649, 0x01600303, 111.282, -30.6685, 0.158, 0.05537, 0, 0, -0.998466,  True, '2005-02-09 10:00:00'); /* Clue Card */
/* @teleloc 0x01600303 [111.281998 -30.668501 0.158000] 0.055370 0.000000 0.000000 -0.998466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016009E, 29649, 0x01600303, 110.324, -29.5743, 0.158, 0.191814, 0, 0, -0.981431,  True, '2005-02-09 10:00:00'); /* Clue Card */
/* @teleloc 0x01600303 [110.323997 -29.574301 0.158000] 0.191814 0.000000 0.000000 -0.981431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016009F, 29649, 0x01600303, 109.556, -28.7566, 0.158, 0.989921, 0, 0, -0.141623,  True, '2005-02-09 10:00:00'); /* Clue Card */
/* @teleloc 0x01600303 [109.556000 -28.756599 0.158000] 0.989921 0.000000 0.000000 -0.141623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701600A0, 29649, 0x01600303, 111.027, -28.2182, 0.158, -0.909615, 0, 0, -0.415453,  True, '2005-02-09 10:00:00'); /* Clue Card */
/* @teleloc 0x01600303 [111.027000 -28.218201 0.158000] -0.909615 0.000000 0.000000 -0.415453 */
