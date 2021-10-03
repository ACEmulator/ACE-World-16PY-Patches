DELETE FROM `landblock_instance` WHERE `landblock` = 0x013C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C000,     6, 0x013C0103, 40, -80, 0.0055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Banderling Scout */
/* @teleloc 0x013C0103 [40.000000 -80.000000 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C001,  1986, 0x013C0108, 40, -90, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Water Wisp */
/* @teleloc 0x013C0108 [40.000000 -90.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C002,  1986, 0x013C010B, 50, -20, 0, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Water Wisp */
/* @teleloc 0x013C010B [50.000000 -20.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C003,  3955, 0x013C0118, 49.5196, -47.6043, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x013C0118 [49.519600 -47.604301 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013C003, 0x7013C000, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x7013C003, 0x7013C001, '2005-02-09 10:00:00') /* Water Wisp (1986) */
     , (0x7013C003, 0x7013C002, '2005-02-09 10:00:00') /* Water Wisp (1986) */
     , (0x7013C003, 0x7013C004, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x7013C003, 0x7013C005, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x7013C003, 0x7013C006, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x7013C003, 0x7013C007, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x7013C003, 0x7013C008, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x7013C003, 0x7013C009, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x7013C003, 0x7013C00A, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7013C003, 0x7013C00B, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x7013C003, 0x7013C00D, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x7013C003, 0x7013C00E, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7013C003, 0x7013C00F, '2005-02-09 10:00:00') /* Banderling Breeder (1668) */
     , (0x7013C003, 0x7013C010, '2005-02-09 10:00:00') /* Banderling Breeder (1668) */
     , (0x7013C003, 0x7013C011, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x7013C003, 0x7013C012, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7013C003, 0x7013C013, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x7013C003, 0x7013C014, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x7013C003, 0x7013C015, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x7013C003, 0x7013C017, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x7013C003, 0x7013C018, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x7013C003, 0x7013C01C, '2005-02-09 10:00:00') /* Ghost Wisp (1987) */
     , (0x7013C003, 0x7013C01D, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x7013C003, 0x7013C01E, '2005-02-09 10:00:00') /* Banderling Raver (183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C004,   183, 0x013C0118, 50, -50, 0.0055, 0.992612, 0, 0, -0.121328,  True, '2021-10-03 02:50:00'); /* Banderling Raver */
/* @teleloc 0x013C0118 [50.000000 -50.000000 0.005500] 0.992612 0.000000 0.000000 -0.121328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C005,   183, 0x013C012B, 60, -70, 0.0055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Banderling Raver */
/* @teleloc 0x013C012B [60.000000 -70.000000 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C006,     6, 0x013C013A, 70, -20, 0.0055, -0.0181062, 0, 0, -0.999836,  True, '2021-10-03 02:50:00'); /* Banderling Scout */
/* @teleloc 0x013C013A [70.000000 -20.000000 0.005500] -0.018106 0.000000 0.000000 -0.999836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C007,   183, 0x013C0159, 84.0779, -62.7159, 0.0055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Banderling Raver */
/* @teleloc 0x013C0159 [84.077904 -62.715900 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C008,     6, 0x013C015E, 80, -100, 0.0055, -0.740365, 0, 0, -0.672206,  True, '2021-10-03 02:50:00'); /* Banderling Scout */
/* @teleloc 0x013C015E [80.000000 -100.000000 0.005500] -0.740365 0.000000 0.000000 -0.672206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C009,     6, 0x013C0166, 93.668, -25.7841, 0.0055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Banderling Scout */
/* @teleloc 0x013C0166 [93.667999 -25.784100 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C00A,   937, 0x013C0183, 110, 0, 0.0055, -0.828855, 0, 0, -0.559464,  True, '2021-10-03 02:50:00'); /* Banderling Guard */
/* @teleloc 0x013C0183 [110.000000 0.000000 0.005500] -0.828855 0.000000 0.000000 -0.559464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C00B,     6, 0x013C0188, 110.238, -57.1752, 0.0055, 0.309951, 0, 0, -0.950753,  True, '2021-10-03 02:50:00'); /* Banderling Scout */
/* @teleloc 0x013C0188 [110.237999 -57.175201 0.005500] 0.309951 0.000000 0.000000 -0.950753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C00C,  1460, 0x013C0198, 123.069, -56.4457, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Food Heal Gen */
/* @teleloc 0x013C0198 [123.069000 -56.445702 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C00D,   183, 0x013C01A6, 126.221, -57.2211, 0.0055, -0.398649, 0, 0, -0.917104,  True, '2021-10-03 02:50:00'); /* Banderling Raver */
/* @teleloc 0x013C01A6 [126.221001 -57.221100 0.005500] -0.398649 0.000000 0.000000 -0.917104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C00E,   937, 0x013C01A7, 125.76, -78.8618, 0.0055, -0.742634, 0, 0, -0.669697,  True, '2021-10-03 02:50:00'); /* Banderling Guard */
/* @teleloc 0x013C01A7 [125.760002 -78.861801 0.005500] -0.742634 0.000000 0.000000 -0.669697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C00F,  1668, 0x013C01AE, 141.435, -27.841, 0.0055, -0.737057, 0, 0, -0.675831,  True, '2021-10-03 02:50:00'); /* Banderling Breeder */
/* @teleloc 0x013C01AE [141.434998 -27.841000 0.005500] -0.737057 0.000000 0.000000 -0.675831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C010,  1668, 0x013C01B0, 140, -50, 0.0055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Banderling Breeder */
/* @teleloc 0x013C01B0 [140.000000 -50.000000 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C011,   183, 0x013C01B4, 138.136, -79.5459, 0.0055, -0.710569, 0, 0, -0.703627,  True, '2021-10-03 02:50:00'); /* Banderling Raver */
/* @teleloc 0x013C01B4 [138.136002 -79.545898 0.005500] -0.710569 0.000000 0.000000 -0.703627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C012,   937, 0x013C01B7, 153.672, -15.5666, 0.0055, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Banderling Guard */
/* @teleloc 0x013C01B7 [153.671997 -15.566600 0.005500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C013,   183, 0x013C01C6, 169.437, -8.38938, 0.0055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Banderling Raver */
/* @teleloc 0x013C01C6 [169.436996 -8.389380 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C014,   183, 0x013C01C7, 173.708, -15.9204, 0.0055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Banderling Raver */
/* @teleloc 0x013C01C7 [173.707993 -15.920400 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C015,   183, 0x013C01D4, 191.241, -28.8667, 0.0055, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Banderling Raver */
/* @teleloc 0x013C01D4 [191.240997 -28.866699 0.005500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C016,  1460, 0x013C01D6, 203.247, -28.6348, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Food Heal Gen */
/* @teleloc 0x013C01D6 [203.246994 -28.634800 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C017,   183, 0x013C01D6, 204.544, -27.8521, 0.0055, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Banderling Raver */
/* @teleloc 0x013C01D6 [204.544006 -27.852100 0.005500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C018,   183, 0x013C01DC, 212.88, -59.0992, 0.0055, -0.998669, 0, 0, -0.051573,  True, '2021-10-03 02:50:00'); /* Banderling Raver */
/* @teleloc 0x013C01DC [212.880005 -59.099201 0.005500] -0.998669 0.000000 0.000000 -0.051573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C019,  3955, 0x013C01EC, 223.61, -74.1302, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x013C01EC [223.610001 -74.130203 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C01A,  5605, 0x013C01F2, 219.867, -106.46, 0, 0.996664, 0, 0, -0.081613, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x013C01F2 [219.867004 -106.459999 0.000000] 0.996664 0.000000 0.000000 -0.081613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C01B,  1925, 0x013C01F4, 225.148, -73.443, 0, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x013C01F4 [225.147995 -73.443001 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C01C,  1987, 0x013C01F4, 227.05, -65.4945, 0.1222, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Ghost Wisp */
/* @teleloc 0x013C01F4 [227.050003 -65.494499 0.122200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C01D,   183, 0x013C01F5, 231.138, -81.4942, 0.0055, -0.925458, 0, 0, -0.378851,  True, '2021-10-03 02:50:00'); /* Banderling Raver */
/* @teleloc 0x013C01F5 [231.138000 -81.494202 0.005500] -0.925458 0.000000 0.000000 -0.378851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C01E,   183, 0x013C01F6, 230.203, -79.5332, 0.0055, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Banderling Raver */
/* @teleloc 0x013C01F6 [230.203003 -79.533203 0.005500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C01F,  5605, 0x013C01FD, 0.90337, -33.7106, 6, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x013C01FD [0.903370 -33.710602 6.000000] 0.000000 0.000000 0.000000 -1.000000 */
