DELETE FROM `landblock_instance` WHERE `landblock` = 0x5269;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75269004, 14927, 0x52690100, 0, -140, 0.005, 0.696707, 0, 0, -0.717356, False, '2021-10-03 02:50:00'); /* Cold Feet Portal */
/* @teleloc 0x52690100 [0.000000 -140.000000 0.005000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75269005, 14927, 0x52690109, 20, -60, 0.005, 0.020795, 0, 0, -0.999784, False, '2021-10-03 02:50:00'); /* Cold Feet Portal */
/* @teleloc 0x52690109 [20.000000 -60.000000 0.005000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75269008, 14907, 0x52690135, 40, -50, 0.027, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Anger */
/* @teleloc 0x52690135 [40.000000 -50.000000 0.027000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75269009, 14909, 0x5269015B, 50.0131, -120.003, 0.027, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Jealousy */
/* @teleloc 0x5269015B [50.013100 -120.002998 0.027000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526900A,  5086, 0x5269015B, 47.4468, -120, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x5269015B [47.446800 -120.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526900A, 0x75269008, '2005-02-09 10:00:00') /* Anger (14907) */
     , (0x7526900A, 0x75269009, '2005-02-09 10:00:00') /* Jealousy (14909) */
     , (0x7526900A, 0x75269012, '2005-02-09 10:00:00') /* Greed (14908) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526900B,  5624, 0x5269015D, 50.0095, -135.262, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5269015D [50.009499 -135.261993 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526900E, 14927, 0x5269017A, 70, -60, 0.005, 0.020795, 0, 0, 0.999784, False, '2021-10-03 02:50:00'); /* Cold Feet Portal */
/* @teleloc 0x5269017A [70.000000 -60.000000 0.005000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526900F,  5624, 0x52690181, 65.2512, -119.985, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x52690181 [65.251198 -119.985001 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75269010, 14927, 0x526901A8, 100, -140, 0.005, 0.640997, 0, 0, 0.767544, False, '2021-10-03 02:50:00'); /* Cold Feet Portal */
/* @teleloc 0x526901A8 [100.000000 -140.000000 0.005000] 0.640997 0.000000 0.000000 0.767544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75269011, 14929, 0x526901AB, 110, 0, 0.005, 0.04578, 0, 0, 0.998952, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x526901AB [110.000000 0.000000 0.005000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75269012, 14908, 0x526901B5, 110, -50, 0.027, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Greed */
/* @teleloc 0x526901B5 [110.000000 -50.000000 0.027000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75269013, 15278, 0x5269016C, 60, -80, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wedding Pressure Plate */
/* @teleloc 0x5269016C [60.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75269014, 15278, 0x52690128, 30, -80, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wedding Pressure Plate */
/* @teleloc 0x52690128 [30.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75269016,  5624, 0x5269012C, 34.7836, -119.946, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5269012C [34.783600 -119.945999 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75269017,   269, 0x5269012D, 29.665, -144.391, 1.343, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x5269012D [29.665001 -144.391006 1.343000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75269019,  5624, 0x52690123, 34.7616, -39.9769, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x52690123 [34.761600 -39.976898 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526901A,  5624, 0x5269014F, 50.0309, -55.214, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5269014F [50.030899 -55.214001 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526901C,   269, 0x52690182, 70.029, -144.395, 1.302, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x52690182 [70.028999 -144.395004 1.302000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526901E,  5624, 0x5269019F, 94.7583, -49.9956, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5269019F [94.758301 -49.995602 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526901F,  5624, 0x526901B3, 110.064, -34.752, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x526901B3 [110.064003 -34.751999 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75269020,  4145, 0x52690124, 29.998, -64.717, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x52690124 [29.997999 -64.717003 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75269020, 0x75269013, '2005-02-09 10:00:00') /* Wedding Pressure Plate (15278) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75269021,  4145, 0x52690130, 34.758, -139.989, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x52690130 [34.757999 -139.988998 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75269021, 0x7526901C, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75269022,  4145, 0x52690169, 59.9687, -64.7297, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x52690169 [59.968700 -64.729698 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75269022, 0x75269014, '2005-02-09 10:00:00') /* Wedding Pressure Plate (15278) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75269023,  4145, 0x52690184, 65.203, -140.006, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x52690184 [65.203003 -140.005997 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75269023, 0x75269017, '2005-02-09 10:00:00') /* Button (269) */;
