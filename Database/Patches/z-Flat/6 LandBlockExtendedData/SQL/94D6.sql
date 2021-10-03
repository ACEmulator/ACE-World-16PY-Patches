DELETE FROM `landblock_instance` WHERE `landblock` = 0x94D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6000,  2181, 0x94D60102, 16.472, 108, 132.082, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x94D60102 [16.472000 108.000000 132.082001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794D6000, 0x794D600A, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x794D6000, 0x794D600B, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6001,  3970, 0x94D60100, 10.5789, 111.361, 140.889, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x94D60100 [10.578900 111.361000 140.889008] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6002,   215, 0x94D60000, 13.795, 109.046, 147.206, -0.236524, 0, 0, -0.971626,  True, '2005-02-09 10:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x94D60000 [13.795000 109.045998 147.205994] -0.236524 0.000000 0.000000 -0.971626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6003,   215, 0x94D60000, 11.5363, 109.789, 147.21, -0.627584, 0, 0, 0.778549,  True, '2005-02-09 10:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x94D60000 [11.536300 109.789001 147.210007] -0.627584 0.000000 0.000000 0.778549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6004,   215, 0x94D60000, 13.1115, 106.369, 147.21, -0.958571, 0, 0, -0.284852,  True, '2005-02-09 10:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x94D60000 [13.111500 106.369003 147.210007] -0.958571 0.000000 0.000000 -0.284852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6005,  1535, 0x94D60000, 17.2367, 141.064, 130.251, 0.511035, 0, 0, 0.85956,  True, '2005-02-09 10:00:00'); /* Ethereal Wisp */
/* @teleloc 0x94D60000 [17.236700 141.063995 130.251007] 0.511035 0.000000 0.000000 0.859560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6006,   942, 0x94D60000, 20.0983, 107.777, 132.012, 0.717725, 0, 0, -0.696327,  True, '2005-02-09 10:00:00'); /* Wood Golem */
/* @teleloc 0x94D60000 [20.098301 107.777000 132.011993] 0.717725 0.000000 0.000000 -0.696327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6007,  3955, 0x94D60000, 30.7177, 111.846, 132.005, -0.674865, 0, 0, -0.737941, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x94D60000 [30.717699 111.846001 132.005005] -0.674865 0.000000 0.000000 -0.737941 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794D6007, 0x794D6002, '2005-02-09 10:00:00') /* Blue Phyntos Wasp (215) */
     , (0x794D6007, 0x794D6003, '2005-02-09 10:00:00') /* Blue Phyntos Wasp (215) */
     , (0x794D6007, 0x794D6004, '2005-02-09 10:00:00') /* Blue Phyntos Wasp (215) */
     , (0x794D6007, 0x794D6005, '2005-02-09 10:00:00') /* Ethereal Wisp (1535) */
     , (0x794D6007, 0x794D6006, '2005-02-09 10:00:00') /* Wood Golem (942) */
     , (0x794D6007, 0x794D6009, '2005-02-09 10:00:00') /* Ivory Crafter (3925) */
     , (0x794D6007, 0x794D600C, '2005-02-09 10:00:00') /* Ethereal Wisp (1535) */
     , (0x794D6007, 0x794D600D, '2005-02-09 10:00:00') /* Ethereal Wisp (1535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6008,  4180, 0x94D60000, 9.68077, 111.024, 147.206, -0.578764, 0, 0, -0.815495, False, '2005-02-09 10:00:00'); /* Corpse */
/* @teleloc 0x94D60000 [9.680770 111.024002 147.205994] -0.578764 0.000000 0.000000 -0.815495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6009,  3925, 0x94D60100, 10.4525, 106.653, 140.889, -0.895493, 0, 0, 0.445076,  True, '2005-02-09 10:00:00'); /* Ivory Crafter */
/* @teleloc 0x94D60100 [10.452500 106.653000 140.889008] -0.895493 0.000000 0.000000 0.445076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D600A,  2131, 0x94D60000, 30.1485, 145.548, 129.894, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x94D60000 [30.148500 145.548004 129.893997] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D600B,   285, 0x94D60100, 14.908, 111.893, 142.25, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x94D60100 [14.908000 111.892998 142.250000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D600C,  1535, 0x94D60000, 27.4538, 146.483, 129.8, -0.0568169, 0, 0, 0.998385,  True, '2005-02-09 10:00:00'); /* Ethereal Wisp */
/* @teleloc 0x94D60000 [27.453800 146.483002 129.800003] -0.056817 0.000000 0.000000 0.998385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D600D,  1535, 0x94D60000, 32.0558, 152.996, 129.257, 0.99991, 0, 0, 0.0134126,  True, '2005-02-09 10:00:00'); /* Ethereal Wisp */
/* @teleloc 0x94D60000 [32.055801 152.996002 129.257004] 0.999910 0.000000 0.000000 0.013413 */
