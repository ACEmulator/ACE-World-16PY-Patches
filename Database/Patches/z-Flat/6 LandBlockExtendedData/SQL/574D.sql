DELETE FROM `landblock_instance` WHERE `landblock` = 0x574D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D000, 24227, 0x574D0100, 3.98299, -39.9949, -5.995, 0.696707, 0, 0, 0.717356, False, '2005-02-09 10:00:00'); /* Catacombs of Opposition */
/* @teleloc 0x574D0100 [3.982990 -39.994900 -5.995000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D001,  5627, 0x574D0149, 109.996, -4.60257, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x574D0149 [109.996002 -4.602570 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D002,  5627, 0x574D0154, 110.004, -25.3974, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x574D0154 [110.003998 -25.397400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D003, 23481, 0x574D0101, 10.2848, -24.4223, -5.87399, -0.535367, 0, 0, 0.84462,  True, '2005-02-09 10:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x574D0101 [10.284800 -24.422300 -5.873990] -0.535367 0.000000 0.000000 0.844620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D004, 15759, 0x574D0103, 10, -40, -5.995, 0.714421, 0, 0, 0.699716, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x574D0103 [10.000000 -40.000000 -5.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7574D004, 0x7574D005, '2005-02-09 10:00:00') /* Note from a Scout (24258) */
     , (0x7574D004, 0x7574D006, '2005-02-09 10:00:00') /* Note from a Scout (24258) */
     , (0x7574D004, 0x7574D007, '2005-02-09 10:00:00') /* Note from a Scout (24258) */
     , (0x7574D004, 0x7574D009, '2005-02-09 10:00:00') /* Note from a Scout (24258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D005, 24258, 0x574D0103, 11.5558, -39.501, -5.921, 0.852525, 0, 0, 0.522687,  True, '2005-02-09 10:00:00'); /* Note from a Scout */
/* @teleloc 0x574D0103 [11.555800 -39.500999 -5.921000] 0.852525 0.000000 0.000000 0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D006, 24258, 0x574D0103, 9.0233, -40.8575, -5.921, -0.973206, 0, 0, -0.229937,  True, '2005-02-09 10:00:00'); /* Note from a Scout */
/* @teleloc 0x574D0103 [9.023300 -40.857498 -5.921000] -0.973206 0.000000 0.000000 -0.229937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D007, 24258, 0x574D010B, 19.413, -37.2838, -5.921, -0.346681, 0, 0, -0.937983,  True, '2005-02-09 10:00:00'); /* Note from a Scout */
/* @teleloc 0x574D010B [19.413000 -37.283798 -5.921000] -0.346681 0.000000 0.000000 -0.937983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D008, 23987, 0x574D010E, 31.7365, -13.5221, -5.995, 0.34681, 0, 0, -0.937935,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x574D010E [31.736500 -13.522100 -5.995000] 0.346810 0.000000 0.000000 -0.937935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D009, 24258, 0x574D0110, 27.982, -26.8646, -5.921, -0.173305, 0, 0, 0.984868,  True, '2005-02-09 10:00:00'); /* Note from a Scout */
/* @teleloc 0x574D0110 [27.982000 -26.864599 -5.921000] -0.173305 0.000000 0.000000 0.984868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D00A, 23987, 0x574D0111, 34.8446, -38.3022, -5.995, 0.997544, 0, 0, -0.070047,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x574D0111 [34.844601 -38.302200 -5.995000] 0.997544 0.000000 0.000000 -0.070047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D00B, 23482, 0x574D0127, 74.6325, -10.242, 0.005, 0.787402, 0, 0, -0.616439,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x574D0127 [74.632500 -10.242000 0.005000] 0.787402 0.000000 0.000000 -0.616439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D00C, 23987, 0x574D012E, 78.633, -9.96217, 0.005, 0.981155, 0, 0, -0.193222,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x574D012E [78.633003 -9.962170 0.005000] 0.981155 0.000000 0.000000 -0.193222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D00D, 23990, 0x574D0144, 98.7487, -15.6523, 0.005, 0.221473, 0, 0, 0.975166,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x574D0144 [98.748703 -15.652300 0.005000] 0.221473 0.000000 0.000000 0.975166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D00E, 23481, 0x574D0149, 109.749, -3.56349, 0.005, -0.001626, 0, 0, 0.999999,  True, '2005-02-09 10:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x574D0149 [109.749001 -3.563490 0.005000] -0.001626 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D00F, 23990, 0x574D014A, 112.999, -10.7225, 0.005, 0.748293, 0, 0, -0.663369,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x574D014A [112.999001 -10.722500 0.005000] 0.748293 0.000000 0.000000 -0.663369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D010, 23481, 0x574D0154, 110.085, -26.9103, 0.005, 0.999372, 0, 0, -0.035443,  True, '2005-02-09 10:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x574D0154 [110.084999 -26.910299 0.005000] 0.999372 0.000000 0.000000 -0.035443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D011,  7923, 0x574D0160, 140, -17.9983, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x574D0160 [140.000000 -17.998301 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7574D011, 0x7574D003, '2005-02-09 10:00:00') /* Olthoi Mutilator (23481) */
     , (0x7574D011, 0x7574D008, '2005-02-09 10:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7574D011, 0x7574D00A, '2005-02-09 10:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7574D011, 0x7574D00B, '2005-02-09 10:00:00') /* Olthoi Warrior (23482) */
     , (0x7574D011, 0x7574D00C, '2005-02-09 10:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7574D011, 0x7574D00D, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7574D011, 0x7574D00E, '2005-02-09 10:00:00') /* Olthoi Mutilator (23481) */
     , (0x7574D011, 0x7574D00F, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7574D011, 0x7574D010, '2005-02-09 10:00:00') /* Olthoi Mutilator (23481) */
     , (0x7574D011, 0x7574D013, '2005-02-09 10:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D012,  5627, 0x574D0165, 140.004, -25.3974, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x574D0165 [140.003998 -25.397400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D013, 23481, 0x574D0165, 140.035, -27.0428, 0.005, 0.999928, 0, 0, 0.011971,  True, '2005-02-09 10:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x574D0165 [140.035004 -27.042801 0.005000] 0.999928 0.000000 0.000000 0.011971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D6A5,  1154, 0x574D0107, 10.0321, -46.3923, -6, -0.003904, 0, 0, -0.999992, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x574D0107 [10.032100 -46.392300 -6.000000] -0.003904 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7574D6A5, 0x7574D6A6, '2020-01-30 00:00:00') /* Exploration Marker (39807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D6A6, 39807, 0x574D0107, 10.0321, -46.3923, -6, -0.003904, 0, 0, -0.999992,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x574D0107 [10.032100 -46.392300 -6.000000] -0.003904 0.000000 0.000000 -0.999992 */
