DELETE FROM `landblock_instance` WHERE `landblock` = 0xF819;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819000,  8478, 0xF8190100, 132, 32, 15.66, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Small Temple */
/* @teleloc 0xF8190100 [132.000000 32.000000 15.660000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819001,  7112, 0xF8190100, 132.651, 26.142, 15.66, -0.141264, 0, 0, -0.989972,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus */
/* @teleloc 0xF8190100 [132.651001 26.142000 15.660000] -0.141264 0.000000 0.000000 -0.989972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819002,  7924, 0xF8190100, 131.484, 23.6339, 15.66, 0.0582289, 0, 0, -0.998303, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xF8190100 [131.483994 23.633900 15.660000] 0.058229 0.000000 0.000000 -0.998303 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F819002, 0x7F819001, '2005-02-09 10:00:00') /* Chomu Sclavus (7112) */
     , (0x7F819002, 0x7F819003, '2005-02-09 10:00:00') /* Chomu Sclavus (7112) */
     , (0x7F819002, 0x7F819004, '2005-02-09 10:00:00') /* Chomu Sclavus (7112) */
     , (0x7F819002, 0x7F819005, '2005-02-09 10:00:00') /* Chomu Sclavus (7112) */
     , (0x7F819002, 0x7F819006, '2005-02-09 10:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819003,  7112, 0xF8190103, 131.635, 8.56724, 22.0938, 0.0831657, 0, 0, -0.996536,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus */
/* @teleloc 0xF8190103 [131.634995 8.567240 22.093800] 0.083166 0.000000 0.000000 -0.996536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819004,  7112, 0xF8190000, 134.541, 5.72952, 22.005, -0.897259, 0, 0, -0.441505,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus */
/* @teleloc 0xF8190000 [134.541000 5.729520 22.004999] -0.897259 0.000000 0.000000 -0.441505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819005,  7112, 0xF8190000, 131.479, 11.84, 26.055, -0.113278, 0, 0, -0.993563,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus */
/* @teleloc 0xF8190000 [131.479004 11.840000 26.055000] -0.113278 0.000000 0.000000 -0.993563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819006,  7112, 0xF8190000, 129.1, 21.2673, 22.005, -0.999804, 0, 0, -0.0197736,  True, '2021-10-03 02:50:00'); /* Chomu Sclavus */
/* @teleloc 0xF8190000 [129.100006 21.267300 22.004999] -0.999804 0.000000 0.000000 -0.019774 */
