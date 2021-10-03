DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C000, 28025, 0x5F4C0100, 78.1, -274.75, 2.2, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0100 [78.099998 -274.750000 2.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C001, 28025, 0x5F4C0101, 78.3047, -278.383, 2.2, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0101 [78.304703 -278.382996 2.200000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C002,  4219, 0x5F4C0104, 90, -280, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x5F4C0104 [90.000000 -280.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4C002, 0x75F4C008, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C009, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C00A, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C00E, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C00F, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C01D, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C01E, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C022, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C023, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C024, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C028, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C029, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C02A, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C02B, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C02C, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C02D, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C02E, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C02F, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x75F4C002, 0x75F4C030, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C031, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x75F4C002, 0x75F4C032, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C033, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x75F4C002, 0x75F4C034, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C035, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C036, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C037, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C038, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x75F4C002, 0x75F4C039, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C03A, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x75F4C002, 0x75F4C03B, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x75F4C002, 0x75F4C03C, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C002, 0x75F4C03D, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x75F4C002, 0x75F4C03E, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x75F4C002, 0x75F4C03F, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x75F4C002, 0x75F4C040, '2005-02-09 10:00:00') /* Guruk Miscreant (27988) */
     , (0x75F4C002, 0x75F4C041, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x75F4C002, 0x75F4C042, '2005-02-09 10:00:00') /* Guruk Miscreant (27988) */
     , (0x75F4C002, 0x75F4C043, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x75F4C002, 0x75F4C044, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x75F4C002, 0x75F4C045, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x75F4C002, 0x75F4C046, '2005-02-09 10:00:00') /* Guruk Miscreant (27988) */
     , (0x75F4C002, 0x75F4C047, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x75F4C002, 0x75F4C048, '2005-02-09 10:00:00') /* Guruk Miscreant (27988) */
     , (0x75F4C002, 0x75F4C049, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x75F4C002, 0x75F4C04A, '2005-02-09 10:00:00') /* Guruk Boor (27981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C003,  4219, 0x5F4C0104, 89.0047, -280, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x5F4C0104 [89.004700 -280.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C004, 28025, 0x5F4C0106, 85.25, -281.9, 2.2, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0106 [85.250000 -281.899994 2.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C005, 28025, 0x5F4C0108, 88.1, -294.75, 2.2, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0108 [88.099998 -294.750000 2.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C006, 28025, 0x5F4C010A, 98.1, -274.75, 2.2, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C010A [98.099998 -274.750000 2.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C007, 28025, 0x5F4C0104, 94.0953, -282.183, 2.2, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0104 [94.095299 -282.183014 2.200000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C008, 27978, 0x5F4C0115, 55.9137, -189.9, 6.005, -0.75255, 0, 0, -0.658536,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C0115 [55.913700 -189.899994 6.005000] -0.752550 0.000000 0.000000 -0.658536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C009, 27978, 0x5F4C0116, 63.3069, -200.414, 6.005, 0.014144, 0, 0, 0.9999,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C0116 [63.306900 -200.414001 6.005000] 0.014144 0.000000 0.000000 0.999900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C00A, 27978, 0x5F4C0116, 57.5319, -198.027, 6.005, 0.014144, 0, 0, 0.9999,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C0116 [57.531898 -198.026993 6.005000] 0.014144 0.000000 0.000000 0.999900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C00B, 28025, 0x5F4C0116, 60, -200, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0116 [60.000000 -200.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C00C, 28025, 0x5F4C0117, 60, -210, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0117 [60.000000 -210.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C00D, 28025, 0x5F4C0118, 60, -220, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0118 [60.000000 -220.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C00E, 27978, 0x5F4C0119, 72.0413, -198.266, 6.005, 0.0141436, 0, 0, 0.9999,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C0119 [72.041298 -198.266006 6.005000] 0.014144 0.000000 0.000000 0.999900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C00F, 27978, 0x5F4C0119, 68.1521, -200.366, 6.005, -0.00454031, 0, 0, 0.99999,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C0119 [68.152100 -200.365997 6.005000] -0.004540 0.000000 0.000000 0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C010, 28025, 0x5F4C0119, 70, -200, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0119 [70.000000 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C011, 28025, 0x5F4C011A, 70, -210, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C011A [70.000000 -210.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C012, 28025, 0x5F4C011B, 70, -220, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C011B [70.000000 -220.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C013, 28025, 0x5F4C011B, 70.968, -221.973, 6, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C011B [70.968002 -221.973007 6.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C014, 28025, 0x5F4C0121, 78.1, -234.75, 8.2, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0121 [78.099998 -234.750000 8.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C015, 28025, 0x5F4C0125, 75.25, -241.9, 8.2, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0125 [75.250000 -241.899994 8.200000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C016, 28025, 0x5F4C0129, 75.25, -251.9, 8.2, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0129 [75.250000 -251.899994 8.200000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C017, 28025, 0x5F4C012A, 80, -260, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C012A [80.000000 -260.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C018, 28025, 0x5F4C012E, 98.3047, -225.417, 8.2, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C012E [98.304703 -225.417007 8.200000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C019, 28025, 0x5F4C012E, 98.1, -234.75, 8.2, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C012E [98.099998 -234.750000 8.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C01A, 28025, 0x5F4C0131, 98.1, -244.75, 8.2, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0131 [98.099998 -244.750000 8.200000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C01B, 28025, 0x5F4C0135, 98.1, -254.75, 8.2, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0135 [98.099998 -254.750000 8.200000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C01C, 28025, 0x5F4C0137, 100, -260, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0137 [100.000000 -260.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C01D, 27978, 0x5F4C0138, 108.899, -197.824, 6.005, -0.029499, 0, 0, -0.999565,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C0138 [108.899002 -197.824005 6.005000] -0.029499 0.000000 0.000000 -0.999565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C01E, 27978, 0x5F4C0138, 112.689, -200.196, 6.005, -0.029499, 0, 0, -0.999565,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C0138 [112.689003 -200.195999 6.005000] -0.029499 0.000000 0.000000 -0.999565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C01F, 28025, 0x5F4C0138, 110, -200, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0138 [110.000000 -200.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C020, 28025, 0x5F4C0139, 110, -210, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0139 [110.000000 -210.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C021, 28025, 0x5F4C013A, 110, -220, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C013A [110.000000 -220.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C022, 27978, 0x5F4C013D, 123.974, -190.383, 6.005, 0.732275, 0, 0, -0.681009,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C013D [123.973999 -190.382996 6.005000] 0.732275 0.000000 0.000000 -0.681009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C023, 27978, 0x5F4C013E, 117.113, -200.032, 6.005, -0.029499, 0, 0, -0.999565,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C013E [117.112999 -200.031998 6.005000] -0.029499 0.000000 0.000000 -0.999565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C024, 27978, 0x5F4C013E, 122.771, -198.644, 6.005, -0.029499, 0, 0, -0.999565,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C013E [122.771004 -198.643997 6.005000] -0.029499 0.000000 0.000000 -0.999565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C025, 28025, 0x5F4C013E, 120, -200, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C013E [120.000000 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C026, 28025, 0x5F4C013F, 120, -210, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C013F [120.000000 -210.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C027, 28025, 0x5F4C0140, 120, -220, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0140 [120.000000 -220.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C028, 27978, 0x5F4C014F, 60, -170, 12.005, 0.659983, 0, 0, 0.75128,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C014F [60.000000 -170.000000 12.005000] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C029, 27978, 0x5F4C0156, 70, -140, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C0156 [70.000000 -140.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C02A, 27978, 0x5F4C0161, 80, -160, 12.005, -0.004204, 0, 0, 0.999991,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C0161 [80.000000 -160.000000 12.005000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C02B, 27978, 0x5F4C0173, 100, -160, 12.005, -0.0292, 0, 0, -0.999574,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C0173 [100.000000 -160.000000 12.005000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C02C, 27978, 0x5F4C017B, 110, -140, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C017B [110.000000 -140.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C02D, 27978, 0x5F4C0186, 120, -170, 12.005, 0.659983, 0, 0, -0.75128,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C0186 [120.000000 -170.000000 12.005000] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C02E, 27978, 0x5F4C0193, 40, -150, 18.005, 0.659983, 0, 0, 0.75128,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C0193 [40.000000 -150.000000 18.004999] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C02F, 27981, 0x5F4C01A9, 50, -160, 18.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Guruk Boor */
/* @teleloc 0x5F4C01A9 [50.000000 -160.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C030, 27978, 0x5F4C01B4, 59.8583, -108.941, 18.005, -0.005913, 0, 0, 0.999983,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C01B4 [59.858299 -108.941002 18.004999] -0.005913 0.000000 0.000000 0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C031, 27981, 0x5F4C01B9, 60, -120, 18.005, 0.731689, 0, 0, -0.681639,  True, '2021-10-03 02:50:00'); /* Guruk Boor */
/* @teleloc 0x5F4C01B9 [60.000000 -120.000000 18.004999] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C032, 27978, 0x5F4C01C5, 60, -150, 18.005, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C01C5 [60.000000 -150.000000 18.004999] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C033, 27981, 0x5F4C01CA, 60, -160, 18.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Guruk Boor */
/* @teleloc 0x5F4C01CA [60.000000 -160.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C034, 27978, 0x5F4C01D5, 70, -110, 18.005, -0.0292, 0, 0, 0.999574,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C01D5 [70.000000 -110.000000 18.004999] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C035, 27978, 0x5F4C01FB, 90.1862, -135.625, 18.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C01FB [90.186203 -135.625000 18.004999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C036, 27978, 0x5F4C020D, 110, -110, 18.005, -0.004204, 0, 0, 0.999991,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C020D [110.000000 -110.000000 18.004999] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C037, 27978, 0x5F4C0222, 120, -110, 18.005, 0.04578, 0, 0, 0.998952,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C0222 [120.000000 -110.000000 18.004999] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C038, 27981, 0x5F4C0227, 120, -120, 18.005, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Guruk Boor */
/* @teleloc 0x5F4C0227 [120.000000 -120.000000 18.004999] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C039, 27978, 0x5F4C0233, 120, -150, 18.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C0233 [120.000000 -150.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C03A, 27981, 0x5F4C0238, 120, -160, 18.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Guruk Boor */
/* @teleloc 0x5F4C0238 [120.000000 -160.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C03B, 27981, 0x5F4C024F, 130, -160, 18.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Guruk Boor */
/* @teleloc 0x5F4C024F [130.000000 -160.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C03C, 27978, 0x5F4C0257, 140, -150, 18.005, 0.640997, 0, 0, -0.767544,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C0257 [140.000000 -150.000000 18.004999] 0.640997 0.000000 0.000000 -0.767544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C03D, 27981, 0x5F4C0267, 10, -140, 24.005, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Guruk Boor */
/* @teleloc 0x5F4C0267 [10.000000 -140.000000 24.004999] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C03E, 27981, 0x5F4C026C, 9.9868, -149.901, 24.005, 0.731689, 0, 0, -0.681639,  True, '2021-10-03 02:50:00'); /* Guruk Boor */
/* @teleloc 0x5F4C026C [9.986800 -149.901001 24.004999] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C03F, 27981, 0x5F4C027D, 20, -130, 24.005, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Guruk Boor */
/* @teleloc 0x5F4C027D [20.000000 -130.000000 24.004999] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C040, 27988, 0x5F4C0282, 20, -140, 24.005, -0.004204, 0, 0, -0.999991,  True, '2021-10-03 02:50:00'); /* Guruk Miscreant */
/* @teleloc 0x5F4C0282 [20.000000 -140.000000 24.004999] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C041, 27981, 0x5F4C0293, 30, -110, 24.005, 0.020795, 0, 0, 0.999784,  True, '2021-10-03 02:50:00'); /* Guruk Boor */
/* @teleloc 0x5F4C0293 [30.000000 -110.000000 24.004999] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C042, 27988, 0x5F4C0298, 30, -120, 24.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Guruk Miscreant */
/* @teleloc 0x5F4C0298 [30.000000 -120.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C043, 27981, 0x5F4C02A7, 39.9779, -99.2429, 24.005, 0.09565, 0, 0, 0.995415,  True, '2021-10-03 02:50:00'); /* Guruk Boor */
/* @teleloc 0x5F4C02A7 [39.977901 -99.242897 24.004999] 0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C044, 27981, 0x5F4C02B9, 140, -100, 24.005, 0.678557, 0, 0, -0.734548,  True, '2021-10-03 02:50:00'); /* Guruk Boor */
/* @teleloc 0x5F4C02B9 [140.000000 -100.000000 24.004999] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C045, 27981, 0x5F4C02CB, 150, -110, 24.005, -0.054177, 0, 0, 0.998531,  True, '2021-10-03 02:50:00'); /* Guruk Boor */
/* @teleloc 0x5F4C02CB [150.000000 -110.000000 24.004999] -0.054177 0.000000 0.000000 0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C046, 27988, 0x5F4C02D0, 150, -120, 24.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Guruk Miscreant */
/* @teleloc 0x5F4C02D0 [150.000000 -120.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C047, 27981, 0x5F4C02E7, 160, -130, 24.005, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Guruk Boor */
/* @teleloc 0x5F4C02E7 [160.000000 -130.000000 24.004999] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C048, 27988, 0x5F4C02EC, 160, -140, 24.005, 0.020795, 0, 0, 0.999784,  True, '2021-10-03 02:50:00'); /* Guruk Miscreant */
/* @teleloc 0x5F4C02EC [160.000000 -140.000000 24.004999] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C049, 27981, 0x5F4C02FC, 170, -140, 24.005, 0.764842, 0, 0, 0.644218,  True, '2021-10-03 02:50:00'); /* Guruk Boor */
/* @teleloc 0x5F4C02FC [170.000000 -140.000000 24.004999] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C04A, 27981, 0x5F4C0301, 170, -150, 24.005, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Guruk Boor */
/* @teleloc 0x5F4C0301 [170.000000 -150.000000 24.004999] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C04B, 28025, 0x5F4C0314, 75.25, -81.9, 32.2, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0314 [75.250000 -81.900002 32.200001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C04C, 28025, 0x5F4C0315, 81.1547, -90.6667, 30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0315 [81.154701 -90.666702 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C04D, 27978, 0x5F4C0316, 82.5677, -100.607, 30.005, -0.97333, 0, 0, 0.22941,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x5F4C0316 [82.567703 -100.607002 30.004999] -0.973330 0.000000 0.000000 0.229410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C04E, 28025, 0x5F4C0316, 80.1466, -100, 30.2444, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0316 [80.146599 -100.000000 30.244400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C04F, 27984, 0x5F4C0317, 83.0857, -107.338, 30.005, -0.886245, 0, 0, 0.463217,  True, '2021-10-03 02:50:00'); /* Guruk Crusher */
/* @teleloc 0x5F4C0317 [83.085701 -107.337997 30.004999] -0.886245 0.000000 0.000000 0.463217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C050, 28025, 0x5F4C0317, 81.1547, -109.333, 30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0317 [81.154701 -109.333000 30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C051, 28025, 0x5F4C0319, 85.25, -81.9, 32.2, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0319 [85.250000 -81.900002 32.200001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C052, 28025, 0x5F4C031C, 90, -90.1466, 30.2444, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C031C [90.000000 -90.146599 30.244400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C053, 28025, 0x5F4C031E, 90, -100, 30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C031E [90.000000 -100.000000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C054, 27987, 0x5F4C0320, 89.6019, -107.897, 30.005, -0.999537, 0, 0, 0.0304205,  True, '2021-10-03 02:50:00'); /* Guruk Heavy */
/* @teleloc 0x5F4C0320 [89.601898 -107.897003 30.004999] -0.999537 0.000000 0.000000 0.030421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C055, 28025, 0x5F4C0320, 90, -109.853, 30.2444, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0320 [90.000000 -109.852997 30.244400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C056, 28025, 0x5F4C0321, 95.25, -81.9, 32.2, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0321 [95.250000 -81.900002 32.200001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C057, 28025, 0x5F4C0322, 98.8453, -90.6667, 30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0322 [98.845299 -90.666702 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C058, 27988, 0x5F4C0323, 97.6698, -99.5835, 30.005, 0.53046, 0, 0, 0.84771,  True, '2021-10-03 02:50:00'); /* Guruk Miscreant */
/* @teleloc 0x5F4C0323 [97.669800 -99.583504 30.004999] 0.530460 0.000000 0.000000 0.847710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C059, 28025, 0x5F4C0323, 99.8534, -100, 30.2444, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0323 [99.853401 -100.000000 30.244400] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C05A, 27981, 0x5F4C0324, 97.5955, -106.721, 30.005, 0.89304, 0, 0, 0.449978,  True, '2021-10-03 02:50:00'); /* Guruk Boor */
/* @teleloc 0x5F4C0324 [97.595497 -106.721001 30.004999] 0.893040 0.000000 0.000000 0.449978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C05B, 28025, 0x5F4C0324, 98.8453, -109.333, 30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0324 [98.845299 -109.333000 30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C05C, 27987, 0x5F4C032A, 81.4938, -21.7036, 36.005, 0.400968, 0, 0, -0.916092,  True, '2021-10-03 02:50:00'); /* Guruk Heavy */
/* @teleloc 0x5F4C032A [81.493797 -21.703600 36.005001] 0.400968 0.000000 0.000000 -0.916092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C05D, 28025, 0x5F4C032B, 80, -30, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C032B [80.000000 -30.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C05E, 27988, 0x5F4C032C, 79.1025, -38.781, 36.005, -0.676026, 0, 0, 0.736878,  True, '2021-10-03 02:50:00'); /* Guruk Miscreant */
/* @teleloc 0x5F4C032C [79.102501 -38.780998 36.005001] -0.676026 0.000000 0.000000 0.736878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C05F, 28025, 0x5F4C032C, 80, -40, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C032C [80.000000 -40.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C060, 27954, 0x5F4C0331, 90, -3.75, 36.005, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F4C0331 [90.000000 -3.750000 36.005001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C061,  4454, 0x5F4C0332, 90, -5.33388, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5F4C0332 [90.000000 -5.333880 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4C061, 0x75F4C06B, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C062, 27984, 0x5F4C0332, 87.1953, -8.54091, 36.005, -0.024158, 0, 0, -0.999708,  True, '2021-10-03 02:50:00'); /* Guruk Crusher */
/* @teleloc 0x5F4C0332 [87.195297 -8.540910 36.005001] -0.024158 0.000000 0.000000 -0.999708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C063, 27984, 0x5F4C0332, 92.9649, -8.81992, 36.005, -0.024158, 0, 0, -0.999708,  True, '2021-10-03 02:50:00'); /* Guruk Crusher */
/* @teleloc 0x5F4C0332 [92.964897 -8.819920 36.005001] -0.024158 0.000000 0.000000 -0.999708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C064, 28025, 0x5F4C0332, 90, -10, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0332 [90.000000 -10.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C065, 27987, 0x5F4C0333, 87.7244, -20.0552, 36.005, -0.033982, 0, 0, -0.999422,  True, '2021-10-03 02:50:00'); /* Guruk Heavy */
/* @teleloc 0x5F4C0333 [87.724403 -20.055201 36.005001] -0.033982 0.000000 0.000000 -0.999422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C066, 27987, 0x5F4C0333, 93.4459, -20.4448, 36.005, -0.033982, 0, 0, -0.999422,  True, '2021-10-03 02:50:00'); /* Guruk Heavy */
/* @teleloc 0x5F4C0333 [93.445900 -20.444799 36.005001] -0.033982 0.000000 0.000000 -0.999422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C067, 28025, 0x5F4C0333, 90, -20, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0333 [90.000000 -20.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C068, 28025, 0x5F4C0334, 90, -30, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0334 [90.000000 -30.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C069,  7923, 0x5F4C0335, 90, -37.8428, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5F4C0335 [90.000000 -37.842800 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4C069, 0x75F4C04D, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x75F4C069, 0x75F4C04F, '2005-02-09 10:00:00') /* Guruk Crusher (27984) */
     , (0x75F4C069, 0x75F4C054, '2005-02-09 10:00:00') /* Guruk Heavy (27987) */
     , (0x75F4C069, 0x75F4C058, '2005-02-09 10:00:00') /* Guruk Miscreant (27988) */
     , (0x75F4C069, 0x75F4C05A, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x75F4C069, 0x75F4C05C, '2005-02-09 10:00:00') /* Guruk Heavy (27987) */
     , (0x75F4C069, 0x75F4C05E, '2005-02-09 10:00:00') /* Guruk Miscreant (27988) */
     , (0x75F4C069, 0x75F4C060, '2005-02-09 10:00:00') /* Guardian (27954) */
     , (0x75F4C069, 0x75F4C062, '2005-02-09 10:00:00') /* Guruk Crusher (27984) */
     , (0x75F4C069, 0x75F4C063, '2005-02-09 10:00:00') /* Guruk Crusher (27984) */
     , (0x75F4C069, 0x75F4C065, '2005-02-09 10:00:00') /* Guruk Heavy (27987) */
     , (0x75F4C069, 0x75F4C066, '2005-02-09 10:00:00') /* Guruk Heavy (27987) */
     , (0x75F4C069, 0x75F4C06F, '2005-02-09 10:00:00') /* Guruk Heavy (27987) */
     , (0x75F4C069, 0x75F4C071, '2005-02-09 10:00:00') /* Guruk Miscreant (27988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C06A, 28025, 0x5F4C0335, 90, -40, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0335 [90.000000 -40.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C06B,   286, 0x5F4C0336, 86, -54.9, 37.5, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x5F4C0336 [86.000000 -54.900002 37.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C06C, 28025, 0x5F4C0336, 90, -50, 36, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0336 [90.000000 -50.000000 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C06D, 28025, 0x5F4C0337, 88.1, -64.75, 38.2, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0337 [88.099998 -64.750000 38.200001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C06E, 28025, 0x5F4C0338, 90, -70, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0338 [90.000000 -70.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C06F, 27987, 0x5F4C033C, 98.4141, -21.1967, 36.005, -0.384026, 0, 0, -0.923322,  True, '2021-10-03 02:50:00'); /* Guruk Heavy */
/* @teleloc 0x5F4C033C [98.414101 -21.196699 36.005001] -0.384026 0.000000 0.000000 -0.923322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C070, 28025, 0x5F4C033D, 100, -30, 36, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C033D [100.000000 -30.000000 36.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C071, 27988, 0x5F4C033E, 101.998, -39.8727, 36.005, 0.74532, 0, 0, 0.666707,  True, '2021-10-03 02:50:00'); /* Guruk Miscreant */
/* @teleloc 0x5F4C033E [101.998001 -39.872700 36.005001] 0.745320 0.000000 0.000000 0.666707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C072, 28025, 0x5F4C033E, 100, -40, 36, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C033E [100.000000 -40.000000 36.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C073, 28025, 0x5F4C011C, 71.9, -240.95, 8.2, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C011C [71.900002 -240.949997 8.200000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C074, 28025, 0x5F4C011D, 71.9, -250.95, 8.2, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C011D [71.900002 -250.949997 8.200000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C075, 28025, 0x5F4C0133, 97.65, -250.067, 8.2, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0133 [97.650002 -250.067001 8.200000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C076, 28025, 0x5F4C0137, 100.5, -255.317, 8.2, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0137 [100.500000 -255.317001 8.200000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C077, 28025, 0x5F4C030F, 50.5, -102.083, 30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C030F [50.500000 -102.083000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C078, 28025, 0x5F4C0311, 57.2807, -97.7045, 33.3, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0311 [57.280701 -97.704498 33.299999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C079, 28025, 0x5F4C030F, 53.2455, -101.769, 32.2, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C030F [53.245499 -101.768997 32.200001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C07A, 28025, 0x5F4C0310, 62.2955, -92.7193, 33.3, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0310 [62.295502 -92.719299 33.299999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C07B, 28025, 0x5F4C0322, 95.75, -87.2167, 32.2, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0322 [95.750000 -87.216698 32.200001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C07C, 28025, 0x5F4C0325, 107.046, -83.9307, 32.2, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0325 [107.045998 -83.930702 32.200001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C07D, 28025, 0x5F4C0326, 113.036, -89.874, 32.2, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0326 [113.036003 -89.874001 32.200001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4C07E, 28025, 0x5F4C0327, 117.046, -93.9307, 32.2, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Virulent Air */
/* @teleloc 0x5F4C0327 [117.045998 -93.930702 32.200001] 0.707107 0.000000 0.000000 -0.707107 */
