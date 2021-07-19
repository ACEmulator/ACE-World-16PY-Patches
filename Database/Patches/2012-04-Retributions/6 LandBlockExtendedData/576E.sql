DELETE FROM `landblock_instance` WHERE `landblock` = 0x576E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576E002, 45693, 0x576E0103, 10, -94.2518, -6, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x576E0103 [10.000000 -94.251801 -6.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576E003, 45693, 0x576E0104, 10, -102.315, -6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x576E0104 [10.000000 -102.315002 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576E004,  7924, 0x576E015B, 40.4617, -9.66336, 0.00650001, 0.678557, 0, 0, 0.734548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x576E015B [40.461700 -9.663360 0.006500] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7576E004, 0x7576E005, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7576E004, 0x7576E006, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7576E004, 0x7576E007, '2019-02-10 00:00:00') /* Formless Shadow (45705) */
     , (0x7576E004, 0x7576E008, '2019-02-10 00:00:00') /* Formless Shadow (45705) */
     , (0x7576E004, 0x7576E009, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7576E004, 0x7576E00A, '2019-02-10 00:00:00') /* Formless Shadow (45705) */
     , (0x7576E004, 0x7576E00B, '2019-02-10 00:00:00') /* Formless Shadow (45705) */
     , (0x7576E004, 0x7576E00C, '2019-02-10 00:00:00') /* Formless Shadow (45705) */
     , (0x7576E004, 0x7576E00D, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7576E004, 0x7576E00E, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7576E004, 0x7576E00F, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7576E004, 0x7576E010, '2019-02-10 00:00:00') /* Formless Shadow (45705) */
     , (0x7576E004, 0x7576E011, '2019-02-10 00:00:00') /* Geraine (45704) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576E005, 43855, 0x576E015B, 40.4617, -9.66336, 0.00650001, 0.678557, 0, 0, 0.734548,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x576E015B [40.461700 -9.663360 0.006500] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576E006, 43856, 0x576E0191, 90, -20, 0.00650001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x576E0191 [90.000000 -20.000000 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576E007, 45705, 0x576E017D, 70, -30, -0.5, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x576E017D [70.000000 -30.000000 -0.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576E008, 45705, 0x576E0182, 80, -10, -0.5, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x576E0182 [80.000000 -10.000000 -0.500000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576E009, 43856, 0x576E016A, 50, -50.2412, 0.00650001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x576E016A [50.000000 -50.241199 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576E00A, 45705, 0x576E016B, 50, -60, -0.5, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x576E016B [50.000000 -60.000000 -0.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576E00B, 45705, 0x576E0117, 40, -50, -6.5, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x576E0117 [40.000000 -50.000000 -6.500000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576E00C, 45705, 0x576E0160, 40, -50, -0.5, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x576E0160 [40.000000 -50.000000 -0.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576E00D, 43854, 0x576E0177, 60, -60, 0.00650001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x576E0177 [60.000000 -60.000000 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576E00E, 43854, 0x576E0122, 50, -60, -5.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x576E0122 [50.000000 -60.000000 -5.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576E00F, 43856, 0x576E015D, 40, -30, 0.00650001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x576E015D [40.000000 -30.000000 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576E010, 45705, 0x576E012E, 70, -29.9538, -6.5, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x576E012E [70.000000 -29.953800 -6.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576E011, 45704, 0x576E0101, 1.45146, -123.542, -5.994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Geraine */
/* @teleloc 0x576E0101 [1.451460 -123.542000 -5.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576E012, 72388, 0x576E0105, 5.79702, -107.361, -5.945, 1, -0, -0, -0, False, '2021-06-06 12:59:03');
/* @teleloc 0x576E0105 [5.797020 -107.361000 -5.945000] 1.000000 -0.000000 -0.000000 -0.000000 */
