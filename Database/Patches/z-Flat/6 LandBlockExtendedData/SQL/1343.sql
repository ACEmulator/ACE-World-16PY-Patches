DELETE FROM `landblock_instance` WHERE `landblock` = 0x1343;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343000,  7924, 0x13430100, 109.258, 180.47, 60.005, 0.709646, 0, 0, -0.704559, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x13430100 [109.258003 180.470001 60.005001] 0.709646 0.000000 0.000000 -0.704559 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71343000, 0x71343002, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x71343000, 0x71343003, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x71343000, 0x71343004, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x71343000, 0x71343005, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x71343000, 0x71343006, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x71343000, 0x71343007, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x71343000, 0x71343008, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x71343000, 0x71343009, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x71343000, 0x7134300A, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x71343000, 0x7134300B, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343001, 24476, 0x13430000, 104.952, 182.974, 75.205, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x13430000 [104.952003 182.973999 75.205002] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343002, 24278, 0x13430000, 105.875, 182.872, 75.205, 0.735219, 0, 0, -0.67783,  True, '2005-02-09 10:00:00'); /* Drudge Cabalist */
/* @teleloc 0x13430000 [105.875000 182.871994 75.205002] 0.735219 0.000000 0.000000 -0.677830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343003, 23480, 0x13430000, 110.889, 182.158, 75.205, 0.998809, 0, 0, -0.0487856,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13430000 [110.889000 182.158005 75.205002] 0.998809 0.000000 0.000000 -0.048786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343004, 23480, 0x13430000, 110.945, 177.059, 75.205, 0.999941, 0, 0, -0.0108377,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13430000 [110.945000 177.059006 75.205002] 0.999941 0.000000 0.000000 -0.010838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343005, 24281, 0x13430000, 105.446, 176.915, 75.205, 0.999779, 0, 0, 0.0210364,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x13430000 [105.445999 176.914993 75.205002] 0.999779 0.000000 0.000000 0.021036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343006, 10776, 0x13430100, 110.815, 183.249, 68.805, -0.0181424, 0, 0, -0.999835,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x13430100 [110.815002 183.248993 68.805000] -0.018142 0.000000 0.000000 -0.999835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343007, 24282, 0x13430100, 110.908, 177.046, 65.605, -0.745269, 0, 0, -0.666764,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x13430100 [110.907997 177.046005 65.605003] -0.745269 0.000000 0.000000 -0.666764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343008, 10776, 0x13430100, 109.278, 177.763, 60.005, -0.736434, 0, 0, 0.676509,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x13430100 [109.278000 177.763000 60.005001] -0.736434 0.000000 0.000000 0.676509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343009, 10776, 0x13430100, 109.352, 182.618, 60.005, -0.701702, 0, 0, 0.71247,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x13430100 [109.351997 182.617996 60.005001] -0.701702 0.000000 0.000000 0.712470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134300A, 23480, 0x13430100, 106.317, 177.798, 60.005, -0.701702, 0, 0, 0.71247,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13430100 [106.317001 177.798004 60.005001] -0.701702 0.000000 0.000000 0.712470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134300B, 23480, 0x13430100, 105.825, 182.527, 60.005, 0.681133, 0, 0, -0.73216,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13430100 [105.824997 182.526993 60.005001] 0.681133 0.000000 0.000000 -0.732160 */
