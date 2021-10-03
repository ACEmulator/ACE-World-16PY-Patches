DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2D001,  1154, 0x4A2D002D, 141.557, 114.778, 0.00825, 0.99414, 0, 0, 0.1081, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A2D002D [141.557007 114.778000 0.008250] 0.994140 0.000000 0.000000 0.108100 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A2D001, 0x74A2D002, '2019-02-10 00:00:00') /* Blight Revenant (37608) */
     , (0x74A2D001, 0x74A2D003, '2019-02-10 00:00:00') /* Blight Revenant (37608) */
     , (0x74A2D001, 0x74A2D004, '2019-02-10 00:00:00') /* Blight Revenant (37608) */
     , (0x74A2D001, 0x74A2D005, '2019-02-10 00:00:00') /* Blight Revenant (37608) */
     , (0x74A2D001, 0x74A2D006, '2019-02-10 00:00:00') /* Blight Revenant (37608) */
     , (0x74A2D001, 0x74A2D007, '2019-02-10 00:00:00') /* Blight Revenant (37608) */
     , (0x74A2D001, 0x74A2D008, '2019-02-10 00:00:00') /* Blight Revenant (37608) */
     , (0x74A2D001, 0x74A2D009, '2019-02-10 00:00:00') /* Blight Revenant (37608) */
     , (0x74A2D001, 0x74A2D00A, '2019-02-10 00:00:00') /* Blight Revenant (37608) */
     , (0x74A2D001, 0x74A2D00B, '2019-02-10 00:00:00') /* Blight Revenant (37608) */
     , (0x74A2D001, 0x74A2D00C, '2019-02-10 00:00:00') /* Blight Lictor (37609) */
     , (0x74A2D001, 0x74A2D00D, '2019-02-10 00:00:00') /* Blight Revenant (37608) */
     , (0x74A2D001, 0x74A2D00E, '2019-02-10 00:00:00') /* Blight Revenant (37608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2D002, 37608, 0x4A2D002D, 141.557, 114.778, 0.00825, 0.99414, 0, 0, 0.1081,  True, '2021-10-03 02:50:00'); /* Blight Revenant */
/* @teleloc 0x4A2D002D [141.557007 114.778000 0.008250] 0.994140 0.000000 0.000000 0.108100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2D003, 37608, 0x4A2D002D, 122.304, 114.354, 0.00825, 0.998833, 0, 0, 0.0483066,  True, '2021-10-03 02:50:00'); /* Blight Revenant */
/* @teleloc 0x4A2D002D [122.304001 114.353996 0.008250] 0.998833 0.000000 0.000000 0.048307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2D004, 37608, 0x4A2D002D, 130.135, 104.194, 0.00825, 0.708446, 0, 0, 0.705765,  True, '2021-10-03 02:50:00'); /* Blight Revenant */
/* @teleloc 0x4A2D002D [130.134995 104.194000 0.008250] 0.708446 0.000000 0.000000 0.705765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2D005, 37608, 0x4A2D002D, 139.591, 102.972, 0.00825, 0.994079, 0, 0, 0.108661,  True, '2021-10-03 02:50:00'); /* Blight Revenant */
/* @teleloc 0x4A2D002D [139.591003 102.972000 0.008250] 0.994079 0.000000 0.000000 0.108661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2D006, 37608, 0x4A2D002C, 125.645, 79.3662, 0.00825, 0.917299, 0, 0, 0.398199,  True, '2021-10-03 02:50:00'); /* Blight Revenant */
/* @teleloc 0x4A2D002C [125.644997 79.366203 0.008250] 0.917299 0.000000 0.000000 0.398199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2D007, 37608, 0x4A2D002C, 141.444, 91.1922, 0.00825, 0.881593, 0, 0, 0.472011,  True, '2021-10-03 02:50:00'); /* Blight Revenant */
/* @teleloc 0x4A2D002C [141.444000 91.192200 0.008250] 0.881593 0.000000 0.000000 0.472011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2D008, 37608, 0x4A2D0035, 156.123, 103.943, 0.00825, 0.875008, 0, 0, 0.484108,  True, '2021-10-03 02:50:00'); /* Blight Revenant */
/* @teleloc 0x4A2D0035 [156.123001 103.943001 0.008250] 0.875008 0.000000 0.000000 0.484108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2D009, 37608, 0x4A2D0035, 162.262, 101.861, 0.00825, 0.875008, 0, 0, 0.484108,  True, '2021-10-03 02:50:00'); /* Blight Revenant */
/* @teleloc 0x4A2D0035 [162.261993 101.861000 0.008250] 0.875008 0.000000 0.000000 0.484108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2D00A, 37608, 0x4A2D0035, 160.266, 114.969, 0.00825, 0.885326, 0, 0, 0.464971,  True, '2021-10-03 02:50:00'); /* Blight Revenant */
/* @teleloc 0x4A2D0035 [160.266006 114.969002 0.008250] 0.885326 0.000000 0.000000 0.464971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2D00B, 37608, 0x4A2D0035, 148.269, 110.239, 0.00825, 0.99414, 0, 0, 0.1081,  True, '2021-10-03 02:50:00'); /* Blight Revenant */
/* @teleloc 0x4A2D0035 [148.268997 110.238998 0.008250] 0.994140 0.000000 0.000000 0.108100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2D00C, 37609, 0x4A2D0034, 147.424, 89.2548, 0.00975001, 0.924635, 0, 0, 0.380854,  True, '2021-10-03 02:50:00'); /* Blight Lictor */
/* @teleloc 0x4A2D0034 [147.423996 89.254799 0.009750] 0.924635 0.000000 0.000000 0.380854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2D00D, 37608, 0x4A2D0034, 153.553, 76.489, 0.00825, 0.593547, 0, 0, 0.8048,  True, '2021-10-03 02:50:00'); /* Blight Revenant */
/* @teleloc 0x4A2D0034 [153.552994 76.488998 0.008250] 0.593547 0.000000 0.000000 0.804800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2D00E, 37608, 0x4A2D0034, 158.795, 89.8104, 0.00825, 0.997019, 0, 0, 0.077156,  True, '2021-10-03 02:50:00'); /* Blight Revenant */
/* @teleloc 0x4A2D0034 [158.794998 89.810402 0.008250] 0.997019 0.000000 0.000000 0.077156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2D013,  1154, 0x4A2D0027, 98.534, 162.535, 8.005, -0.159498, 0, 0, 0.987198, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A2D0027 [98.533997 162.535004 8.005000] -0.159498 0.000000 0.000000 0.987198 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A2D013, 0x74A2D014, '2019-02-10 00:00:00') /* Jawaq ibn Janath (37607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2D014, 37607, 0x4A2D0027, 98.534, 162.535, 8.005, -0.159498, 0, 0, 0.987198,  True, '2021-10-03 02:50:00'); /* Jawaq ibn Janath */
/* @teleloc 0x4A2D0027 [98.533997 162.535004 8.005000] -0.159498 0.000000 0.000000 0.987198 */
