DELETE FROM `landblock_instance` WHERE `landblock` = 0xC352;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352000,  5086, 0xC3520000, 50.594, 82.1929, 26.005, -0.720995, 0, 0, 0.69294, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0xC3520000 [50.594002 82.192902 26.004999] -0.720995 0.000000 0.000000 0.692940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C352000, 0x7C352001, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C352000, 0x7C352002, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C352000, 0x7C352003, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C352000, 0x7C352004, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C352000, 0x7C352005, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C352000, 0x7C352006, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C352000, 0x7C352007, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C352000, 0x7C352008, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C352000, 0x7C352009, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7C352000, 0x7C35200A, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7C352000, 0x7C35200B, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7C352000, 0x7C35200C, '2005-02-09 10:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352001,   211, 0xC3520000, 86.8923, 91.2237, 22.4406, 0.799321, 0, 0, -0.600904,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC3520000 [86.892303 91.223701 22.440599] 0.799321 0.000000 0.000000 -0.600904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352002,   211, 0xC3520000, 87.7793, 92.9672, 22.0786, 0.828355, 0, 0, -0.560204,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC3520000 [87.779297 92.967201 22.078600] 0.828355 0.000000 0.000000 -0.560204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352003,   211, 0xC3520000, 61.4637, 47.6456, 24.0055, -0.199176, 0, 0, -0.979964,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC3520000 [61.463699 47.645599 24.005501] -0.199176 0.000000 0.000000 -0.979964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352004,   211, 0xC3520000, 64.0261, 45.6188, 24.0055, 0.0961574, 0, 0, -0.995366,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC3520000 [64.026100 45.618801 24.005501] 0.096157 0.000000 0.000000 -0.995366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352005,   211, 0xC3520000, 32.4448, 45.83, 24.0055, -0.860934, 0, 0, -0.508717,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC3520000 [32.444801 45.830002 24.005501] -0.860934 0.000000 0.000000 -0.508717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352006,   211, 0xC3520000, 32.5994, 51.0026, 24.2557, -0.362211, 0, 0, -0.932096,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC3520000 [32.599400 51.002602 24.255699] -0.362211 0.000000 0.000000 -0.932096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352007,   211, 0xC3520000, 31.1104, 94.5227, 26.0055, -0.998589, 0, 0, 0.0531061,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC3520000 [31.110399 94.522697 26.005501] -0.998589 0.000000 0.000000 0.053106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352008,   211, 0xC3520000, 30.0181, 96.182, 26.0055, -0.924719, 0, 0, 0.380651,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC3520000 [30.018101 96.181999 26.005501] -0.924719 0.000000 0.000000 0.380651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352009,   947, 0xC3520000, 44.6611, 92.1135, 26.0055, -0.796518, 0, 0, 0.604615,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0xC3520000 [44.661098 92.113503 26.005501] -0.796518 0.000000 0.000000 0.604615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35200A,   947, 0xC3520000, 48.4104, 92.6342, 26.0055, -0.980209, 0, 0, 0.197965,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0xC3520000 [48.410400 92.634201 26.005501] -0.980209 0.000000 0.000000 0.197965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35200B,   947, 0xC3520000, 61.5489, 66.5259, 25.5493, -0.212592, 0, 0, 0.977141,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0xC3520000 [61.548901 66.525902 25.549299] -0.212592 0.000000 0.000000 0.977141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35200C,   947, 0xC3520000, 60.7669, 63.3786, 25.2871, -0.321856, 0, 0, 0.946789,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0xC3520000 [60.766899 63.378601 25.287100] -0.321856 0.000000 0.000000 0.946789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35200D,  7923, 0xC3520000, 52.4625, 76.4497, 26.005, -0.231693, 0, 0, 0.972789, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xC3520000 [52.462502 76.449699 26.004999] -0.231693 0.000000 0.000000 0.972789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C35200D, 0x7C35200E, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x7C35200D, 0x7C35200F, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x7C35200D, 0x7C352010, '2005-02-09 10:00:00') /* Mosswart Chief (210) */
     , (0x7C35200D, 0x7C352011, '2005-02-09 10:00:00') /* Banderling Captain (8258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35200E,  1619, 0xC3520000, 51.8285, 75.6302, 26.0055, -0.0968396, 0, 0, 0.9953,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC3520000 [51.828499 75.630203 26.005501] -0.096840 0.000000 0.000000 0.995300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35200F,  1619, 0xC3520000, 54.664, 75.297, 26.0055, 0.448794, 0, 0, 0.893635,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC3520000 [54.664001 75.296997 26.005501] 0.448794 0.000000 0.000000 0.893635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352010,   210, 0xC3520000, 52.5791, 84.684, 26.0066, 0.634636, 0, 0, -0.772811,  True, '2005-02-09 10:00:00'); /* Mosswart Chief */
/* @teleloc 0xC3520000 [52.579102 84.683998 26.006599] 0.634636 0.000000 0.000000 -0.772811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352011,  8258, 0xC3520000, 54.9025, 84.8939, 26.0093, -0.510738, 0, 0, -0.859737,  True, '2005-02-09 10:00:00'); /* Banderling Captain */
/* @teleloc 0xC3520000 [54.902500 84.893898 26.009300] -0.510738 0.000000 0.000000 -0.859737 */
