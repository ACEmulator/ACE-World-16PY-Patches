DELETE FROM `landblock_instance` WHERE `landblock` = 0x526F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F000,  7562, 0x526F0101, 24.3757, -130.23, -41.6473, -0.66189, 0, 0, -0.749601, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x526F0101 [24.375700 -130.230000 -41.647300] -0.661890 0.000000 0.000000 -0.749601 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F000, 0x7526F001, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F001,  2131, 0x526F0101, 24, -130, -42, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526F0101 [24.000000 -130.000000 -42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F002,   286, 0x526F0104, 20, -158.233, -40.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526F0104 [20.000000 -158.233000 -40.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F003,  4066, 0x526F0104, 20.1334, -156.038, -40.4914, 0.001439, 0, 0, 0.999999, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x526F0104 [20.133400 -156.038000 -40.491400] 0.001439 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F003, 0x7526F002, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F004,  7561, 0x526F0105, 26.8599, -130.102, -41.6874, 0.659983, 0, 0, 0.751281, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x526F0105 [26.859900 -130.102000 -41.687400] 0.659983 0.000000 0.000000 0.751281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F004, 0x7526F006, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F005,  7561, 0x526F0105, 33.5276, -129.917, -41.4065, -0.694882, 0, 0, 0.719124, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x526F0105 [33.527600 -129.917000 -41.406500] -0.694882 0.000000 0.000000 0.719124 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F005, 0x7526F007, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F006,  2131, 0x526F0105, 26.75, -130, -42, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526F0105 [26.750000 -130.000000 -42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F007,  2131, 0x526F0105, 33.5, -130, -42, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526F0105 [33.500000 -130.000000 -42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F008,  6645, 0x526F0105, 30.493, -130.16, -41.99, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Unstable Magma Golem */
/* @teleloc 0x526F0105 [30.493000 -130.160000 -41.990000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F009,   199, 0x526F0105, 30.0309, -132.839, -41.99, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Magma Golem */
/* @teleloc 0x526F0105 [30.030900 -132.839000 -41.990000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F00A,   194, 0x526F0105, 30.8839, -127.893, -41.99, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x526F0105 [30.883900 -127.893000 -41.990000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F00B,   199, 0x526F0115, 60, -130, -41.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Magma Golem */
/* @teleloc 0x526F0115 [60.000000 -130.000000 -41.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F00C,   199, 0x526F0116, 60, -140, -41.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Magma Golem */
/* @teleloc 0x526F0116 [60.000000 -140.000000 -41.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F00D,  2179, 0x526F012A, 70, -145, -42, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x526F012A [70.000000 -145.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F00D, 0x7526F08D, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F00E,   286, 0x526F0136, 69.75, -184.375, -40.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526F0136 [69.750000 -184.375000 -40.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F00F,  2131, 0x526F0136, 70, -183, -42, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526F0136 [70.000000 -183.000000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F010,  2131, 0x526F0136, 67.5, -183, -42, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526F0136 [67.500000 -183.000000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F011,  2131, 0x526F0136, 72.5, -183, -42, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526F0136 [72.500000 -183.000000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F012,  4066, 0x526F0136, 69.8672, -181.95, -40.2908, -0.004204, 0, 0, 0.999991, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x526F0136 [69.867200 -181.950000 -40.290800] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F012, 0x7526F010, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F013,  4066, 0x526F0136, 71.9893, -182.386, -40.3175, -0.004204, 0, 0, 0.999991, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x526F0136 [71.989300 -182.386000 -40.317500] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F013, 0x7526F00F, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F014,  4066, 0x526F0136, 67.4509, -181.502, -40.0233, -0.004204, 0, 0, 0.999991, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x526F0136 [67.450900 -181.502000 -40.023300] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F014, 0x7526F011, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F015,  4454, 0x526F013E, 80, -125.5, -42, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x526F013E [80.000000 -125.500000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F015, 0x7526F085, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F016,  5710, 0x526F013E, 80, -133.41, -41.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Flare */
/* @teleloc 0x526F013E [80.000000 -133.410000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F017,  5710, 0x526F013E, 80, -131.681, -41.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Flare */
/* @teleloc 0x526F013E [80.000000 -131.681000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F018,  5710, 0x526F013F, 80, -140, -41.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Flare */
/* @teleloc 0x526F013F [80.000000 -140.000000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F019,  5710, 0x526F013F, 80, -138.056, -41.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Flare */
/* @teleloc 0x526F013F [80.000000 -138.056000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F01A,  2131, 0x526F0140, 90, -84, -42, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526F0140 [90.000000 -84.000000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F01B,  7562, 0x526F0140, 90.0609, -84.3055, -41.1123, 0.99997, 0, 0, 0.00773504, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x526F0140 [90.060900 -84.305500 -41.112300] 0.999970 0.000000 0.000000 0.007735 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F01B, 0x7526F01A, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F01E, 14489, 0x526F014E, 96.9763, -139.829, -41.995, 0.696707, 0, 0, -0.717356, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x526F014E [96.976300 -139.829000 -41.995000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F01F,  2180, 0x526F0160, 20, -154.75, -36, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x526F0160 [20.000000 -154.750000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F01F, 0x7526F078, '2005-02-09 10:00:00') /* Button */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F020,  5489, 0x526F0162, 20, -160, -36, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x526F0162 [20.000000 -160.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F021,  5710, 0x526F0191, -2.22869, -104.709, -11.995, 0.780356, 0, 0, -0.625335,  True, '2005-02-09 10:00:00'); /* Flare */
/* @teleloc 0x526F0191 [-2.228690 -104.709000 -11.995000] 0.780356 0.000000 0.000000 -0.625335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F022,  6645, 0x526F0192, 2.06636, -110.27, -11.99, 0.731383, 0, 0, -0.681967,  True, '2005-02-09 10:00:00'); /* Unstable Magma Golem */
/* @teleloc 0x526F0192 [2.066360 -110.270000 -11.990000] 0.731383 0.000000 0.000000 -0.681967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F023,  5710, 0x526F0193, -0.645816, -117.606, -11.995, 0.62161, 0, 0, -0.783327,  True, '2005-02-09 10:00:00'); /* Flare */
/* @teleloc 0x526F0193 [-0.645816 -117.606000 -11.995000] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F025,  5624, 0x526F01A0, 34.75, -80, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x526F01A0 [34.750000 -80.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F026,   199, 0x526F01AD, 40, -80, -11.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Magma Golem */
/* @teleloc 0x526F01AD [40.000000 -80.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F027,  5710, 0x526F01AE, 40, -90, -11.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Flare */
/* @teleloc 0x526F01AE [40.000000 -90.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F028,   285, 0x526F01AF, 50, -41.775, -10.5, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526F01AF [50.000000 -41.775000 -10.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F029,  4066, 0x526F01B2, 50.2157, -46.0479, -10.585, 0.997698, 0, 0, 0.067811, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x526F01B2 [50.215700 -46.047900 -10.585000] 0.997698 0.000000 0.000000 0.067811 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F029, 0x7526F028, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F02A,  5710, 0x526F01B5, 50, -80, -11.995, 0.780707, 0, 0, 0.624897,  True, '2005-02-09 10:00:00'); /* Flare */
/* @teleloc 0x526F01B5 [50.000000 -80.000000 -11.995000] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F02B,   199, 0x526F01B6, 50, -90, -11.99, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Magma Golem */
/* @teleloc 0x526F01B6 [50.000000 -90.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F02C,   194, 0x526F01CB, 70, -80, -5.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x526F01CB [70.000000 -80.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F02D,  5710, 0x526F01CC, 70, -90, -5.9935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Flare */
/* @teleloc 0x526F01CC [70.000000 -90.000000 -5.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F02E,  5710, 0x526F01CD, 70, -100, -5.9935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Flare */
/* @teleloc 0x526F01CD [70.000000 -100.000000 -5.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F02F,   194, 0x526F01CE, 70, -110, -5.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x526F01CE [70.000000 -110.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F030,   199, 0x526F01D0, 80, -110, -5.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Magma Golem */
/* @teleloc 0x526F01D0 [80.000000 -110.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F031,   194, 0x526F01D4, 90, -50, -5.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x526F01D4 [90.000000 -50.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F032,   194, 0x526F01D5, 90, -60, -5.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x526F01D5 [90.000000 -60.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F033,  1292, 0x526F01D6, 90, -65.25, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x526F01D6 [90.000000 -65.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F034,   199, 0x526F01D8, 90, -110, -5.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Magma Golem */
/* @teleloc 0x526F01D8 [90.000000 -110.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F035,   199, 0x526F01DA, 100, -60, -5.99, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Magma Golem */
/* @teleloc 0x526F01DA [100.000000 -60.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F036,   194, 0x526F01DB, 100, -80, -5.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x526F01DB [100.000000 -80.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F037,  5710, 0x526F01DC, 100, -90, -5.9935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Flare */
/* @teleloc 0x526F01DC [100.000000 -90.000000 -5.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F038,  5710, 0x526F01DD, 100, -100, -5.9935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Flare */
/* @teleloc 0x526F01DD [100.000000 -100.000000 -5.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F039,   194, 0x526F01DE, 100, -110, -5.99, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x526F01DE [100.000000 -110.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F03A,  2180, 0x526F01E3, 105.25, -60, -6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x526F01E3 [105.250000 -60.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F03A, 0x7526F069, '2005-02-09 10:00:00') /* Button */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F03B,   285, 0x526F01EF, 120, -88.233, -4.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526F01EF [120.000000 -88.233000 -4.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F03C,   199, 0x526F01F5, 129.653, -70.446, -5.99, 0.99997, 0, 0, 0.00773504,  True, '2005-02-09 10:00:00'); /* Magma Golem */
/* @teleloc 0x526F01F5 [129.653000 -70.446000 -5.990000] 0.999970 0.000000 0.000000 0.007735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F03D,  2131, 0x526F01F7, 140, -53, -6, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526F01F7 [140.000000 -53.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F03E,   269, 0x526F01F7, 140, -51.775, -4.5, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x526F01F7 [140.000000 -51.775000 -4.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F03F,  4066, 0x526F01F7, 139.779, -54.4803, -4.45125, 0.999994, 0, 0, -0.00343804, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x526F01F7 [139.779000 -54.480300 -4.451250] 0.999994 0.000000 0.000000 -0.003438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F03F, 0x7526F03E, '2005-02-09 10:00:00') /* Button */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F040,  7561, 0x526F01F7, 139.935, -53.2039, -5.995, 0.999994, 0, 0, -0.00343804, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x526F01F7 [139.935000 -53.203900 -5.995000] 0.999994 0.000000 0.000000 -0.003438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F040, 0x7526F03D, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F041, 14488, 0x526F01FB, 51.5706, -120.553, 0.005, 0.939373, 0, 0, 0.342898, False, '2005-02-09 10:00:00'); /* Empyrean Fire Propylaeum */
/* @teleloc 0x526F01FB [51.570600 -120.553000 0.005000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F042,  7924, 0x526F01FE, 59.994, -129.22, 0.005, 0.020794, 0, 0, 0.999784, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x526F01FE [59.994000 -129.220000 0.005000] 0.020794 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F042, 0x7526F008, '2005-02-09 10:00:00') /* Unstable Magma Golem */
     , (0x7526F042, 0x7526F009, '2005-02-09 10:00:00') /* Magma Golem */
     , (0x7526F042, 0x7526F00A, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7526F042, 0x7526F00B, '2005-02-09 10:00:00') /* Magma Golem */
     , (0x7526F042, 0x7526F00C, '2005-02-09 10:00:00') /* Magma Golem */
     , (0x7526F042, 0x7526F016, '2005-02-09 10:00:00') /* Flare */
     , (0x7526F042, 0x7526F017, '2005-02-09 10:00:00') /* Flare */
     , (0x7526F042, 0x7526F018, '2005-02-09 10:00:00') /* Flare */
     , (0x7526F042, 0x7526F019, '2005-02-09 10:00:00') /* Flare */
     , (0x7526F042, 0x7526F021, '2005-02-09 10:00:00') /* Flare */
     , (0x7526F042, 0x7526F022, '2005-02-09 10:00:00') /* Unstable Magma Golem */
     , (0x7526F042, 0x7526F023, '2005-02-09 10:00:00') /* Flare */
     , (0x7526F042, 0x7526F026, '2005-02-09 10:00:00') /* Magma Golem */
     , (0x7526F042, 0x7526F027, '2005-02-09 10:00:00') /* Flare */
     , (0x7526F042, 0x7526F02A, '2005-02-09 10:00:00') /* Flare */
     , (0x7526F042, 0x7526F02B, '2005-02-09 10:00:00') /* Magma Golem */
     , (0x7526F042, 0x7526F02C, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7526F042, 0x7526F02D, '2005-02-09 10:00:00') /* Flare */
     , (0x7526F042, 0x7526F02E, '2005-02-09 10:00:00') /* Flare */
     , (0x7526F042, 0x7526F02F, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7526F042, 0x7526F030, '2005-02-09 10:00:00') /* Magma Golem */
     , (0x7526F042, 0x7526F031, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7526F042, 0x7526F032, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7526F042, 0x7526F034, '2005-02-09 10:00:00') /* Magma Golem */
     , (0x7526F042, 0x7526F035, '2005-02-09 10:00:00') /* Magma Golem */
     , (0x7526F042, 0x7526F036, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7526F042, 0x7526F037, '2005-02-09 10:00:00') /* Flare */
     , (0x7526F042, 0x7526F038, '2005-02-09 10:00:00') /* Flare */
     , (0x7526F042, 0x7526F039, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7526F042, 0x7526F03C, '2005-02-09 10:00:00') /* Magma Golem */
     , (0x7526F042, 0x7526F044, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7526F042, 0x7526F045, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7526F042, 0x7526F046, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7526F042, 0x7526F048, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7526F042, 0x7526F04A, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7526F042, 0x7526F04B, '2005-02-09 10:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F043,  2609, 0x526F0208, 74.5, -150, 0, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526F0208 [74.500000 -150.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F044,   194, 0x526F020E, 80, -140, 0.01, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x526F020E [80.000000 -140.000000 0.010000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F045,   194, 0x526F020E, 81.2183, -139.968, 0.01, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x526F020E [81.218300 -139.968000 0.010000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F046,   194, 0x526F020E, 80.8784, -141.939, 0.01, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x526F020E [80.878400 -141.939000 0.010000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F047,  2609, 0x526F0228, 122.75, -142, 0, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526F0228 [122.750000 -142.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F048,   194, 0x526F0228, 123.083, -144.123, 0.01, 0.960129, 0, 0, -0.279558,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x526F0228 [123.083000 -144.123000 0.010000] 0.960129 0.000000 0.000000 -0.279558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F049,  4454, 0x526F023A, 130, -134.25, 0, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x526F023A [130.000000 -134.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F049, 0x7526F05E, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F04A,   194, 0x526F023C, 128.891, -142.842, 0.01, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x526F023C [128.891000 -142.842000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F04B,   199, 0x526F023D, 129.615, -149.778, 0.01, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Magma Golem */
/* @teleloc 0x526F023D [129.615000 -149.778000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F04C,  2609, 0x526F023E, 140, -103.5, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526F023E [140.000000 -103.500000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F04D,  4066, 0x526F0240, 139.617, -106.415, 1.49525, 0.999999, 0, 0, -0.00115824, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x526F0240 [139.617000 -106.415000 1.495250] 0.999999 0.000000 0.000000 -0.001158 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F04D, 0x7526F04C, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F04E, 14488, 0x526F0247, 36.6613, -43.2193, 6.005, 0.387232, 0, 0, 0.921982, False, '2005-02-09 10:00:00'); /* Empyrean Fire Propylaeum */
/* @teleloc 0x526F0247 [36.661300 -43.219300 6.005000] 0.387232 0.000000 0.000000 0.921982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F04F,  7924, 0x526F0249, 52.295, -29.7268, 6.005, -0.666193, 0, 0, 0.745779, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x526F0249 [52.295000 -29.726800 6.005000] -0.666193 0.000000 0.000000 0.745779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F04F, 0x7526F053, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7526F04F, 0x7526F054, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7526F04F, 0x7526F055, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7526F04F, 0x7526F056, '2005-02-09 10:00:00') /* Magma Golem */
     , (0x7526F04F, 0x7526F064, '2005-02-09 10:00:00') /* Flare */
     , (0x7526F04F, 0x7526F065, '2005-02-09 10:00:00') /* Flare */
     , (0x7526F04F, 0x7526F066, '2005-02-09 10:00:00') /* Ember */
     , (0x7526F04F, 0x7526F06A, '2005-02-09 10:00:00') /* Magma Golem */
     , (0x7526F04F, 0x7526F06B, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7526F04F, 0x7526F06C, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7526F04F, 0x7526F06D, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7526F04F, 0x7526F06E, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7526F04F, 0x7526F070, '2005-02-09 10:00:00') /* Flare */
     , (0x7526F04F, 0x7526F071, '2005-02-09 10:00:00') /* Flare */
     , (0x7526F04F, 0x7526F077, '2005-02-09 10:00:00') /* Magma Golem */
     , (0x7526F04F, 0x7526F079, '2005-02-09 10:00:00') /* Unstable Magma Golem */
     , (0x7526F04F, 0x7526F07A, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7526F04F, 0x7526F07B, '2005-02-09 10:00:00') /* Flamma */
     , (0x7526F04F, 0x7526F07D, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7526F04F, 0x7526F07E, '2005-02-09 10:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F050,  2180, 0x526F0250, 64.75, -30, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x526F0250 [64.750000 -30.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F050, 0x7526F043, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F051,  2609, 0x526F0257, 70, -6, 6, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526F0257 [70.000000 -6.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F052,  4066, 0x526F0257, 69.8788, -11.4982, 7.74937, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x526F0257 [69.878800 -11.498200 7.749370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F052, 0x7526F051, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F053,   194, 0x526F025D, 70, -30, 6.01, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x526F025D [70.000000 -30.000000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F054,   194, 0x526F025D, 68.7638, -31.9472, 6.01, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x526F025D [68.763800 -31.947200 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F055,   194, 0x526F025D, 71.6598, -31.9472, 6.01, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x526F025D [71.659800 -31.947200 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F056,   199, 0x526F0263, 79.7655, -38.8045, 6.01, 0.997655, 0, 0, 0.0684449,  True, '2005-02-09 10:00:00'); /* Magma Golem */
/* @teleloc 0x526F0263 [79.765500 -38.804500 6.010000] 0.997655 0.000000 0.000000 0.068445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F057,  2180, 0x526F0275, 85.25, -60, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x526F0275 [85.250000 -60.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F057, 0x7526F047, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F058,   285, 0x526F0277, 100, -5.612, 7.5, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526F0277 [100.000000 -5.612000 7.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F059,  4066, 0x526F0277, 99.9125, -13.0431, 8.04362, 0.99854, 0, 0, -0.0540091, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x526F0277 [99.912500 -13.043100 8.043620] 0.998540 0.000000 0.000000 -0.054009 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F059, 0x7526F058, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F05A,  7561, 0x526F0277, 100, -8.5, 6.25, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x526F0277 [100.000000 -8.500000 6.250000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F05A, 0x7526F05B, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F05B,  2131, 0x526F0277, 100, -10, 6.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526F0277 [100.000000 -10.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F05C,  2609, 0x526F0286, 100, -84, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526F0286 [100.000000 -84.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F05D,  4066, 0x526F0286, 100.015, -79.1024, 7.65575, -0.004204, 0, 0, 0.999991, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x526F0286 [100.015000 -79.102400 7.655750] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F05D, 0x7526F05C, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F05E,   285, 0x526F0289, 110, -35.6, 7.5, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526F0289 [110.000000 -35.600000 7.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F05F,  2131, 0x526F0289, 110, -40, 6.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526F0289 [110.000000 -40.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F060,  4066, 0x526F028A, 110, -40, 10.0672, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x526F028A [110.000000 -40.000000 10.067200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F060, 0x7526F05F, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F061,  2609, 0x526F0297, 110, -94, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526F0297 [110.000000 -94.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F062,  4066, 0x526F0297, 109.943, -90.1801, 7.118, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x526F0297 [109.943000 -90.180100 7.118000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F062, 0x7526F061, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F063,  5624, 0x526F02A0, 135.007, -60, 6.01222, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x526F02A0 [135.007000 -60.000000 6.012220] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F064,  5710, 0x526F02AF, 119.511, -59.9395, 12.005, 0.999989, 0, 0, -0.004746,  True, '2005-02-09 10:00:00'); /* Flare */
/* @teleloc 0x526F02AF [119.511000 -59.939500 12.005000] 0.999989 0.000000 0.000000 -0.004746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F065,  5710, 0x526F02AF, 120.656, -59.9504, 12.005, 0.999989, 0, 0, -0.004746,  True, '2005-02-09 10:00:00'); /* Flare */
/* @teleloc 0x526F02AF [120.656000 -59.950400 12.005000] 0.999989 0.000000 0.000000 -0.004746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F066,  7607, 0x526F02AF, 119.988, -60.7246, 12.005, 0.999989, 0, 0, -0.004746,  True, '2005-02-09 10:00:00'); /* Ember */
/* @teleloc 0x526F02AF [119.988000 -60.724600 12.005000] 0.999989 0.000000 0.000000 -0.004746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F067,  7323, 0x526F02B4, 120, -81.5, 10.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Torch */
/* @teleloc 0x526F02B4 [120.000000 -81.500000 10.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F068,  4066, 0x526F02B5, 120.286, -78.0137, 9.45845, 0.05179, 0, 0, 0.998658, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x526F02B5 [120.286000 -78.013700 9.458450] 0.051790 0.000000 0.000000 0.998658 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F068, 0x7526F067, '2005-02-09 10:00:00') /* Torch */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F069,   269, 0x526F02B8, 69.75, -0.5, 19.5, -0.92388, 0, 0, -0.382683,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x526F02B8 [69.750000 -0.500000 19.500000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F06A,   199, 0x526F02B8, 74.5149, 1.49544, 18.055, -0.114602, 0, 0, 0.993411,  True, '2005-02-09 10:00:00'); /* Magma Golem */
/* @teleloc 0x526F02B8 [74.514900 1.495440 18.055000] -0.114602 0.000000 0.000000 0.993411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F06B,   194, 0x526F02BF, 80, 0, 18.01, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x526F02BF [80.000000 0.000000 18.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F06C,   194, 0x526F02C0, 80, -10, 18.01, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x526F02C0 [80.000000 -10.000000 18.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F06D,   194, 0x526F02C5, 82.521, -47.9156, 18.01, 0.869471, 0, 0, -0.493984,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x526F02C5 [82.521000 -47.915600 18.010000] 0.869471 0.000000 0.000000 -0.493984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F06E,   194, 0x526F02C5, 82.6338, -49.6294, 18.01, 0.869471, 0, 0, -0.493984,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x526F02C5 [82.633800 -49.629400 18.010000] 0.869471 0.000000 0.000000 -0.493984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F06F,  2180, 0x526F02C6, 80, -55.25, 18, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x526F02C6 [80.000000 -55.250000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F06F, 0x7526F00E, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F070,  5710, 0x526F02CD, 90, -40, 18.005, 0.796084, 0, 0, -0.605186,  True, '2005-02-09 10:00:00'); /* Flare */
/* @teleloc 0x526F02CD [90.000000 -40.000000 18.005000] 0.796084 0.000000 0.000000 -0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F071,  5710, 0x526F02CD, 88.6939, -41.4618, 18.005, 0.408488, 0, 0, -0.912764,  True, '2005-02-09 10:00:00'); /* Flare */
/* @teleloc 0x526F02CD [88.693900 -41.461800 18.005000] 0.408488 0.000000 0.000000 -0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F072,  2180, 0x526F02D4, 95.25, -50, 18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x526F02D4 [95.250000 -50.000000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F072, 0x7526F03B, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F073,  2131, 0x526F02DD, 115, -60, 18, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526F02DD [115.000000 -60.000000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F074,  1925, 0x526F02E0, 117, -60, 18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x526F02E0 [117.000000 -60.000000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F075,  4066, 0x526F02E0, 117.843, -60.0922, 19.118, 0.712719, 0, 0, 0.701449, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x526F02E0 [117.843000 -60.092200 19.118000] 0.712719 0.000000 0.000000 0.701449 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F075, 0x7526F073, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F077,   199, 0x526F02E7, 60.1861, -23.5677, 24.01, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Magma Golem */
/* @teleloc 0x526F02E7 [60.186100 -23.567700 24.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F078,   269, 0x526F0307, 28.25, -41.925, 37.5, -0.92388, 0, 0, -0.382683,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x526F0307 [28.250000 -41.925000 37.500000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F079,  6645, 0x526F0307, 30.3745, -42.0922, 36.01, 0.915964, 0, 0, -0.40126,  True, '2005-02-09 10:00:00'); /* Unstable Magma Golem */
/* @teleloc 0x526F0307 [30.374500 -42.092200 36.010000] 0.915964 0.000000 0.000000 -0.401260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F07A,   194, 0x526F0308, 30, -50, 36.01, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x526F0308 [30.000000 -50.000000 36.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F07B,  5711, 0x526F0308, 33.8047, -50.103, 36.0065, 0.980875, 0, 0, -0.194639,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x526F0308 [33.804700 -50.103000 36.006500] 0.980875 0.000000 0.000000 -0.194639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F07C,   269, 0x526F030C, 31.7667, -80, 37.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x526F030C [31.766700 -80.000000 37.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F07D,   194, 0x526F030D, 43.0584, -39.0012, 36.01, 0.508519, 0, 0, 0.861051,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x526F030D [43.058400 -39.001200 36.010000] 0.508519 0.000000 0.000000 0.861051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F07E,   199, 0x526F030E, 38.5405, -47.7491, 36.01, 0.975143, 0, 0, -0.221576,  True, '2005-02-09 10:00:00'); /* Magma Golem */
/* @teleloc 0x526F030E [38.540500 -47.749100 36.010000] 0.975143 0.000000 0.000000 -0.221576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F07F,  4066, 0x526F0312, 36.0757, -79.878, 37.6825, 0.695392, 0, 0, 0.71863, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x526F0312 [36.075700 -79.878000 37.682500] 0.695392 0.000000 0.000000 0.718630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F07F, 0x7526F07C, '2005-02-09 10:00:00') /* Button */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F080,  5619, 0x526F0318, 80, -70, 36.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x526F0318 [80.000000 -70.000000 36.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F081,  5619, 0x526F0318, 80, -70, 42, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x526F0318 [80.000000 -70.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F082,  5619, 0x526F0319, 80, -80, 36.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x526F0319 [80.000000 -80.000000 36.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F083,  5619, 0x526F0319, 80, -80, 42, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x526F0319 [80.000000 -80.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F084,  5619, 0x526F031A, 80, -90, 36.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x526F031A [80.000000 -90.000000 36.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F085,  2609, 0x526F031A, 75.5, -94, 42, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526F031A [75.500000 -94.000000 42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F086,  5619, 0x526F031A, 80, -90, 42, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x526F031A [80.000000 -90.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F087,  5619, 0x526F031B, 90, -70, 36.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x526F031B [90.000000 -70.000000 36.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F088,  5619, 0x526F031B, 90, -70, 42, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x526F031B [90.000000 -70.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F089,  5619, 0x526F031C, 90, -80, 36.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x526F031C [90.000000 -80.000000 36.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F08A,  5619, 0x526F031C, 90, -80, 42, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x526F031C [90.000000 -80.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F08B,  5619, 0x526F031D, 90, -90, 36.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x526F031D [90.000000 -90.000000 36.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F08C,  5619, 0x526F031D, 90, -90, 42, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x526F031D [90.000000 -90.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F08D,  2609, 0x526F031E, 104, -70, 36, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526F031E [104.000000 -70.000000 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F08E,  5619, 0x526F031E, 100, -70, 36.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x526F031E [100.000000 -70.000000 36.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F08F,  5619, 0x526F031E, 100, -70, 42, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x526F031E [100.000000 -70.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F090,  5619, 0x526F031F, 100, -80, 36.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x526F031F [100.000000 -80.000000 36.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F091,  5619, 0x526F031F, 100, -80, 42, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x526F031F [100.000000 -80.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F092,  5619, 0x526F0320, 100, -90, 36.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x526F0320 [100.000000 -90.000000 36.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F093,  5619, 0x526F0320, 100, -90, 42, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x526F0320 [100.000000 -90.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F094,   143, 0x526F033E, 111.753, -103.912, 42.0125, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x526F033E [111.753000 -103.912000 42.012500] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F096, 14489, 0x526F033E, 106.991, -96.87, 42.005, 0.942784, 0, 0, 0.333403, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x526F033E [106.991000 -96.870000 42.005000] 0.942784 0.000000 0.000000 0.333403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F097,   278, 0x526F0340, 105.245, -100, 42, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x526F0340 [105.245000 -100.000000 42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F098, 14539, 0x526F013A, 84.7397, -94.9094, -41.995, -0.1868, 0, 0, -0.982398, False, '2005-02-09 10:00:00'); /* Prism of Fire */
/* @teleloc 0x526F013A [84.739700 -94.909400 -41.995000] -0.186800 0.000000 0.000000 -0.982398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F099, 14545, 0x526F033E, 108, -104, 42, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x526F033E [108.000000 -104.000000 42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F09A,  5711, 0x526F0126, 70, -90, -41.9935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x526F0126 [70.000000 -90.000000 -41.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F09B,  5711, 0x526F0127, 70, -100, -41.9935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x526F0127 [70.000000 -100.000000 -41.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F09C,  5711, 0x526F0139, 80, -80, -41.9935, 0.0457802, 0, 0, 0.998952,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x526F0139 [80.000000 -80.000000 -41.993500] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F09D,  7923, 0x526F013C, 80, -110, -41.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x526F013C [80.000000 -110.000000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526F09D, 0x7526F09A, '2005-02-09 10:00:00') /* Flamma */
     , (0x7526F09D, 0x7526F09B, '2005-02-09 10:00:00') /* Flamma */
     , (0x7526F09D, 0x7526F09C, '2005-02-09 10:00:00') /* Flamma */
     , (0x7526F09D, 0x7526F09E, '2005-02-09 10:00:00') /* Flamma */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526F09E,  5711, 0x526F014B, 100, -90, -41.9935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x526F014B [100.000000 -90.000000 -41.993500] 1.000000 0.000000 0.000000 0.000000 */
