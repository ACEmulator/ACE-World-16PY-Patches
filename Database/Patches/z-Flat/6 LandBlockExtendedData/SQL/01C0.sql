DELETE FROM `landblock_instance` WHERE `landblock` = 0x01C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0000,  2336, 0x01C00123, 0.62775, -58.9392, 0.12, 0.923879, 0, 0, -0.382684, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x01C00123 [0.627750 -58.939201 0.120000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0005,  1154, 0x01C0012D, 21.8771, -4.09951, 0.01222, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x01C0012D [21.877100 -4.099510 0.012220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C0005, 0x701C002E, '2005-02-09 10:00:00') /* Murk Drudge (24280) */
     , (0x701C0005, 0x701C002F, '2005-02-09 10:00:00') /* Murk Drudge (24280) */
     , (0x701C0005, 0x701C0030, '2005-02-09 10:00:00') /* Murk Drudge (24280) */
     , (0x701C0005, 0x701C0031, '2005-02-09 10:00:00') /* Murk Drudge (24280) */
     , (0x701C0005, 0x701C0032, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x701C0005, 0x701C0033, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x701C0005, 0x701C0034, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x701C0005, 0x701C0038, '2005-02-09 10:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C0005, 0x701C0039, '2005-02-09 10:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C0005, 0x701C003A, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x701C0005, 0x701C003B, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x701C0005, 0x701C003D, '2005-02-09 10:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C0005, 0x701C003E, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x701C0005, 0x701C003F, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x701C0005, 0x701C0040, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x701C0005, 0x701C0041, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x701C0005, 0x701C0044, '2005-02-09 10:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C0005, 0x701C0045, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x701C0005, 0x701C0046, '2005-02-09 10:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C0005, 0x701C0047, '2005-02-09 10:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C0005, 0x701C0048, '2005-02-09 10:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C0005, 0x701C0049, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x701C0005, 0x701C004A, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x701C0005, 0x701C004B, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x701C0005, 0x701C004C, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C000C,  1154, 0x01C0013C, 30, -50, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x01C0013C [30.000000 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C000C, 0x701C0023, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x701C000C, 0x701C0024, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x701C000C, 0x701C0025, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x701C000C, 0x701C0026, '2005-02-09 10:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C000C, 0x701C0027, '2005-02-09 10:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C000C, 0x701C0028, '2005-02-09 10:00:00') /* Captain Waliknua (27668) */
     , (0x701C000C, 0x701C0029, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x701C000C, 0x701C002A, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x701C000C, 0x701C002B, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x701C000C, 0x701C002C, '2005-02-09 10:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C000C, 0x701C002D, '2005-02-09 10:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C000C, 0x701C0035, '2005-02-09 10:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C000C, 0x701C0036, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x701C000C, 0x701C003C, '2005-02-09 10:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C000C, 0x701C0042, '2005-02-09 10:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C000C, 0x701C0043, '2005-02-09 10:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C000C, 0x701C004D, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x701C000C, 0x701C004E, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x701C000C, 0x701C004F, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x701C000C, 0x701C0050, '2005-02-09 10:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C000C, 0x701C0051, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x701C000C, 0x701C0052, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C000F,  1154, 0x01C00145, 41.9609, -29.0673, 0.01222, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x01C00145 [41.960899 -29.067301 0.012220] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C000F, 0x701C0037, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0019,  1941, 0x01C00170, 80.8551, 0.250491, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01C00170 [80.855103 0.250491 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C001A,  1931, 0x01C00170, 80.8264, -1.09098, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01C00170 [80.826401 -1.090980 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C001B,  1938, 0x01C00170, 80.8414, -2.27591, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01C00170 [80.841400 -2.275910 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0023, 24497, 0x01C00102, 22.0068, -22.8418, -11.99, -0.774641, 0, 0, 0.632401,  True, '2021-10-03 02:50:00'); /* Gotrok Tiatus */
/* @teleloc 0x01C00102 [22.006800 -22.841801 -11.990000] -0.774641 0.000000 0.000000 0.632401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0024, 23617, 0x01C00103, 16.9518, -32.1092, -11.9935, -0.920708, 0, 0, 0.390252,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x01C00103 [16.951799 -32.109200 -11.993500] -0.920708 0.000000 0.000000 0.390252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0025, 23617, 0x01C00103, 18.3903, -33.5958, -11.9935, -0.920708, 0, 0, 0.390252,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x01C00103 [18.390301 -33.595798 -11.993500] -0.920708 0.000000 0.000000 0.390252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0026, 27460, 0x01C00103, 21.1719, -28.4852, -11.99, -0.848623, 0, 0, 0.528998,  True, '2021-10-03 02:50:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00103 [21.171900 -28.485201 -11.990000] -0.848623 0.000000 0.000000 0.528998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0027, 27460, 0x01C00103, 18.1436, -27.5095, -11.99, -0.848623, 0, 0, 0.528998,  True, '2021-10-03 02:50:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00103 [18.143600 -27.509501 -11.990000] -0.848623 0.000000 0.000000 0.528998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0028, 27668, 0x01C00104, 16.727, -38.7076, -11.9935, -0.824676, 0, 0, 0.565605,  True, '2021-10-03 02:50:00'); /* Captain Waliknua */
/* @teleloc 0x01C00104 [16.726999 -38.707600 -11.993500] -0.824676 0.000000 0.000000 0.565605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0029, 23617, 0x01C00104, 22.6105, -37.9567, -11.9935, -0.920708, 0, 0, 0.390252,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x01C00104 [22.610500 -37.956699 -11.993500] -0.920708 0.000000 0.000000 0.390252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C002A, 23617, 0x01C00104, 24.9022, -40.3249, -11.945, -0.920708, 0, 0, 0.390252,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x01C00104 [24.902201 -40.324902 -11.945000] -0.920708 0.000000 0.000000 0.390252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C002B, 24497, 0x01C00106, 30.8753, -29.3353, -11.99, -0.997996, 0, 0, 0.063281,  True, '2021-10-03 02:50:00'); /* Gotrok Tiatus */
/* @teleloc 0x01C00106 [30.875299 -29.335300 -11.990000] -0.997996 0.000000 0.000000 0.063281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C002C, 27460, 0x01C00107, 26.0048, -36.8795, -11.99, -0.920708, 0, 0, 0.390252,  True, '2021-10-03 02:50:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00107 [26.004801 -36.879501 -11.990000] -0.920708 0.000000 0.000000 0.390252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C002D, 27460, 0x01C00107, 29.6557, -36.0402, -11.99, -0.920708, 0, 0, 0.390252,  True, '2021-10-03 02:50:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00107 [29.655701 -36.040199 -11.990000] -0.920708 0.000000 0.000000 0.390252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C002E, 24280, 0x01C0012D, 23.2044, -1.93046, 0.056779, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Murk Drudge */
/* @teleloc 0x01C0012D [23.204399 -1.930460 0.056779] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C002F, 24280, 0x01C0012D, 23.4207, -0.25173, 0.056779, -0.401748, 0, 0, -0.91575,  True, '2021-10-03 02:50:00'); /* Murk Drudge */
/* @teleloc 0x01C0012D [23.420700 -0.251730 0.056779] -0.401748 0.000000 0.000000 -0.915750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0030, 24280, 0x01C0012D, 21.4659, 0.367611, 0.056779, 0.169349, 0, 0, -0.985556,  True, '2021-10-03 02:50:00'); /* Murk Drudge */
/* @teleloc 0x01C0012D [21.465900 0.367611 0.056779] 0.169349 0.000000 0.000000 -0.985556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0031, 24280, 0x01C0012D, 21.393, -1.53657, 0.056779, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Murk Drudge */
/* @teleloc 0x01C0012D [21.393000 -1.536570 0.056779] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0032,   228, 0x01C0012F, 21.7341, -9.11439, 0.0065, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Tumerok High Priest */
/* @teleloc 0x01C0012F [21.734100 -9.114390 0.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0033, 23617, 0x01C0012F, 20.6258, -6.04344, 0.0065, 0.17734, 0, 0, 0.98415,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x01C0012F [20.625799 -6.043440 0.006500] 0.177340 0.000000 0.000000 0.984150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0034,   228, 0x01C00134, 23.5846, -64.4276, 0.053028, -0.95675, 0, 0, -0.290911,  True, '2021-10-03 02:50:00'); /* Tumerok High Priest */
/* @teleloc 0x01C00134 [23.584600 -64.427597 0.053028] -0.956750 0.000000 0.000000 -0.290911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0035, 27460, 0x01C00134, 22.7295, -60.546, 0.01, -0.205189, 0, 0, 0.978722,  True, '2021-10-03 02:50:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00134 [22.729500 -60.546001 0.010000] -0.205189 0.000000 0.000000 0.978722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0036,   228, 0x01C00135, 22.6599, -67.6417, 0.053028, 0.973654, 0, 0, -0.228032,  True, '2021-10-03 02:50:00'); /* Tumerok High Priest */
/* @teleloc 0x01C00135 [22.659901 -67.641701 0.053028] 0.973654 0.000000 0.000000 -0.228032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0037, 23617, 0x01C00135, 20.794, -66.6651, 0.053028, 0.500095, 0, 0, -0.86597,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x01C00135 [20.794001 -66.665100 0.053028] 0.500095 0.000000 0.000000 -0.865970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0038, 27460, 0x01C00136, 26.9281, -3.76466, 0.01, -0.532692, 0, 0, -0.846309,  True, '2021-10-03 02:50:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00136 [26.928101 -3.764660 0.010000] -0.532692 0.000000 0.000000 -0.846309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0039, 27460, 0x01C00138, 27.6526, -6.6349, 0.01, -0.614521, 0, 0, -0.788901,  True, '2021-10-03 02:50:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00138 [27.652599 -6.634900 0.010000] -0.614521 0.000000 0.000000 -0.788901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C003A, 23617, 0x01C0013B, 33.8955, -40.6795, 0.0065, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x01C0013B [33.895500 -40.679501 0.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C003B,   228, 0x01C0013C, 30.7741, -51.792, 0.006, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Tumerok High Priest */
/* @teleloc 0x01C0013C [30.774099 -51.792000 0.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C003C, 27460, 0x01C00142, 25.8105, -69.2479, 0.01, 0.980215, 0, 0, 0.197936,  True, '2021-10-03 02:50:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00142 [25.810499 -69.247902 0.010000] 0.980215 0.000000 0.000000 0.197936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C003D, 27460, 0x01C00145, 41.9455, -26.4039, 0.053028, 0.500094, 0, 0, -0.865971,  True, '2021-10-03 02:50:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00145 [41.945499 -26.403900 0.053028] 0.500094 0.000000 0.000000 -0.865971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C003E, 23617, 0x01C00145, 43.5566, -28.455, 0.053028, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x01C00145 [43.556599 -28.455000 0.053028] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C003F,   228, 0x01C00146, 35.6617, -39.0644, 0.006, -0.683356, 0, 0, -0.730085,  True, '2021-10-03 02:50:00'); /* Tumerok High Priest */
/* @teleloc 0x01C00146 [35.661701 -39.064400 0.006000] -0.683356 0.000000 0.000000 -0.730085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0040,   228, 0x01C00146, 35.8133, -41.3549, 0.055, -0.683356, 0, 0, -0.730085,  True, '2021-10-03 02:50:00'); /* Tumerok High Priest */
/* @teleloc 0x01C00146 [35.813301 -41.354900 0.055000] -0.683356 0.000000 0.000000 -0.730085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0041, 23617, 0x01C0014B, 42.7688, -61.0829, 0.05, 0.663519, 0, 0, -0.74816,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x01C0014B [42.768799 -61.082901 0.050000] 0.663519 0.000000 0.000000 -0.748160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0042, 27460, 0x01C00154, 49.2038, -42.0393, 0.01, 0.169349, 0, 0, -0.985556,  True, '2021-10-03 02:50:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00154 [49.203800 -42.039299 0.010000] 0.169349 0.000000 0.000000 -0.985556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0043, 27460, 0x01C00154, 48.725, -40.2204, 0.01, -0.393287, 0, 0, 0.919416,  True, '2021-10-03 02:50:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00154 [48.724998 -40.220402 0.010000] -0.393287 0.000000 0.000000 0.919416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0044, 27460, 0x01C0015D, 46.8162, -61.0354, 0.055, -0.658241, 0, 0, -0.752807,  True, '2021-10-03 02:50:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C0015D [46.816200 -61.035400 0.055000] -0.658241 0.000000 0.000000 -0.752807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0045, 23617, 0x01C0015E, 56.2625, -22.4147, 0.053028, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x01C0015E [56.262501 -22.414700 0.053028] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0046, 27460, 0x01C00160, 56.6985, -27.5397, 0.01, -0.994695, 0, 0, 0.102871,  True, '2021-10-03 02:50:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00160 [56.698502 -27.539700 0.010000] -0.994695 0.000000 0.000000 0.102871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0047, 27460, 0x01C0016E, 69.9836, -54.064, 0.01, -0.737847, 0, 0, 0.674968,  True, '2021-10-03 02:50:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C0016E [69.983597 -54.063999 0.010000] -0.737847 0.000000 0.000000 0.674968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0048, 27460, 0x01C0016E, 66.4173, -54.3821, 0.01, -0.737847, 0, 0, 0.674968,  True, '2021-10-03 02:50:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C0016E [66.417297 -54.382099 0.010000] -0.737847 0.000000 0.000000 0.674968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0049, 23617, 0x01C0016F, 65.8715, -56.1371, 0.053028, 0.5691, 0, 0, -0.822268,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x01C0016F [65.871498 -56.137100 0.053028] 0.569100 0.000000 0.000000 -0.822268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C004A,   228, 0x01C0016F, 67.2743, -56.4913, 0.053028, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Tumerok High Priest */
/* @teleloc 0x01C0016F [67.274300 -56.491299 0.053028] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C004B,   228, 0x01C0016F, 71.6138, -56.7949, 0.053028, 0.828855, 0, 0, -0.559464,  True, '2021-10-03 02:50:00'); /* Tumerok High Priest */
/* @teleloc 0x01C0016F [71.613800 -56.794899 0.053028] 0.828855 0.000000 0.000000 -0.559464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C004C, 23617, 0x01C0016F, 73.3598, -56.3153, 0.053028, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x01C0016F [73.359802 -56.315300 0.053028] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C004D,   228, 0x01C00174, 80.6245, -27.2666, 0.090625, 0.978711, 0, 0, -0.205243,  True, '2021-10-03 02:50:00'); /* Tumerok High Priest */
/* @teleloc 0x01C00174 [80.624496 -27.266600 0.090625] 0.978711 0.000000 0.000000 -0.205243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C004E,   228, 0x01C00174, 79.8335, -27.1834, 0.090625, 0.968066, 0, 0, -0.250696,  True, '2021-10-03 02:50:00'); /* Tumerok High Priest */
/* @teleloc 0x01C00174 [79.833504 -27.183399 0.090625] 0.968066 0.000000 0.000000 -0.250696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C004F, 23617, 0x01C00174, 81.6254, -27.799, 0.090625, 0.973654, 0, 0, -0.228032,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x01C00174 [81.625397 -27.799000 0.090625] 0.973654 0.000000 0.000000 -0.228032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0050, 27460, 0x01C0017C, 88.1287, -1.71251, 0.053028, -0.548202, 0, 0, -0.836346,  True, '2021-10-03 02:50:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C0017C [88.128700 -1.712510 0.053028] -0.548202 0.000000 0.000000 -0.836346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0051, 23617, 0x01C0017C, 85.6618, -2.18387, 0.053028, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x01C0017C [85.661797 -2.183870 0.053028] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0052,   228, 0x01C0017C, 85.8426, -3.53582, 0.053028, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Tumerok High Priest */
/* @teleloc 0x01C0017C [85.842598 -3.535820 0.053028] 0.707107 0.000000 0.000000 -0.707107 */
