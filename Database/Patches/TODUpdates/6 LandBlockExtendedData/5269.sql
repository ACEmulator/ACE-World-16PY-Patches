INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461508, 14927, 1382613248, 0, -140, 0.005, 0.696707, 0, 0, -0.717356, False); /* Cold Feet Portal */
/* @teleloc 0x52690100 [0.000000 -140.000000 0.005000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461509, 14927, 1382613257, 20, -60, 0.005, 0.020795, 0, 0, -0.999784, False); /* Cold Feet Portal */
/* @teleloc 0x52690109 [20.000000 -60.000000 0.005000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461512, 14907, 1382613301, 40, -50, 0.027, 1, 0, 0, 0,  True); /* Anger */
/* @teleloc 0x52690135 [40.000000 -50.000000 0.027000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461513, 14909, 1382613339, 50.0131, -120.003, 0.027, 1, 0, 0, 0,  True); /* Jealousy */
/* @teleloc 0x5269015B [50.013100 -120.003000 0.027000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461514,  5086, 1382613339, 47.4468, -120, 0.005, 1, 0, 0, 0, False); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x5269015B [47.446800 -120.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965461514, 1965461512) /* Anger */
     , (1965461514, 1965461513) /* Jealousy */
     , (1965461514, 1965461522) /* Greed */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461515,  5624, 1382613341, 50.0095, -135.262, 0.005, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x5269015D [50.009500 -135.262000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461518, 14927, 1382613370, 70, -60, 0.005, 0.020795, 0, 0, 0.999784, False); /* Cold Feet Portal */
/* @teleloc 0x5269017A [70.000000 -60.000000 0.005000] 0.020795 0.000000 0.000000 0.999784 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461519,  5624, 1382613377, 65.2512, -119.985, 0.005, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x52690181 [65.251200 -119.985000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461520, 14927, 1382613416, 100, -140, 0.005, 0.640997, 0, 0, 0.767544, False); /* Cold Feet Portal */
/* @teleloc 0x526901A8 [100.000000 -140.000000 0.005000] 0.640997 0.000000 0.000000 0.767544 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461521, 14929, 1382613419, 110, 0, 0.005, 0.04578, 0, 0, 0.998952, False); /* Surface Portal */
/* @teleloc 0x526901AB [110.000000 0.000000 0.005000] 0.045780 0.000000 0.000000 0.998952 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461522, 14908, 1382613429, 110, -50, 0.027, 1, 0, 0, -4.37114E-08,  True); /* Greed */
/* @teleloc 0x526901B5 [110.000000 -50.000000 0.027000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461523, 15278, 1382613356, 60, -80, 0.005, 1, 0, 0, 0,  True); /* Wedding Pressure Plate */
/* @teleloc 0x5269016C [60.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461524, 15278, 1382613288, 30, -80, 0.005, 1, 0, 0, 0,  True); /* Wedding Pressure Plate */
/* @teleloc 0x52690128 [30.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461526,  5624, 1382613292, 34.7836, -119.946, 0.005, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5269012C [34.783600 -119.946000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461527,   269, 1382613293, 29.665, -144.391, 1.343, 0, 0, 0, -1,  True); /* Button */
/* @teleloc 0x5269012D [29.665000 -144.391000 1.343000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461529,  5624, 1382613283, 34.7616, -39.9769, 0.005, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x52690123 [34.761600 -39.976900 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461530,  5624, 1382613327, 50.0309, -55.214, 0.005, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x5269014F [50.030900 -55.214000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461532,   269, 1382613378, 70.029, -144.395, 1.302, 0, 0, 0, -1,  True); /* Button */
/* @teleloc 0x52690182 [70.029000 -144.395000 1.302000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461534,  5624, 1382613407, 94.7583, -49.9956, 0.005, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5269019F [94.758300 -49.995600 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461535,  5624, 1382613427, 110.064, -34.752, 0.005, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x526901B3 [110.064000 -34.752000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461536,  4145, 1382613284, 29.998, -64.717, 0.005, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x52690124 [29.998000 -64.717000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965461536, 1965461523) /* Wedding Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461537,  4145, 1382613296, 34.758, -139.989, 0.005, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x52690130 [34.758000 -139.989000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965461537, 1965461532) /* Button */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461538,  4145, 1382613353, 59.9687, -64.7297, 0.005, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x52690169 [59.968700 -64.729700 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965461538, 1965461524) /* Wedding Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965461539,  4145, 1382613380, 65.203, -140.006, 0.005, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x52690184 [65.203000 -140.006000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965461539, 1965461527) /* Button */;
