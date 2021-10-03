DELETE FROM `landblock_instance` WHERE `landblock` = 0x5271;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271000,  2131, 0x52710101, 23.4824, -120.169, -41.995, 0.70029, 0, 0, -0.713858,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x52710101 [23.482401 -120.168999 -41.994999] 0.700290 0.000000 0.000000 -0.713858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271001,  7562, 0x52710101, 23.7004, -120.243, -41.2861, 0.693347, 0, 0, -0.720604, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x52710101 [23.700399 -120.242996 -41.286098] 0.693347 0.000000 0.000000 -0.720604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75271001, 0x75271000, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271002,  2131, 0x52710106, 26.4223, -120.101, -41.995, 0.715857, 0, 0, 0.698246,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x52710106 [26.422300 -120.100998 -41.994999] 0.715857 0.000000 0.000000 0.698246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271003,  2131, 0x52710106, 33.6335, -119.88, -41.995, 0.697296, 0, 0, -0.716783,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x52710106 [33.633499 -119.879997 -41.994999] 0.697296 0.000000 0.000000 -0.716783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271004,  7561, 0x52710106, 26.3601, -120.133, -41.2861, 0.717682, 0, 0, 0.696371, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x52710106 [26.360100 -120.133003 -41.286098] 0.717682 0.000000 0.000000 0.696371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75271004, 0x75271002, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271005,  7561, 0x52710106, 33.3517, -119.947, -41.2059, 0.675504, 0, 0, -0.737357, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x52710106 [33.351700 -119.946999 -41.205898] 0.675504 0.000000 0.000000 -0.737357 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75271005, 0x75271003, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271006, 14521, 0x52710106, 30.2025, -118.826, -41.99, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x52710106 [30.202499 -118.825996 -41.990002] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271007, 14521, 0x52710106, 29.6424, -122.074, -41.99, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x52710106 [29.642401 -122.073997 -41.990002] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271008, 14522, 0x52710106, 31.4349, -120.864, -41.99, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Unstable Glacial Golem */
/* @teleloc 0x52710106 [31.434900 -120.863998 -41.990002] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271009, 14522, 0x52710112, 60, -130, -41.99, 0.796084, 0, 0, 0.605186,  True, '2005-02-09 10:00:00'); /* Unstable Glacial Golem */
/* @teleloc 0x52710112 [60.000000 -130.000000 -41.990002] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527100A, 14522, 0x52710112, 62.3604, -133.138, -41.99, 0.796084, 0, 0, 0.605186,  True, '2005-02-09 10:00:00'); /* Unstable Glacial Golem */
/* @teleloc 0x52710112 [62.360401 -133.138000 -41.990002] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527100B, 14522, 0x52710112, 63.124, -130.387, -41.99, 0.796084, 0, 0, 0.605186,  True, '2005-02-09 10:00:00'); /* Unstable Glacial Golem */
/* @teleloc 0x52710112 [63.124001 -130.386993 -41.990002] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527100C,  4454, 0x52710126, 70, -125, -42, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x52710126 [70.000000 -125.000000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7527100C, 0x75271080, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527100D,  2180, 0x5271012B, 70, -145.25, -42, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5271012B [70.000000 -145.250000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7527100D, 0x75271087, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527100E,   285, 0x52710136, 69.8796, -184.396, -40.7089, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x52710136 [69.879601 -184.395996 -40.708900] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527100F,  2131, 0x52710136, 72, -183, -42, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x52710136 [72.000000 -183.000000 -42.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271010,  2131, 0x52710136, 69.5, -183, -42, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x52710136 [69.500000 -183.000000 -42.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271011,  2131, 0x52710136, 67, -183, -42, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x52710136 [67.000000 -183.000000 -42.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271012,  7561, 0x52710136, 67.0695, -183.041, -41.1256, 0.024997, 0, 0, 0.999687, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x52710136 [67.069504 -183.041000 -41.125599] 0.024997 0.000000 0.000000 0.999687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271013,  7561, 0x52710136, 72.0584, -183.291, -41.0053, 0.024997, 0, 0, 0.999687, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x52710136 [72.058403 -183.291000 -41.005299] 0.024997 0.000000 0.000000 0.999687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271014,  4067, 0x52710136, 69.8233, -182.613, -39.3144, -0.015209, 0, 0, 0.999884, False, '2005-02-09 10:00:00'); /* Frost Trap */
/* @teleloc 0x52710136 [69.823303 -182.613007 -39.314400] -0.015209 0.000000 0.000000 0.999884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271015,  2180, 0x52710138, 70, -175.25, -42, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x52710138 [70.000000 -175.250000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271017,  2131, 0x52710146, 90, -83.75, -42, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x52710146 [90.000000 -83.750000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271018,  7561, 0x52710146, 90.0614, -83.8281, -41.995, -0.999996, 0, 0, -0.00283973, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x52710146 [90.061401 -83.828102 -41.994999] -0.999996 0.000000 0.000000 -0.002840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75271018, 0x75271017, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527101B, 14490, 0x5271014A, 86.82, -140.104, -41.995, 0.696707, 0, 0, -0.717356, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x5271014A [86.820000 -140.104004 -41.994999] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527101C,  2180, 0x52710160, 20, -154.75, -36, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x52710160 [20.000000 -154.750000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7527101C, 0x75271076, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527101E, 14521, 0x5271019E, 0, -110, -11.99, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x5271019E [0.000000 -110.000000 -11.990000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527101F, 14521, 0x5271019E, -0.867977, -108.794, -11.99, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x5271019E [-0.867977 -108.793999 -11.990000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271020, 14521, 0x5271019E, -0.75975, -110.32, -11.99, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x5271019E [-0.759750 -110.320000 -11.990000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271021, 14521, 0x5271019E, -0.488355, -114.147, -11.99, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x5271019E [-0.488355 -114.147003 -11.990000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271022, 14521, 0x5271019E, -1.3482, -113.056, -11.99, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x5271019E [-1.348200 -113.056000 -11.990000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271023, 14521, 0x5271019E, -1.23163, -114.699, -11.945, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x5271019E [-1.231630 -114.698997 -11.945000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271024,  2180, 0x527101A4, 15.25, -100, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x527101A4 [15.250000 -100.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75271024, 0x752710B0, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271025, 14522, 0x527101B5, 49.919, -42.492, -11.99, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Unstable Glacial Golem */
/* @teleloc 0x527101B5 [49.918999 -42.492001 -11.990000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271026,  4067, 0x527101C3, 70.1046, -57.4078, -9.91625, -0.052462, 0, 0, -0.998623, False, '2005-02-09 10:00:00'); /* Frost Trap */
/* @teleloc 0x527101C3 [70.104599 -57.407799 -9.916250] -0.052462 0.000000 0.000000 -0.998623 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75271026, 0x75271027, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271027,  2131, 0x527101C3, 70.1576, -57.032, -12, -0.052462, 0, 0, -0.998623,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x527101C3 [70.157600 -57.032001 -12.000000] -0.052462 0.000000 0.000000 -0.998623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271028, 14521, 0x527101CB, 70, -80, -5.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x527101CB [70.000000 -80.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271029, 14521, 0x527101CE, 70, -110, -5.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x527101CE [70.000000 -110.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527102A,  5624, 0x527101D0, 84.775, -60.046, -5.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x527101D0 [84.775002 -60.046001 -5.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527102B,  1293, 0x527101D2, 79.899, -74.758, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x527101D2 [79.899002 -74.758003 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527102C, 14522, 0x527101D4, 80, -110, -5.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Unstable Glacial Golem */
/* @teleloc 0x527101D4 [80.000000 -110.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527102D, 14521, 0x527101D8, 92.2334, -52.2098, -5.99, 0.601835, 0, 0, -0.798621,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x527101D8 [92.233398 -52.209801 -5.990000] 0.601835 0.000000 0.000000 -0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527102E, 14521, 0x527101D9, 90, -60, -5.99, 0.601834, 0, 0, -0.798621,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x527101D9 [90.000000 -60.000000 -5.990000] 0.601834 0.000000 0.000000 -0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527102F, 14522, 0x527101DB, 90, -110, -5.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Unstable Glacial Golem */
/* @teleloc 0x527101DB [90.000000 -110.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271030, 14521, 0x527101DC, 100, -50, -5.99, 0.0207946, 0, 0, 0.999784,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x527101DC [100.000000 -50.000000 -5.990000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271031, 14522, 0x527101DC, 97.7312, -48.4238, -5.99, 0.0207946, 0, 0, 0.999784,  True, '2005-02-09 10:00:00'); /* Unstable Glacial Golem */
/* @teleloc 0x527101DC [97.731201 -48.423801 -5.990000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271032, 14521, 0x527101DE, 100, -80, -5.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x527101DE [100.000000 -80.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271033, 14521, 0x527101E1, 100, -110, -5.99, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x527101E1 [100.000000 -110.000000 -5.990000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271036,  2180, 0x527101F5, 144.75, -70, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x527101F5 [144.750000 -70.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75271036, 0x7527106E, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271037,   298, 0x527101F6, 137.051, -79.851, -6, -0.671941, 0, 0, 0.740604,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x527101F6 [137.050995 -79.850998 -6.000000] -0.671941 0.000000 0.000000 0.740604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271038,  4067, 0x527101F6, 136.09, -79.9592, -4.00988, -0.671941, 0, 0, 0.740604, False, '2005-02-09 10:00:00'); /* Frost Trap */
/* @teleloc 0x527101F6 [136.089996 -79.959198 -4.009880] -0.671941 0.000000 0.000000 0.740604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75271038, 0x75271037, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271039, 14521, 0x527101F7, 154.719, -73.3263, -5.945, -0.810984, 0, 0, -0.585068,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x527101F7 [154.718994 -73.326302 -5.945000] -0.810984 0.000000 0.000000 -0.585068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527103A, 14521, 0x527101F8, 153.563, -76.804, -5.99, -0.810984, 0, 0, -0.585068,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x527101F8 [153.563004 -76.804001 -5.990000] -0.810984 0.000000 0.000000 -0.585068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527103B,  8420, 0x527101F9, 164.897, -70.2398, -4.81131, -0.719371, 0, 0, 0.694626,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x527101F9 [164.897003 -70.239799 -4.811310] -0.719371 0.000000 0.000000 0.694626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527103C, 14522, 0x527101F9, 158.893, -69.3396, -5.99, 0.799149, 0, 0, -0.601133,  True, '2005-02-09 10:00:00'); /* Unstable Glacial Golem */
/* @teleloc 0x527101F9 [158.893005 -69.339600 -5.990000] 0.799149 0.000000 0.000000 -0.601133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527103E, 14522, 0x527101FA, 160.522, -79.2266, -5.99, -0.810984, 0, 0, -0.585068,  True, '2005-02-09 10:00:00'); /* Unstable Glacial Golem */
/* @teleloc 0x527101FA [160.522003 -79.226601 -5.990000] -0.810984 0.000000 0.000000 -0.585068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527103F,  7924, 0x527101FF, 60, -130, 0.005, 0.0457802, 0, 0, 0.998952, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x527101FF [60.000000 -130.000000 0.005000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7527103F, 0x75271006, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x75271007, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x75271008, '2005-02-09 10:00:00') /* Unstable Glacial Golem (14522) */
     , (0x7527103F, 0x75271009, '2005-02-09 10:00:00') /* Unstable Glacial Golem (14522) */
     , (0x7527103F, 0x7527100A, '2005-02-09 10:00:00') /* Unstable Glacial Golem (14522) */
     , (0x7527103F, 0x7527100B, '2005-02-09 10:00:00') /* Unstable Glacial Golem (14522) */
     , (0x7527103F, 0x7527101E, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x7527101F, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x75271020, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x75271021, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x75271022, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x75271023, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x75271025, '2005-02-09 10:00:00') /* Unstable Glacial Golem (14522) */
     , (0x7527103F, 0x75271028, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x75271029, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x7527102C, '2005-02-09 10:00:00') /* Unstable Glacial Golem (14522) */
     , (0x7527103F, 0x7527102D, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x7527102E, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x7527102F, '2005-02-09 10:00:00') /* Unstable Glacial Golem (14522) */
     , (0x7527103F, 0x75271030, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x75271031, '2005-02-09 10:00:00') /* Unstable Glacial Golem (14522) */
     , (0x7527103F, 0x75271032, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x75271033, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x75271039, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x7527103A, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x7527103C, '2005-02-09 10:00:00') /* Unstable Glacial Golem (14522) */
     , (0x7527103F, 0x7527103E, '2005-02-09 10:00:00') /* Unstable Glacial Golem (14522) */
     , (0x7527103F, 0x75271041, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x75271042, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x75271043, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x75271046, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x75271047, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527103F, 0x75271049, '2005-02-09 10:00:00') /* Unstable Glacial Golem (14522) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271040, 14500, 0x52710208, 67.9133, -127.865, 0.005, -0.423168, 0, 0, 0.906051, False, '2005-02-09 10:00:00'); /* Empyrean Ice Propylaeum */
/* @teleloc 0x52710208 [67.913300 -127.864998 0.005000] -0.423168 0.000000 0.000000 0.906051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271041, 14521, 0x5271022C, 96.1115, -141.26, 0.01, 0.796084, 0, 0, 0.605186,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x5271022C [96.111504 -141.259995 0.010000] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271042, 14521, 0x5271022C, 96.6927, -139.167, 0.01, 0.796084, 0, 0, 0.605186,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x5271022C [96.692703 -139.167007 0.010000] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271043, 14521, 0x5271022E, 114.445, -130.728, 0.01, 0.748499, 0, 0, -0.663136,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x5271022E [114.445000 -130.727997 0.010000] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271045,  4472, 0x52710246, 134.5, -120, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x52710246 [134.500000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75271045, 0x75271060, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271046, 14521, 0x52710248, 140, -120, 0.01, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x52710248 [140.000000 -120.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271047, 14521, 0x52710248, 140, -121.675, 0.01, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x52710248 [140.000000 -121.675003 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271049, 14522, 0x5271024F, 148.511, -129.778, 0.01, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Unstable Glacial Golem */
/* @teleloc 0x5271024F [148.511002 -129.778000 0.010000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527104A, 14500, 0x52710258, 37.1386, -43.0482, 6.005, 0.421881, 0, 0, 0.906651, False, '2005-02-09 10:00:00'); /* Empyrean Ice Propylaeum */
/* @teleloc 0x52710258 [37.138599 -43.048199 6.005000] 0.421881 0.000000 0.000000 0.906651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527104B,  7924, 0x5271025B, 50.0253, -30.0184, 6.005, 0.721341, 0, 0, -0.69258, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5271025B [50.025299 -30.018400 6.005000] 0.721341 0.000000 0.000000 -0.692580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7527104B, 0x75271056, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527104B, 0x75271057, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527104B, 0x75271058, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527104B, 0x75271059, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527104B, 0x7527105A, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527104B, 0x7527105F, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527104B, 0x75271063, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527104B, 0x75271064, '2005-02-09 10:00:00') /* Unstable Glacial Golem (14522) */
     , (0x7527104B, 0x75271065, '2005-02-09 10:00:00') /* Unstable Glacial Golem (14522) */
     , (0x7527104B, 0x75271066, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527104B, 0x75271067, '2005-02-09 10:00:00') /* Unstable Glacial Golem (14522) */
     , (0x7527104B, 0x7527106A, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527104B, 0x7527106B, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527104B, 0x7527106C, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527104B, 0x75271073, '2005-02-09 10:00:00') /* Unstable Glacial Golem (14522) */
     , (0x7527104B, 0x75271074, '2005-02-09 10:00:00') /* Unstable Glacial Golem (14522) */
     , (0x7527104B, 0x75271075, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527104B, 0x75271077, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527104B, 0x75271078, '2005-02-09 10:00:00') /* Glacial Golem (14521) */
     , (0x7527104B, 0x75271079, '2005-02-09 10:00:00') /* Unstable Glacial Golem (14522) */
     , (0x7527104B, 0x7527107A, '2005-02-09 10:00:00') /* Unstable Glacial Golem (14522) */
     , (0x7527104B, 0x75271093, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7527104B, 0x75271094, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7527104B, 0x75271095, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7527104B, 0x75271098, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7527104B, 0x75271099, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7527104B, 0x7527109A, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7527104B, 0x7527109B, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7527104B, 0x7527109C, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7527104B, 0x7527109D, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7527104B, 0x7527109E, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7527104B, 0x7527109F, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7527104B, 0x752710A0, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7527104B, 0x752710A1, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7527104B, 0x752710A2, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7527104B, 0x752710A3, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7527104B, 0x752710A4, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7527104B, 0x752710A5, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7527104B, 0x752710A6, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7527104B, 0x752710A7, '2005-02-09 10:00:00') /* Frost (14517) */
     , (0x7527104B, 0x752710A8, '2005-02-09 10:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527104C,  5628, 0x5271025B, 55, -30.052, 6.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5271025B [55.000000 -30.052000 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527104D,  5628, 0x5271025C, 55, -40, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5271025C [55.000000 -40.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527104E,   286, 0x5271026A, 70.3, -5.6, 7.5, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x5271026A [70.300003 -5.600000 7.500000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527104F,  2131, 0x5271026A, 70.264, -6.9, 6, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x5271026A [70.264000 -6.900000 6.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271050,  2131, 0x5271026A, 72.571, -6.9, 6, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x5271026A [72.570999 -6.900000 6.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271051,  2131, 0x5271026A, 68, -6.9, 6, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x5271026A [68.000000 -6.900000 6.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271052,  4067, 0x5271026A, 69.8994, -13.3206, 7.49525, 0.019377, 0, 0, 0.999812, False, '2005-02-09 10:00:00'); /* Frost Trap */
/* @teleloc 0x5271026A [69.899399 -13.320600 7.495250] 0.019377 0.000000 0.000000 0.999812 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75271052, 0x7527104E, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271053,  7561, 0x5271026A, 68.0943, -6.56939, 6.005, 0.999776, 0, 0, 0.0211849, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x5271026A [68.094299 -6.569390 6.005000] 0.999776 0.000000 0.000000 0.021185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75271053, 0x75271051, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271054,  7561, 0x5271026A, 70.3679, -6.70055, 6.005, 0.999585, 0, 0, -0.02881, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x5271026A [70.367897 -6.700550 6.005000] 0.999585 0.000000 0.000000 -0.028810 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75271054, 0x7527104F, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271055,  7561, 0x5271026A, 72.4284, -6.81943, 6.005, 0.999585, 0, 0, -0.02881, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x5271026A [72.428398 -6.819430 6.005000] 0.999585 0.000000 0.000000 -0.028810 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75271055, 0x75271050, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271056, 14521, 0x52710270, 70, -30, 6.01, 0.889293, 0, 0, 0.457338,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x52710270 [70.000000 -30.000000 6.010000] 0.889293 0.000000 0.000000 0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271057, 14521, 0x52710270, 70.7717, -32.2683, 6.01, 0.889293, 0, 0, 0.457338,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x52710270 [70.771698 -32.268299 6.010000] 0.889293 0.000000 0.000000 0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271058, 14521, 0x52710270, 73.1774, -30.246, 6.01, 0.889293, 0, 0, 0.457338,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x52710270 [73.177399 -30.246000 6.010000] 0.889293 0.000000 0.000000 0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271059, 14521, 0x52710285, 89.9864, -58.8159, 6.01, 0.780707, 0, 0, 0.624897,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x52710285 [89.986397 -58.815899 6.010000] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527105A, 14521, 0x52710285, 89.5065, -60.954, 6.01, 0.780707, 0, 0, 0.624897,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x52710285 [89.506500 -60.953999 6.010000] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527105B,  5620, 0x52710289, 90, -90, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Cold Air */
/* @teleloc 0x52710289 [90.000000 -90.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527105C,  2131, 0x52710292, 96.6541, -39.9941, 6.005, -0.703721, 0, 0, 0.710477,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x52710292 [96.654099 -39.994099 6.005000] -0.703721 0.000000 0.000000 0.710477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527105D,  4067, 0x52710292, 95.5152, -39.3788, 8.33787, -0.703721, 0, 0, 0.710477, False, '2005-02-09 10:00:00'); /* Frost Trap */
/* @teleloc 0x52710292 [95.515198 -39.378799 8.337870] -0.703721 0.000000 0.000000 0.710477 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7527105D, 0x7527105C, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527105F, 14521, 0x52710299, 110, -10, 6.01, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x52710299 [110.000000 -10.000000 6.010000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271060,  8420, 0x527102A4, 110, -94.4, 7, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x527102A4 [110.000000 -94.400002 7.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271061,   285, 0x527102C0, 128.2, -60, 13.5, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x527102C0 [128.199997 -60.000000 13.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271063, 14521, 0x527102C9, 76.7726, -1.91465, 18.01, 0.0207946, 0, 0, 0.999784,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x527102C9 [76.772598 -1.914650 18.010000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271064, 14522, 0x527102CA, 80, -10, 18.01, 0.020795, 0, 0, 0.999784,  True, '2005-02-09 10:00:00'); /* Unstable Glacial Golem */
/* @teleloc 0x527102CA [80.000000 -10.000000 18.010000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271065, 14522, 0x527102CA, 78.2297, -7.27689, 18.01, 0.020795, 0, 0, 0.999784,  True, '2005-02-09 10:00:00'); /* Unstable Glacial Golem */
/* @teleloc 0x527102CA [78.229698 -7.276890 18.010000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271066, 14521, 0x527102CA, 81.7072, -6.64045, 18.01, 0.020795, 0, 0, 0.999784,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x527102CA [81.707199 -6.640450 18.010000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271067, 14522, 0x527102CE, 81.8531, -43.788, 18.01, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Unstable Glacial Golem */
/* @teleloc 0x527102CE [81.853104 -43.787998 18.010000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271068,  4454, 0x527102CF, 80, -55, 18, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x527102CF [80.000000 -55.000000 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271069,  4454, 0x527102D6, 90, -35, 18, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x527102D6 [90.000000 -35.000000 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75271069, 0x7527103B, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527106A, 14521, 0x527102D8, 91.4924, -49.8942, 18.01, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x527102D8 [91.492401 -49.894199 18.010000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527106B, 14521, 0x527102D8, 90.6099, -48.4835, 18.01, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x527102D8 [90.609901 -48.483501 18.010000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527106C, 14521, 0x527102D8, 90.7944, -51.0852, 18.01, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x527102D8 [90.794403 -51.085201 18.010000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527106D,  2180, 0x527102DE, 95.29, -50, 18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x527102DE [95.290001 -50.000000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7527106D, 0x752710AF, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527106E,  2609, 0x527102E0, 110, -23, 18, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x527102E0 [110.000000 -23.000000 18.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527106F,  1925, 0x527102EA, 116.9, -60, 18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x527102EA [116.900002 -60.000000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271070,  2131, 0x527102EA, 115.25, -60, 18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x527102EA [115.250000 -60.000000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271071,  4067, 0x527102EA, 117.775, -60, 19.75, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Frost Trap */
/* @teleloc 0x527102EA [117.775002 -60.000000 19.750000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271073, 14522, 0x527102F1, 59.967, -24.235, 24.01, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Unstable Glacial Golem */
/* @teleloc 0x527102F1 [59.966999 -24.235001 24.010000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271074, 14522, 0x52710311, 31.8481, -43.1322, 36.01, 0.913298, 0, 0, -0.407292,  True, '2005-02-09 10:00:00'); /* Unstable Glacial Golem */
/* @teleloc 0x52710311 [31.848101 -43.132198 36.009998] 0.913298 0.000000 0.000000 -0.407292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271075, 14521, 0x52710312, 32.3663, -48.0281, 36.01, 0.924766, 0, 0, -0.380536,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x52710312 [32.366299 -48.028099 36.009998] 0.924766 0.000000 0.000000 -0.380536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271076,  2609, 0x52710316, 32.75, -80, 36, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x52710316 [32.750000 -80.000000 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271077, 14521, 0x52710317, 36.9842, -41.7241, 36.01, 0.883612, 0, 0, -0.468219,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x52710317 [36.984200 -41.724098 36.009998] 0.883612 0.000000 0.000000 -0.468219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271078, 14521, 0x52710317, 35.2166, -40.6479, 36.055, 0.883612, 0, 0, -0.468219,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x52710317 [35.216599 -40.647900 36.055000] 0.883612 0.000000 0.000000 -0.468219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271079, 14522, 0x52710318, 38.7663, -48.3685, 36.01, 0.998521, 0, 0, 0.054366,  True, '2005-02-09 10:00:00'); /* Unstable Glacial Golem */
/* @teleloc 0x52710318 [38.766300 -48.368500 36.009998] 0.998521 0.000000 0.000000 0.054366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527107A, 14522, 0x5271031C, 35.3482, -80.0814, 36.055, 0.763709, 0, 0, -0.64556,  True, '2005-02-09 10:00:00'); /* Unstable Glacial Golem */
/* @teleloc 0x5271031C [35.348202 -80.081398 36.055000] 0.763709 0.000000 0.000000 -0.645560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527107B,  5620, 0x52710322, 80, -70, 36.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Cold Air */
/* @teleloc 0x52710322 [80.000000 -70.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527107C,  5620, 0x52710322, 80, -70, 42, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Cold Air */
/* @teleloc 0x52710322 [80.000000 -70.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527107D,  5620, 0x52710323, 80, -80, 36.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Cold Air */
/* @teleloc 0x52710323 [80.000000 -80.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527107E,  5620, 0x52710323, 80, -80, 42, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Cold Air */
/* @teleloc 0x52710323 [80.000000 -80.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527107F,  5620, 0x52710324, 80, -90, 36.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Cold Air */
/* @teleloc 0x52710324 [80.000000 -90.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271080,  2609, 0x52710324, 75.5, -94, 42, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x52710324 [75.500000 -94.000000 42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271081,  5620, 0x52710325, 90, -70, 36.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Cold Air */
/* @teleloc 0x52710325 [90.000000 -70.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271082,  5620, 0x52710325, 90, -70, 42, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Cold Air */
/* @teleloc 0x52710325 [90.000000 -70.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271083,  5620, 0x52710326, 90, -80, 36.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Cold Air */
/* @teleloc 0x52710326 [90.000000 -80.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271084,  5620, 0x52710326, 90, -80, 42, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Cold Air */
/* @teleloc 0x52710326 [90.000000 -80.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271085,  5620, 0x52710327, 90, -90, 36.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Cold Air */
/* @teleloc 0x52710327 [90.000000 -90.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271086,  5620, 0x52710327, 90, -90, 42, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Cold Air */
/* @teleloc 0x52710327 [90.000000 -90.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271087,  2609, 0x52710328, 103.5, -68, 36, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x52710328 [103.500000 -68.000000 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271088,  5620, 0x52710328, 100, -70, 36.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Cold Air */
/* @teleloc 0x52710328 [100.000000 -70.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271089,  5620, 0x52710328, 100, -70, 42, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Cold Air */
/* @teleloc 0x52710328 [100.000000 -70.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527108A,  5620, 0x52710329, 100, -80, 36.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Cold Air */
/* @teleloc 0x52710329 [100.000000 -80.000000 36.005001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527108B,  5620, 0x52710329, 100, -80, 42, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Cold Air */
/* @teleloc 0x52710329 [100.000000 -80.000000 42.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527108C,  5620, 0x5271032A, 100, -90, 36.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Cold Air */
/* @teleloc 0x5271032A [100.000000 -90.000000 36.005001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527108D,  5620, 0x5271033E, 80, -90, 42.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Cold Air */
/* @teleloc 0x5271033E [80.000000 -90.000000 42.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527108E,  5620, 0x52710344, 100, -90, 42.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Cold Air */
/* @teleloc 0x52710344 [100.000000 -90.000000 42.005001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527108F,   143, 0x52710348, 111.753, -103.912, 42.0125, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x52710348 [111.752998 -103.912003 42.012501] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271091, 14490, 0x52710348, 107.132, -96.8581, 42.005, 0.934755, 0, 0, 0.355294, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x52710348 [107.132004 -96.858101 42.005001] 0.934755 0.000000 0.000000 0.355294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271092,   278, 0x5271034A, 105.245, -100, 42, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5271034A [105.245003 -100.000000 42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271093, 14517, 0x52710129, 72.5332, -130.987, -41.9915, 0.737293, 0, 0, 0.675574,  True, '2005-02-09 10:00:00'); /* Frost */
/* @teleloc 0x52710129 [72.533203 -130.987000 -41.991501] 0.737293 0.000000 0.000000 0.675574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271094, 14517, 0x5271012A, 69.0538, -136.812, -41.9915, 0.737292, 0, 0, 0.675574,  True, '2005-02-09 10:00:00'); /* Frost */
/* @teleloc 0x5271012A [69.053802 -136.811996 -41.991501] 0.737292 0.000000 0.000000 0.675574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271095, 14517, 0x5271012A, 71.7488, -139.948, -41.9915, 0.737292, 0, 0, 0.675574,  True, '2005-02-09 10:00:00'); /* Frost */
/* @teleloc 0x5271012A [71.748802 -139.947998 -41.991501] 0.737292 0.000000 0.000000 0.675574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271096, 14540, 0x5271013A, 84.7397, -94.9094, -41.995, -0.1868, 0, 0, -0.982398, False, '2005-02-09 10:00:00'); /* Prism of Ice */
/* @teleloc 0x5271013A [84.739700 -94.909401 -41.994999] -0.186800 0.000000 0.000000 -0.982398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271097, 14805, 0x52710162, 20, -160, -36, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Ice */
/* @teleloc 0x52710162 [20.000000 -160.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271098, 14517, 0x5271019D, 2.73121, -102.206, -11.9915, 0.756425, 0, 0, -0.65408,  True, '2005-02-09 10:00:00'); /* Frost */
/* @teleloc 0x5271019D [2.731210 -102.206001 -11.991500] 0.756425 0.000000 0.000000 -0.654080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75271099, 14517, 0x5271019E, 3.28769, -106.02, -11.9915, 0.756425, 0, 0, -0.65408,  True, '2005-02-09 10:00:00'); /* Frost */
/* @teleloc 0x5271019E [3.287690 -106.019997 -11.991500] 0.756425 0.000000 0.000000 -0.654080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527109A, 14517, 0x527101A2, 5.33956, -120.085, -11.945, 0.756425, 0, 0, -0.65408,  True, '2005-02-09 10:00:00'); /* Frost */
/* @teleloc 0x527101A2 [5.339560 -120.084999 -11.945000] 0.756425 0.000000 0.000000 -0.654080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527109B, 14517, 0x527101A2, 9.56508, -120.215, -11.9915, 0.999561, 0, 0, -0.029628,  True, '2005-02-09 10:00:00'); /* Frost */
/* @teleloc 0x527101A2 [9.565080 -120.214996 -11.991500] 0.999561 0.000000 0.000000 -0.029628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527109C, 14517, 0x527101CC, 70, -90, -5.9915, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Frost */
/* @teleloc 0x527101CC [70.000000 -90.000000 -5.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527109D, 14517, 0x527101CD, 70, -100, -5.9915, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Frost */
/* @teleloc 0x527101CD [70.000000 -100.000000 -5.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527109E, 14517, 0x527101DA, 90, -80, -5.9915, 0.852525, 0, 0, 0.522687,  True, '2005-02-09 10:00:00'); /* Frost */
/* @teleloc 0x527101DA [90.000000 -80.000000 -5.991500] 0.852525 0.000000 0.000000 0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527109F, 14517, 0x527101DC, 100.01, -54.5307, -5.945, 0.298109, 0, 0, -0.954532,  True, '2005-02-09 10:00:00'); /* Frost */
/* @teleloc 0x527101DC [100.010002 -54.530701 -5.945000] 0.298109 0.000000 0.000000 -0.954532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752710A0, 14517, 0x527101DF, 100, -90, -5.9915, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Frost */
/* @teleloc 0x527101DF [100.000000 -90.000000 -5.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752710A1, 14517, 0x527101E0, 100, -100, -5.9915, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Frost */
/* @teleloc 0x527101E0 [100.000000 -100.000000 -5.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752710A2, 14517, 0x52710277, 79.6573, -28.53, 6.0085, 0.768298, 0, 0, 0.640092,  True, '2005-02-09 10:00:00'); /* Frost */
/* @teleloc 0x52710277 [79.657303 -28.530001 6.008500] 0.768298 0.000000 0.000000 0.640092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752710A3, 14517, 0x52710278, 79.0835, -40.1341, 6.0085, 0.992872, 0, 0, 0.119185,  True, '2005-02-09 10:00:00'); /* Frost */
/* @teleloc 0x52710278 [79.083504 -40.134102 6.008500] 0.992872 0.000000 0.000000 0.119185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752710A4, 14517, 0x527102C9, 80, 0, 18.0085, 0.315322, 0, 0, -0.948985,  True, '2005-02-09 10:00:00'); /* Frost */
/* @teleloc 0x527102C9 [80.000000 0.000000 18.008499] 0.315322 0.000000 0.000000 -0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752710A5, 14517, 0x527102CE, 77.1166, -39.6613, 18.0085, 0.782897, 0, 0, -0.622152,  True, '2005-02-09 10:00:00'); /* Frost */
/* @teleloc 0x527102CE [77.116600 -39.661301 18.008499] 0.782897 0.000000 0.000000 -0.622152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752710A6, 14517, 0x527102CF, 79.8033, -51.2499, 18.0085, 0.782897, 0, 0, -0.622152,  True, '2005-02-09 10:00:00'); /* Frost */
/* @teleloc 0x527102CF [79.803299 -51.249901 18.008499] 0.782897 0.000000 0.000000 -0.622152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752710A7, 14517, 0x52710312, 34.8175, -49.8892, 36.055, 0.999829, 0, 0, -0.0184795,  True, '2005-02-09 10:00:00'); /* Frost */
/* @teleloc 0x52710312 [34.817501 -49.889198 36.055000] 0.999829 0.000000 0.000000 -0.018479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752710A8, 14517, 0x52710317, 40.5661, -42.5983, 36.0085, 0.851575, 0, 0, -0.524233,  True, '2005-02-09 10:00:00'); /* Frost */
/* @teleloc 0x52710317 [40.566101 -42.598301 36.008499] 0.851575 0.000000 0.000000 -0.524233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752710A9, 14543, 0x52710348, 108.75, -104, 42, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x52710348 [108.750000 -104.000000 42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752710AA, 14518, 0x52710123, 70, -90, -41.9915, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shivver */
/* @teleloc 0x52710123 [70.000000 -90.000000 -41.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752710AB, 14518, 0x52710124, 70, -100, -41.9915, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shivver */
/* @teleloc 0x52710124 [70.000000 -100.000000 -41.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752710AC, 14518, 0x52710139, 80, -80, -41.9915, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shivver */
/* @teleloc 0x52710139 [80.000000 -80.000000 -41.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752710AD,  7923, 0x5271013C, 80, -110, -41.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5271013C [80.000000 -110.000000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752710AD, 0x752710AA, '2005-02-09 10:00:00') /* Shivver (14518) */
     , (0x752710AD, 0x752710AB, '2005-02-09 10:00:00') /* Shivver (14518) */
     , (0x752710AD, 0x752710AC, '2005-02-09 10:00:00') /* Shivver (14518) */
     , (0x752710AD, 0x752710AE, '2005-02-09 10:00:00') /* Shivver (14518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752710AE, 14518, 0x5271014C, 100, -90, -41.9915, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shivver */
/* @teleloc 0x5271014C [100.000000 -90.000000 -41.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752710AF,  2609, 0x5271024E, 148.75, -122.5, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x5271024E [148.750000 -122.500000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752710B0,  2609, 0x527102C2, 68.921, -2.88434, 18.005, 0.939373, 0, 0, 0.342898,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x527102C2 [68.920998 -2.884340 18.004999] 0.939373 0.000000 0.000000 0.342898 */
