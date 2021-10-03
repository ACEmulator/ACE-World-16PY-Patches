DELETE FROM `landblock_instance` WHERE `landblock` = 0x7111;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77111000,  7430, 0x71110100, 179.908, 13.3778, 94, 0.0194269, 0, 0, -0.999811, False, '2021-10-03 02:50:00'); /* Soul Fearing Fellows Gen! */
/* @teleloc 0x71110100 [179.908005 13.377800 94.000000] 0.019427 0.000000 0.000000 -0.999811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77111001,  2181, 0x71110000, 176.945, 16.5063, 102.882, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x71110000 [176.945007 16.506300 102.882004] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77111002,  2181, 0x71110000, 180.047, 17.0592, 94.082, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x71110000 [180.046997 17.059200 94.082001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77111002, 0x77111003, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77111003,   269, 0x71110000, 183.376, 7.81249, 110.467, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x71110000 [183.376007 7.812490 110.467003] 0.707107 0.000000 0.000000 -0.707107 */
