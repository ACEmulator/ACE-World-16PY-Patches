DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D000, 28025, 0x5F4D0100, 78.1, -274.75, 2.2, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0100 [78.099998 -274.750000 2.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D001, 28025, 0x5F4D0101, 78.3047, -278.383, 2.2, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0101 [78.304703 -278.382996 2.200000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D002,  4219, 0x5F4D0104, 90, -280, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x5F4D0104 [90.000000 -280.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4D002, 0x75F4D008, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D009, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D00A, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D00E, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D00F, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D01D, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D01E, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D022, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D023, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D024, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D028, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D029, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D02A, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D02B, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D02C, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D02D, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D02E, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D02F, '2005-02-09 10:00:00') /* Guruk Beast (27979) */
     , (0x75F4D002, 0x75F4D030, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D031, '2005-02-09 10:00:00') /* Guruk Beast (27979) */
     , (0x75F4D002, 0x75F4D032, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D033, '2005-02-09 10:00:00') /* Guruk Beast (27979) */
     , (0x75F4D002, 0x75F4D034, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D035, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D036, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D037, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D038, '2005-02-09 10:00:00') /* Guruk Beast (27979) */
     , (0x75F4D002, 0x75F4D039, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D03A, '2005-02-09 10:00:00') /* Guruk Beast (27979) */
     , (0x75F4D002, 0x75F4D03B, '2005-02-09 10:00:00') /* Guruk Beast (27979) */
     , (0x75F4D002, 0x75F4D03C, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D002, 0x75F4D03D, '2005-02-09 10:00:00') /* Guruk Beast (27979) */
     , (0x75F4D002, 0x75F4D03E, '2005-02-09 10:00:00') /* Guruk Beast (27979) */
     , (0x75F4D002, 0x75F4D03F, '2005-02-09 10:00:00') /* Guruk Beast (27979) */
     , (0x75F4D002, 0x75F4D040, '2005-02-09 10:00:00') /* Guruk Brute (27982) */
     , (0x75F4D002, 0x75F4D041, '2005-02-09 10:00:00') /* Guruk Beast (27979) */
     , (0x75F4D002, 0x75F4D042, '2005-02-09 10:00:00') /* Guruk Brute (27982) */
     , (0x75F4D002, 0x75F4D043, '2005-02-09 10:00:00') /* Guruk Beast (27979) */
     , (0x75F4D002, 0x75F4D044, '2005-02-09 10:00:00') /* Guruk Beast (27979) */
     , (0x75F4D002, 0x75F4D045, '2005-02-09 10:00:00') /* Guruk Beast (27979) */
     , (0x75F4D002, 0x75F4D046, '2005-02-09 10:00:00') /* Guruk Brute (27982) */
     , (0x75F4D002, 0x75F4D047, '2005-02-09 10:00:00') /* Guruk Beast (27979) */
     , (0x75F4D002, 0x75F4D048, '2005-02-09 10:00:00') /* Guruk Brute (27982) */
     , (0x75F4D002, 0x75F4D049, '2005-02-09 10:00:00') /* Guruk Beast (27979) */
     , (0x75F4D002, 0x75F4D04A, '2005-02-09 10:00:00') /* Guruk Beast (27979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D003,  4219, 0x5F4D0104, 89.0047, -280, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x5F4D0104 [89.004700 -280.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D004, 28025, 0x5F4D0106, 85.25, -281.9, 2.2, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0106 [85.250000 -281.899994 2.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D005, 28025, 0x5F4D0108, 88.1, -294.75, 2.2, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0108 [88.099998 -294.750000 2.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D006, 28025, 0x5F4D010A, 98.1, -274.75, 2.2, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D010A [98.099998 -274.750000 2.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D007, 28025, 0x5F4D0104, 94.0953, -282.183, 2.2, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0104 [94.095299 -282.183014 2.200000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D008, 27989, 0x5F4D0115, 55.9137, -189.9, 6.005, -0.75255, 0, 0, -0.658536,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D0115 [55.913700 -189.899994 6.005000] -0.752550 0.000000 0.000000 -0.658536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D009, 27989, 0x5F4D0116, 63.8954, -198.207, 6.005, 0.014144, 0, 0, 0.9999,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D0116 [63.895401 -198.207001 6.005000] 0.014144 0.000000 0.000000 0.999900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D00A, 27989, 0x5F4D0116, 57.5319, -198.027, 6.005, 0.014144, 0, 0, 0.9999,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D0116 [57.531898 -198.026993 6.005000] 0.014144 0.000000 0.000000 0.999900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D00B, 28025, 0x5F4D0116, 60, -200, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0116 [60.000000 -200.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D00C, 28025, 0x5F4D0117, 60, -210, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0117 [60.000000 -210.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D00D, 28025, 0x5F4D0118, 60, -220, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0118 [60.000000 -220.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D00E, 27989, 0x5F4D0119, 72.0413, -198.266, 6.005, 0.0141436, 0, 0, 0.9999,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D0119 [72.041298 -198.266006 6.005000] 0.014144 0.000000 0.000000 0.999900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D00F, 27989, 0x5F4D0119, 67.8178, -198.159, 6.005, -0.00454031, 0, 0, 0.99999,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D0119 [67.817802 -198.158997 6.005000] -0.004540 0.000000 0.000000 0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D010, 28025, 0x5F4D0119, 70, -200, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0119 [70.000000 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D011, 28025, 0x5F4D011A, 70, -210, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D011A [70.000000 -210.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D012, 28025, 0x5F4D011B, 70, -220, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D011B [70.000000 -220.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D013, 28025, 0x5F4D011B, 70.968, -221.973, 6, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D011B [70.968002 -221.973007 6.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D014, 28025, 0x5F4D0121, 78.1, -234.75, 8.2, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0121 [78.099998 -234.750000 8.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D015, 28025, 0x5F4D0125, 75.25, -241.9, 8.2, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0125 [75.250000 -241.899994 8.200000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D016, 28025, 0x5F4D0129, 75.25, -251.9, 8.2, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0129 [75.250000 -251.899994 8.200000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D017, 28025, 0x5F4D012A, 80, -260, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D012A [80.000000 -260.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D018, 28025, 0x5F4D012E, 98.3047, -225.417, 8.2, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D012E [98.304703 -225.417007 8.200000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D019, 28025, 0x5F4D012E, 98.1, -234.75, 8.2, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D012E [98.099998 -234.750000 8.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D01A, 28025, 0x5F4D0131, 98.1, -244.75, 8.2, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0131 [98.099998 -244.750000 8.200000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D01B, 28025, 0x5F4D0135, 98.1, -254.75, 8.2, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0135 [98.099998 -254.750000 8.200000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D01C, 28025, 0x5F4D0137, 100, -260, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0137 [100.000000 -260.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D01D, 27989, 0x5F4D0138, 108.899, -197.824, 6.005, -0.029499, 0, 0, -0.999565,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D0138 [108.899002 -197.824005 6.005000] -0.029499 0.000000 0.000000 -0.999565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D01E, 27989, 0x5F4D0138, 112.897, -198.06, 6.005, -0.029499, 0, 0, -0.999565,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D0138 [112.897003 -198.059998 6.005000] -0.029499 0.000000 0.000000 -0.999565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D01F, 28025, 0x5F4D0138, 110, -200, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0138 [110.000000 -200.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D020, 28025, 0x5F4D0139, 110, -210, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0139 [110.000000 -210.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D021, 28025, 0x5F4D013A, 110, -220, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D013A [110.000000 -220.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D022, 27989, 0x5F4D013D, 123.974, -190.383, 6.005, 0.732275, 0, 0, -0.681009,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D013D [123.973999 -190.382996 6.005000] 0.732275 0.000000 0.000000 -0.681009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D023, 27989, 0x5F4D013E, 117.414, -198.327, 6.005, -0.029499, 0, 0, -0.999565,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D013E [117.414001 -198.326996 6.005000] -0.029499 0.000000 0.000000 -0.999565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D024, 27989, 0x5F4D013E, 122.771, -198.644, 6.005, -0.029499, 0, 0, -0.999565,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D013E [122.771004 -198.643997 6.005000] -0.029499 0.000000 0.000000 -0.999565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D025, 28025, 0x5F4D013E, 120, -200, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D013E [120.000000 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D026, 28025, 0x5F4D013F, 120, -210, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D013F [120.000000 -210.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D027, 28025, 0x5F4D0140, 120, -220, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0140 [120.000000 -220.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D028, 27989, 0x5F4D014F, 60, -170, 12.005, 0.659983, 0, 0, 0.75128,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D014F [60.000000 -170.000000 12.005000] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D029, 27989, 0x5F4D0156, 70, -140, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D0156 [70.000000 -140.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D02A, 27989, 0x5F4D0161, 80, -160, 12.005, -0.004204, 0, 0, 0.999991,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D0161 [80.000000 -160.000000 12.005000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D02B, 27989, 0x5F4D0173, 100, -160, 12.005, -0.0292, 0, 0, -0.999574,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D0173 [100.000000 -160.000000 12.005000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D02C, 27989, 0x5F4D017B, 110, -140, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D017B [110.000000 -140.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D02D, 27989, 0x5F4D0186, 120, -170, 12.005, 0.659983, 0, 0, -0.75128,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D0186 [120.000000 -170.000000 12.005000] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D02E, 27989, 0x5F4D0193, 40, -150, 18.005, 0.659983, 0, 0, 0.75128,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D0193 [40.000000 -150.000000 18.004999] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D02F, 27979, 0x5F4D01A9, 50, -160, 18.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Guruk Beast */
/* @teleloc 0x5F4D01A9 [50.000000 -160.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D030, 27989, 0x5F4D01B4, 59.8583, -108.941, 18.005, -0.005913, 0, 0, 0.999983,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D01B4 [59.858299 -108.941002 18.004999] -0.005913 0.000000 0.000000 0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D031, 27979, 0x5F4D01B9, 60, -120, 18.005, 0.731689, 0, 0, -0.681639,  True, '2021-10-03 02:50:00'); /* Guruk Beast */
/* @teleloc 0x5F4D01B9 [60.000000 -120.000000 18.004999] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D032, 27989, 0x5F4D01C5, 60, -150, 18.005, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D01C5 [60.000000 -150.000000 18.004999] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D033, 27979, 0x5F4D01CA, 60, -160, 18.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Guruk Beast */
/* @teleloc 0x5F4D01CA [60.000000 -160.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D034, 27989, 0x5F4D01D5, 70, -110, 18.005, -0.0292, 0, 0, 0.999574,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D01D5 [70.000000 -110.000000 18.004999] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D035, 27989, 0x5F4D01FB, 90.1862, -135.625, 18.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D01FB [90.186203 -135.625000 18.004999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D036, 27989, 0x5F4D020D, 110, -110, 18.005, -0.004204, 0, 0, 0.999991,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D020D [110.000000 -110.000000 18.004999] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D037, 27989, 0x5F4D0222, 120, -110, 18.005, 0.04578, 0, 0, 0.998952,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D0222 [120.000000 -110.000000 18.004999] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D038, 27979, 0x5F4D0227, 120, -120, 18.005, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Guruk Beast */
/* @teleloc 0x5F4D0227 [120.000000 -120.000000 18.004999] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D039, 27989, 0x5F4D0233, 120, -150, 18.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D0233 [120.000000 -150.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D03A, 27979, 0x5F4D0238, 120, -160, 18.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Guruk Beast */
/* @teleloc 0x5F4D0238 [120.000000 -160.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D03B, 27979, 0x5F4D024F, 130, -160, 18.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Guruk Beast */
/* @teleloc 0x5F4D024F [130.000000 -160.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D03C, 27989, 0x5F4D0257, 140, -150, 18.005, 0.640997, 0, 0, -0.767544,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D0257 [140.000000 -150.000000 18.004999] 0.640997 0.000000 0.000000 -0.767544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D03D, 27979, 0x5F4D0267, 10, -140, 24.005, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Guruk Beast */
/* @teleloc 0x5F4D0267 [10.000000 -140.000000 24.004999] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D03E, 27979, 0x5F4D026C, 9.9868, -149.901, 24.005, 0.731689, 0, 0, -0.681639,  True, '2021-10-03 02:50:00'); /* Guruk Beast */
/* @teleloc 0x5F4D026C [9.986800 -149.901001 24.004999] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D03F, 27979, 0x5F4D027D, 20, -130, 24.005, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Guruk Beast */
/* @teleloc 0x5F4D027D [20.000000 -130.000000 24.004999] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D040, 27982, 0x5F4D0282, 20, -140, 24.005, -0.004204, 0, 0, -0.999991,  True, '2021-10-03 02:50:00'); /* Guruk Brute */
/* @teleloc 0x5F4D0282 [20.000000 -140.000000 24.004999] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D041, 27979, 0x5F4D0293, 30, -110, 24.005, 0.020795, 0, 0, 0.999784,  True, '2021-10-03 02:50:00'); /* Guruk Beast */
/* @teleloc 0x5F4D0293 [30.000000 -110.000000 24.004999] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D042, 27982, 0x5F4D0298, 30, -120, 24.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Guruk Brute */
/* @teleloc 0x5F4D0298 [30.000000 -120.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D043, 27979, 0x5F4D02A7, 39.9779, -99.2429, 24.005, 0.09565, 0, 0, 0.995415,  True, '2021-10-03 02:50:00'); /* Guruk Beast */
/* @teleloc 0x5F4D02A7 [39.977901 -99.242897 24.004999] 0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D044, 27979, 0x5F4D02B9, 140, -100, 24.005, 0.678557, 0, 0, -0.734548,  True, '2021-10-03 02:50:00'); /* Guruk Beast */
/* @teleloc 0x5F4D02B9 [140.000000 -100.000000 24.004999] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D045, 27979, 0x5F4D02CB, 150, -110, 24.005, -0.054177, 0, 0, 0.998531,  True, '2021-10-03 02:50:00'); /* Guruk Beast */
/* @teleloc 0x5F4D02CB [150.000000 -110.000000 24.004999] -0.054177 0.000000 0.000000 0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D046, 27982, 0x5F4D02D0, 150, -120, 24.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Guruk Brute */
/* @teleloc 0x5F4D02D0 [150.000000 -120.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D047, 27979, 0x5F4D02E7, 160, -130, 24.005, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Guruk Beast */
/* @teleloc 0x5F4D02E7 [160.000000 -130.000000 24.004999] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D048, 27982, 0x5F4D02EC, 160, -140, 24.005, 0.020795, 0, 0, 0.999784,  True, '2021-10-03 02:50:00'); /* Guruk Brute */
/* @teleloc 0x5F4D02EC [160.000000 -140.000000 24.004999] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D049, 27979, 0x5F4D02FC, 170, -140, 24.005, 0.764842, 0, 0, 0.644218,  True, '2021-10-03 02:50:00'); /* Guruk Beast */
/* @teleloc 0x5F4D02FC [170.000000 -140.000000 24.004999] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D04A, 27979, 0x5F4D0301, 170, -150, 24.005, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Guruk Beast */
/* @teleloc 0x5F4D0301 [170.000000 -150.000000 24.004999] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D04B, 28025, 0x5F4D0314, 75.25, -81.9, 32.2, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0314 [75.250000 -81.900002 32.200001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D04C, 28025, 0x5F4D0315, 81.1547, -90.6667, 30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0315 [81.154701 -90.666702 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D04D, 27989, 0x5F4D0316, 82.5677, -100.607, 30.005, -0.97333, 0, 0, 0.22941,  True, '2021-10-03 02:50:00'); /* Guruk Smasher */
/* @teleloc 0x5F4D0316 [82.567703 -100.607002 30.004999] -0.973330 0.000000 0.000000 0.229410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D04E, 28025, 0x5F4D0316, 80.1466, -100, 30.2444, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0316 [80.146599 -100.000000 30.244400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D04F, 27852, 0x5F4D0317, 83.0857, -107.338, 30.005, -0.886245, 0, 0, 0.463217,  True, '2021-10-03 02:50:00'); /* Guruk Hulk */
/* @teleloc 0x5F4D0317 [83.085701 -107.337997 30.004999] -0.886245 0.000000 0.000000 0.463217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D050, 28025, 0x5F4D0317, 81.1547, -109.333, 30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0317 [81.154701 -109.333000 30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D051, 28025, 0x5F4D0319, 85.25, -81.9, 32.2, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0319 [85.250000 -81.900002 32.200001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D052, 28025, 0x5F4D031C, 90, -90.1466, 30.2444, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D031C [90.000000 -90.146599 30.244400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D053, 28025, 0x5F4D031E, 90, -100, 30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D031E [90.000000 -100.000000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D054, 27985, 0x5F4D0320, 89.6019, -107.897, 30.005, -0.999537, 0, 0, 0.0304205,  True, '2021-10-03 02:50:00'); /* Guruk Destroyer */
/* @teleloc 0x5F4D0320 [89.601898 -107.897003 30.004999] -0.999537 0.000000 0.000000 0.030421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D055, 28025, 0x5F4D0320, 90, -109.853, 30.2444, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0320 [90.000000 -109.852997 30.244400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D056, 28025, 0x5F4D0321, 95.25, -81.9, 32.2, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0321 [95.250000 -81.900002 32.200001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D057, 28025, 0x5F4D0322, 98.8453, -90.6667, 30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0322 [98.845299 -90.666702 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D058, 27982, 0x5F4D0323, 97.6698, -99.5835, 30.005, 0.53046, 0, 0, 0.84771,  True, '2021-10-03 02:50:00'); /* Guruk Brute */
/* @teleloc 0x5F4D0323 [97.669800 -99.583504 30.004999] 0.530460 0.000000 0.000000 0.847710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D059, 28025, 0x5F4D0323, 99.8534, -100, 30.2444, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0323 [99.853401 -100.000000 30.244400] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D05A, 27979, 0x5F4D0324, 97.5955, -106.721, 30.005, 0.89304, 0, 0, 0.449978,  True, '2021-10-03 02:50:00'); /* Guruk Beast */
/* @teleloc 0x5F4D0324 [97.595497 -106.721001 30.004999] 0.893040 0.000000 0.000000 0.449978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D05B, 28025, 0x5F4D0324, 98.8453, -109.333, 30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0324 [98.845299 -109.333000 30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D05C, 27985, 0x5F4D032A, 81.4938, -21.7036, 36.005, 0.400968, 0, 0, -0.916092,  True, '2021-10-03 02:50:00'); /* Guruk Destroyer */
/* @teleloc 0x5F4D032A [81.493797 -21.703600 36.005001] 0.400968 0.000000 0.000000 -0.916092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D05D, 28025, 0x5F4D032B, 80, -30, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D032B [80.000000 -30.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D05E, 27982, 0x5F4D032C, 79.1025, -38.781, 36.005, -0.676026, 0, 0, 0.736878,  True, '2021-10-03 02:50:00'); /* Guruk Brute */
/* @teleloc 0x5F4D032C [79.102501 -38.780998 36.005001] -0.676026 0.000000 0.000000 0.736878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D05F, 28025, 0x5F4D032C, 80, -40, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D032C [80.000000 -40.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D060, 27953, 0x5F4D0331, 90, -3.75, 36.005, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F4D0331 [90.000000 -3.750000 36.005001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D061,  4454, 0x5F4D0332, 90, -5.33388, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5F4D0332 [90.000000 -5.333880 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4D061, 0x75F4D06B, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D062, 27852, 0x5F4D0332, 87.1953, -8.54091, 36.005, -0.024158, 0, 0, -0.999708,  True, '2021-10-03 02:50:00'); /* Guruk Hulk */
/* @teleloc 0x5F4D0332 [87.195297 -8.540910 36.005001] -0.024158 0.000000 0.000000 -0.999708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D063, 27852, 0x5F4D0332, 92.9649, -8.81992, 36.005, -0.024158, 0, 0, -0.999708,  True, '2021-10-03 02:50:00'); /* Guruk Hulk */
/* @teleloc 0x5F4D0332 [92.964897 -8.819920 36.005001] -0.024158 0.000000 0.000000 -0.999708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D064, 28025, 0x5F4D0332, 90, -10, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0332 [90.000000 -10.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D065, 27985, 0x5F4D0333, 87.7244, -20.0552, 36.005, -0.033982, 0, 0, -0.999422,  True, '2021-10-03 02:50:00'); /* Guruk Destroyer */
/* @teleloc 0x5F4D0333 [87.724403 -20.055201 36.005001] -0.033982 0.000000 0.000000 -0.999422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D066, 27985, 0x5F4D0333, 93.4459, -20.4448, 36.005, -0.033982, 0, 0, -0.999422,  True, '2021-10-03 02:50:00'); /* Guruk Destroyer */
/* @teleloc 0x5F4D0333 [93.445900 -20.444799 36.005001] -0.033982 0.000000 0.000000 -0.999422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D067, 28025, 0x5F4D0333, 90, -20, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0333 [90.000000 -20.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D068, 28025, 0x5F4D0334, 90, -30, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0334 [90.000000 -30.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D069,  7923, 0x5F4D0335, 90, -37.8428, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5F4D0335 [90.000000 -37.842800 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4D069, 0x75F4D04D, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x75F4D069, 0x75F4D04F, '2005-02-09 10:00:00') /* Guruk Hulk (27852) */
     , (0x75F4D069, 0x75F4D054, '2005-02-09 10:00:00') /* Guruk Destroyer (27985) */
     , (0x75F4D069, 0x75F4D058, '2005-02-09 10:00:00') /* Guruk Brute (27982) */
     , (0x75F4D069, 0x75F4D05A, '2005-02-09 10:00:00') /* Guruk Beast (27979) */
     , (0x75F4D069, 0x75F4D05C, '2005-02-09 10:00:00') /* Guruk Destroyer (27985) */
     , (0x75F4D069, 0x75F4D05E, '2005-02-09 10:00:00') /* Guruk Brute (27982) */
     , (0x75F4D069, 0x75F4D060, '2005-02-09 10:00:00') /* Guardian (27953) */
     , (0x75F4D069, 0x75F4D062, '2005-02-09 10:00:00') /* Guruk Hulk (27852) */
     , (0x75F4D069, 0x75F4D063, '2005-02-09 10:00:00') /* Guruk Hulk (27852) */
     , (0x75F4D069, 0x75F4D065, '2005-02-09 10:00:00') /* Guruk Destroyer (27985) */
     , (0x75F4D069, 0x75F4D066, '2005-02-09 10:00:00') /* Guruk Destroyer (27985) */
     , (0x75F4D069, 0x75F4D06F, '2005-02-09 10:00:00') /* Guruk Destroyer (27985) */
     , (0x75F4D069, 0x75F4D071, '2005-02-09 10:00:00') /* Guruk Brute (27982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D06A, 28025, 0x5F4D0335, 90, -40, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0335 [90.000000 -40.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D06B,   286, 0x5F4D0336, 86, -54.9, 37.5, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x5F4D0336 [86.000000 -54.900002 37.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D06C, 28025, 0x5F4D0336, 90, -50, 36, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0336 [90.000000 -50.000000 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D06D, 28025, 0x5F4D0337, 88.1, -64.75, 38.2, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0337 [88.099998 -64.750000 38.200001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D06E, 28025, 0x5F4D0338, 90, -70, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0338 [90.000000 -70.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D06F, 27985, 0x5F4D033C, 98.4141, -21.1967, 36.005, -0.384026, 0, 0, -0.923322,  True, '2021-10-03 02:50:00'); /* Guruk Destroyer */
/* @teleloc 0x5F4D033C [98.414101 -21.196699 36.005001] -0.384026 0.000000 0.000000 -0.923322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D070, 28025, 0x5F4D033D, 100, -30, 36, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D033D [100.000000 -30.000000 36.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D071, 27982, 0x5F4D033E, 101.998, -39.8727, 36.005, 0.74532, 0, 0, 0.666707,  True, '2021-10-03 02:50:00'); /* Guruk Brute */
/* @teleloc 0x5F4D033E [101.998001 -39.872700 36.005001] 0.745320 0.000000 0.000000 0.666707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D072, 28025, 0x5F4D033E, 100, -40, 36, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D033E [100.000000 -40.000000 36.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D073, 28025, 0x5F4D011C, 71.9, -240.95, 8.2, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D011C [71.900002 -240.949997 8.200000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D074, 28025, 0x5F4D011D, 71.9, -250.95, 8.2, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D011D [71.900002 -250.949997 8.200000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D075, 28025, 0x5F4D0133, 97.65, -250.067, 8.2, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0133 [97.650002 -250.067001 8.200000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D076, 28025, 0x5F4D0137, 100.5, -255.317, 8.2, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0137 [100.500000 -255.317001 8.200000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D077, 28025, 0x5F4D030F, 50.5, -102.083, 30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D030F [50.500000 -102.083000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D078, 28025, 0x5F4D0311, 57.2807, -97.7045, 33.3, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0311 [57.280701 -97.704498 33.299999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D079, 28025, 0x5F4D030F, 53.2455, -101.769, 32.2, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D030F [53.245499 -101.768997 32.200001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D07A, 28025, 0x5F4D0310, 62.2955, -92.7193, 33.3, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0310 [62.295502 -92.719299 33.299999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D07B, 28025, 0x5F4D0322, 95.75, -87.2167, 32.2, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0322 [95.750000 -87.216698 32.200001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D07C, 28025, 0x5F4D0325, 107.046, -83.9307, 32.2, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0325 [107.045998 -83.930702 32.200001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D07D, 28025, 0x5F4D0326, 113.036, -89.874, 32.2, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0326 [113.036003 -89.874001 32.200001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4D07E, 28025, 0x5F4D0327, 117.046, -93.9307, 32.2, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4D0327 [117.045998 -93.930702 32.200001] 0.707107 0.000000 0.000000 -0.707107 */
