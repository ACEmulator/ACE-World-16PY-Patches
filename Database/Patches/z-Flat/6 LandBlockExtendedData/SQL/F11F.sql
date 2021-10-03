DELETE FROM `landblock_instance` WHERE `landblock` = 0xF11F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11F004,  8476, 0xF11F0100, 22.8049, 28.9637, 12.805, 0.937098, 0, 0, -0.349067, False, '2005-02-09 10:00:00'); /* Moarsmen Muck */
/* @teleloc 0xF11F0100 [22.804899 28.963699 12.805000] 0.937098 0.000000 0.000000 -0.349067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11F005,  4246, 0xF11F0100, 22.7866, 22.4343, 12.805, 0.528086, 0, 0, 0.849191,  True, '2005-02-09 10:00:00'); /* Rank Moarsman */
/* @teleloc 0xF11F0100 [22.786600 22.434299 12.805000] 0.528086 0.000000 0.000000 0.849191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11F006,  4246, 0xF11F0103, 12.4732, 13.9553, 18.129, 0.664481, 0, 0, 0.747306,  True, '2005-02-09 10:00:00'); /* Rank Moarsman */
/* @teleloc 0xF11F0103 [12.473200 13.955300 18.129000] 0.664481 0.000000 0.000000 0.747306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11F007,  4246, 0xF11F0000, 12.5048, 15.0333, 22.0787, -0.656804, 0, 0, -0.754062,  True, '2005-02-09 10:00:00'); /* Rank Moarsman */
/* @teleloc 0xF11F0000 [12.504800 15.033300 22.078699] -0.656804 0.000000 0.000000 -0.754062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11F008, 27854, 0xF11F0000, 14.9948, 10.9855, 18.0048, -0.379257, 0, 0, -0.925291,  True, '2005-02-09 10:00:00'); /* Fetid Moarsman */
/* @teleloc 0xF11F0000 [14.994800 10.985500 18.004801] -0.379257 0.000000 0.000000 -0.925291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11F009, 27854, 0xF11F0000, 5.43596, 15.6556, 18.0048, 0.0397174, 0, 0, 0.999211,  True, '2005-02-09 10:00:00'); /* Fetid Moarsman */
/* @teleloc 0xF11F0000 [5.435960 15.655600 18.004801] 0.039717 0.000000 0.000000 0.999211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11F00A, 27854, 0xF11F0100, 15.5267, 25.3795, 12.805, 0.0667087, 0, 0, 0.997772,  True, '2005-02-09 10:00:00'); /* Fetid Moarsman */
/* @teleloc 0xF11F0100 [15.526700 25.379499 12.805000] 0.066709 0.000000 0.000000 0.997772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11F00B, 27858, 0xF11F0100, 19.741, 25.6009, 12.805, 0.287637, 0, 0, 0.95774,  True, '2005-02-09 10:00:00'); /* Muculent Moarsman */
/* @teleloc 0xF11F0100 [19.740999 25.600901 12.805000] 0.287637 0.000000 0.000000 0.957740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11F00C,  4219, 0xF11F0100, 19.2238, 18.8164, 12.805, 0.287637, 0, 0, 0.95774, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF11F0100 [19.223801 18.816401 12.805000] 0.287637 0.000000 0.000000 0.957740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F11F00C, 0x7F11F005, '2005-02-09 10:00:00') /* Rank Moarsman (4246) */
     , (0x7F11F00C, 0x7F11F006, '2005-02-09 10:00:00') /* Rank Moarsman (4246) */
     , (0x7F11F00C, 0x7F11F007, '2005-02-09 10:00:00') /* Rank Moarsman (4246) */
     , (0x7F11F00C, 0x7F11F008, '2005-02-09 10:00:00') /* Fetid Moarsman (27854) */
     , (0x7F11F00C, 0x7F11F009, '2005-02-09 10:00:00') /* Fetid Moarsman (27854) */
     , (0x7F11F00C, 0x7F11F00A, '2005-02-09 10:00:00') /* Fetid Moarsman (27854) */
     , (0x7F11F00C, 0x7F11F00B, '2005-02-09 10:00:00') /* Muculent Moarsman (27858) */;
