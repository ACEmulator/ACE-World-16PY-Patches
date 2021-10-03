DELETE FROM `landblock_instance` WHERE `landblock` = 0x526D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D000,  2131, 0x526D0101, 24, -120, -42, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D0101 [24.000000 -120.000000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D001,  7562, 0x526D0101, 24.2935, -119.977, -41.2594, -0.682445, 0, 0, 0.730937, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x526D0101 [24.293501 -119.976997 -41.259399] -0.682445 0.000000 0.000000 0.730937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D001, 0x7526D000, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D002,  4063, 0x526D0104, 20.1704, -154.072, -40.6652, 0.045781, 0, 0, 0.998951, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D0104 [20.170401 -154.072006 -40.665199] 0.045781 0.000000 0.000000 0.998951 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D002, 0x7526D003, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D003,   269, 0x526D0105, 20, -158.2, -40.5, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x526D0105 [20.000000 -158.199997 -40.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D006,  2131, 0x526D0107, 27, -120, -42, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D0107 [27.000000 -120.000000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D007,  7561, 0x526D0107, 26.6805, -120.127, -41.1791, -0.682445, 0, 0, 0.730937, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x526D0107 [26.680500 -120.126999 -41.179100] -0.682445 0.000000 0.000000 0.730937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D007, 0x7526D006, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D00C,  2180, 0x526D0120, 70, -145.25, -42, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x526D0120 [70.000000 -145.250000 -42.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D00C, 0x7526D09A, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D00D,   285, 0x526D012A, 70, -184.35, -40.5, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x526D012A [70.000000 -184.350006 -40.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D00E,  6122, 0x526D012A, 70, -180, -42, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x526D012A [70.000000 -180.000000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D00F,  4454, 0x526D0132, 80, -125.25, -42, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x526D0132 [80.000000 -125.250000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D00F, 0x7526D08E, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D011,  2131, 0x526D0142, 90, -83.5, -42, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D0142 [90.000000 -83.500000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D012,  7561, 0x526D0142, 89.8038, -83.4522, -41.4333, 0.00670763, 0, 0, 0.999978, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x526D0142 [89.803802 -83.452202 -41.433300] 0.006708 0.000000 0.000000 0.999978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D012, 0x7526D011, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D013,  2131, 0x526D0143, 90, -85.5, -42, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D0143 [90.000000 -85.500000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D014,  7562, 0x526D0143, 89.8814, -85.6469, -41.3129, -0.0182907, 0, 0, 0.999833, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x526D0143 [89.881401 -85.646896 -41.312901] -0.018291 0.000000 0.000000 0.999833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D014, 0x7526D013, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D015,  2131, 0x526D0143, 87.5, -89.5, -42, -0.984808, 0, 0, -0.173649,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D0143 [87.500000 -89.500000 -42.000000] -0.984808 0.000000 0.000000 -0.173649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D016,  8548, 0x526D0143, 87.2899, -89.3305, -41.3129, -0.383232, 0, 0, 0.923652, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x526D0143 [87.289902 -89.330498 -41.312901] -0.383232 0.000000 0.000000 0.923652 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D016, 0x7526D015, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D018,  2180, 0x526D0162, 20, -154.75, -36, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x526D0162 [20.000000 -154.750000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D018, 0x7526D085, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D019,  6122, 0x526D0164, 20, -160, -36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x526D0164 [20.000000 -160.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D01A,  2131, 0x526D019F, -2, -103.5, -12, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D019F [-2.000000 -103.500000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D01B,  2131, 0x526D01A0, 3.75, -107.5, -12, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D01A0 [3.750000 -107.500000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D01C,  2131, 0x526D01A0, -2, -110, -12, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D01A0 [-2.000000 -110.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D01D, 14548, 0x526D01A0, -3.84041, -107.313, -8.392, -0.456504, 0, 0, -0.889721, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D01A0 [-3.840410 -107.313004 -8.392000] -0.456504 0.000000 0.000000 -0.889721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D01D, 0x7526D029, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D01E, 14548, 0x526D01A0, -3.29803, -108.069, -8.392, -0.456504, 0, 0, -0.889721, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D01A0 [-3.298030 -108.069000 -8.392000] -0.456504 0.000000 0.000000 -0.889721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D01E, 0x7526D02B, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D01F, 14548, 0x526D01A0, 1.26564, -111.935, -8.392, -0.706493, 0, 0, 0.70772, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D01A0 [1.265640 -111.934998 -8.392000] -0.706493 0.000000 0.000000 0.707720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D01F, 0x7526D01A, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D020, 14548, 0x526D01A0, -4.32488, -113.96, -8.392, -0.952262, 0, 0, -0.305282, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D01A0 [-4.324880 -113.959999 -8.392000] -0.952262 0.000000 0.000000 -0.305282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D020, 0x7526D01B, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D021, 14548, 0x526D01A0, -3.59264, -113.437, -8.392, -0.875061, 0, 0, -0.484013, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D01A0 [-3.592640 -113.436996 -8.392000] -0.875061 0.000000 0.000000 -0.484013 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D021, 0x7526D01C, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D022, 14548, 0x526D01A0, -3.22335, -112.483, -8.392, -0.824921, 0, 0, -0.565248, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D01A0 [-3.223350 -112.483002 -8.392000] -0.824921 0.000000 0.000000 -0.565248 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D022, 0x7526D028, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D023, 14548, 0x526D01A0, -2.86489, -111.557, -8.392, -0.824921, 0, 0, -0.565248, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D01A0 [-2.864890 -111.556999 -8.392000] -0.824921 0.000000 0.000000 -0.565248 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D023, 0x7526D027, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D024, 14548, 0x526D01A0, -2.51725, -110.658, -8.392, -0.643883, 0, 0, -0.765124, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D01A0 [-2.517250 -110.657997 -8.392000] -0.643883 0.000000 0.000000 -0.765124 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D024, 0x7526D02D, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D025, 14548, 0x526D01A0, -2.72738, -109.447, -8.392, -0.643883, 0, 0, -0.765124, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D01A0 [-2.727380 -109.446999 -8.392000] -0.643883 0.000000 0.000000 -0.765124 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D025, 0x7526D02C, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D026, 14548, 0x526D01A0, -2.86062, -108.678, -8.392, -0.500834, 0, 0, -0.865543, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D01A0 [-2.860620 -108.678001 -8.392000] -0.500834 0.000000 0.000000 -0.865543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D026, 0x7526D02A, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D027,  2131, 0x526D01A1, 4.5, -117.5, -12, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D01A1 [4.500000 -117.500000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D028,  2131, 0x526D01A1, -2, -116.25, -12, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D01A1 [-2.000000 -116.250000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D029,  2131, 0x526D01A2, 13.75, -100, -12, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D01A2 [13.750000 -100.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D02A,  2131, 0x526D01A2, 7.5, -105, -12, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D01A2 [7.500000 -105.000000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D02B,  2131, 0x526D01A3, 13.25, -113.9, -12, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D01A3 [13.250000 -113.900002 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D02C,  2131, 0x526D01A3, 9.25, -115, -12, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D01A3 [9.250000 -115.000000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D02D,  2131, 0x526D01A4, 10, -123.5, -12, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D01A4 [10.000000 -123.500000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D02E,  2180, 0x526D01A6, 15.25, -100, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x526D01A6 [15.250000 -100.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D02E, 0x7526D06F, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D02F,  2131, 0x526D01BE, 50, -43.5, -12, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D01BE [50.000000 -43.500000 -12.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D030,  7561, 0x526D01BE, 49.9382, -42.945, -10.9785, 0.999857, 0, 0, -0.016915, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x526D01BE [49.938202 -42.945000 -10.978500] 0.999857 0.000000 0.000000 -0.016915 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D030, 0x7526D02F, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D031,   285, 0x526D01BE, 50, -41.775, -10.5, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x526D01BE [50.000000 -41.775002 -10.500000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D032,  4063, 0x526D01C1, 50.013, -46.9864, -10.4512, 0.999857, 0, 0, -0.016915, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D01C1 [50.013000 -46.986401 -10.451200] 0.999857 0.000000 0.000000 -0.016915 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D032, 0x7526D031, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D034,  2131, 0x526D01C4, 53, -80, -12, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D01C4 [53.000000 -80.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D035,  2131, 0x526D01C4, 53, -83, -12, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D01C4 [53.000000 -83.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D036,  2131, 0x526D01C4, 53, -77, -12, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D01C4 [53.000000 -77.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D037,  7561, 0x526D01C4, 53.1533, -77.0171, -11.2728, 0.731689, 0, 0, -0.681639, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x526D01C4 [53.153301 -77.017097 -11.272800] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D038,  7561, 0x526D01C4, 53.3791, -80.2004, -11.246, 0.731689, 0, 0, -0.681639, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x526D01C4 [53.379101 -80.200401 -11.246000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D038, 0x7526D034, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x7526D038, 0x7526D036, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D039,  7561, 0x526D01C4, 52.7962, -83.0142, -11.1791, 0.696707, 0, 0, -0.717356, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x526D01C4 [52.796200 -83.014198 -11.179100] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D039, 0x7526D035, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D03A,  6122, 0x526D01C4, 50, -80, -12, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x526D01C4 [50.000000 -80.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D03E,  4063, 0x526D01CD, 70.0695, -53.7165, -10.1169, -0.0122747, 0, 0, -0.999925, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D01CD [70.069504 -53.716499 -10.116900] -0.012275 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D03E, 0x7526D03F, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D03F,  2609, 0x526D01CF, 70, -57.5, -12, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x526D01CF [70.000000 -57.500000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D04A,  2609, 0x526D01FF, 127.25, -90, -6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x526D01FF [127.250000 -90.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D04B,  4063, 0x526D0200, 139.733, -54.9065, -4.09013, 0.997838, 0, 0, -0.065722, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D0200 [139.733002 -54.906502 -4.090130] 0.997838 0.000000 0.000000 -0.065722 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D04B, 0x7526D04C, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D04C,  2609, 0x526D0200, 140, -52.75, -6, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x526D0200 [140.000000 -52.750000 -6.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D04D,  4454, 0x526D0216, 90, -145, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x526D0216 [90.000000 -145.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D04D, 0x7526D067, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D051,  2609, 0x526D022A, 98, -157.5, 0.005, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x526D022A [98.000000 -157.500000 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D052,  4063, 0x526D022C, 109.843, -131.706, 1.76275, -0.056951, 0, 0, 0.998377, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D022C [109.843002 -131.705994 1.762750] -0.056951 0.000000 0.000000 0.998377 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D052, 0x7526D053, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D053,  2609, 0x526D022F, 110, -136.5, 0, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x526D022F [110.000000 -136.500000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D055,  6122, 0x526D0246, 130, -140, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x526D0246 [130.000000 -140.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D056,   269, 0x526D0246, 129.75, -144.4, 1.85, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x526D0246 [129.750000 -144.399994 1.850000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D057,  7924, 0x526D024F, 150, -120, 0.005, 0.696707, 0, 0, 0.717356, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x526D024F [150.000000 -120.000000 0.005000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D057, 0x7526D0A0, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7526D057, 0x7526D0A1, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7526D057, 0x7526D0A3, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7526D057, 0x7526D0A5, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7526D057, 0x7526D0A6, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7526D057, 0x7526D0A7, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7526D057, 0x7526D0A8, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7526D057, 0x7526D0A9, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7526D057, 0x7526D0AA, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7526D057, 0x7526D0AB, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7526D057, 0x7526D0AC, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7526D057, 0x7526D0AD, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7526D057, 0x7526D0E3, '2005-02-09 10:00:00') /* Acidic Coral Golem (15266) */
     , (0x7526D057, 0x7526D0E4, '2005-02-09 10:00:00') /* Acidic Coral Golem (15266) */
     , (0x7526D057, 0x7526D0E5, '2005-02-09 10:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7526D057, 0x7526D0E6, '2005-02-09 10:00:00') /* Acidic Coral Golem (15266) */
     , (0x7526D057, 0x7526D0E7, '2005-02-09 10:00:00') /* Acidic Coral Golem (15266) */
     , (0x7526D057, 0x7526D0E8, '2005-02-09 10:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7526D057, 0x7526D0E9, '2005-02-09 10:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7526D057, 0x7526D0EA, '2005-02-09 10:00:00') /* Acidic Coral Golem (15266) */
     , (0x7526D057, 0x7526D0EB, '2005-02-09 10:00:00') /* Acidic Coral Golem (15266) */
     , (0x7526D057, 0x7526D0EC, '2005-02-09 10:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7526D057, 0x7526D0ED, '2005-02-09 10:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7526D057, 0x7526D0EE, '2005-02-09 10:00:00') /* Acidic Coral Golem (15266) */
     , (0x7526D057, 0x7526D0EF, '2005-02-09 10:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7526D057, 0x7526D0F0, '2005-02-09 10:00:00') /* Acidic Coral Golem (15266) */
     , (0x7526D057, 0x7526D0F1, '2005-02-09 10:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7526D057, 0x7526D0F2, '2005-02-09 10:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7526D057, 0x7526D0F3, '2005-02-09 10:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7526D057, 0x7526D0F4, '2005-02-09 10:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7526D057, 0x7526D0F5, '2005-02-09 10:00:00') /* Acidic Coral Golem (15266) */
     , (0x7526D057, 0x7526D0F6, '2005-02-09 10:00:00') /* Acidic Diamond Golem (15267) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D058, 14492, 0x526D0252, 158.979, -128.607, 0.005, -0.32329, 0, 0, 0.9463, False, '2021-10-03 02:50:00'); /* Empyrean Acid Propylaeum */
/* @teleloc 0x526D0252 [158.979004 -128.606995 0.005000] -0.323290 0.000000 0.000000 0.946300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D059, 14492, 0x526D0257, 36.9268, -43.1781, 6, -0.382684, 0, 0, -0.923879, False, '2021-10-03 02:50:00'); /* Empyrean Acid Propylaeum */
/* @teleloc 0x526D0257 [36.926800 -43.178101 6.000000] -0.382684 0.000000 0.000000 -0.923879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D05A,  2180, 0x526D025E, 64.75, -30, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x526D025E [64.750000 -30.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D05A, 0x7526D056, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D05B,   269, 0x526D0263, 65.6, -10, 7.5, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x526D0263 [65.599998 -10.000000 7.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D05C,  6122, 0x526D0263, 70, -10, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x526D0263 [70.000000 -10.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D05D, 14548, 0x526D0263, 68.9632, -10.0128, 7.50862, 0.709777, 0, 0, 0.704426, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D0263 [68.963203 -10.012800 7.508620] 0.709777 0.000000 0.000000 0.704426 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D05D, 0x7526D05B, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D05F,  7924, 0x526D0268, 67.5766, -37.5699, 6.005, -0.933554, 0, 0, 0.358436, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x526D0268 [67.576599 -37.569901 6.005000] -0.933554 0.000000 0.000000 0.358436 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D05F, 0x7526D0AE, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7526D05F, 0x7526D0AF, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7526D05F, 0x7526D0B0, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7526D05F, 0x7526D0B1, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7526D05F, 0x7526D0B2, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7526D05F, 0x7526D0B3, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7526D05F, 0x7526D0B4, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7526D05F, 0x7526D0B5, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7526D05F, 0x7526D0F7, '2005-02-09 10:00:00') /* Acidic Coral Golem (15266) */
     , (0x7526D05F, 0x7526D0F8, '2005-02-09 10:00:00') /* Acidic Coral Golem (15266) */
     , (0x7526D05F, 0x7526D0F9, '2005-02-09 10:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7526D05F, 0x7526D0FA, '2005-02-09 10:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7526D05F, 0x7526D0FB, '2005-02-09 10:00:00') /* Acidic Coral Golem (15266) */
     , (0x7526D05F, 0x7526D0FC, '2005-02-09 10:00:00') /* Acidic Coral Golem (15266) */
     , (0x7526D05F, 0x7526D0FD, '2005-02-09 10:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7526D05F, 0x7526D0FE, '2005-02-09 10:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7526D05F, 0x7526D0FF, '2005-02-09 10:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7526D05F, 0x7526D100, '2005-02-09 10:00:00') /* Acidic Coral Golem (15266) */
     , (0x7526D05F, 0x7526D101, '2005-02-09 10:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7526D05F, 0x7526D102, '2005-02-09 10:00:00') /* Acidic Coral Golem (15266) */
     , (0x7526D05F, 0x7526D103, '2005-02-09 10:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7526D05F, 0x7526D104, '2005-02-09 10:00:00') /* Acidic Coral Golem (15266) */
     , (0x7526D05F, 0x7526D105, '2005-02-09 10:00:00') /* Acidic Coral Golem (15266) */
     , (0x7526D05F, 0x7526D106, '2005-02-09 10:00:00') /* Acidic Diamond Golem (15267) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D063,  6122, 0x526D027F, 90, -60, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x526D027F [90.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D066,  6122, 0x526D0283, 90, -90, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x526D0283 [90.000000 -90.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D067,   269, 0x526D0288, 99.75, -15.6, 7.5, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x526D0288 [99.750000 -15.600000 7.500000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D068,  2609, 0x526D028E, 104, -40.5, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x526D028E [104.000000 -40.500000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D069, 14548, 0x526D028E, 99.9664, -39.9454, 8.24425, 0.659983, 0, 0, -0.751281, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D028E [99.966400 -39.945400 8.244250] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D069, 0x7526D068, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D06A,   286, 0x526D029E, 110.5, -94.4, 7.5, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x526D029E [110.500000 -94.400002 7.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D06B,  2131, 0x526D029E, 110.25, -86.5, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D029E [110.250000 -86.500000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D06C, 14548, 0x526D029E, 111.608, -89.9568, 8.592, 1, 0, 0, -0.000187, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D029E [111.608002 -89.956802 8.592000] 1.000000 0.000000 0.000000 -0.000187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D06C, 0x7526D06A, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D06D, 14548, 0x526D029E, 109.335, -89.956, 8.63212, 1, 0, 0, -0.000187, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D029E [109.334999 -89.956001 8.632120] 1.000000 0.000000 0.000000 -0.000187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D06D, 0x7526D06B, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D06F,  2609, 0x526D02BF, 72, 0, 18, -0.92388, 0, 0, -0.382683,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x526D02BF [72.000000 0.000000 18.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D076,  2180, 0x526D02CD, 80, -55.25, 18, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x526D02CD [80.000000 -55.250000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D076, 0x7526D00D, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D078,  2180, 0x526D02DB, 95.25, -50, 18, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x526D02DB [95.250000 -50.000000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D078, 0x7526D04A, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D079,  3969, 0x526D02DD, 110, -23, 18, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x526D02DD [110.000000 -23.000000 18.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D07A,   298, 0x526D02E8, 50.4734, -50.6859, 24.005, 0.999751, 0, 0, 0.0223326,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D02E8 [50.473400 -50.685902 24.004999] 0.999751 0.000000 0.000000 0.022333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D07B,  2609, 0x526D02E8, 50.25, -49.25, 24, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x526D02E8 [50.250000 -49.250000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D07C, 14548, 0x526D02EC, 50.3154, -56.2397, 25.7494, 0.999284, 0, 0, -0.037846, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D02EC [50.315399 -56.239700 25.749399] 0.999284 0.000000 0.000000 -0.037846 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D07C, 0x7526D07A, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D07D, 14548, 0x526D02EC, 49.2806, -55.9463, 25.736, 0.999284, 0, 0, -0.037846, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D02EC [49.280602 -55.946301 25.736000] 0.999284 0.000000 0.000000 -0.037846 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D07D, 0x7526D07B, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D07F, 14548, 0x526D0304, 57.2036, -40.0064, 29.3188, -0.702607, 0, 0, -0.711578, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x526D0304 [57.203602 -40.006401 29.318800] -0.702607 0.000000 0.000000 -0.711578 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D07F, 0x7526D080, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D080,  2131, 0x526D0307, 60, -40, 27, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x526D0307 [60.000000 -40.000000 27.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D085,  2609, 0x526D0313, 32, -80, 36, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x526D0313 [32.000000 -80.000000 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D089, 14546, 0x526D031F, 80, -70, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x526D031F [80.000000 -70.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D08A, 14546, 0x526D031F, 80, -70, 42, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x526D031F [80.000000 -70.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D08B, 14546, 0x526D0320, 80, -80, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x526D0320 [80.000000 -80.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D08C, 14546, 0x526D0320, 80, -80, 42, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x526D0320 [80.000000 -80.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D08D, 14546, 0x526D0321, 80, -90, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x526D0321 [80.000000 -90.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D08E,  2609, 0x526D0321, 76.25, -93, 42, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x526D0321 [76.250000 -93.000000 42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D08F, 14546, 0x526D0321, 80, -90, 42, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x526D0321 [80.000000 -90.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D090, 14546, 0x526D0322, 90, -70, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x526D0322 [90.000000 -70.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D091, 14546, 0x526D0322, 90, -70, 42, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x526D0322 [90.000000 -70.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D092, 14546, 0x526D0323, 90, -80, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x526D0323 [90.000000 -80.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D093, 14546, 0x526D0323, 90, -80, 42, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x526D0323 [90.000000 -80.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D094, 14546, 0x526D0324, 90, -90, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x526D0324 [90.000000 -90.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D095, 14546, 0x526D0324, 90, -90, 42, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x526D0324 [90.000000 -90.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D096, 14546, 0x526D0325, 100, -70, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x526D0325 [100.000000 -70.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D097, 14546, 0x526D0325, 100, -70, 42, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x526D0325 [100.000000 -70.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D098, 14546, 0x526D0326, 100, -80, 36.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x526D0326 [100.000000 -80.000000 36.005001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D099, 14546, 0x526D0326, 100, -80, 42, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x526D0326 [100.000000 -80.000000 42.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D09A,  2609, 0x526D0327, 102, -92, 36, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x526D0327 [102.000000 -92.000000 36.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D09B, 14546, 0x526D0327, 100, -90, 36.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x526D0327 [100.000000 -90.000000 36.005001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D09C, 14546, 0x526D0327, 100, -90, 42, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x526D0327 [100.000000 -90.000000 42.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D09D,   143, 0x526D0345, 111.753, -103.912, 42.0125, 0, 0, 0, 1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x526D0345 [111.752998 -103.912003 42.012501] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D09F,   278, 0x526D0347, 105.245, -100, 42, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x526D0347 [105.245003 -100.000000 42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0A0, 14516, 0x526D011E, 70, -140, -41.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x526D011E [70.000000 -140.000000 -41.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0A1, 14516, 0x526D011E, 67.883, -141.869, -41.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x526D011E [67.883003 -141.869003 -41.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0A2, 14538, 0x526D012E, 84.7397, -94.9094, -41.995, -0.1868, 0, 0, -0.982398, False, '2021-10-03 02:50:00'); /* Prism of Acid */
/* @teleloc 0x526D012E [84.739700 -94.909401 -41.994999] -0.186800 0.000000 0.000000 -0.982398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0A3, 14516, 0x526D0132, 80, -130, -41.9915, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x526D0132 [80.000000 -130.000000 -41.991501] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0A4, 14497, 0x526D0150, 96.75, -140, -42, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x526D0150 [96.750000 -140.000000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0A5, 14516, 0x526D01A0, 0, -110, -11.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x526D01A0 [0.000000 -110.000000 -11.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0A6, 14516, 0x526D01A3, 10, -110, -11.9915, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x526D01A3 [10.000000 -110.000000 -11.991500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0A7, 14516, 0x526D01A4, 11.0313, -120.341, -11.9915, 0.998942, 0, 0, 0.045985,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x526D01A4 [11.031300 -120.341003 -11.991500] 0.998942 0.000000 0.000000 0.045985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0A8, 14516, 0x526D01D8, 70, -90, -5.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x526D01D8 [70.000000 -90.000000 -5.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0A9, 14516, 0x526D01D9, 70, -100, -5.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x526D01D9 [70.000000 -100.000000 -5.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0AA, 14516, 0x526D01E0, 80, -110, -5.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x526D01E0 [80.000000 -110.000000 -5.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0AB, 14516, 0x526D01E7, 90, -110, -5.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x526D01E7 [90.000000 -110.000000 -5.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0AC, 14516, 0x526D01EB, 100, -90, -5.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x526D01EB [100.000000 -90.000000 -5.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0AD, 14516, 0x526D01EC, 100, -100, -5.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x526D01EC [100.000000 -100.000000 -5.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0AE, 14516, 0x526D0268, 67.1603, -36.0632, 6.0085, -0.490911, 0, 0, -0.87121,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x526D0268 [67.160301 -36.063202 6.008500] -0.490911 0.000000 0.000000 -0.871210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0AF, 14516, 0x526D0271, 80, -30, 6.0085, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x526D0271 [80.000000 -30.000000 6.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0B0, 14516, 0x526D02C1, 71.5896, -43.3085, 18.0085, 0.583627, 0, 0, -0.812022,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x526D02C1 [71.589600 -43.308498 18.008499] 0.583627 0.000000 0.000000 -0.812022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0B1, 14516, 0x526D02C2, 70, -50, 18.0085, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x526D02C2 [70.000000 -50.000000 18.008499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0B2, 14516, 0x526D02D5, 90, -50, 18.0085, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x526D02D5 [90.000000 -50.000000 18.008499] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0B3, 14516, 0x526D030F, 27.6716, -50.4517, 36.0085, -0.957595, 0, 0, 0.288119,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x526D030F [27.671600 -50.451698 36.008499] -0.957595 0.000000 0.000000 0.288119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0B4, 14516, 0x526D030F, 29.1824, -53.8794, 36.0085, -0.957595, 0, 0, 0.288119,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x526D030F [29.182400 -53.879398 36.008499] -0.957595 0.000000 0.000000 0.288119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0B5, 14516, 0x526D0314, 37.4573, -43.3915, 36.0085, -0.925341, 0, 0, 0.379135,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x526D0314 [37.457298 -43.391499 36.008499] -0.925341 0.000000 0.000000 0.379135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0B6, 14497, 0x526D0345, 108, -97, 42, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x526D0345 [108.000000 -97.000000 42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0B7, 14542, 0x526D0345, 109, -104, 42, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x526D0345 [109.000000 -104.000000 42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0B8, 14514, 0x526D011A, 70, -90, -41.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Miasma */
/* @teleloc 0x526D011A [70.000000 -90.000000 -41.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0B9, 14514, 0x526D011B, 70, -100, -41.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Miasma */
/* @teleloc 0x526D011B [70.000000 -100.000000 -41.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0BA, 14514, 0x526D012D, 80, -80, -41.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Miasma */
/* @teleloc 0x526D012D [80.000000 -80.000000 -41.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0BB,  7923, 0x526D0130, 80, -110, -41.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x526D0130 [80.000000 -110.000000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D0BB, 0x7526D0B8, '2005-02-09 10:00:00') /* Miasma (14514) */
     , (0x7526D0BB, 0x7526D0B9, '2005-02-09 10:00:00') /* Miasma (14514) */
     , (0x7526D0BB, 0x7526D0BA, '2005-02-09 10:00:00') /* Miasma (14514) */
     , (0x7526D0BB, 0x7526D0BC, '2005-02-09 10:00:00') /* Miasma (14514) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0BC, 14514, 0x526D014D, 100, -90, -41.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Miasma */
/* @teleloc 0x526D014D [100.000000 -90.000000 -41.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0BD,  2180, 0x526D0281, 85.25, -60, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x526D0281 [85.250000 -60.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526D0BD, 0x7526D051, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0E3, 15266, 0x526D0106, 31.104, -112.217, -41.945, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Acidic Coral Golem */
/* @teleloc 0x526D0106 [31.104000 -112.217003 -41.945000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0E4, 15266, 0x526D0106, 29.2953, -112.424, -41.945, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Acidic Coral Golem */
/* @teleloc 0x526D0106 [29.295300 -112.424004 -41.945000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0E5, 15267, 0x526D0107, 31.3767, -119.863, -41.99, 0.66867, 0, 0, -0.74356,  True, '2021-10-03 02:50:00'); /* Acidic Diamond Golem */
/* @teleloc 0x526D0107 [31.376699 -119.862999 -41.990002] 0.668670 0.000000 0.000000 -0.743560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0E6, 15266, 0x526D0117, 60, -130, -41.99, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Acidic Coral Golem */
/* @teleloc 0x526D0117 [60.000000 -130.000000 -41.990002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0E7, 15266, 0x526D0118, 60, -140, -41.99, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Acidic Coral Golem */
/* @teleloc 0x526D0118 [60.000000 -140.000000 -41.990002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0E8, 15267, 0x526D011D, 70, -130, -41.99, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Acidic Diamond Golem */
/* @teleloc 0x526D011D [70.000000 -130.000000 -41.990002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0E9, 15267, 0x526D0133, 80, -140, -41.99, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Acidic Diamond Golem */
/* @teleloc 0x526D0133 [80.000000 -140.000000 -41.990002] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0EA, 15266, 0x526D01BB, 43.5076, -78.9618, -11.99, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Acidic Coral Golem */
/* @teleloc 0x526D01BB [43.507599 -78.961800 -11.990000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0EB, 15266, 0x526D01BD, 41.6031, -78.7104, -11.99, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Acidic Coral Golem */
/* @teleloc 0x526D01BD [41.603100 -78.710403 -11.990000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0EC, 15267, 0x526D01D7, 70, -80, -5.99, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Acidic Diamond Golem */
/* @teleloc 0x526D01D7 [70.000000 -80.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0ED, 15267, 0x526D01DA, 70, -110, -5.99, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Acidic Diamond Golem */
/* @teleloc 0x526D01DA [70.000000 -110.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0EE, 15266, 0x526D01E4, 90, -50, -5.99, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Acidic Coral Golem */
/* @teleloc 0x526D01E4 [90.000000 -50.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0EF, 15267, 0x526D01E5, 90, -60, -5.99, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Acidic Diamond Golem */
/* @teleloc 0x526D01E5 [90.000000 -60.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0F0, 15266, 0x526D01E9, 100, -60, -5.99, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Acidic Coral Golem */
/* @teleloc 0x526D01E9 [100.000000 -60.000000 -5.990000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0F1, 15267, 0x526D01EA, 100, -80, -5.99, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Acidic Diamond Golem */
/* @teleloc 0x526D01EA [100.000000 -80.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0F2, 15267, 0x526D01ED, 99.9932, -110.012, -5.99, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Acidic Diamond Golem */
/* @teleloc 0x526D01ED [99.993202 -110.012001 -5.990000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0F3, 15267, 0x526D0218, 90, -150, 0.01, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Acidic Diamond Golem */
/* @teleloc 0x526D0218 [90.000000 -150.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0F4, 15267, 0x526D021A, 90.3849, -159.778, 0.01, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Acidic Diamond Golem */
/* @teleloc 0x526D021A [90.384903 -159.778000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0F5, 15266, 0x526D0229, 99.6151, -150.222, 0.01, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Acidic Coral Golem */
/* @teleloc 0x526D0229 [99.615097 -150.222000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0F6, 15267, 0x526D023C, 130, -120, 0.01, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Acidic Diamond Golem */
/* @teleloc 0x526D023C [130.000000 -120.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0F7, 15266, 0x526D0267, 70.3136, -30.4687, 6.01, -0.705897, 0, 0, -0.708315,  True, '2021-10-03 02:50:00'); /* Acidic Coral Golem */
/* @teleloc 0x526D0267 [70.313599 -30.468700 6.010000] -0.705897 0.000000 0.000000 -0.708315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0F8, 15266, 0x526D0268, 69.5822, -41.3178, 6.01, -0.993609, 0, 0, -0.112876,  True, '2021-10-03 02:50:00'); /* Acidic Coral Golem */
/* @teleloc 0x526D0268 [69.582199 -41.317799 6.010000] -0.993609 0.000000 0.000000 -0.112876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0F9, 15267, 0x526D0272, 79.0138, -35.6492, 6.01, 0.142692, 0, 0, -0.989767,  True, '2021-10-03 02:50:00'); /* Acidic Diamond Golem */
/* @teleloc 0x526D0272 [79.013802 -35.649200 6.010000] 0.142692 0.000000 0.000000 -0.989767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0FA, 15267, 0x526D0272, 79.5755, -42.1377, 6.01, -0.668225, 0, 0, -0.74396,  True, '2021-10-03 02:50:00'); /* Acidic Diamond Golem */
/* @teleloc 0x526D0272 [79.575500 -42.137699 6.010000] -0.668225 0.000000 0.000000 -0.743960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0FB, 15266, 0x526D02A1, 140.909, -59.1585, 6.01, 0.86369, 0, 0, -0.504024,  True, '2021-10-03 02:50:00'); /* Acidic Coral Golem */
/* @teleloc 0x526D02A1 [140.908997 -59.158501 6.010000] 0.863690 0.000000 0.000000 -0.504024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0FC, 15266, 0x526D02BF, 72.6914, -2.55567, 18.01, 0.921917, 0, 0, 0.387387,  True, '2021-10-03 02:50:00'); /* Acidic Coral Golem */
/* @teleloc 0x526D02BF [72.691399 -2.555670 18.010000] 0.921917 0.000000 0.000000 0.387387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0FD, 15267, 0x526D02C0, 69.9866, -9.99971, 18.01, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Acidic Diamond Golem */
/* @teleloc 0x526D02C0 [69.986603 -9.999710 18.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0FE, 15267, 0x526D02C6, 80.9182, -2.53406, 18.01, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Acidic Diamond Golem */
/* @teleloc 0x526D02C6 [80.918198 -2.534060 18.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D0FF, 15267, 0x526D02C7, 80, -10, 18.01, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Acidic Diamond Golem */
/* @teleloc 0x526D02C7 [80.000000 -10.000000 18.010000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D100, 15266, 0x526D02CB, 80, -40, 18.01, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Acidic Coral Golem */
/* @teleloc 0x526D02CB [80.000000 -40.000000 18.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D101, 15267, 0x526D02CC, 80, -50, 18.01, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Acidic Diamond Golem */
/* @teleloc 0x526D02CC [80.000000 -50.000000 18.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D102, 15266, 0x526D02D4, 90, -40, 18.01, 0.453596, 0, 0, -0.891207,  True, '2021-10-03 02:50:00'); /* Acidic Coral Golem */
/* @teleloc 0x526D02D4 [90.000000 -40.000000 18.010000] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D103, 15267, 0x526D030E, 31.5113, -41.3293, 36.01, 0.94033, 0, 0, 0.340264,  True, '2021-10-03 02:50:00'); /* Acidic Diamond Golem */
/* @teleloc 0x526D030E [31.511299 -41.329300 36.009998] 0.940330 0.000000 0.000000 0.340264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D104, 15266, 0x526D030F, 31.1493, -50.9453, 36.01, -0.0328289, 0, 0, 0.999461,  True, '2021-10-03 02:50:00'); /* Acidic Coral Golem */
/* @teleloc 0x526D030F [31.149300 -50.945301 36.009998] -0.032829 0.000000 0.000000 0.999461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D105, 15266, 0x526D0314, 40, -40, 36.01, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Acidic Coral Golem */
/* @teleloc 0x526D0314 [40.000000 -40.000000 36.009998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526D106, 15267, 0x526D0315, 37.6876, -49.17, 36.01, 0.986925, 0, 0, 0.161177,  True, '2021-10-03 02:50:00'); /* Acidic Diamond Golem */
/* @teleloc 0x526D0315 [37.687599 -49.169998 36.009998] 0.986925 0.000000 0.000000 0.161177 */
