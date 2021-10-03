DELETE FROM `landblock_instance` WHERE `landblock` = 0x5317;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317010,  7346, 0x53170000, 182.654, 30.1996, 43.3401, -0.959709, 0, 0, -0.280996,  True, '2021-10-03 02:50:00'); /* Banderling Enforcer */
/* @teleloc 0x53170000 [182.654007 30.199600 43.340099] -0.959709 0.000000 0.000000 -0.280996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317011,  7346, 0x53170000, 180.268, 31.2191, 43.5328, -0.799368, 0, 0, 0.600842,  True, '2021-10-03 02:50:00'); /* Banderling Enforcer */
/* @teleloc 0x53170000 [180.268005 31.219101 43.532799] -0.799368 0.000000 0.000000 0.600842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317012,  7346, 0x53170000, 176.389, 36.556, 44.1423, -0.915471, 0, 0, -0.402383,  True, '2021-10-03 02:50:00'); /* Banderling Enforcer */
/* @teleloc 0x53170000 [176.389008 36.556000 44.142300] -0.915471 0.000000 0.000000 -0.402383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317013,  7346, 0x53170000, 179.54, 37.1167, 44.1078, -0.700603, 0, 0, 0.713551,  True, '2021-10-03 02:50:00'); /* Banderling Enforcer */
/* @teleloc 0x53170000 [179.539993 37.116699 44.107800] -0.700603 0.000000 0.000000 0.713551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317014,  7924, 0x53170000, 184.3, 31.8215, 43.2883, -0.910002, 0, 0, 0.414604, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x53170000 [184.300003 31.821501 43.288300] -0.910002 0.000000 0.000000 0.414604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75317014, 0x75317010, '2005-02-09 10:00:00') /* Banderling Enforcer (7346) */
     , (0x75317014, 0x75317011, '2005-02-09 10:00:00') /* Banderling Enforcer (7346) */
     , (0x75317014, 0x75317012, '2005-02-09 10:00:00') /* Banderling Enforcer (7346) */
     , (0x75317014, 0x75317013, '2005-02-09 10:00:00') /* Banderling Enforcer (7346) */
     , (0x75317014, 0x75317015, '2005-02-09 10:00:00') /* Banderling Enforcer (7346) */
     , (0x75317014, 0x75317016, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x75317014, 0x75317017, '2005-02-09 10:00:00') /* Banderling Enforcer (7346) */
     , (0x75317014, 0x75317018, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x75317014, 0x75317019, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x75317014, 0x7531701A, '2005-02-09 10:00:00') /* Altered Drudge (7089) */
     , (0x75317014, 0x7531701B, '2005-02-09 10:00:00') /* Altered Drudge (7089) */
     , (0x75317014, 0x7531701D, '2005-02-09 10:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317015,  7346, 0x53170000, 180.76, 30.0447, 43.2857, -0.718221, 0, 0, 0.695815,  True, '2021-10-03 02:50:00'); /* Banderling Enforcer */
/* @teleloc 0x53170000 [180.759995 30.044701 43.285702] -0.718221 0.000000 0.000000 0.695815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317016,  7090, 0x53170000, 177.527, 101.838, 40.7241, -0.347264, 0, 0, 0.937767,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x53170000 [177.526993 101.837997 40.724098] -0.347264 0.000000 0.000000 0.937767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317017,  7346, 0x53170000, 180.563, 32.9449, 43.6361, -0.523746, 0, 0, 0.851874,  True, '2021-10-03 02:50:00'); /* Banderling Enforcer */
/* @teleloc 0x53170000 [180.563004 32.944901 43.636101] -0.523746 0.000000 0.000000 0.851874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317018,  7090, 0x53170000, 179.719, 98.3393, 40.833, -0.0546248, 0, 0, 0.998507,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x53170000 [179.718994 98.339302 40.833000] -0.054625 0.000000 0.000000 0.998507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317019,  7090, 0x53170000, 178.994, 101.552, 40.7918, 0.284092, 0, 0, -0.958797,  True, '2021-10-03 02:50:00'); /* Augmented Drudge */
/* @teleloc 0x53170000 [178.994003 101.552002 40.791801] 0.284092 0.000000 0.000000 -0.958797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531701A,  7089, 0x53170000, 175.24, 100.369, 41.0371, 0.654151, 0, 0, -0.756364,  True, '2021-10-03 02:50:00'); /* Altered Drudge */
/* @teleloc 0x53170000 [175.240005 100.369003 41.037102] 0.654151 0.000000 0.000000 -0.756364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531701B,  7089, 0x53170000, 180.96, 101.854, 40.4367, 0.284092, 0, 0, -0.958797,  True, '2021-10-03 02:50:00'); /* Altered Drudge */
/* @teleloc 0x53170000 [180.960007 101.853996 40.436699] 0.284092 0.000000 0.000000 -0.958797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531701C,  1917, 0x53170000, 178.026, 36.6428, 44.1084, -0.999997, 0, 0, 0.00250771, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x53170000 [178.026001 36.642799 44.108398] -0.999997 0.000000 0.000000 0.002508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531701D,  7089, 0x53170000, 178.103, 99.089, 40.9052, 0.0879459, 0, 0, -0.996125,  True, '2021-10-03 02:50:00'); /* Altered Drudge */
/* @teleloc 0x53170000 [178.102997 99.088997 40.905201] 0.087946 0.000000 0.000000 -0.996125 */
