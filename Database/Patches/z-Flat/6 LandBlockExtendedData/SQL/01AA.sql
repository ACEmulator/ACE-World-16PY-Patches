DELETE FROM `landblock_instance` WHERE `landblock` = 0x01AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA01A,  2087, 0x01AA01FA, 41.6148, -51.0607, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01AA01FA [41.614799 -51.060699 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA01B, 24252, 0x01AA0108, 98.6742, -22.0032, -29.921, 0.885334, 0, 0, -0.464955,  True, '2005-02-09 10:00:00'); /* Note from a Scout */
/* @teleloc 0x01AA0108 [98.674202 -22.003201 -29.921000] 0.885334 0.000000 0.000000 -0.464955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA01C, 15759, 0x01AA0108, 100.461, -21.9903, -29.995, 0.997054, 0, 0, -0.0767076, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01AA0108 [100.460999 -21.990299 -29.995001] 0.997054 0.000000 0.000000 -0.076708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701AA01C, 0x701AA01B, '2005-02-09 10:00:00') /* Note from a Scout (24252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA01D, 29956, 0x01AA0109, 104.097, -28.2359, -29.995, 0.70912, 0, 0, 0.705088,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA0109 [104.097000 -28.235901 -29.995001] 0.709120 0.000000 0.000000 0.705088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA01E, 24230, 0x01AA010B, 109.834, -4.36318, -29.995, 0.999877, 0, 0, 0.015698, False, '2005-02-09 10:00:00'); /* Deeper Catacombs */
/* @teleloc 0x01AA010B [109.834000 -4.363180 -29.995001] 0.999877 0.000000 0.000000 0.015698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA01F,   212, 0x01AA0111, 105.377, -35.9467, -29.995, -0.978984, 0, 0, -0.203939,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x01AA0111 [105.376999 -35.946701 -29.995001] -0.978984 0.000000 0.000000 -0.203939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA020, 29956, 0x01AA0124, 55.2323, -20.1019, -17.995, 0.679602, 0, 0, 0.733581,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA0124 [55.232300 -20.101900 -17.995001] 0.679602 0.000000 0.000000 0.733581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA021, 29956, 0x01AA013B, 79.3935, -41.2812, -17.995, 0.053838, 0, 0, 0.99855,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA013B [79.393501 -41.281200 -17.995001] 0.053838 0.000000 0.000000 0.998550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA022,   213, 0x01AA0141, 83.8605, -57.6774, -17.995, 0.784742, 0, 0, -0.619823,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x01AA0141 [83.860497 -57.677399 -17.995001] 0.784742 0.000000 0.000000 -0.619823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA023, 29956, 0x01AA0142, 83.9162, -71.9012, -17.995, 0.685214, 0, 0, 0.728342,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA0142 [83.916199 -71.901199 -17.995001] 0.685214 0.000000 0.000000 0.728342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA024, 29956, 0x01AA0146, 87.2776, -59.5659, -17.995, 0.976093, 0, 0, -0.217355,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA0146 [87.277603 -59.565899 -17.995001] 0.976093 0.000000 0.000000 -0.217355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA025, 29956, 0x01AA0146, 90.4446, -58.8515, -17.995, -0.836384, 0, 0, -0.548144,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA0146 [90.444603 -58.851501 -17.995001] -0.836384 0.000000 0.000000 -0.548144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA026, 29956, 0x01AA015E, 9.56219, -91.2214, -11.995, 0.580041, 0, 0, -0.814588,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA015E [9.562190 -91.221397 -11.995000] 0.580041 0.000000 0.000000 -0.814588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA027, 29956, 0x01AA0162, 11.827, -100.611, -11.995, 0.961811, 0, 0, -0.273716,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA0162 [11.827000 -100.611000 -11.995000] 0.961811 0.000000 0.000000 -0.273716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA028, 29956, 0x01AA016C, 9.41536, -131.721, -11.995, 0.225108, 0, 0, -0.974334,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA016C [9.415360 -131.720993 -11.995000] 0.225108 0.000000 0.000000 -0.974334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA029, 29956, 0x01AA016F, 10.3754, -135.773, -11.995, 0.999624, 0, 0, -0.027417,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA016F [10.375400 -135.772995 -11.995000] 0.999624 0.000000 0.000000 -0.027417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA02A,     3, 0x01AA0171, 22.634, -23.8015, -11.995, 0.624617, 0, 0, -0.780931,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x01AA0171 [22.634001 -23.801500 -11.995000] 0.624617 0.000000 0.000000 -0.780931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA02B, 29956, 0x01AA017F, 19.7948, -122.611, -11.995, -0.990093, 0, 0, 0.140416,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA017F [19.794800 -122.611000 -11.995000] -0.990093 0.000000 0.000000 0.140416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA02C,     3, 0x01AA0184, 25.7391, -24.1501, -11.995, 0.617562, 0, 0, 0.786522,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x01AA0184 [25.739100 -24.150101 -11.995000] 0.617562 0.000000 0.000000 0.786522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA02D, 29956, 0x01AA0185, 29.9744, -30, -11.9073, 0.930508, 0, 0, 0.366273,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA0185 [29.974400 -30.000000 -11.907300] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA02E,     3, 0x01AA018B, 30, -90, -11.995, 0.561168, 0, 0, -0.827702,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x01AA018B [30.000000 -90.000000 -11.995000] 0.561168 0.000000 0.000000 -0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA02F, 29956, 0x01AA0192, 29.142, -134.561, -11.995, -0.999978, 0, 0, -0.006706,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA0192 [29.142000 -134.561005 -11.995000] -0.999978 0.000000 0.000000 -0.006706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA030,     3, 0x01AA0198, 40.8315, -59.9773, -11.995, 0.362358, 0, 0, 0.932039,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x01AA0198 [40.831501 -59.977299 -11.995000] 0.362358 0.000000 0.000000 0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA031,     3, 0x01AA0198, 44.1425, -62.395, -11.995, 0.121916, 0, 0, 0.99254,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x01AA0198 [44.142502 -62.395000 -11.995000] 0.121916 0.000000 0.000000 0.992540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA032,     3, 0x01AA019E, 49.8305, -53.1947, -11.995, -0.174989, 0, 0, -0.98457,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x01AA019E [49.830502 -53.194698 -11.995000] -0.174989 0.000000 0.000000 -0.984570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA033,     3, 0x01AA01A2, 48.3162, -78.2568, -11.995, 0.022878, 0, 0, -0.999738,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x01AA01A2 [48.316200 -78.256798 -11.995000] 0.022878 0.000000 0.000000 -0.999738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA034,     3, 0x01AA01A7, 60, -90, -11.995, -0.227202, 0, 0, 0.973848,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x01AA01A7 [60.000000 -90.000000 -11.995000] -0.227202 0.000000 0.000000 0.973848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA035,   213, 0x01AA01B0, 59.9017, -107.523, -11.995, -0.139864, 0, 0, -0.990171,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x01AA01B0 [59.901699 -107.523003 -11.995000] -0.139864 0.000000 0.000000 -0.990171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA036,     3, 0x01AA01B3, 69.1587, -89.8463, -11.995, 0.226815, 0, 0, -0.973938,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x01AA01B3 [69.158699 -89.846298 -11.995000] 0.226815 0.000000 0.000000 -0.973938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA037,   213, 0x01AA01B9, 0, -48.3095, -5.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x01AA01B9 [0.000000 -48.309502 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA038,   213, 0x01AA01B9, 0.000498, -53.391, -5.995, 0.070737, 0, 0, 0.997495,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x01AA01B9 [0.000498 -53.390999 -5.995000] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA039, 11479, 0x01AA01BD, 19.8272, -100.214, -5.995, -0.999906, 0, 0, 0.013743,  True, '2005-02-09 10:00:00'); /* Olthoi Gardener */
/* @teleloc 0x01AA01BD [19.827200 -100.213997 -5.995000] -0.999906 0.000000 0.000000 0.013743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA03A, 11479, 0x01AA01C5, 30.1779, -91.8589, -5.995, -0.091036, 0, 0, 0.995848,  True, '2005-02-09 10:00:00'); /* Olthoi Gardener */
/* @teleloc 0x01AA01C5 [30.177900 -91.858902 -5.995000] -0.091036 0.000000 0.000000 0.995848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA03B,   213, 0x01AA01D9, 36.3601, -109.96, -5.995, 0.978583, 0, 0, -0.205854,  True, '2005-02-09 10:00:00'); /* Olthoi Nymph */
/* @teleloc 0x01AA01D9 [36.360100 -109.959999 -5.995000] 0.978583 0.000000 0.000000 -0.205854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA03C,  7923, 0x01AA01EC, 18.9771, -47.8825, 0.005, 0.974794, 0, 0, 0.223106, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01AA01EC [18.977100 -47.882500 0.005000] 0.974794 0.000000 0.000000 0.223106 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701AA03C, 0x701AA01D, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA03C, 0x701AA01F, '2005-02-09 10:00:00') /* Olthoi Noble (212) */
     , (0x701AA03C, 0x701AA020, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA03C, 0x701AA021, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA03C, 0x701AA022, '2005-02-09 10:00:00') /* Olthoi Nymph (213) */
     , (0x701AA03C, 0x701AA023, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA03C, 0x701AA024, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA03C, 0x701AA025, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA03C, 0x701AA026, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA03C, 0x701AA027, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA03C, 0x701AA028, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA03C, 0x701AA029, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA03C, 0x701AA02A, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x701AA03C, 0x701AA02B, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA03C, 0x701AA02C, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x701AA03C, 0x701AA02D, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA03C, 0x701AA02E, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x701AA03C, 0x701AA02F, '2005-02-09 10:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA03C, 0x701AA030, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x701AA03C, 0x701AA031, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x701AA03C, 0x701AA032, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x701AA03C, 0x701AA033, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x701AA03C, 0x701AA034, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x701AA03C, 0x701AA035, '2005-02-09 10:00:00') /* Olthoi Nymph (213) */
     , (0x701AA03C, 0x701AA036, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x701AA03C, 0x701AA037, '2005-02-09 10:00:00') /* Olthoi Nymph (213) */
     , (0x701AA03C, 0x701AA038, '2005-02-09 10:00:00') /* Olthoi Nymph (213) */
     , (0x701AA03C, 0x701AA039, '2005-02-09 10:00:00') /* Olthoi Gardener (11479) */
     , (0x701AA03C, 0x701AA03A, '2005-02-09 10:00:00') /* Olthoi Gardener (11479) */
     , (0x701AA03C, 0x701AA03B, '2005-02-09 10:00:00') /* Olthoi Nymph (213) */;
