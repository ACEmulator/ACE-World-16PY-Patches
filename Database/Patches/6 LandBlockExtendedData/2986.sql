DELETE FROM `landblock_instance` WHERE `landblock` = 0x2986;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72986000,  7924, 0x29860006, 20.7866, 140.732, 170.005, -0.760832, 0, 0, -0.648949, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x29860006 [20.786600 140.731995 170.005005] -0.760832 0.000000 0.000000 -0.648949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72986000, 0x72986002, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x72986000, 0x72986003, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x72986000, 0x72986004, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x72986000, 0x72986005, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x72986000, 0x72986006, '2021-11-01 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72986000, 0x72986007, '2021-11-01 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72986000, 0x72986008, '2021-11-01 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72986000, 0x72986009, '2021-11-01 00:00:00') /* Viamontian Man-at-Arms (31292) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72986001, 31360, 0x29860007, 16.5133, 145.53, 170, -0.866492, 0, 0, -0.499191, False, '2021-11-01 00:00:00'); /* Knight's Stash */
/* @teleloc 0x29860007 [16.513300 145.529999 170.000000] -0.866492 0.000000 0.000000 -0.499191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72986002, 28640, 0x29860006, 5.77659, 129.786, 170.005, -0.840733, 0, 0, 0.541451,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x29860006 [5.776590 129.785995 170.005005] -0.840733 0.000000 0.000000 0.541451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72986003, 28640, 0x2986000E, 32.8388, 126.476, 170.005, -0.999656, 0, 0, -0.026227,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x2986000E [32.838799 126.475998 170.005005] -0.999656 0.000000 0.000000 -0.026227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72986004, 28640, 0x2986000F, 38.5847, 153.491, 170.005, -0.518172, 0, 0, -0.855276,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x2986000F [38.584702 153.490997 170.005005] -0.518172 0.000000 0.000000 -0.855276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72986005, 28640, 0x29860007, 14.9158, 156.025, 170.005, 0.228874, 0, 0, -0.973456,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x29860007 [14.915800 156.024994 170.005005] 0.228874 0.000000 0.000000 -0.973456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72986006, 28651, 0x29860006, 20.2758, 134.064, 170.005, -0.999867, 0, 0, -0.016312,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x29860006 [20.275801 134.063995 170.005005] -0.999867 0.000000 0.000000 -0.016312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72986007, 28651, 0x29860007, 9.01727, 153.255, 170.005, -0.502435, 0, 0, 0.864615,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x29860007 [9.017270 153.255005 170.005005] -0.502435 0.000000 0.000000 0.864615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72986008, 28651, 0x2986000F, 24.3716, 156.643, 170.005, -0.076193, 0, 0, 0.997093,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2986000F [24.371599 156.643005 170.005005] -0.076193 0.000000 0.000000 0.997093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72986009, 31292, 0x29860006, 15.7992, 142.082, 170.005, -0.791542, 0, 0, 0.611115,  True, '2021-11-01 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x29860006 [15.799200 142.082001 170.005005] -0.791542 0.000000 0.000000 0.611115 */
