DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45000,  5489, 0x5F450100, 60, -20, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x5F450100 [60.000000 -20.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45001,  5489, 0x5F450101, 60, -30, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x5F450101 [60.000000 -30.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45005,  5489, 0x5F450104, 80, -20, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x5F450104 [80.000000 -20.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45006,  5489, 0x5F450105, 80, -30, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x5F450105 [80.000000 -30.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4500F,  7923, 0x5F450106, 59.6336, -13.3128, -5.995, -0.99822, 0, 0, -0.059643, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5F450106 [59.633598 -13.312800 -5.995000] -0.998220 0.000000 0.000000 -0.059643 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4500F, 0x75F45018, '2005-02-09 10:00:00') /* Puzzle Box (24159) */
     , (0x75F4500F, 0x75F45019, '2005-02-09 10:00:00') /* Puzzle Box (24159) */
     , (0x75F4500F, 0x75F4501A, '2005-02-09 10:00:00') /* Invisible Assailant (24139) */
     , (0x75F4500F, 0x75F45020, '2005-02-09 10:00:00') /* A Rolling Ball (24156) */
     , (0x75F4500F, 0x75F45022, '2005-02-09 10:00:00') /* A Rolling Ball (24154) */
     , (0x75F4500F, 0x75F45024, '2005-02-09 10:00:00') /* Puzzle Box (24159) */
     , (0x75F4500F, 0x75F45027, '2005-02-09 10:00:00') /* Target (24140) */
     , (0x75F4500F, 0x75F4502C, '2005-02-09 10:00:00') /* Invisible Assailant (24139) */
     , (0x75F4500F, 0x75F45037, '2005-02-09 10:00:00') /* Puzzle Box (24159) */
     , (0x75F4500F, 0x75F4503A, '2005-02-09 10:00:00') /* Puzzle Box (24159) */
     , (0x75F4500F, 0x75F4503B, '2005-02-09 10:00:00') /* Puzzle Box (24159) */
     , (0x75F4500F, 0x75F4504F, '2005-02-09 10:00:00') /* Invisible Assailant (24139) */
     , (0x75F4500F, 0x75F45052, '2005-02-09 10:00:00') /* Invisible Assailant (24139) */
     , (0x75F4500F, 0x75F45054, '2005-02-09 10:00:00') /* Invisible Assailant (24139) */
     , (0x75F4500F, 0x75F45058, '2005-02-09 10:00:00') /* Invisible Assailant (24139) */
     , (0x75F4500F, 0x75F4505F, '2005-02-09 10:00:00') /* A Rolling Ball (24156) */
     , (0x75F4500F, 0x75F45062, '2005-02-09 10:00:00') /* A Rolling Ball (24157) */
     , (0x75F4500F, 0x75F45063, '2005-02-09 10:00:00') /* A Rolling Ball (24155) */
     , (0x75F4500F, 0x75F45064, '2005-02-09 10:00:00') /* A Rolling Ball (24157) */
     , (0x75F4500F, 0x75F45065, '2005-02-09 10:00:00') /* A Rolling Ball (24157) */
     , (0x75F4500F, 0x75F45068, '2005-02-09 10:00:00') /* A Rolling Ball (24154) */
     , (0x75F4500F, 0x75F45069, '2005-02-09 10:00:00') /* A Rolling Ball (24156) */
     , (0x75F4500F, 0x75F4506A, '2005-02-09 10:00:00') /* A Rolling Ball (24155) */
     , (0x75F4500F, 0x75F4506C, '2005-02-09 10:00:00') /* A Rolling Ball (24154) */
     , (0x75F4500F, 0x75F4506D, '2005-02-09 10:00:00') /* A Rolling Ball (24157) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45018, 24159, 0x5F45010E, 0, -180, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Puzzle Box */
/* @teleloc 0x5F45010E [0.000000 -180.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45019, 24159, 0x5F45010F, 30, -180, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Puzzle Box */
/* @teleloc 0x5F45010F [30.000000 -180.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4501A, 24139, 0x5F450110, 59.9363, -4.35888, 0.005, 0.04578, 0, 0, 0.998952,  True, '2005-02-09 10:00:00'); /* Invisible Assailant */
/* @teleloc 0x5F450110 [59.936298 -4.358880 0.005000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45020, 24156, 0x5F450115, 56.727, -102.433, 0.005, 0.819152, 0, 0, -0.573576,  True, '2005-02-09 10:00:00'); /* A Rolling Ball */
/* @teleloc 0x5F450115 [56.727001 -102.432999 0.005000] 0.819152 0.000000 0.000000 -0.573576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45022, 24154, 0x5F450117, 55.5798, -118.487, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* A Rolling Ball */
/* @teleloc 0x5F450117 [55.579800 -118.487000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45024, 24159, 0x5F450118, 60, -180, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Puzzle Box */
/* @teleloc 0x5F450118 [60.000000 -180.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45025, 24151, 0x5F450119, 60, -240, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Event - Oswald Portal Event Gen F */
/* @teleloc 0x5F450119 [60.000000 -240.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45026, 24149, 0x5F45011A, 60, -250, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Event - Oswald Portal Event Gen D */
/* @teleloc 0x5F45011A [60.000000 -250.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45027, 24140, 0x5F45011B, 70, 3.733, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Target */
/* @teleloc 0x5F45011B [70.000000 3.733000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45028, 24162, 0x5F45011F, 70.0063, -83.1176, 0.005, 0.99994, 0, 0, -0.010987, False, '2005-02-09 10:00:00'); /* Eagle's Sight */
/* @teleloc 0x5F45011F [70.006302 -83.117599 0.005000] 0.999940 0.000000 0.000000 -0.010987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4502B,  7923, 0x5F450127, 70, -250, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5F450127 [70.000000 -250.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4502C, 24139, 0x5F450129, 80.0224, -4.58714, 0.005, 0.020795, 0, 0, 0.999784,  True, '2005-02-09 10:00:00'); /* Invisible Assailant */
/* @teleloc 0x5F450129 [80.022400 -4.587140 0.005000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45035, 24146, 0x5F450131, 80, -230, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Event - Oswald Portal Event Gen A */
/* @teleloc 0x5F450131 [80.000000 -230.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45036, 24148, 0x5F450134, 80, -260, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Event - Oswald Portal Event Gen C */
/* @teleloc 0x5F450134 [80.000000 -260.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45037, 24159, 0x5F450135, 90, -180, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Puzzle Box */
/* @teleloc 0x5F450135 [90.000000 -180.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45038, 24147, 0x5F450136, 90, -240, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Event - Oswald Portal Event Gen B */
/* @teleloc 0x5F450136 [90.000000 -240.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45039, 24150, 0x5F450137, 90, -250, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Event - Oswald Portal Event Gen E */
/* @teleloc 0x5F450137 [90.000000 -250.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4503A, 24159, 0x5F450138, 120, -180, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Puzzle Box */
/* @teleloc 0x5F450138 [120.000000 -180.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4503B, 24159, 0x5F450139, 150, -180, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Puzzle Box */
/* @teleloc 0x5F450139 [150.000000 -180.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4503C,  3979, 0x5F45013A, 164.052, -33.8951, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x5F45013A [164.052002 -33.895100 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4503D,  3985, 0x5F45013A, 164.052, -32.895, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x5F45013A [164.052002 -32.895000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4503E,  3982, 0x5F45013A, 158.247, -26.0875, 0.0125, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x5F45013A [158.246994 -26.087500 0.012500] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4503F, 24138, 0x5F45013A, 155.99, -31.3621, 0.005, -0.70816, 0, 0, -0.706052, False, '2005-02-09 10:00:00'); /* Oswald's Chest */
/* @teleloc 0x5F45013A [155.990005 -31.362101 0.005000] -0.708160 0.000000 0.000000 -0.706052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45040, 24172, 0x5F45013A, 160.019, -33.8443, 1.12617, 0.0336597, 0, 0, 0.999433,  True, '2005-02-09 10:00:00'); /* Heart of Innocence */
/* @teleloc 0x5F45013A [160.018997 -33.844299 1.126170] 0.033660 0.000000 0.000000 0.999433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45041, 15759, 0x5F45013A, 159.181, -31.6974, 0, -0.99999, 0, 0, 0.00446116, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5F45013A [159.181000 -31.697399 0.000000] -0.999990 0.000000 0.000000 0.004461 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F45041, 0x75F45040, '2005-02-09 10:00:00') /* Heart of Innocence (24172) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45042,   278, 0x5F45013C, 164.755, -30, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5F45013C [164.755005 -30.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45043, 22502, 0x5F45013D, 157.5, -86.25, 0.013, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Mu Mu */
/* @teleloc 0x5F45013D [157.500000 -86.250000 0.013000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45044, 22501, 0x5F45013E, 157.5, -103.75, 0.013, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Cao Cao */
/* @teleloc 0x5F45013E [157.500000 -103.750000 0.013000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45045,   278, 0x5F450144, 170, -35.25, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5F450144 [170.000000 -35.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45046, 22467, 0x5F450146, 170, -86.2, 0.013, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Judgment Statue */
/* @teleloc 0x5F450146 [170.000000 -86.199997 0.013000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45047,  7923, 0x5F450146, 169.846, -90.1557, 0.005, -0.998567, 0, 0, 0.0535145, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5F450146 [169.845993 -90.155701 0.005000] -0.998567 0.000000 0.000000 0.053514 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F45047, 0x75F45043, '2005-02-09 10:00:00') /* Mu Mu (22502) */
     , (0x75F45047, 0x75F45044, '2005-02-09 10:00:00') /* Cao Cao (22501) */
     , (0x75F45047, 0x75F45046, '2005-02-09 10:00:00') /* Judgment Statue (22467) */
     , (0x75F45047, 0x75F45048, '2005-02-09 10:00:00') /* Babysitter (22499) */
     , (0x75F45047, 0x75F4504B, '2005-02-09 10:00:00') /* Shim Shim (22504) */
     , (0x75F45047, 0x75F4504C, '2005-02-09 10:00:00') /* Po Po (22503) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45048, 22499, 0x5F450147, 170, -103.75, 0.013, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Babysitter */
/* @teleloc 0x5F450147 [170.000000 -103.750000 0.013000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45049,  3963, 0x5F450148, 179.38, -34.075, 0, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x5F450148 [179.380005 -34.075001 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4504A,   278, 0x5F45014A, 175.245, -30, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5F45014A [175.244995 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4504B, 22504, 0x5F45014B, 182.5, -86.25, 0.013, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Shim Shim */
/* @teleloc 0x5F45014B [182.500000 -86.250000 0.013000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4504C, 22503, 0x5F45014C, 182.5, -103.5, 0.013, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Po Po */
/* @teleloc 0x5F45014C [182.500000 -103.500000 0.013000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4504F, 24139, 0x5F45014F, 54.0809, -19.5893, 6.005, 0.453596, 0, 0, -0.891207,  True, '2005-02-09 10:00:00'); /* Invisible Assailant */
/* @teleloc 0x5F45014F [54.080898 -19.589300 6.005000] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45052, 24139, 0x5F450150, 59.8647, -4.30124, 6.005, 0.04578, 0, 0, 0.998952,  True, '2005-02-09 10:00:00'); /* Invisible Assailant */
/* @teleloc 0x5F450150 [59.864700 -4.301240 6.005000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45054, 24139, 0x5F450167, 79.9249, -4.77114, 6.005, -0.0291999, 0, 0, 0.999574,  True, '2005-02-09 10:00:00'); /* Invisible Assailant */
/* @teleloc 0x5F450167 [79.924896 -4.771140 6.005000] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45058, 24139, 0x5F450173, 85.5703, -19.8325, 6.005, 0.385543, 0, 0, 0.92269,  True, '2005-02-09 10:00:00'); /* Invisible Assailant */
/* @teleloc 0x5F450173 [85.570297 -19.832500 6.005000] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4505F, 24156, 0x5F450114, 55.5772, -88.6725, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* A Rolling Ball */
/* @teleloc 0x5F450114 [55.577202 -88.672501 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45062, 24157, 0x5F45012D, 82.5309, -85.4873, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* A Rolling Ball */
/* @teleloc 0x5F45012D [82.530899 -85.487297 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45063, 24155, 0x5F45012E, 84.518, -98.185, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* A Rolling Ball */
/* @teleloc 0x5F45012E [84.517998 -98.184998 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45064, 24157, 0x5F45012F, 84.5146, -109.684, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* A Rolling Ball */
/* @teleloc 0x5F45012F [84.514603 -109.683998 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45065, 24157, 0x5F45012F, 83.5542, -105.214, 0.005, -0.5373, 0, 0, -0.843391,  True, '2005-02-09 10:00:00'); /* A Rolling Ball */
/* @teleloc 0x5F45012F [83.554199 -105.213997 0.005000] -0.537300 0.000000 0.000000 -0.843391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45066,  5489, 0x5F450102, 70, -10, -12, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x5F450102 [70.000000 -10.000000 -12.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45067,  5489, 0x5F450103, 70, -20, -11.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x5F450103 [70.000000 -20.000000 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45068, 24154, 0x5F450114, 57.511, -85.525, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* A Rolling Ball */
/* @teleloc 0x5F450114 [57.511002 -85.525002 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F45069, 24156, 0x5F45012D, 82.579, -87.713, 0.005, -0.382684, 0, 0, -0.923879,  True, '2005-02-09 10:00:00'); /* A Rolling Ball */
/* @teleloc 0x5F45012D [82.579002 -87.712997 0.005000] -0.382684 0.000000 0.000000 -0.923879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4506A, 24155, 0x5F450130, 77.852, -119.316, 0.005, -0.953717, 0, 0, -0.300706,  True, '2005-02-09 10:00:00'); /* A Rolling Ball */
/* @teleloc 0x5F450130 [77.851997 -119.316002 0.005000] -0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4506B, 24163, 0x5F45013F, 170.322, -26.8647, 0, -0.00420396, 0, 0, 0.999991, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x5F45013F [170.322006 -26.864700 0.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4506C, 24154, 0x5F450120, 70, -94.366, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* A Rolling Ball */
/* @teleloc 0x5F450120 [70.000000 -94.365997 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4506D, 24157, 0x5F450130, 84.5, -118.5, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* A Rolling Ball */
/* @teleloc 0x5F450130 [84.500000 -118.500000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */
