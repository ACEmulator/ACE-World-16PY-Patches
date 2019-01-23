INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1923346432, 27963, 708772106, 108, 27, -11.995, -4.37114E-08, 0, 0, -1,  True); /* Pillar */
/* @teleloc 0x2A3F010A [108.000000 27.000000 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1923346433, 27965, 708772106, 108, 45, -11.995, 1, 0, 0, 0,  True); /* Pillar */
/* @teleloc 0x2A3F010A [108.000000 45.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1923346434, 27964, 708772106, 99, 36, -11.995, -0.707107, 0, 0, -0.707107,  True); /* Pillar */
/* @teleloc 0x2A3F010A [99.000000 36.000000 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1923346435, 27966, 708772106, 117, 36, -11.995, 0.707107, 0, 0, -0.707107,  True); /* Pillar */
/* @teleloc 0x2A3F010A [117.000000 36.000000 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1923346436, 27920, 708771840, 104.926, 8.6653, 5.01362, -0.0414305, 0, 0, -0.999141,  True); /* Tormented Attendant */
/* @teleloc 0x2A3F0000 [104.926000 8.665300 5.013620] -0.041431 0.000000 0.000000 -0.999141 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1923346437, 27920, 708771840, 106.46, 9.32101, 5.01362, -0.0414305, 0, 0, -0.999141,  True); /* Tormented Attendant */
/* @teleloc 0x2A3F0000 [106.460000 9.321010 5.013620] -0.041431 0.000000 0.000000 -0.999141 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1923346438, 27920, 708771840, 108.042, 9.2697, 5.01362, -0.0414305, 0, 0, -0.999141,  True); /* Tormented Attendant */
/* @teleloc 0x2A3F0000 [108.042000 9.269700 5.013620] -0.041431 0.000000 0.000000 -0.999141 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1923346439, 27920, 708771840, 110.254, 9.18923, 5.01362, 0.00855767, 0, 0, -0.999963,  True); /* Tormented Attendant */
/* @teleloc 0x2A3F0000 [110.254000 9.189230 5.013620] 0.008558 0.000000 0.000000 -0.999963 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1923346440, 27920, 708771840, 110.577, 7.15218, 5.01362, 0.00855767, 0, 0, -0.999963,  True); /* Tormented Attendant */
/* @teleloc 0x2A3F0000 [110.577000 7.152180 5.013620] 0.008558 0.000000 0.000000 -0.999963 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1923346441,  7925, 708771840, 118.561, 17.3293, -0.095, 0.0812632, 0, 0, 0.996693, False); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x2A3F0000 [118.561000 17.329300 -0.095000] 0.081263 0.000000 0.000000 0.996693 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1923346441, 1923346432) /* Pillar */
     , (1923346441, 1923346433) /* Pillar */
     , (1923346441, 1923346434) /* Pillar */
     , (1923346441, 1923346435) /* Pillar */
     , (1923346441, 1923346436) /* Tormented Attendant */
     , (1923346441, 1923346437) /* Tormented Attendant */
     , (1923346441, 1923346438) /* Tormented Attendant */
     , (1923346441, 1923346439) /* Tormented Attendant */
     , (1923346441, 1923346440) /* Tormented Attendant */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1923346442, 27926, 708771840, 114.8, 27.8458, 12.633, 0.994333, 0, 0, -0.106312,  True); /* A Carved Plate */
/* @teleloc 0x2A3F0000 [114.800000 27.845800 12.633000] 0.994333 0.000000 0.000000 -0.106312 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1923346443, 27927, 708771840, 115.711, 43.6092, 12.6561, 0.84614, 0, 0, 0.532961,  True); /* A Carved Plate */
/* @teleloc 0x2A3F0000 [115.711000 43.609200 12.656100] 0.846140 0.000000 0.000000 0.532961 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1923346444, 27928, 708771840, 100.524, 43.3566, 12.6559, 0.159289, 0, 0, 0.987232,  True); /* A Carved Plate */
/* @teleloc 0x2A3F0000 [100.524000 43.356600 12.655900] 0.159289 0.000000 0.000000 0.987232 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1923346445, 27929, 708771840, 100.683, 29.0966, 12.633, -0.416748, 0, 0, 0.909022,  True); /* A Carved Plate */
/* @teleloc 0x2A3F0000 [100.683000 29.096600 12.633000] -0.416748 0.000000 0.000000 0.909022 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1923346446, 15759, 708771840, 107.916, 6.37673, 5.005, -0.999798, 0, 0, -0.020091, False); /* Linkable Item Generator */
/* @teleloc 0x2A3F0000 [107.916000 6.376730 5.005000] -0.999798 0.000000 0.000000 -0.020091 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1923346446, 1923346442) /* A Carved Plate */
     , (1923346446, 1923346443) /* A Carved Plate */
     , (1923346446, 1923346444) /* A Carved Plate */
     , (1923346446, 1923346445) /* A Carved Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1923346447, 29682, 708772106, 101.86, 42.4885, -11.995, 0.920127, 0, 0, 0.39162, False); /* Hixk Ri Watcher Generator */
/* @teleloc 0x2A3F010A [101.860000 42.488500 -11.995000] 0.920127 0.000000 0.000000 0.391620 */
