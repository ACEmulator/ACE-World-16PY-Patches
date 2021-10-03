DELETE FROM `landblock_instance` WHERE `landblock` = 0x1ABC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC002,  7923, 0x1ABC0000, 145.008, 86.212, 81.55, 0.892694, 0, 0, 0.450664, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x1ABC0000 [145.007996 86.211998 81.550003] 0.892694 0.000000 0.000000 0.450664 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71ABC002, 0x71ABC008, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC002, 0x71ABC009, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC002, 0x71ABC00A, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC002, 0x71ABC00B, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC002, 0x71ABC00C, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC002, 0x71ABC00D, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC002, 0x71ABC00E, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC002, 0x71ABC00F, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC007, 11013, 0x1ABC0102, 128.598, 76.6299, 85.1068, -0.227091, 0, 0, -0.973874, False, '2021-10-03 02:50:00'); /* Rusty Chest */
/* @teleloc 0x1ABC0102 [128.598007 76.629898 85.106796] -0.227091 0.000000 0.000000 -0.973874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC008, 11481, 0x1ABC0000, 128.927, 76.2412, 93.8833, 0.723733, 0, 0, 0.69008,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC0000 [128.927002 76.241203 93.883301] 0.723733 0.000000 0.000000 0.690080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC009, 11481, 0x1ABC0000, 125.984, 86.5253, 91.3192, -0.777064, 0, 0, -0.629421,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC0000 [125.984001 86.525299 91.319199] -0.777064 0.000000 0.000000 -0.629421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC00A, 11481, 0x1ABC0000, 135.702, 77.5753, 93.6236, -0.258099, 0, 0, 0.966118,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC0000 [135.701996 77.575302 93.623596] -0.258099 0.000000 0.000000 0.966118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC00B, 11481, 0x1ABC0000, 141.719, 77.4786, 83.8639, -0.471619, 0, 0, 0.881802,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC0000 [141.718994 77.478600 83.863899] -0.471619 0.000000 0.000000 0.881802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC00C, 11481, 0x1ABC0000, 122.658, 74.3255, 84.5637, -0.297607, 0, 0, -0.954688,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC0000 [122.657997 74.325500 84.563698] -0.297607 0.000000 0.000000 -0.954688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC00D, 11481, 0x1ABC0102, 132.187, 81.3365, 83.9433, -0.977646, 0, 0, 0.210259,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC0102 [132.186996 81.336502 83.943298] -0.977646 0.000000 0.000000 0.210259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC00E, 11481, 0x1ABC0000, 121.673, 90.3085, 85.2165, -0.859113, 0, 0, -0.511787,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC0000 [121.672997 90.308502 85.216499] -0.859113 0.000000 0.000000 -0.511787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC00F, 11481, 0x1ABC0000, 141.714, 91.1606, 82.8701, 0.903051, 0, 0, -0.429534,  True, '2021-10-03 02:50:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC0000 [141.714005 91.160599 82.870102] 0.903051 0.000000 0.000000 -0.429534 */
