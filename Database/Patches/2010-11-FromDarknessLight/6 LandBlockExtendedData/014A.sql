DELETE FROM `landblock_instance` WHERE `landblock` = 0x014A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A002,  2609, 0x014A011A, 40, -50, -6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x014A011A [40.000000 -50.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A00A,  5512, 0x014A0147, 10, -60, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x014A0147 [10.000000 -60.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A00C,  2180, 0x014A0153, 35.2482, -60.0104, 0.02675, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x014A0153 [35.248200 -60.010400 0.026750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7014A00C, 0x7014A002, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A00D,   194, 0x014A0100, 11.8759, -0.876738, -5.99, 0.197234, 0, 0, -0.980356,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x014A0100 [11.875900 -0.876738 -5.990000] 0.197234 0.000000 0.000000 -0.980356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A00E,  1608, 0x014A0103, 9.28614, -19.9964, -5.995, 0.468528, 0, 0, -0.883449,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x014A0103 [9.286140 -19.996400 -5.995000] 0.468528 0.000000 0.000000 -0.883449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A00F,  1608, 0x014A0103, 11.5591, -18.756, -5.995, 0.186876, 0, 0, 0.982383,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x014A0103 [11.559100 -18.756000 -5.995000] 0.186876 0.000000 0.000000 0.982383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A010,   194, 0x014A0108, 18.307, -2.07242, -5.99, -0.483152, 0, 0, -0.875537,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x014A0108 [18.307000 -2.072420 -5.990000] -0.483152 0.000000 0.000000 -0.875537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A011,   195, 0x014A010C, 34.4693, 0.460433, -5.945, 0.439177, 0, 0, 0.898401,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x014A010C [34.469300 0.460433 -5.945000] 0.439177 0.000000 0.000000 0.898401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A012,  1608, 0x014A010F, 31.0922, -18.2032, -5.995, -0.834134, 0, 0, 0.551562,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x014A010F [31.092200 -18.203200 -5.995000] -0.834134 0.000000 0.000000 0.551562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A013,  1609, 0x014A010F, 34.2515, -19.2244, -5.995, 0.972599, 0, 0, 0.232488,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x014A010F [34.251500 -19.224400 -5.995000] 0.972599 0.000000 0.000000 0.232488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A014,   194, 0x014A0113, 40.8511, -24.9693, -5.99, 0.98738, 0, 0, 0.158371,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x014A0113 [40.851100 -24.969300 -5.990000] 0.987380 0.000000 0.000000 0.158371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A015,   194, 0x014A0118, 39.8915, -43.0909, -5.99, -0.999917, 0, 0, 0.012908,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x014A0118 [39.891500 -43.090900 -5.990000] -0.999917 0.000000 0.000000 0.012908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A016,  1609, 0x014A011A, 36.7253, -52.3383, -5.995, 0.98528, 0, 0, -0.170946,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x014A011A [36.725300 -52.338300 -5.995000] 0.985280 0.000000 0.000000 -0.170946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A017,  1609, 0x014A011A, 42.753, -51.2884, -5.995, 0.992826, 0, 0, 0.119566,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x014A011A [42.753000 -51.288400 -5.995000] 0.992826 0.000000 0.000000 0.119566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A018,   195, 0x014A011D, 50.4061, -0.146862, -5.989, 0.715885, 0, 0, 0.698218,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x014A011D [50.406100 -0.146862 -5.989000] 0.715885 0.000000 0.000000 0.698218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A019,  6645, 0x014A011F, 54.316, -38.3942, -5.99, -0.917357, 0, 0, 0.398066,  True, '2005-02-09 10:00:00'); /* Unstable Magma Golem */
/* @teleloc 0x014A011F [54.316000 -38.394200 -5.990000] -0.917357 0.000000 0.000000 0.398066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A01A,   194, 0x014A0123, 45.4811, -60.1847, -5.989, -0.538404, 0, 0, -0.842687,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x014A0123 [45.481100 -60.184700 -5.989000] -0.538404 0.000000 0.000000 -0.842687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A01B,  1626, 0x014A0129, 59.0202, -17.5476, -5.988, 0.995547, 0, 0, -0.094264,  True, '2005-02-09 10:00:00'); /* Silver Rat */
/* @teleloc 0x014A0129 [59.020200 -17.547600 -5.988000] 0.995547 0.000000 0.000000 -0.094264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A01C,  1626, 0x014A0129, 61.429, -23.1519, -5.988, -0.996538, 0, 0, 0.083143,  True, '2005-02-09 10:00:00'); /* Silver Rat */
/* @teleloc 0x014A0129 [61.429000 -23.151900 -5.988000] -0.996538 0.000000 0.000000 0.083143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A01D,   194, 0x014A012F, 57.4792, -59.0929, -5.945, 0.679299, 0, 0, 0.733861,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x014A012F [57.479200 -59.092900 -5.945000] 0.679299 0.000000 0.000000 0.733861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A01E,  6645, 0x014A0132, 72.4126, -11.5836, -5.99, 0.121946, 0, 0, -0.992537,  True, '2005-02-09 10:00:00'); /* Unstable Magma Golem */
/* @teleloc 0x014A0132 [72.412600 -11.583600 -5.990000] 0.121946 0.000000 0.000000 -0.992537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A01F,  6645, 0x014A0135, 67.9131, -38.4882, -5.99, -0.976397, 0, 0, -0.215982,  True, '2005-02-09 10:00:00'); /* Unstable Magma Golem */
/* @teleloc 0x014A0135 [67.913100 -38.488200 -5.990000] -0.976397 0.000000 0.000000 -0.215982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A020,  6645, 0x014A0138, 76.6125, -21.2307, -5.989, -0.585399, 0, 0, -0.810745,  True, '2005-02-09 10:00:00'); /* Unstable Magma Golem */
/* @teleloc 0x014A0138 [76.612500 -21.230700 -5.989000] -0.585399 0.000000 0.000000 -0.810745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A021, 14521, 0x014A013C, 107.87, -19.9044, -5.99, -0.723377, 0, 0, -0.690454,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x014A013C [107.870000 -19.904400 -5.990000] -0.723377 0.000000 0.000000 -0.690454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A022,  1924, 0x014A013F, 118.959, -21.459, -5.995, -0.540434, 0, 0, -0.841387, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x014A013F [118.959000 -21.459000 -5.995000] -0.540434 0.000000 0.000000 -0.841387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A023, 14521, 0x014A013F, 117.675, -22.7814, -5.99, -0.594848, 0, 0, -0.803838,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x014A013F [117.675000 -22.781400 -5.990000] -0.594848 0.000000 0.000000 -0.803838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A024, 24670, 0x014A0140, 118.808, -28.4008, -5.995, 0.335068, 0, 0, -0.942194, False, '2005-02-09 10:00:00'); /* Runed Chest */
/* @teleloc 0x014A0140 [118.808000 -28.400800 -5.995000] 0.335068 0.000000 0.000000 -0.942194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A025, 14521, 0x014A0140, 116.904, -27.3257, -5.99, -0.921907, 0, 0, -0.387412,  True, '2005-02-09 10:00:00'); /* Glacial Golem */
/* @teleloc 0x014A0140 [116.904000 -27.325700 -5.990000] -0.921907 0.000000 0.000000 -0.387412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A026,  7924, 0x014A0141, 2.6704, -53.6681, 0.005, -0.710557, 0, 0, 0.703639, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x014A0141 [2.670400 -53.668100 0.005000] -0.710557 0.000000 0.000000 0.703639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7014A026, 0x7014A00D, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7014A026, 0x7014A00E, '2005-02-09 10:00:00') /* Drudge Lurker */
     , (0x7014A026, 0x7014A00F, '2005-02-09 10:00:00') /* Drudge Lurker */
     , (0x7014A026, 0x7014A010, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7014A026, 0x7014A011, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x7014A026, 0x7014A012, '2005-02-09 10:00:00') /* Drudge Lurker */
     , (0x7014A026, 0x7014A013, '2005-02-09 10:00:00') /* Drudge Stalker */
     , (0x7014A026, 0x7014A014, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7014A026, 0x7014A015, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7014A026, 0x7014A016, '2005-02-09 10:00:00') /* Drudge Stalker */
     , (0x7014A026, 0x7014A017, '2005-02-09 10:00:00') /* Drudge Stalker */
     , (0x7014A026, 0x7014A018, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x7014A026, 0x7014A019, '2005-02-09 10:00:00') /* Unstable Magma Golem */
     , (0x7014A026, 0x7014A01A, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7014A026, 0x7014A01B, '2005-02-09 10:00:00') /* Silver Rat */
     , (0x7014A026, 0x7014A01C, '2005-02-09 10:00:00') /* Silver Rat */
     , (0x7014A026, 0x7014A01D, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7014A026, 0x7014A01E, '2005-02-09 10:00:00') /* Unstable Magma Golem */
     , (0x7014A026, 0x7014A01F, '2005-02-09 10:00:00') /* Unstable Magma Golem */
     , (0x7014A026, 0x7014A020, '2005-02-09 10:00:00') /* Unstable Magma Golem */
     , (0x7014A026, 0x7014A021, '2005-02-09 10:00:00') /* Glacial Golem */
     , (0x7014A026, 0x7014A023, '2005-02-09 10:00:00') /* Glacial Golem */
     , (0x7014A026, 0x7014A025, '2005-02-09 10:00:00') /* Glacial Golem */
     , (0x7014A026, 0x7014A027, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x7014A026, 0x7014A028, '2005-02-09 10:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A027,   195, 0x014A0150, 30.9015, -62.2067, 0.011, -0.829892, 0, 0, -0.557924,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x014A0150 [30.901500 -62.206700 0.011000] -0.829892 0.000000 0.000000 -0.557924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014A028,   195, 0x014A0150, 30.7857, -57.2982, 0.011, -0.631092, 0, 0, -0.775708,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x014A0150 [30.785700 -57.298200 0.011000] -0.631092 0.000000 0.000000 -0.775708 */
