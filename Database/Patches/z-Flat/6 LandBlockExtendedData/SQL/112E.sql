DELETE FROM `landblock_instance` WHERE `landblock` = 0x112E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E000, 32685, 0x112E0101, 180, 21, 20.737, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Shade Iron Mine */
/* @teleloc 0x112E0101 [180.000000 21.000000 20.737000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E001,  1154, 0x112E000F, 25.5303, 149.114, -0.44, -0.183456, 0, 0, -0.983028, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x112E000F [25.530300 149.113998 -0.440000] -0.183456 0.000000 0.000000 -0.983028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7112E001, 0x7112E003, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x7112E001, 0x7112E004, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x7112E001, 0x7112E005, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x7112E001, 0x7112E006, '2019-02-10 00:00:00') /* Viamontian Commander (30289) */
     , (0x7112E001, 0x7112E007, '2019-02-10 00:00:00') /* Viamontian War Wizard (30295) */
     , (0x7112E001, 0x7112E008, '2019-02-10 00:00:00') /* Viamontian War Wizard (30295) */
     , (0x7112E001, 0x7112E009, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x7112E001, 0x7112E00A, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x7112E001, 0x7112E00B, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x7112E001, 0x7112E00C, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x7112E001, 0x7112E00D, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E003, 28653, 0x112E003B, 178.956, 49.6583, 25.8686, -0.785742, 0, 0, -0.618554,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x112E003B [178.955994 49.658298 25.868601] -0.785742 0.000000 0.000000 -0.618554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E004, 28653, 0x112E0033, 147.852, 67.7695, 26.0068, -0.999448, 0, 0, 0.0332054,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x112E0033 [147.852005 67.769501 26.006800] -0.999448 0.000000 0.000000 0.033205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E005, 28653, 0x112E0033, 148.133, 54.1287, 26.0068, 0.971654, 0, 0, 0.236408,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x112E0033 [148.132996 54.128700 26.006800] 0.971654 0.000000 0.000000 0.236408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E006, 30289, 0x112E0033, 159.129, 60.2494, 41.2068, 0.000967057, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Viamontian Commander */
/* @teleloc 0x112E0033 [159.128998 60.249401 41.206799] 0.000967 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E007, 30295, 0x112E0033, 159.603, 56.2807, 41.205, 0.458198, 0, 0, -0.88885,  True, '2021-10-03 02:50:00'); /* Viamontian War Wizard */
/* @teleloc 0x112E0033 [159.602997 56.280701 41.205002] 0.458198 0.000000 0.000000 -0.888850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E008, 30295, 0x112E0033, 153.623, 56.2807, 41.205, -0.603771, 0, 0, -0.797158,  True, '2021-10-03 02:50:00'); /* Viamontian War Wizard */
/* @teleloc 0x112E0033 [153.623001 56.280701 41.205002] -0.603771 0.000000 0.000000 -0.797158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E009, 28653, 0x112E0033, 166.731, 64.2659, 26.0068, 0.979958, 0, 0, -0.199202,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x112E0033 [166.731003 64.265900 26.006800] 0.979958 0.000000 0.000000 -0.199202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E00A, 28653, 0x112E003A, 176.099, 27.9902, 26.0068, 0.98202, 0, 0, 0.188777,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x112E003A [176.098999 27.990200 26.006800] 0.982020 0.000000 0.000000 0.188777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E00B, 29301, 0x112E003A, 183.573, 42.3622, 26.005, 0.900419, 0, 0, 0.435024,  True, '2021-10-03 02:50:00'); /* Viamontian War Wizard */
/* @teleloc 0x112E003A [183.572998 42.362202 26.004999] 0.900419 0.000000 0.000000 0.435024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E00C, 28654, 0x112E003A, 177.815, 45.4138, 26.0068, -0.770232, 0, 0, -0.637764,  True, '2021-10-03 02:50:00'); /* Viamontian Commander */
/* @teleloc 0x112E003A [177.815002 45.413799 26.006800] -0.770232 0.000000 0.000000 -0.637764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E00D, 28653, 0x112E0032, 166.248, 44.3412, 26.0068, -0.859043, 0, 0, -0.511903,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x112E0032 [166.248001 44.341202 26.006800] -0.859043 0.000000 0.000000 -0.511903 */
