DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA87000,  4156, 0xAA870102, 87.851, 35.1098, 21.205, -0.00220724, 0, 0, -0.999998, False, '2021-10-03 02:50:00'); /* Dungeon Nye */
/* @teleloc 0xAA870102 [87.850998 35.109798 21.205000] -0.002207 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA87009,  7923, 0xAA870000, 90.4532, 32.3997, 26.005, -0.942821, 0, 0, -0.333299, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xAA870000 [90.453201 32.399700 26.004999] -0.942821 0.000000 0.000000 -0.333299 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA87009, 0x7AA8700A, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7AA87009, 0x7AA8700B, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7AA87009, 0x7AA8700C, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7AA87009, 0x7AA8700D, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7AA87009, 0x7AA8700E, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7AA87009, 0x7AA8700F, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7AA87009, 0x7AA87010, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7AA87009, 0x7AA87011, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8700A,  1610, 0xAA870000, 88.1984, 29.79, 26.0045, -0.435133, 0, 0, 0.900366,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0xAA870000 [88.198402 29.790001 26.004499] -0.435133 0.000000 0.000000 0.900366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8700B,  1610, 0xAA870000, 76.2673, 29.1034, 26.0045, -0.743264, 0, 0, -0.668999,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0xAA870000 [76.267303 29.103399 26.004499] -0.743264 0.000000 0.000000 -0.668999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8700C,  1610, 0xAA870000, 76.8234, 37.8633, 26.0045, -0.991788, 0, 0, 0.127896,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0xAA870000 [76.823402 37.863300 26.004499] -0.991788 0.000000 0.000000 0.127896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8700D,  1610, 0xAA870000, 79.3856, 39.2988, 26.0045, 0.0726619, 0, 0, 0.997357,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0xAA870000 [79.385597 39.298801 26.004499] 0.072662 0.000000 0.000000 0.997357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8700E,  1610, 0xAA870100, 81.746, 45.1692, 21.205, -0.794791, 0, 0, -0.606883,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0xAA870100 [81.746002 45.169201 21.205000] -0.794791 0.000000 0.000000 -0.606883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8700F,  1610, 0xAA870000, 79.3941, 25.5319, 26.0045, -0.976367, 0, 0, 0.21612,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0xAA870000 [79.394096 25.531900 26.004499] -0.976367 0.000000 0.000000 0.216120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA87010,  1610, 0xAA870100, 79.275, 40.1327, 21.205, 0.47162, 0, 0, -0.881802,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0xAA870100 [79.275002 40.132702 21.205000] 0.471620 0.000000 0.000000 -0.881802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA87011,  1610, 0xAA870100, 79.8492, 36.6437, 21.205, 0.968113, 0, 0, -0.250514,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0xAA870100 [79.849197 36.643700 21.205000] 0.968113 0.000000 0.000000 -0.250514 */
