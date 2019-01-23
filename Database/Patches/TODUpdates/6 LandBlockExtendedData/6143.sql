INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034497, 22614, 1631781120, 14.0053, 3.70736, -5.995, 0.814771, 0, 0, -0.579783,  True); /* Treasure */
/* @teleloc 0x61430100 [14.005300 3.707360 -5.995000] 0.814771 0.000000 0.000000 -0.579783 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034498, 22614, 1631781120, 9.07919, 0.0417651, -5.995, 0.717773, 0, 0, -0.696277,  True); /* Treasure */
/* @teleloc 0x61430100 [9.079190 0.041765 -5.995000] 0.717773 0.000000 0.000000 -0.696277 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034499, 22614, 1631781120, 6.0403, -2.74007, -5.995, -0.535426, 0, 0, -0.844582,  True); /* Treasure */
/* @teleloc 0x61430100 [6.040300 -2.740070 -5.995000] -0.535426 0.000000 0.000000 -0.844582 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034500, 22614, 1631781120, 9.95761, 0.877735, -5.995, -0.014579, 0, 0, -0.999894,  True); /* Treasure */
/* @teleloc 0x61430100 [9.957610 0.877735 -5.995000] -0.014579 0.000000 0.000000 -0.999894 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034501, 23922, 1631781120, 10, 0, -4.79938, 1, 0, 0, -4.37114E-08, False); /* Lock Box */
/* @teleloc 0x61430100 [10.000000 0.000000 -4.799380] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034502,   143, 1631781120, 11.7971, 4.095, -5.995, 1, 0, 0, -4.37114E-08, False); /* Chest */
/* @teleloc 0x61430100 [11.797100 4.095000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034503,  5085, 1631781121, 9.89672, 3.11076, -2.81175, -4.37114E-08, 0, 0, -1, False); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x61430101 [9.896720 3.110760 -2.811750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1981034503, 1981034497) /* Treasure */
     , (1981034503, 1981034498) /* Treasure */
     , (1981034503, 1981034499) /* Treasure */
     , (1981034503, 1981034500) /* Treasure */
     , (1981034503, 1981034504) /* Ulgrim's Home Brew */
     , (1981034503, 1981034562) /* Treasure */
     , (1981034503, 1981034564) /* Treasure */
     , (1981034503, 1981034565) /* Treasure */
     , (1981034503, 1981034575) /* Treasure */
     , (1981034503, 1981034576) /* Treasure */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034504, 23773, 1631781123, -0.053233, -0.179216, 2.07975, 1, 0, 0, -4.37114E-08,  True); /* Ulgrim's Home Brew */
/* @teleloc 0x61430103 [-0.053233 -0.179216 2.079750] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034505,   568, 1631781132, 0, -24.75, 0, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x6143010C [0.000000 -24.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034506,   568, 1631781133, 0.045836, -15.2193, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x6143010D [0.045836 -15.219300 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034520, 23771, 1631781138, 6.85687, -1.07585E-07, 0.005, 0.707107, 0, 0, -0.707107, False); /* Exit */
/* @teleloc 0x61430112 [6.856870 0.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034521,   278, 1631781140, 14.75, 1.62586E-07, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x61430114 [14.750000 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034522, 23887, 1631781142, 10, -16.7749, 0, 0, 0, 0, -1, False); /* Treasure Room Door */
/* @teleloc 0x61430116 [10.000000 -16.774900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034535, 23921, 1631781152, 20.9095, -5.8805, 0.326, 1, 0, 0, -4.37114E-08, False); /* Storage */
/* @teleloc 0x61430120 [20.909500 -5.880500 0.326000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034537, 23920, 1631781152, 19.0905, -5.8805, 0.326, 1, 0, 0, -4.37114E-08, False); /* Storage */
/* @teleloc 0x61430120 [19.090500 -5.880500 0.326000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034562, 22614, 1631781120, 13.401, -1.2889, -5.995, 0.742953, 0, 0, -0.669344,  True); /* Treasure */
/* @teleloc 0x61430100 [13.401000 -1.288900 -5.995000] 0.742953 0.000000 0.000000 -0.669344 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034564, 22614, 1631781120, 10.0076, -0.760213, -5.995, -0.999679, 0, 0, -0.0253459,  True); /* Treasure */
/* @teleloc 0x61430100 [10.007600 -0.760213 -5.995000] -0.999679 0.000000 0.000000 -0.025346 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034565, 22614, 1631781120, 10.9294, 0.107069, -5.995, -0.665691, 0, 0, -0.746228,  True); /* Treasure */
/* @teleloc 0x61430100 [10.929400 0.107069 -5.995000] -0.665691 0.000000 0.000000 -0.746228 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034568, 23927, 1631781134, 0, -30, 0.005, 0.707107, 0, 0, -0.707107, False); /* Mice Swarm Generator */
/* @teleloc 0x6143010E [0.000000 -30.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034569, 23925, 1631781138, 11.4966, -4.40409, 1.73, -0.707107, 0, 0, -0.707107, False); /* Hand Grenade */
/* @teleloc 0x61430112 [11.496600 -4.404090 1.730000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034570, 23927, 1631781144, 8.634, -30, 0.005, 0.707107, 0, 0, -0.707107, False); /* Mice Swarm Generator */
/* @teleloc 0x61430118 [8.634000 -30.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034571, 23927, 1631781152, 20, -10, 0.005, -4.37114E-08, 0, 0, -1, False); /* Mice Swarm Generator */
/* @teleloc 0x61430120 [20.000000 -10.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034572, 23927, 1631781155, 20.032, -17.3157, 0.005, 0, 0, 0, -1, False); /* Mice Swarm Generator */
/* @teleloc 0x61430123 [20.032000 -17.315700 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034573,   278, 1631781140, 14.75, 1.62586E-07, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x61430114 [14.750000 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034575, 24518, 1631781120, 11.4542, -3.02365, -5.995, -0.818748, 0, 0, -0.574152,  True); /* Treasure */
/* @teleloc 0x61430100 [11.454200 -3.023650 -5.995000] -0.818748 0.000000 0.000000 -0.574152 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034576, 24518, 1631781120, 8.98536, -3.25759, -5.995, 0.995899, 0, 0, -0.090475,  True); /* Treasure */
/* @teleloc 0x61430100 [8.985360 -3.257590 -5.995000] 0.995899 0.000000 0.000000 -0.090475 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034577, 24065, 1631781160, 16.9115, -26.9686, 1.63675, 0.914443, 0, 0, 0.404714, False); /* Globe of Auberean */
/* @teleloc 0x61430128 [16.911500 -26.968600 1.636750] 0.914443 0.000000 0.000000 0.404714 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1981034578, 24872, 1631781120, 7.95654, 2.12359, -5.995, 0.917018, 0, 0, 0.398845, False); /* Golden Gromnie */
/* @teleloc 0x61430100 [7.956540 2.123590 -5.995000] 0.917018 0.000000 0.000000 0.398845 */
