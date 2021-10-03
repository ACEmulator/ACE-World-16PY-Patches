DELETE FROM `landblock_instance` WHERE `landblock` = 0x015C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C000,    13, 0x015C0103, 0.813215, -74.1906, 0.004, -0.69041, 0, 0, -0.723419,  True, '2021-10-03 02:50:00'); /* White Rat */
/* @teleloc 0x015C0103 [0.813215 -74.190598 0.004000] -0.690410 0.000000 0.000000 -0.723419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C001,  7923, 0x015C0107, 10, -40, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x015C0107 [10.000000 -40.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015C001, 0x7015C000, '2005-02-09 10:00:00') /* White Rat (13) */
     , (0x7015C001, 0x7015C002, '2005-02-09 10:00:00') /* White Rat (13) */
     , (0x7015C001, 0x7015C003, '2005-02-09 10:00:00') /* White Rat (13) */
     , (0x7015C001, 0x7015C005, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x7015C001, 0x7015C006, '2005-02-09 10:00:00') /* Tan Rat (4131) */
     , (0x7015C001, 0x7015C007, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x7015C001, 0x7015C008, '2005-02-09 10:00:00') /* Russet Rat (4132) */
     , (0x7015C001, 0x7015C009, '2005-02-09 10:00:00') /* Grey Rat (219) */
     , (0x7015C001, 0x7015C00A, '2005-02-09 10:00:00') /* White Rat (13) */
     , (0x7015C001, 0x7015C00B, '2005-02-09 10:00:00') /* White Rat (13) */
     , (0x7015C001, 0x7015C00C, '2005-02-09 10:00:00') /* Grey Rat (219) */
     , (0x7015C001, 0x7015C00D, '2005-02-09 10:00:00') /* Tan Rat (4131) */
     , (0x7015C001, 0x7015C00E, '2005-02-09 10:00:00') /* Tan Rat (4131) */
     , (0x7015C001, 0x7015C00F, '2005-02-09 10:00:00') /* Tan Rat (4131) */
     , (0x7015C001, 0x7015C010, '2005-02-09 10:00:00') /* Grey Rat (219) */
     , (0x7015C001, 0x7015C011, '2005-02-09 10:00:00') /* Brown Rat (220) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C002,    13, 0x015C010A, 9.08183, -71.822, 0.004, -0.995323, 0, 0, -0.0966056,  True, '2021-10-03 02:50:00'); /* White Rat */
/* @teleloc 0x015C010A [9.081830 -71.821999 0.004000] -0.995323 0.000000 0.000000 -0.096606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C003,    13, 0x015C010E, 24.159, -7.493, 0.004, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* White Rat */
/* @teleloc 0x015C010E [24.159000 -7.493000 0.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C004,  5128, 0x015C0115, 20, -50, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x015C0115 [20.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C005,  4132, 0x015C0116, 16.6044, -59.3331, 0.004, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Russet Rat */
/* @teleloc 0x015C0116 [16.604401 -59.333099 0.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C006,  4131, 0x015C011A, 20.0164, -78.7403, 0.004, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Tan Rat */
/* @teleloc 0x015C011A [20.016399 -78.740303 0.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C007,  4132, 0x015C011D, 21.5554, -98.3701, 0.004, -0.216651, 0, 0, -0.976249,  True, '2021-10-03 02:50:00'); /* Russet Rat */
/* @teleloc 0x015C011D [21.555401 -98.370102 0.004000] -0.216651 0.000000 0.000000 -0.976249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C008,  4132, 0x015C011E, 28.7859, -2.48605, 0.004, 0.447074, 0, 0, -0.894497,  True, '2021-10-03 02:50:00'); /* Russet Rat */
/* @teleloc 0x015C011E [28.785900 -2.486050 0.004000] 0.447074 0.000000 0.000000 -0.894497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C009,   219, 0x015C0121, 30, -20, 0.004, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Grey Rat */
/* @teleloc 0x015C0121 [30.000000 -20.000000 0.004000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C00A,    13, 0x015C0126, 30.6907, -49.9023, 0.004, -0.69041, 0, 0, -0.723419,  True, '2021-10-03 02:50:00'); /* White Rat */
/* @teleloc 0x015C0126 [30.690701 -49.902302 0.004000] -0.690410 0.000000 0.000000 -0.723419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C00B,    13, 0x015C012E, 30.4104, -72.7385, 0.004, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* White Rat */
/* @teleloc 0x015C012E [30.410400 -72.738503 0.004000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C00C,   219, 0x015C0137, 31.1912, -111.617, 0.004, -0.758062, 0, 0, -0.652182,  True, '2021-10-03 02:50:00'); /* Grey Rat */
/* @teleloc 0x015C0137 [31.191200 -111.616997 0.004000] -0.758062 0.000000 0.000000 -0.652182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C00D,  4131, 0x015C0139, 37.6139, -2.64678, 0.004, -0.453118, 0, 0, -0.891451,  True, '2021-10-03 02:50:00'); /* Tan Rat */
/* @teleloc 0x015C0139 [37.613899 -2.646780 0.004000] -0.453118 0.000000 0.000000 -0.891451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C00E,  4131, 0x015C013B, 38.2097, -43.2061, 0.004, -0.926734, 0, 0, -0.375718,  True, '2021-10-03 02:50:00'); /* Tan Rat */
/* @teleloc 0x015C013B [38.209702 -43.206100 0.004000] -0.926734 0.000000 0.000000 -0.375718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C00F,  4131, 0x015C0141, 38.5169, -59.0163, 0.004, -0.520173, 0, 0, -0.854061,  True, '2021-10-03 02:50:00'); /* Tan Rat */
/* @teleloc 0x015C0141 [38.516899 -59.016300 0.004000] -0.520173 0.000000 0.000000 -0.854061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C010,   219, 0x015C014C, 39.9304, -86.278, 0.004, -0.913012, 0, 0, -0.407932,  True, '2021-10-03 02:50:00'); /* Grey Rat */
/* @teleloc 0x015C014C [39.930401 -86.278000 0.004000] -0.913012 0.000000 0.000000 -0.407932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C011,   220, 0x015C014E, 37.4708, -117.993, 0.004, -0.147808, 0, 0, -0.989016,  True, '2021-10-03 02:50:00'); /* Brown Rat */
/* @teleloc 0x015C014E [37.470798 -117.992996 0.004000] -0.147808 0.000000 0.000000 -0.989016 */
