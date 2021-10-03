DELETE FROM `landblock_instance` WHERE `landblock` = 0x017A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A000,  1927, 0x017A0100, 60, -80, -12, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x017A0100 [60.000000 -80.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A001,   938, 0x017A0103, 0, -10, -5.9923, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x017A0103 [0.000000 -10.000000 -5.992300] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A002, 15759, 0x017A0103, 0.111239, -8.93708, -5.995, 0.999687, 0, 0, -0.0249971, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x017A0103 [0.111239 -8.937080 -5.995000] 0.999687 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017A002, 0x7017A003, '2005-02-09 10:00:00') /* Hand of Vagurat (27901) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A003, 27901, 0x017A0103, 0.447397, -6.66148, -4.916, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Hand of Vagurat */
/* @teleloc 0x017A0103 [0.447397 -6.661480 -4.916000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A004,   278, 0x017A0105, 4.75, -10, -6, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x017A0105 [4.750000 -10.000000 -6.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A005,   938, 0x017A0107, -3.61374, -17.5384, -5.9923, -0.550894, 0, 0, 0.834575,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x017A0107 [-3.613740 -17.538401 -5.992300] -0.550894 0.000000 0.000000 0.834575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A006,   938, 0x017A0107, 2.69501, -22.8299, -5.9923, -0.965479, 0, 0, 0.26048,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x017A0107 [2.695010 -22.829901 -5.992300] -0.965479 0.000000 0.000000 0.260480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A007,  1668, 0x017A010C, 17.0076, -22.754, -5.99285, -0.914083, 0, 0, 0.405527,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x017A010C [17.007601 -22.754000 -5.992850] -0.914083 0.000000 0.000000 0.405527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A008,  1668, 0x017A010C, 23.0623, -21.3861, -5.99285, -0.778924, 0, 0, -0.627118,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x017A010C [23.062300 -21.386101 -5.992850] -0.778924 0.000000 0.000000 -0.627118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A009,   937, 0x017A0112, 21.7882, -29.6046, -5.9923, 0.607227, 0, 0, -0.794529,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x017A0112 [21.788200 -29.604601 -5.992300] 0.607227 0.000000 0.000000 -0.794529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A00A,   937, 0x017A0112, 20.9936, -27.6268, -5.945, 0.503431, 0, 0, -0.864035,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x017A0112 [20.993601 -27.626801 -5.945000] 0.503431 0.000000 0.000000 -0.864035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A00B,   184, 0x017A011F, 60.2041, -63.4857, -5.99065, -0.986294, 0, 0, -0.164999,  True, '2005-02-09 10:00:00'); /* Banderling Captain */
/* @teleloc 0x017A011F [60.204102 -63.485699 -5.990650] -0.986294 0.000000 0.000000 -0.164999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A00C,   184, 0x017A012E, 8.44272, -49.0585, 0.00935, 0.501025, 0, 0, -0.865433,  True, '2005-02-09 10:00:00'); /* Banderling Captain */
/* @teleloc 0x017A012E [8.442720 -49.058498 0.009350] 0.501025 0.000000 0.000000 -0.865433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A00D,   184, 0x017A012E, 10.061, -51.5798, 0.00935, 0.78961, 0, 0, -0.613609,  True, '2005-02-09 10:00:00'); /* Banderling Captain */
/* @teleloc 0x017A012E [10.061000 -51.579800 0.009350] 0.789610 0.000000 0.000000 -0.613609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A00E, 28268, 0x017A0136, 27.7134, 2.32506, 0, 0.435232, 0, 0, -0.900318, False, '2005-02-09 10:00:00'); /* Exit to Surface */
/* @teleloc 0x017A0136 [27.713400 2.325060 0.000000] 0.435232 0.000000 0.000000 -0.900318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A00F,   568, 0x017A013B, 25.25, -40, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x017A013B [25.250000 -40.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A010,  1669, 0x017A013D, 33.8696, -62.7174, 0.00715, 0.868097, 0, 0, 0.496394,  True, '2005-02-09 10:00:00'); /* Banderling Chief */
/* @teleloc 0x017A013D [33.869598 -62.717400 0.007150] 0.868097 0.000000 0.000000 0.496394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A011,   937, 0x017A013D, 31.6931, -56.1493, 0.0077, 0.466926, 0, 0, 0.884296,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x017A013D [31.693100 -56.149300 0.007700] 0.466926 0.000000 0.000000 0.884296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A012,   937, 0x017A013E, 40.8456, 1.73429, 0.0077, -0.596053, 0, 0, -0.802945,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x017A013E [40.845600 1.734290 0.007700] -0.596053 0.000000 0.000000 -0.802945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A013,   937, 0x017A013E, 42.596, -1.81972, 0.0077, -0.655716, 0, 0, -0.755008,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x017A013E [42.596001 -1.819720 0.007700] -0.655716 0.000000 0.000000 -0.755008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A014,  7932, 0x017A013E, 39.9859, -0.054964, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x017A013E [39.985901 -0.054964 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017A014, 0x7017A001, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x7017A014, 0x7017A005, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x7017A014, 0x7017A006, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x7017A014, 0x7017A007, '2005-02-09 10:00:00') /* Banderling Breeder (1668) */
     , (0x7017A014, 0x7017A008, '2005-02-09 10:00:00') /* Banderling Breeder (1668) */
     , (0x7017A014, 0x7017A009, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7017A014, 0x7017A00A, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7017A014, 0x7017A00B, '2005-02-09 10:00:00') /* Banderling Captain (184) */
     , (0x7017A014, 0x7017A00C, '2005-02-09 10:00:00') /* Banderling Captain (184) */
     , (0x7017A014, 0x7017A00D, '2005-02-09 10:00:00') /* Banderling Captain (184) */
     , (0x7017A014, 0x7017A010, '2005-02-09 10:00:00') /* Banderling Chief (1669) */
     , (0x7017A014, 0x7017A011, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7017A014, 0x7017A012, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7017A014, 0x7017A013, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7017A014, 0x7017A015, '2005-02-09 10:00:00') /* Banderling Captain (184) */
     , (0x7017A014, 0x7017A016, '2005-02-09 10:00:00') /* Banderling Captain (184) */
     , (0x7017A014, 0x7017A017, '2005-02-09 10:00:00') /* Banderling Chief (1669) */
     , (0x7017A014, 0x7017A019, '2005-02-09 10:00:00') /* Banderling Chief (1669) */
     , (0x7017A014, 0x7017A01A, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7017A014, 0x7017A01C, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x7017A014, 0x7017A01D, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7017A014, 0x7017A01E, '2005-02-09 10:00:00') /* Banderling Breeder (1668) */
     , (0x7017A014, 0x7017A01F, '2005-02-09 10:00:00') /* Banderling Breeder (1668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A015,   184, 0x017A0140, 42.4729, -62.7545, 0.00935, -0.862178, 0, 0, -0.506606,  True, '2005-02-09 10:00:00'); /* Banderling Captain */
/* @teleloc 0x017A0140 [42.472900 -62.754501 0.009350] -0.862178 0.000000 0.000000 -0.506606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A016,   184, 0x017A0140, 38.3614, -57.7754, 0.00935, -0.610388, 0, 0, -0.792102,  True, '2005-02-09 10:00:00'); /* Banderling Captain */
/* @teleloc 0x017A0140 [38.361401 -57.775398 0.009350] -0.610388 0.000000 0.000000 -0.792102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A017,  1669, 0x017A0140, 42.3042, -59.4029, 0.00715, 0.67759, 0, 0, 0.73544,  True, '2005-02-09 10:00:00'); /* Banderling Chief */
/* @teleloc 0x017A0140 [42.304199 -59.402901 0.007150] 0.677590 0.000000 0.000000 0.735440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A018,  1946, 0x017A0140, 44.047, -60.757, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x017A0140 [44.047001 -60.757000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A019,  1669, 0x017A0141, 41.3497, -68.2871, 0.00715, 0.990948, 0, 0, 0.134243,  True, '2005-02-09 10:00:00'); /* Banderling Chief */
/* @teleloc 0x017A0141 [41.349701 -68.287102 0.007150] 0.990948 0.000000 0.000000 0.134243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A01A,   937, 0x017A0141, 38.6218, -69.772, 0.0077, 0.994727, 0, 0, 0.102554,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x017A0141 [38.621799 -69.772003 0.007700] 0.994727 0.000000 0.000000 0.102554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A01B,  1027, 0x017A0141, 40.4187, -72.7245, 0.005, -0.00259804, 0, 0, -0.999997, False, '2005-02-09 10:00:00'); /* Destroyed Portal to Shoushi */
/* @teleloc 0x017A0141 [40.418701 -72.724503 0.005000] -0.002598 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A01C,   938, 0x017A0144, 54.0469, -20.0979, 0.0077, -0.695678, 0, 0, 0.718354,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x017A0144 [54.046902 -20.097900 0.007700] -0.695678 0.000000 0.000000 0.718354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A01D,   937, 0x017A0146, 45.799, -33.1873, 0.0077, -0.974799, 0, 0, 0.223083,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x017A0146 [45.799000 -33.187302 0.007700] -0.974799 0.000000 0.000000 0.223083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A01E,  1668, 0x017A0154, 72.4498, -9.12956, 0.00715, -0.684773, 0, 0, -0.728756,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x017A0154 [72.449799 -9.129560 0.007150] -0.684773 0.000000 0.000000 -0.728756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A01F,  1668, 0x017A0154, 71.0387, -13.525, 0.00715, -0.869551, 0, 0, -0.493844,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x017A0154 [71.038696 -13.525000 0.007150] -0.869551 0.000000 0.000000 -0.493844 */
