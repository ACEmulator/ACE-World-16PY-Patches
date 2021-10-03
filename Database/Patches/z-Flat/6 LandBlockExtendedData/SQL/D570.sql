DELETE FROM `landblock_instance` WHERE `landblock` = 0xD570;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570000,  7923, 0xD5700000, 133.049, 58.8359, 66.005, 0.254929, 0, 0, -0.96696, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xD5700000 [133.048996 58.835899 66.004997] 0.254929 0.000000 0.000000 -0.966960 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D570000, 0x7D57000E, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x7D570000, 0x7D57000F, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x7D570000, 0x7D570010, '2005-02-09 10:00:00') /* Mosswart Chief (210) */
     , (0x7D570000, 0x7D570011, '2005-02-09 10:00:00') /* Banderling Captain (8258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570001,  5086, 0xD5700000, 134.478, 55.3093, 66.005, 0.606763, 0, 0, -0.794883, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0xD5700000 [134.477997 55.309299 66.004997] 0.606763 0.000000 0.000000 -0.794883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D570001, 0x7D570002, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D570001, 0x7D570003, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D570001, 0x7D570004, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7D570001, 0x7D570005, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D570001, 0x7D570006, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D570001, 0x7D570007, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D570001, 0x7D570008, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D570001, 0x7D570009, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D570001, 0x7D57000A, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D570001, 0x7D57000B, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7D570001, 0x7D57000C, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7D570001, 0x7D57000D, '2005-02-09 10:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570002,   211, 0xD5700000, 158.083, 76.9481, 65.5932, 0.89654, 0, 0, -0.442962,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD5700000 [158.082993 76.948097 65.593201] 0.896540 0.000000 0.000000 -0.442962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570003,   211, 0xD5700000, 156.375, 77.8985, 65.514, 0.89654, 0, 0, -0.442962,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD5700000 [156.375000 77.898499 65.514000] 0.896540 0.000000 0.000000 -0.442962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570004,   947, 0xD5700000, 156.434, 76.7168, 65.6124, 0.873281, 0, 0, -0.487217,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0xD5700000 [156.434006 76.716797 65.612396] 0.873281 0.000000 0.000000 -0.487217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570005,   211, 0xD5700000, 155.905, 79.4931, 65.3811, -0.941982, 0, 0, 0.335662,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD5700000 [155.904999 79.493103 65.381104] -0.941982 0.000000 0.000000 0.335662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570006,   211, 0xD5700000, 158.393, 79.5677, 65.3749, 0.21832, 0, 0, 0.975877,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD5700000 [158.393005 79.567703 65.374901] 0.218320 0.000000 0.000000 0.975877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570007,   211, 0xD5700000, 97.507, 40.2857, 67.8799, 0.787851, 0, 0, 0.615866,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD5700000 [97.507004 40.285702 67.879898] 0.787851 0.000000 0.000000 0.615866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570008,   211, 0xD5700000, 95.9743, 39.5431, 68.0055, 0.749098, 0, 0, 0.66246,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD5700000 [95.974297 39.543098 68.005501] 0.749098 0.000000 0.000000 0.662460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570009,   211, 0xD5700000, 98.639, 39.2147, 67.7856, 0.749098, 0, 0, 0.66246,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD5700000 [98.639000 39.214699 67.785599] 0.749098 0.000000 0.000000 0.662460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D57000A,   211, 0xD5700000, 95.8247, 37.2978, 68.0055, 0.98186, 0, 0, 0.189609,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD5700000 [95.824699 37.297798 68.005501] 0.981860 0.000000 0.000000 0.189609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D57000B,   947, 0xD5700000, 97.9479, 38.2681, 67.8432, 0.90058, 0, 0, 0.434691,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0xD5700000 [97.947899 38.268101 67.843201] 0.900580 0.000000 0.000000 0.434691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D57000C,   947, 0xD5700000, 147.29, 39.9865, 65.7314, -0.865962, 0, 0, -0.500109,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0xD5700000 [147.289993 39.986500 65.731400] -0.865962 0.000000 0.000000 -0.500109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D57000D,   947, 0xD5700000, 145.088, 37.5016, 65.9149, -0.989344, 0, 0, 0.145599,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0xD5700000 [145.087997 37.501598 65.914902] -0.989344 0.000000 0.000000 0.145599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D57000E,  1619, 0xD5700000, 144.236, 39.3826, 65.9858, 0.42025, 0, 0, -0.907408,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0xD5700000 [144.235992 39.382599 65.985802] 0.420250 0.000000 0.000000 -0.907408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D57000F,  1619, 0xD5700000, 146.684, 41.3144, 65.7818, -0.247029, 0, 0, -0.969008,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0xD5700000 [146.684006 41.314400 65.781799] -0.247029 0.000000 0.000000 -0.969008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570010,   210, 0xD5700000, 126.353, 59.4407, 66.0066, -0.433497, 0, 0, 0.901155,  True, '2005-02-09 10:00:00'); /* Mosswart Chief */
/* @teleloc 0xD5700000 [126.352997 59.440701 66.006599] -0.433497 0.000000 0.000000 0.901155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570011,  8258, 0xD5700000, 127.217, 56.9433, 66.0094, 0.986174, 0, 0, -0.165716,  True, '2005-02-09 10:00:00'); /* Banderling Captain */
/* @teleloc 0xD5700000 [127.217003 56.943298 66.009399] 0.986174 0.000000 0.000000 -0.165716 */
