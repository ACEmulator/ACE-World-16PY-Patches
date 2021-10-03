DELETE FROM `landblock_instance` WHERE `landblock` = 0x5276;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276000, 14427, 0x52760104, 10, -60, 0.005, -0.004204, 0, 0, 0.999991,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x52760104 [10.000000 -60.000000 0.005000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276001, 14427, 0x5276010D, 17.0472, -5.49545, 0.005, -0.021622, 0, 0, -0.999766,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x5276010D [17.047199 -5.495450 0.005000] -0.021622 0.000000 0.000000 -0.999766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276002, 14427, 0x52760111, 20.5482, -21.8858, 0.005, -0.0292, 0, 0, -0.999574,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x52760111 [20.548201 -21.885799 0.005000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276003, 14427, 0x52760114, 24.011, -35.7542, 0.005, 0.0446234, 0, 0, -0.999004,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x52760114 [24.011000 -35.754200 0.005000] 0.044623 0.000000 0.000000 -0.999004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276004,  7923, 0x52760114, 24.3473, -43.5285, 0.005, -0.00200535, 0, 0, -0.999998, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x52760114 [24.347300 -43.528500 0.005000] -0.002005 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75276004, 0x75276001, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276004, 0x75276002, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276004, 0x75276003, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276004, 0x75276007, '2005-02-09 10:00:00') /* Dranith Menacet (14428) */
     , (0x75276004, 0x75276008, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276004, 0x75276009, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276004, 0x7527600B, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276004, 0x75276013, '2005-02-09 10:00:00') /* Martinate Simulacrum (14426) */
     , (0x75276004, 0x75276017, '2005-02-09 10:00:00') /* Martinate Simulacrum (14426) */
     , (0x75276004, 0x7527601E, '2005-02-09 10:00:00') /* Martinate Simulacrum (14426) */
     , (0x75276004, 0x7527601F, '2005-02-09 10:00:00') /* Martinate Simulacrum (14426) */
     , (0x75276004, 0x75276020, '2005-02-09 10:00:00') /* Martinate Simulacrum (14426) */
     , (0x75276004, 0x75276021, '2005-02-09 10:00:00') /* Martinate Simulacrum (14426) */
     , (0x75276004, 0x75276022, '2005-02-09 10:00:00') /* Martinate Simulacrum (14426) */
     , (0x75276004, 0x75276023, '2005-02-09 10:00:00') /* Martinate Simulacrum (14426) */
     , (0x75276004, 0x75276024, '2005-02-09 10:00:00') /* Martinate Simulacrum (14426) */
     , (0x75276004, 0x75276025, '2005-02-09 10:00:00') /* Martinate Simulacrum (14426) */
     , (0x75276004, 0x75276026, '2005-02-09 10:00:00') /* Martinate Simulacrum (14426) */
     , (0x75276004, 0x75276027, '2005-02-09 10:00:00') /* Martinate Simulacrum (14426) */
     , (0x75276004, 0x75276028, '2005-02-09 10:00:00') /* Martinate Simulacrum (14426) */
     , (0x75276004, 0x75276029, '2005-02-09 10:00:00') /* Martinate Simulacrum (14426) */
     , (0x75276004, 0x7527602A, '2005-02-09 10:00:00') /* Martinate Simulacrum (14426) */
     , (0x75276004, 0x7527602B, '2005-02-09 10:00:00') /* Martinate Simulacrum (14426) */
     , (0x75276004, 0x7527602C, '2005-02-09 10:00:00') /* Martinate Simulacrum (14426) */
     , (0x75276004, 0x7527602D, '2005-02-09 10:00:00') /* Martinate Simulacrum (14426) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276005, 14427, 0x52760115, 20, -50, 0.005, -0.950302, 0, 0, 0.311331,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x52760115 [20.000000 -50.000000 0.005000] -0.950302 0.000000 0.000000 0.311331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276006, 14427, 0x5276011A, 22.2655, -70.3054, 0.005, 0.129253, 0, 0, 0.991612,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x5276011A [22.265499 -70.305397 0.005000] 0.129253 0.000000 0.000000 0.991612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276007, 14428, 0x52760120, 28.9637, 0.850391, 0.005, -0.203232, 0, 0, -0.979131,  True, '2021-10-03 02:50:00'); /* Dranith Menacet */
/* @teleloc 0x52760120 [28.963699 0.850391 0.005000] -0.203232 0.000000 0.000000 -0.979131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276008, 14427, 0x52760123, 34.6462, -13.4006, 0.005, -0.189529, 0, 0, -0.981875,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x52760123 [34.646198 -13.400600 0.005000] -0.189529 0.000000 0.000000 -0.981875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276009, 14427, 0x5276012B, 29.3218, -50.3315, 0.005, -0.861933, 0, 0, -0.507022,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x5276012B [29.321800 -50.331501 0.005000] -0.861933 0.000000 0.000000 -0.507022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527600A, 14427, 0x52760135, 34.9203, -79.77, 0.005, 0.344565, 0, 0, 0.938763,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x52760135 [34.920300 -79.769997 0.005000] 0.344565 0.000000 0.000000 0.938763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527600B, 14427, 0x5276013A, 40, -60, 0.005, -0.0292, 0, 0, 0.999574,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x5276013A [40.000000 -60.000000 0.005000] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527600C, 14427, 0x52760144, 10.1984, -103.393, 6.005, -0.0292, 0, 0, 0.999574,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x52760144 [10.198400 -103.392998 6.005000] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527600D, 14427, 0x5276015A, 20, -110, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x5276015A [20.000000 -110.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527600E, 14427, 0x5276016A, 30, -100, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x5276016A [30.000000 -100.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527600F, 14427, 0x52760176, 40, -110, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x52760176 [40.000000 -110.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276010, 14448, 0x5276017A, 50, -90, 6.005, 0.731689, 0, 0, 0.681639, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x5276017A [50.000000 -90.000000 6.005000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276011, 14427, 0x5276017E, -0.363487, -120.348, 9.005, -0.00536204, 0, 0, -0.999986,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x5276017E [-0.363487 -120.348000 9.005000] -0.005362 0.000000 0.000000 -0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276012, 14427, 0x5276018A, 10, -150, 12.005, 0.540303, 0, 0, -0.841471,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x5276018A [10.000000 -150.000000 12.005000] 0.540303 0.000000 0.000000 -0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276013, 14426, 0x52760198, 21.4419, -18.9763, 13.218, -0.312392, 0, 0, 0.949953,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x52760198 [21.441900 -18.976299 13.218000] -0.312392 0.000000 0.000000 0.949953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276014, 14427, 0x527601A0, 20, -140, 12.005, -0.079121, 0, 0, 0.996865,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x527601A0 [20.000000 -140.000000 12.005000] -0.079121 0.000000 0.000000 0.996865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276015, 14427, 0x527601A5, 20, -170, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x527601A5 [20.000000 -170.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276016, 14427, 0x527601A9, 20, -190, 12.005, 0.315322, 0, 0, 0.948985,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x527601A9 [20.000000 -190.000000 12.005000] 0.315322 0.000000 0.000000 0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276017, 14426, 0x527601B2, 29.284, -10.4117, 12.8898, 0.208511, 0, 0, -0.97802,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x527601B2 [29.284000 -10.411700 12.889800] 0.208511 0.000000 0.000000 -0.978020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276018, 14427, 0x527601BF, 29.8688, -130.16, 9.005, 0.728343, 0, 0, -0.685212,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x527601BF [29.868799 -130.160004 9.005000] 0.728343 0.000000 0.000000 -0.685212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276019,  7924, 0x527601CD, 29.8822, -207.485, 12.005, -0.0292, 0, 0, 0.999574, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x527601CD [29.882200 -207.485001 12.005000] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75276019, 0x75276000, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276019, 0x75276005, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276019, 0x75276006, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276019, 0x7527600A, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276019, 0x7527600C, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276019, 0x7527600D, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276019, 0x7527600E, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276019, 0x7527600F, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276019, 0x75276011, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276019, 0x75276012, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276019, 0x75276014, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276019, 0x75276015, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276019, 0x75276016, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276019, 0x75276018, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276019, 0x7527601A, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276019, 0x7527601B, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x75276019, 0x7527601C, '2005-02-09 10:00:00') /* Hollow Minion (14427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527601A, 14427, 0x527601D9, 40, -150, 12.005, 0.581683, 0, 0, 0.813416,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x527601D9 [40.000000 -150.000000 12.005000] 0.581683 0.000000 0.000000 0.813416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527601B, 14427, 0x527601E2, 39.071, -205.994, 12.005, -0.904072, 0, 0, 0.427379,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x527601E2 [39.070999 -205.994003 12.005000] -0.904072 0.000000 0.000000 0.427379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527601C, 14427, 0x527601EA, 45.186, -189.771, 12.005, 0.0956497, 0, 0, 0.995415,  True, '2021-10-03 02:50:00'); /* Hollow Minion */
/* @teleloc 0x527601EA [45.186001 -189.770996 12.005000] 0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527601D, 14448, 0x527601EE, 50.4115, -207.391, 12.005, 0.995004, 0, 0, 0.099834, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x527601EE [50.411499 -207.391006 12.005000] 0.995004 0.000000 0.000000 0.099834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527601E, 14426, 0x527601F6, 20.6717, -10.5795, 18.2225, 0.275674, 0, 0, 0.961251,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x527601F6 [20.671700 -10.579500 18.222500] 0.275674 0.000000 0.000000 0.961251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527601F, 14426, 0x52760208, 29.7375, -19.3671, 18.4507, -0.256482, 0, 0, -0.966549,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x52760208 [29.737499 -19.367100 18.450701] -0.256482 0.000000 0.000000 -0.966549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276020, 14426, 0x52760100, 12.4103, -13.8361, 0.005, -0.352446, 0, 0, 0.935832,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x52760100 [12.410300 -13.836100 0.005000] -0.352446 0.000000 0.000000 0.935832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276021, 14426, 0x52760102, 10, -50, 0.005, 0.070737, 0, 0, -0.997495,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x52760102 [10.000000 -50.000000 0.005000] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276022, 14426, 0x52760129, 31.2856, -25.498, 0.005, 0.136697, 0, 0, 0.990613,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x52760129 [31.285601 -25.497999 0.005000] 0.136697 0.000000 0.000000 0.990613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276023, 14426, 0x5276012A, 30, -40, 0.005, 0.219006, 0, 0, 0.975724,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x5276012A [30.000000 -40.000000 0.005000] 0.219006 0.000000 0.000000 0.975724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276024, 14426, 0x52760130, 30, -70, 0.005, 0.764842, 0, 0, 0.644218,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x52760130 [30.000000 -70.000000 0.005000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276025, 14426, 0x52760137, 37.2335, -17.7482, 0.005, 0.432356, 0, 0, 0.901703,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x52760137 [37.233501 -17.748199 0.005000] 0.432356 0.000000 0.000000 0.901703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276026, 14426, 0x52760158, 19.6822, -89.8911, 3.005, -0.79115, 0, 0, -0.611622,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x52760158 [19.682199 -89.891098 3.005000] -0.791150 0.000000 0.000000 -0.611622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276027, 14426, 0x52760159, 23.0476, -102.448, 6.005, -0.801144, 0, 0, -0.598472,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x52760159 [23.047600 -102.447998 6.005000] -0.801144 0.000000 0.000000 -0.598472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276028, 14426, 0x52760171, 39.8549, -90.5225, 6.005, 0.035998, 0, 0, -0.999352,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x52760171 [39.854900 -90.522499 6.005000] 0.035998 0.000000 0.000000 -0.999352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75276029, 14426, 0x52760189, 10, -140, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x52760189 [10.000000 -140.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527602A, 14426, 0x527601A2, 18.2093, -156.547, 12.005, -0.322193, 0, 0, -0.946674,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x527601A2 [18.209299 -156.546997 12.005000] -0.322193 0.000000 0.000000 -0.946674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527602B, 14426, 0x527601AB, 15.4095, -199.495, 12.005, -0.251475, 0, 0, 0.967864,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x527601AB [15.409500 -199.494995 12.005000] -0.251475 0.000000 0.000000 0.967864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527602C, 14426, 0x527601C1, 26.9968, -153.431, 12.005, -0.202788, 0, 0, 0.979223,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x527601C1 [26.996799 -153.431000 12.005000] -0.202788 0.000000 0.000000 0.979223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527602D, 14426, 0x527601C8, 29.0237, -185.477, 12.005, 0.362358, 0, 0, -0.932039,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x527601C8 [29.023701 -185.477005 12.005000] 0.362358 0.000000 0.000000 -0.932039 */
