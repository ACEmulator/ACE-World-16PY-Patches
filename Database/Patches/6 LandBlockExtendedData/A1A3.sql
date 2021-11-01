DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3000, 13227, 0xA1A30034, 165.793, 75.1871, 89.5555, -0.068824, 0, 0, -0.997629, False, '2019-02-10 00:00:00'); /* Jacque the Woodsman */
/* @teleloc 0xA1A30034 [165.792999 75.187103 89.555496] -0.068824 0.000000 0.000000 -0.997629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3004,  4980, 0xA1A30109, 136.537, 155.916, 36.85, 0.965424, 0, 0, -0.260686, False, '2019-02-10 00:00:00'); /* Refreshing Fountain */
/* @teleloc 0xA1A30109 [136.537003 155.916000 36.849998] 0.965424 0.000000 0.000000 -0.260686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3008, 44076, 0xA1A30116, 120.735, 157.753, 36.805, 0.672391, 0, 0, -0.740196, False, '2019-02-10 00:00:00'); /* Laurana */
/* @teleloc 0xA1A30116 [120.735001 157.753006 36.805000] 0.672391 0.000000 0.000000 -0.740196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A300C, 44351, 0xA1A30102, 148.49, 129.385, 36.8167, -0.382683, 0, 0, 0.92388, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0xA1A30102 [148.490005 129.384995 36.816700] -0.382683 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A300D,  5086, 0xA1A30131, 88.8657, 149.142, 48.737, -0, 0, 0, -1, False, '2019-11-03 19:50:48'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0xA1A30131 [88.865700 149.141998 48.737000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1A300D, 0x7A1A300E, '2019-11-03 10:00:00') /* Cavern (44075) */
     , (0x7A1A300D, 0x7A1A300F, '2019-11-03 10:00:00') /* Fletching Forge (30467) */
     , (0x7A1A300D, 0x7A1A3010, '2019-11-03 10:00:00') /* Pyreal Target Drudge (24888) */
     , (0x7A1A300D, 0x7A1A3011, '2019-11-03 10:00:00') /* Pyreal Target Drudge (24888) */
     , (0x7A1A300D, 0x7A1A3012, '2019-11-03 10:00:00') /* Pyreal Target Drudge (24888) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A300E, 44075, 0xA1A30131, 88.8657, 149.142, 48.737, -0, 0, 0, -1,  True, '2019-11-03 19:50:48'); /* Cavern */
/* @teleloc 0xA1A30131 [88.865700 149.141998 48.737000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A300F, 30467, 0xA1A30118, 109.949, 139.008, 36.8, -0.707107, 0, 0, -0.707107,  True, '2019-11-03 19:50:48'); /* Fletching Forge */
/* @teleloc 0xA1A30118 [109.948997 139.007996 36.799999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3010, 24888, 0xA1A3010A, 126.626, 120.927, 36.8042, -1, 0, 0, 0,  True, '2019-11-03 19:50:48'); /* Pyreal Target Drudge */
/* @teleloc 0xA1A3010A [126.625999 120.927002 36.804199] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3011, 24888, 0xA1A3010A, 131.011, 120.96, 36.8042, -1, 0, 0, 0,  True, '2019-11-03 00:00:00'); /* Pyreal Target Drudge */
/* @teleloc 0xA1A3010A [131.011002 120.959999 36.804199] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A3012, 24888, 0xA1A3010A, 128.841, 120.921, 36.8042, -1, 0, 0, 0,  True, '2019-11-03 00:00:00'); /* Pyreal Target Drudge */
/* @teleloc 0xA1A3010A [128.841003 120.920998 36.804199] -1.000000 0.000000 0.000000 0.000000 */
