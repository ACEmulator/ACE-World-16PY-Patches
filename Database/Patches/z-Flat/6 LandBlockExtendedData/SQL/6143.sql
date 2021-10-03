DELETE FROM `landblock_instance` WHERE `landblock` = 0x6143;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76143001, 22614, 0x61430100, 14.0053, 3.70736, -5.995, 0.814771, 0, 0, -0.579783,  True, '2005-02-09 10:00:00'); /* Treasure */
/* @teleloc 0x61430100 [14.005300 3.707360 -5.995000] 0.814771 0.000000 0.000000 -0.579783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76143002, 22614, 0x61430100, 9.07919, 0.0417651, -5.995, 0.717773, 0, 0, -0.696277,  True, '2005-02-09 10:00:00'); /* Treasure */
/* @teleloc 0x61430100 [9.079190 0.041765 -5.995000] 0.717773 0.000000 0.000000 -0.696277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76143003, 22614, 0x61430100, 6.0403, -2.74007, -5.995, -0.535426, 0, 0, -0.844582,  True, '2005-02-09 10:00:00'); /* Treasure */
/* @teleloc 0x61430100 [6.040300 -2.740070 -5.995000] -0.535426 0.000000 0.000000 -0.844582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76143004, 22614, 0x61430100, 9.95761, 0.877735, -5.995, -0.014579, 0, 0, -0.999894,  True, '2005-02-09 10:00:00'); /* Treasure */
/* @teleloc 0x61430100 [9.957610 0.877735 -5.995000] -0.014579 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76143005, 23922, 0x61430100, 10, 0, -4.79938, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Lock Box */
/* @teleloc 0x61430100 [10.000000 0.000000 -4.799380] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76143006,   143, 0x61430100, 11.7971, 4.095, -5.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x61430100 [11.797100 4.095000 -5.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76143007,  5085, 0x61430101, 9.89672, 3.11076, -2.81175, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x61430101 [9.896720 3.110760 -2.811750] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76143007, 0x76143001, '2005-02-09 10:00:00') /* Treasure (22614) */
     , (0x76143007, 0x76143002, '2005-02-09 10:00:00') /* Treasure (22614) */
     , (0x76143007, 0x76143003, '2005-02-09 10:00:00') /* Treasure (22614) */
     , (0x76143007, 0x76143004, '2005-02-09 10:00:00') /* Treasure (22614) */
     , (0x76143007, 0x76143008, '2005-02-09 10:00:00') /* Ulgrim's Home Brew (23773) */
     , (0x76143007, 0x76143042, '2005-02-09 10:00:00') /* Treasure (22614) */
     , (0x76143007, 0x76143044, '2005-02-09 10:00:00') /* Treasure (22614) */
     , (0x76143007, 0x76143045, '2005-02-09 10:00:00') /* Treasure (22614) */
     , (0x76143007, 0x7614304F, '2005-02-09 10:00:00') /* Treasure (24518) */
     , (0x76143007, 0x76143050, '2005-02-09 10:00:00') /* Treasure (24518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76143008, 23773, 0x61430103, -0.053233, -0.179216, 2.07975, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Ulgrim's Home Brew */
/* @teleloc 0x61430103 [-0.053233 -0.179216 2.079750] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76143009,   568, 0x6143010C, 0, -24.75, 0, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6143010C [0.000000 -24.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614300A,   568, 0x6143010D, 0.045836, -15.2193, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6143010D [0.045836 -15.219300 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76143018, 23771, 0x61430112, 6.85687, -1.07585E-07, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Exit */
/* @teleloc 0x61430112 [6.856870 -0.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76143019,   278, 0x61430114, 14.75, 1.62586E-07, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x61430114 [14.750000 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614301A, 23887, 0x61430116, 10, -16.7749, 0, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Treasure Room Door */
/* @teleloc 0x61430116 [10.000000 -16.774900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76143027, 23921, 0x61430120, 20.9095, -5.8805, 0.326, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x61430120 [20.909500 -5.880500 0.326000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76143029, 23920, 0x61430120, 19.0905, -5.8805, 0.326, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x61430120 [19.090500 -5.880500 0.326000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76143042, 22614, 0x61430100, 13.401, -1.2889, -5.995, 0.742953, 0, 0, -0.669344,  True, '2005-02-09 10:00:00'); /* Treasure */
/* @teleloc 0x61430100 [13.401000 -1.288900 -5.995000] 0.742953 0.000000 0.000000 -0.669344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76143044, 22614, 0x61430100, 10.0076, -0.760213, -5.995, -0.999679, 0, 0, -0.0253459,  True, '2005-02-09 10:00:00'); /* Treasure */
/* @teleloc 0x61430100 [10.007600 -0.760213 -5.995000] -0.999679 0.000000 0.000000 -0.025346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76143045, 22614, 0x61430100, 10.9294, 0.107069, -5.995, -0.665691, 0, 0, -0.746228,  True, '2005-02-09 10:00:00'); /* Treasure */
/* @teleloc 0x61430100 [10.929400 0.107069 -5.995000] -0.665691 0.000000 0.000000 -0.746228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76143048, 23927, 0x6143010E, 0, -30, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Mice Swarm Generator */
/* @teleloc 0x6143010E [0.000000 -30.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76143049, 23925, 0x61430112, 11.4966, -4.40409, 1.73, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Hand Grenade */
/* @teleloc 0x61430112 [11.496600 -4.404090 1.730000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614304A, 23927, 0x61430118, 8.634, -30, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Mice Swarm Generator */
/* @teleloc 0x61430118 [8.634000 -30.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614304B, 23927, 0x61430120, 20, -10, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Mice Swarm Generator */
/* @teleloc 0x61430120 [20.000000 -10.000000 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614304C, 23927, 0x61430123, 20.032, -17.3157, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Mice Swarm Generator */
/* @teleloc 0x61430123 [20.032000 -17.315701 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614304D,   278, 0x61430114, 14.75, 1.62586E-07, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x61430114 [14.750000 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614304F, 24518, 0x61430100, 11.4542, -3.02365, -5.995, -0.818748, 0, 0, -0.574152,  True, '2005-02-09 10:00:00'); /* Treasure */
/* @teleloc 0x61430100 [11.454200 -3.023650 -5.995000] -0.818748 0.000000 0.000000 -0.574152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76143050, 24518, 0x61430100, 8.98536, -3.25759, -5.995, 0.995899, 0, 0, -0.090475,  True, '2005-02-09 10:00:00'); /* Treasure */
/* @teleloc 0x61430100 [8.985360 -3.257590 -5.995000] 0.995899 0.000000 0.000000 -0.090475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76143051, 24065, 0x61430128, 16.9115, -26.9686, 1.63675, 0.914443, 0, 0, 0.404714, False, '2005-02-09 10:00:00'); /* Globe of Auberean */
/* @teleloc 0x61430128 [16.911501 -26.968599 1.636750] 0.914443 0.000000 0.000000 0.404714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76143052, 24872, 0x61430100, 7.95654, 2.12359, -5.995, 0.917018, 0, 0, 0.398845, False, '2005-02-09 10:00:00'); /* Golden Gromnie */
/* @teleloc 0x61430100 [7.956540 2.123590 -5.995000] 0.917018 0.000000 0.000000 0.398845 */
