DELETE FROM `landblock_instance` WHERE `landblock` = 0x231D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D004,  4179, 0x231D0105, 64.5479, 107.114, 59.334, -0.168012, 0, 0, 0.985785, False, '2021-10-03 02:50:00'); /* Bonfire */
/* @teleloc 0x231D0105 [64.547897 107.113998 59.334000] -0.168012 0.000000 0.000000 0.985785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D008,  4219, 0x231D0000, 55.9537, 176.821, 42.5348, -0.75176, 0, 0, 0.659437, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x231D0000 [55.953701 176.820999 42.534801] -0.751760 0.000000 0.000000 0.659437 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7231D008, 0x7231D00B, '2005-02-09 10:00:00') /* Banderling Savage (24276) */
     , (0x7231D008, 0x7231D00D, '2005-02-09 10:00:00') /* Banderling Aggressor (24274) */
     , (0x7231D008, 0x7231D00E, '2005-02-09 10:00:00') /* Banderling Aggressor (24274) */
     , (0x7231D008, 0x7231D00F, '2005-02-09 10:00:00') /* Banderling Savage (24276) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D00B, 24276, 0x231D0106, 57.9294, 103.123, 58.2984, 0.914488, 0, 0, -0.404612,  True, '2021-10-03 02:50:00'); /* Banderling Savage */
/* @teleloc 0x231D0106 [57.929401 103.123001 58.298401] 0.914488 0.000000 0.000000 -0.404612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D00C,  4000, 0x231D0103, 61.1641, 102.896, 58.2126, 0.71225, 0, 0, 0.701926, False, '2021-10-03 02:50:00'); /* Expensive Glitter Generator */
/* @teleloc 0x231D0103 [61.164101 102.896004 58.212601] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D00D, 24274, 0x231D0103, 61.2695, 103.905, 58.4188, -0.584327, 0, 0, -0.811518,  True, '2021-10-03 02:50:00'); /* Banderling Aggressor */
/* @teleloc 0x231D0103 [61.269501 103.904999 58.418800] -0.584327 0.000000 0.000000 -0.811518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D00E, 24274, 0x231D0000, 60.0046, 115.087, 60.3131, -0.99956, 0, 0, 0.0296711,  True, '2021-10-03 02:50:00'); /* Banderling Aggressor */
/* @teleloc 0x231D0000 [60.004601 115.086998 60.313099] -0.999560 0.000000 0.000000 0.029671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D00F, 24276, 0x231D0100, 59.672, 112.63, 59.8108, 0.973459, 0, 0, -0.228862,  True, '2021-10-03 02:50:00'); /* Banderling Savage */
/* @teleloc 0x231D0100 [59.672001 112.629997 59.810799] 0.973459 0.000000 0.000000 -0.228862 */
