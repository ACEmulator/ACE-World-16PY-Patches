DELETE FROM `landblock_instance` WHERE `landblock` = 0x01FD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD000,  3955, 0x01FD0100, 70, -110, -24, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x01FD0100 [70.000000 -110.000000 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701FD000, 0x701FD002, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD006, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD007, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD009, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD00A, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD00B, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD00C, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD00E, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701FD000, 0x701FD00F, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD011, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD012, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701FD000, 0x701FD013, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD014, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD016, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD017, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD018, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD019, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD020, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701FD000, 0x701FD022, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD023, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD025, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD026, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD029, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD02B, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD02D, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD02E, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD031, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD033, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701FD000, 0x701FD034, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701FD000, 0x701FD035, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701FD000, 0x701FD036, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x701FD000, 0x701FD039, '2005-02-09 10:00:00') /* Swamp Rat (1624) */
     , (0x701FD000, 0x701FD03A, '2005-02-09 10:00:00') /* Swamp Rat (1624) */
     , (0x701FD000, 0x701FD03C, '2005-02-09 10:00:00') /* Swamp Rat (1624) */
     , (0x701FD000, 0x701FD041, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD043, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701FD000, 0x701FD046, '2005-02-09 10:00:00') /* Azure Gromnie (1612) */
     , (0x701FD000, 0x701FD047, '2005-02-09 10:00:00') /* Azure Gromnie (1612) */
     , (0x701FD000, 0x701FD048, '2005-02-09 10:00:00') /* Azure Gromnie (1612) */
     , (0x701FD000, 0x701FD049, '2005-02-09 10:00:00') /* Azure Gromnie (1612) */
     , (0x701FD000, 0x701FD04B, '2005-02-09 10:00:00') /* Azure Gromnie (1612) */
     , (0x701FD000, 0x701FD04D, '2005-02-09 10:00:00') /* Azure Gromnie (1612) */
     , (0x701FD000, 0x701FD050, '2005-02-09 10:00:00') /* Azure Gromnie (1612) */
     , (0x701FD000, 0x701FD051, '2005-02-09 10:00:00') /* Azure Gromnie (1612) */
     , (0x701FD000, 0x701FD054, '2005-02-09 10:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD001,   278, 0x01FD0101, 84.75, -110, -24, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01FD0101 [84.750000 -110.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD002,   204, 0x01FD0101, 80, -110, -23.9925, -0.718733, 0, 0, -0.695286,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD0101 [80.000000 -110.000000 -23.992500] -0.718733 0.000000 0.000000 -0.695286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD003,   855, 0x01FD0102, 90, -110, -23.999, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Altar of Asheron */
/* @teleloc 0x01FD0102 [90.000000 -110.000000 -23.999001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD004,  2018, 0x01FD0107, 61.9445, -109.383, -18, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Trothyr's War Hammer */
/* @teleloc 0x01FD0107 [61.944500 -109.383003 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD005,  2019, 0x01FD0107, 60, -110, -17.9825, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Trothyr's Shield */
/* @teleloc 0x01FD0107 [60.000000 -110.000000 -17.982500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD006,   204, 0x01FD0107, 58.4385, -109.24, -17.9925, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD0107 [58.438499 -109.239998 -17.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD007,   204, 0x01FD0107, 58.1658, -107.035, -17.9925, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD0107 [58.165798 -107.035004 -17.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD008,  3954, 0x01FD010A, 69.7241, -115.958, -18, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Item Gen (15 min.) */
/* @teleloc 0x01FD010A [69.724098 -115.958000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701FD008, 0x701FD004, '2005-02-09 10:00:00') /* Trothyr's War Hammer (2018) */
     , (0x701FD008, 0x701FD005, '2005-02-09 10:00:00') /* Trothyr's Shield (2019) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD009,   204, 0x01FD010E, 80, -110, -17.9925, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD010E [80.000000 -110.000000 -17.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD00A,   204, 0x01FD010E, 80.7244, -111.588, -17.9925, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD010E [80.724403 -111.587997 -17.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD00B,   204, 0x01FD010E, 79.4952, -108.024, -17.9925, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD010E [79.495201 -108.024002 -17.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD00C,   204, 0x01FD0157, 40, -100, -5.9925, -0.996382, 0, 0, -0.0849822,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD0157 [40.000000 -100.000000 -5.992500] -0.996382 0.000000 0.000000 -0.084982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD00D,   278, 0x01FD0158, 40, -114.75, -6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01FD0158 [40.000000 -114.750000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD00E,    16, 0x01FD015B, 50, -30, -5.9925, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Undead */
/* @teleloc 0x01FD015B [50.000000 -30.000000 -5.992500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD00F,   204, 0x01FD0163, 50, -90, -5.9925, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD0163 [50.000000 -90.000000 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD010,  1917, 0x01FD0164, 50.6064, -104.294, -6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01FD0164 [50.606400 -104.293999 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD011,   204, 0x01FD0164, 51.0967, -100.067, -5.9925, -0.948635, 0, 0, -0.316374,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD0164 [51.096699 -100.067001 -5.992500] -0.948635 0.000000 0.000000 -0.316374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD012,  1630, 0x01FD0164, 50, -100, -5.9925, -0.993756, 0, 0, -0.111577,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x01FD0164 [50.000000 -100.000000 -5.992500] -0.993756 0.000000 0.000000 -0.111577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD013,   204, 0x01FD0167, 60, -60, -5.9925, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD0167 [60.000000 -60.000000 -5.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD014,   204, 0x01FD016F, 60, -100, -5.9925, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD016F [60.000000 -100.000000 -5.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD015,   278, 0x01FD0173, 74.75, -20, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01FD0173 [74.750000 -20.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD016,   204, 0x01FD0179, 70, -50, -5.9925, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD0179 [70.000000 -50.000000 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD017,   204, 0x01FD0188, 80, -30, -5.9925, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD0188 [80.000000 -30.000000 -5.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD018,   204, 0x01FD0194, 80, -90, -5.9925, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD0194 [80.000000 -90.000000 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD019,   204, 0x01FD019A, 80, -100, -5.9925, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD019A [80.000000 -100.000000 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD01A,  1290, 0x01FD019C, 80, -95.25, -6, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01FD019C [80.000000 -95.250000 -6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD01B,   278, 0x01FD019D, 84.75, -100, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01FD019D [84.750000 -100.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD01C,   278, 0x01FD01A5, 94.75, -60, -6, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01FD01A5 [94.750000 -60.000000 -6.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD01D,  2192, 0x01FD01A6, 85.25, -60, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01FD01A6 [85.250000 -60.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD01E,  1133, 0x01FD01AD, 85.25, -100, -6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Item Alchemical Generator */
/* @teleloc 0x01FD01AD [85.250000 -100.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD01F,   905, 0x01FD01AD, 87.039, -100.395, -6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Black Rat Generator */
/* @teleloc 0x01FD01AD [87.039001 -100.394997 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD020,    16, 0x01FD01AF, 96.7961, -59.8712, -5.9925, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Undead */
/* @teleloc 0x01FD01AF [96.796097 -59.871201 -5.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD021,  1098, 0x01FD01B1, 170, -40, -6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x01FD01B1 [170.000000 -40.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD022,   204, 0x01FD01B7, 10.5979, -51.4422, 0.0075, 0.829891, 0, 0, -0.557926,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD01B7 [10.597900 -51.442200 0.007500] 0.829891 0.000000 0.000000 -0.557926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD023,   204, 0x01FD01B7, 10, -50, 0.0075, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD01B7 [10.000000 -50.000000 0.007500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD024,  1298, 0x01FD01B9, 14.75, -50, 0, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01FD01B9 [14.750000 -50.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD025,   204, 0x01FD01BD, 9.90637, -58.6224, 0.0075, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD01BD [9.906370 -58.622398 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD026,   204, 0x01FD01C8, 20, -30, 0.0075, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD01C8 [20.000000 -30.000000 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD027,   278, 0x01FD01CA, 20, -25.25, 0, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01FD01CA [20.000000 -25.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD028,   278, 0x01FD01CC, 24.75, -30, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01FD01CC [24.750000 -30.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD029,   204, 0x01FD01D4, 20, -60, 0.0075, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD01D4 [20.000000 -60.000000 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD02A,  1298, 0x01FD01D9, 20, -55.25, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01FD01D9 [20.000000 -55.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD02B,   204, 0x01FD01DF, 30, -50, 0.0075, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD01DF [30.000000 -50.000000 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD02C,   422, 0x01FD01E1, 42.375, 8.12928E-08, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Item Shield Generator */
/* @teleloc 0x01FD01E1 [42.375000 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD02D,   204, 0x01FD01E2, 40, -10, 0.0075, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD01E2 [40.000000 -10.000000 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD02E,   204, 0x01FD01E4, 42.2308, -28.5984, 0.0075, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD01E4 [42.230801 -28.598400 0.007500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD02F,   278, 0x01FD01F7, 45.25, -120, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01FD01F7 [45.250000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD030,  1098, 0x01FD0211, 89.7693, -82.8001, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x01FD0211 [89.769302 -82.800102 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD031,   204, 0x01FD0218, 100, -20, 0.0075, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD0218 [100.000000 -20.000000 0.007500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD032,  1918, 0x01FD022D, 120.134, -43.42, 0, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01FD022D [120.134003 -43.419998 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD033,    16, 0x01FD022D, 121.13, -38.3956, 0.0075, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Undead */
/* @teleloc 0x01FD022D [121.129997 -38.395599 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD034,    16, 0x01FD022D, 119.666, -38.0205, 0.0075, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Undead */
/* @teleloc 0x01FD022D [119.666000 -38.020500 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD035,    16, 0x01FD022D, 117.914, -39.7325, 0.0075, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Undead */
/* @teleloc 0x01FD022D [117.914001 -39.732498 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD036,    16, 0x01FD022D, 120.95, -40.8025, 0.0075, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Undead */
/* @teleloc 0x01FD022D [120.949997 -40.802502 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD037,  1459, 0x01FD0231, 131.431, -7.81987, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Food Stamina Gen */
/* @teleloc 0x01FD0231 [131.431000 -7.819870 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD038,  1937, 0x01FD0231, 133.913, -8.2475, 0.0125, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01FD0231 [133.912994 -8.247500 0.012500] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD039,  1624, 0x01FD0231, 127.923, -10.9802, 0.012, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Swamp Rat */
/* @teleloc 0x01FD0231 [127.922997 -10.980200 0.012000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD03A,  1624, 0x01FD0231, 130, -10, 0.012, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Swamp Rat */
/* @teleloc 0x01FD0231 [130.000000 -10.000000 0.012000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD03B,   278, 0x01FD0233, 130, -14.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01FD0233 [130.000000 -14.755000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD03C,  1624, 0x01FD0234, 128.855, -21.754, 0.012, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Swamp Rat */
/* @teleloc 0x01FD0234 [128.854996 -21.754000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD03D,   568, 0x01FD0244, 140, -25.25, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01FD0244 [140.000000 -25.250000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD03E,  1296, 0x01FD0247, 140, -34.75, 0, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01FD0247 [140.000000 -34.750000 0.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD03F,   422, 0x01FD0248, 140, -37.625, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Item Shield Generator */
/* @teleloc 0x01FD0248 [140.000000 -37.625000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD040,  4031, 0x01FD024C, 140, -60, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Valuable Utility Generator */
/* @teleloc 0x01FD024C [140.000000 -60.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD041,   204, 0x01FD024C, 141.271, -59.6255, 0.0075, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD024C [141.270996 -59.625500 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD042,  1298, 0x01FD024E, 140, -55.25, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01FD024E [140.000000 -55.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD043,   204, 0x01FD0250, 150, -30, 0.0075, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01FD0250 [150.000000 -30.000000 0.007500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD044,   568, 0x01FD0255, 150, -25.25, 0, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01FD0255 [150.000000 -25.250000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD045,  1922, 0x01FD0259, 157.474, -30.094, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01FD0259 [157.473999 -30.094000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD046,  1612, 0x01FD0266, 80, -30, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Azure Gromnie */
/* @teleloc 0x01FD0266 [80.000000 -30.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD047,  1612, 0x01FD0268, 80, -60, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Azure Gromnie */
/* @teleloc 0x01FD0268 [80.000000 -60.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD048,  1612, 0x01FD0269, 80, -70, 6.005, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Azure Gromnie */
/* @teleloc 0x01FD0269 [80.000000 -70.000000 6.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD049,  1612, 0x01FD0284, 100, -50, 6.005, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Azure Gromnie */
/* @teleloc 0x01FD0284 [100.000000 -50.000000 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD04A,   278, 0x01FD0286, 100, -54.75, 6, 0, 0, 0, 1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01FD0286 [100.000000 -54.750000 6.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD04B,  1612, 0x01FD0297, 120, -30, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Azure Gromnie */
/* @teleloc 0x01FD0297 [120.000000 -30.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD04C,   143, 0x01FD02A4, 115.95, -67.1675, 6.0125, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01FD02A4 [115.949997 -67.167503 6.012500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD04D,  1612, 0x01FD02A4, 120, -70, 6.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Azure Gromnie */
/* @teleloc 0x01FD02A4 [120.000000 -70.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD04E,   278, 0x01FD02A6, 124.755, -70, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01FD02A6 [124.754997 -70.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD04F,   278, 0x01FD02C5, 105.25, -60, 12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01FD02C5 [105.250000 -60.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD050,  1612, 0x01FD02C6, 120, -10, 12.005, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Azure Gromnie */
/* @teleloc 0x01FD02C6 [120.000000 -10.000000 12.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD051,  1612, 0x01FD02E0, 130, -30, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Azure Gromnie */
/* @teleloc 0x01FD02E0 [130.000000 -30.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD052,  1098, 0x01FD02EB, 130, -70, 12, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x01FD02EB [130.000000 -70.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD053,   568, 0x01FD02ED, 130, -65.25, 12, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01FD02ED [130.000000 -65.250000 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD054,  1612, 0x01FD02F2, 142.506, -48.0779, 12.005, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Azure Gromnie */
/* @teleloc 0x01FD02F2 [142.505997 -48.077900 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FD055, 43837, 0x01FD0100, 66.0991, -106.173, -24, -0.921526, 0, 0, -0.388317, False, '2021-10-03 02:50:00'); /* Enchanted Mnemosyne */
/* @teleloc 0x01FD0100 [66.099098 -106.172997 -24.000000] -0.921526 0.000000 0.000000 -0.388317 */
