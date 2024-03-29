DELETE FROM `landblock_instance` WHERE `landblock` = 0x00E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9001,  1154, 0x00E90315, 146.984, -79.4104, 0.0055, 0.680257, 0, 0, 0.732973, False, '2021-11-17 16:56:08'); /* Linkable Monster Generator */
/* @teleloc 0x00E90315 [146.983994 -79.410400 0.005500] 0.680257 0.000000 0.000000 0.732973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E9001, 0x700E9002, '2021-11-17 16:56:08') /* Shadow Nightmare (31572) */
     , (0x700E9001, 0x700E9005, '2021-11-17 16:56:08') /* Nightmarish Doll (36033) */
     , (0x700E9001, 0x700E9006, '2021-11-17 16:56:08') /* Nightmarish Marionette (36034) */
     , (0x700E9001, 0x700E9008, '2021-11-17 16:56:08') /* Shadow Nightmare (31572) */
     , (0x700E9001, 0x700E9009, '2021-11-17 16:56:08') /* Nightmarish Marionette (36034) */
     , (0x700E9001, 0x700E900A, '2021-11-17 16:56:08') /* Nightmarish Doll (36033) */
     , (0x700E9001, 0x700E900B, '2021-11-17 16:56:08') /* Nightmarish Doll (36033) */
     , (0x700E9001, 0x700E900F, '2021-11-17 16:56:08') /* Nightmarish Marionette (36034) */
     , (0x700E9001, 0x700E9010, '2021-11-17 16:56:08') /* Nightmarish Doll (36033) */
     , (0x700E9001, 0x700E9011, '2021-11-17 16:56:08') /* Shadow Nightmare (31572) */
     , (0x700E9001, 0x700E9012, '2021-11-17 16:56:08') /* Nightmarish Doll (36033) */
     , (0x700E9001, 0x700E9014, '2021-11-17 16:56:08') /* Nightmarish Marionette (36034) */
     , (0x700E9001, 0x700E901A, '2021-11-17 16:56:08') /* Nightmarish Marionette (36034) */
     , (0x700E9001, 0x700E901B, '2021-11-17 16:56:08') /* Shadow Nightmare (31572) */
     , (0x700E9001, 0x700E901E, '2021-11-17 16:56:08') /* Nightmarish Marionette (36034) */
     , (0x700E9001, 0x700E90B5, '2021-11-17 16:56:08') /* Nightmarish Marionette (36034) */
     , (0x700E9001, 0x700E90B6, '2021-11-17 16:56:08') /* Nightmarish Marionette (36034) */
     , (0x700E9001, 0x700E9126, '2021-11-17 16:56:08') /* Nightmarish Marionette (36034) */
     , (0x700E9001, 0x700E9127, '2021-11-17 16:56:08') /* Shadow Nightmare (31572) */
     , (0x700E9001, 0x700E9128, '2021-11-17 16:56:08') /* Nightmarish Marionette (36034) */
     , (0x700E9001, 0x700E9129, '2021-11-17 16:56:08') /* Nightmarish Marionette (36034) */
     , (0x700E9001, 0x700E9142, '2021-11-17 16:56:08') /* Shadow Nightmare (31572) */
     , (0x700E9001, 0x700E9143, '2021-11-17 16:56:08') /* Nightmarish Marionette (36034) */
     , (0x700E9001, 0x700E9145, '2021-11-17 16:56:08') /* Shadow Nightmare (31572) */
     , (0x700E9001, 0x700E9146, '2021-11-17 16:56:08') /* Nightmarish Marionette (36034) */
     , (0x700E9001, 0x700E9147, '2021-11-17 16:56:08') /* Nightmarish Doll (36033) */
     , (0x700E9001, 0x700E9148, '2021-11-17 16:56:08') /* Nightmarish Marionette (36034) */
     , (0x700E9001, 0x700E9149, '2021-11-17 16:56:08') /* Nightmarish Doll (36033) */
     , (0x700E9001, 0x700E914B, '2021-11-17 16:56:08') /* Nightmarish Marionette (36034) */
     , (0x700E9001, 0x700E914C, '2021-11-17 16:56:08') /* Nightmarish Marionette (36034) */
     , (0x700E9001, 0x700E914D, '2021-11-17 16:56:08') /* Shadow Nightmare (31572) */
     , (0x700E9001, 0x700E914E, '2021-11-17 16:56:08') /* Nightmarish Doll (36033) */
     , (0x700E9001, 0x700E914F, '2021-11-17 16:56:08') /* Nightmarish Doll (36033) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9002, 31572, 0x00E90315, 146.984, -79.4104, 0.0055, 0.680257, 0, 0, 0.732973,  True, '2021-11-17 16:56:08'); /* Shadow Nightmare */
/* @teleloc 0x00E90315 [146.983994 -79.410400 0.005500] 0.680257 0.000000 0.000000 0.732973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9003, 36397, 0x00E90313, 149.971, -70.2113, 0.005, 0.987548, 0, 0, -0.157319, False, '2021-11-17 16:56:08'); /* Dreamwalker */
/* @teleloc 0x00E90313 [149.970993 -70.211304 0.005000] 0.987548 0.000000 0.000000 -0.157319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9004, 36398, 0x00E90310, 145.817, -61.1388, 0.005, 0.389885, 0, 0, -0.920864, False, '2021-11-17 16:56:08'); /* Dreamwalker */
/* @teleloc 0x00E90310 [145.817001 -61.138802 0.005000] 0.389885 0.000000 0.000000 -0.920864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9005, 36033, 0x00E90304, 129.538, -59.9985, 0.029, 0.615787, 0, 0, -0.787913,  True, '2021-11-17 16:56:08'); /* Nightmarish Doll */
/* @teleloc 0x00E90304 [129.537994 -59.998501 0.029000] 0.615787 0.000000 0.000000 -0.787913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9006, 36034, 0x00E902CB, 85.4099, -60.7556, 0.0005, -0.819333, 0, 0, -0.573318,  True, '2021-11-17 16:56:08'); /* Nightmarish Marionette */
/* @teleloc 0x00E902CB [85.409897 -60.755600 0.000500] -0.819333 0.000000 0.000000 -0.573318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9007, 36396, 0x00E902CB, 85.25, -60.544, 0.005, 1, 0, 0, 0, False, '2021-11-17 16:56:08'); /* Dreamwalker */
/* @teleloc 0x00E902CB [85.250000 -60.543999 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9008, 31572, 0x00E902A7, 70, -60, 0.0055, 0.055301, 0, 0, -0.99847,  True, '2021-11-17 16:56:08'); /* Shadow Nightmare */
/* @teleloc 0x00E902A7 [70.000000 -60.000000 0.005500] 0.055301 0.000000 0.000000 -0.998470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9009, 36034, 0x00E902C9, 89.9199, -49.9063, 0.0005, 0.771384, 0, 0, -0.63637,  True, '2021-11-17 16:56:08'); /* Nightmarish Marionette */
/* @teleloc 0x00E902C9 [89.919899 -49.906300 0.000500] 0.771384 0.000000 0.000000 -0.636370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E900A, 36033, 0x00E9028B, 55.6523, -81.0283, 0.029, -0.766559, 0, 0, -0.642174,  True, '2021-11-17 16:56:08'); /* Nightmarish Doll */
/* @teleloc 0x00E9028B [55.652302 -81.028297 0.029000] -0.766559 0.000000 0.000000 -0.642174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E900B, 36033, 0x00E90253, 15.25, -80.95, 0.029, 0.706929, 0, 0, -0.707285,  True, '2021-11-17 16:56:08'); /* Nightmarish Doll */
/* @teleloc 0x00E90253 [15.250000 -80.949997 0.029000] 0.706929 0.000000 0.000000 -0.707285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E900C, 36396, 0x00E9028B, 55.4137, -81.1763, 0.005, -0.744684, 0, 0, -0.667417, False, '2021-11-17 16:56:08'); /* Dreamwalker */
/* @teleloc 0x00E9028B [55.413700 -81.176300 0.005000] -0.744684 0.000000 0.000000 -0.667417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E900E, 36397, 0x00E902E7, 95.0687, -51.0984, 0.005, 0.713771, 0, 0, -0.70038, False, '2021-11-17 16:56:08'); /* Dreamwalker */
/* @teleloc 0x00E902E7 [95.068703 -51.098400 0.005000] 0.713771 0.000000 0.000000 -0.700380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E900F, 36034, 0x00E90303, 130, -50, 0.0005, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Nightmarish Marionette */
/* @teleloc 0x00E90303 [130.000000 -50.000000 0.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9010, 36033, 0x00E902F2, 110, -40, 0.029, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Nightmarish Doll */
/* @teleloc 0x00E902F2 [110.000000 -40.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9011, 31572, 0x00E902F7, 119.929, -39.9665, 0.0055, 0.746894, 0, 0, -0.664943,  True, '2021-11-17 16:56:08'); /* Shadow Nightmare */
/* @teleloc 0x00E902F7 [119.929001 -39.966499 0.005500] 0.746894 0.000000 0.000000 -0.664943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9012, 36033, 0x00E90241, 5.25, -40.95, 0.029, -0.983683, 0, 0, -0.179912,  True, '2021-11-17 16:56:08'); /* Nightmarish Doll */
/* @teleloc 0x00E90241 [5.250000 -40.950001 0.029000] -0.983683 0.000000 0.000000 -0.179912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9013, 36397, 0x00E90241, 5.54324, -41.335, 0.005, 0.490573, 0, 0, -0.8714, False, '2021-11-17 16:56:08'); /* Dreamwalker */
/* @teleloc 0x00E90241 [5.543240 -41.334999 0.005000] 0.490573 0.000000 0.000000 -0.871400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9014, 36034, 0x00E9026B, 37.3436, -101.653, 0.0005, -0.884958, 0, 0, -0.465671,  True, '2021-11-17 16:56:08'); /* Nightmarish Marionette */
/* @teleloc 0x00E9026B [37.343601 -101.653000 0.000500] -0.884958 0.000000 0.000000 -0.465671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9015, 36397, 0x00E9026C, 35.0704, -100.92, 0.005, 0.646037, 0, 0, -0.763306, False, '2021-11-17 16:56:08'); /* Dreamwalker */
/* @teleloc 0x00E9026C [35.070400 -100.919998 0.005000] 0.646037 0.000000 0.000000 -0.763306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9016, 36399, 0x00E90263, 35.25, -40.95, 0.005, 1, 0, 0, 0, False, '2021-11-17 16:56:08'); /* Dreamwalker */
/* @teleloc 0x00E90263 [35.250000 -40.950001 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9018, 36396, 0x00E9023A, -0.22143, -20.3257, 0.005, 0.175753, 0, 0, -0.984434, False, '2021-11-17 16:56:08'); /* Dreamwalker */
/* @teleloc 0x00E9023A [-0.221430 -20.325701 0.005000] 0.175753 0.000000 0.000000 -0.984434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E901A, 36034, 0x00E90281, 50, -50, 0.0005, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Nightmarish Marionette */
/* @teleloc 0x00E90281 [50.000000 -50.000000 0.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E901B, 31572, 0x00E9024B, 15.4813, -0.73312, 0.0055, -0.837339, 0, 0, -0.546683,  True, '2021-11-17 16:56:08'); /* Shadow Nightmare */
/* @teleloc 0x00E9024B [15.481300 -0.733120 0.005500] -0.837339 0.000000 0.000000 -0.546683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E901C, 36398, 0x00E9024F, 19.5804, -7.45498, 0.005, 0.068097, 0, 0, -0.997679, False, '2021-11-17 16:56:08'); /* Dreamwalker */
/* @teleloc 0x00E9024F [19.580400 -7.454980 0.005000] 0.068097 0.000000 0.000000 -0.997679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E901D, 36396, 0x00E90261, 40.2468, -9.9818, 0.005, -0.680579, 0, 0, -0.732675, False, '2021-11-17 16:56:08'); /* Dreamwalker */
/* @teleloc 0x00E90261 [40.246799 -9.981800 0.005000] -0.680579 0.000000 0.000000 -0.732675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E901E, 36034, 0x00E902A5, 68.349, -10.3015, 0.0005, -0.570478, 0, 0, -0.821312,  True, '2021-11-17 16:56:08'); /* Nightmarish Marionette */
/* @teleloc 0x00E902A5 [68.348999 -10.301500 0.000500] -0.570478 0.000000 0.000000 -0.821312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E901F, 36399, 0x00E902C3, 85.5037, -10.8776, 0.005, -0.798211, 0, 0, -0.602378, False, '2021-11-17 16:56:08'); /* Dreamwalker */
/* @teleloc 0x00E902C3 [85.503700 -10.877600 0.005000] -0.798211 0.000000 0.000000 -0.602378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9021, 36398, 0x00E902DB, 95.4902, -20.8778, 0.005, -0.596671, 0, 0, -0.802486, False, '2021-11-17 16:56:08'); /* Dreamwalker */
/* @teleloc 0x00E902DB [95.490196 -20.877800 0.005000] -0.596671 0.000000 0.000000 -0.802486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9022, 36115, 0x00E9030B, 136.524, -30.0157, 0.029, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Claude the Archmage */
/* @teleloc 0x00E9030B [136.524002 -30.015699 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9023, 36116, 0x00E90180, 60, -170, -17.971, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Claude the Archmage */
/* @teleloc 0x00E90180 [60.000000 -170.000000 -17.971001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9037, 36117, 0x00E901C6, 219.738, -136.042, -11.971, -0.382683, 0, 0, -0.92388,  True, '2021-11-17 16:56:08'); /* Claude the Archmage */
/* @teleloc 0x00E901C6 [219.738007 -136.042007 -11.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E90B0, 36092, 0x00E901E9, 350, -140, -11.971, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Claude the Archmage */
/* @teleloc 0x00E901E9 [350.000000 -140.000000 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E90B2, 36107, 0x00E9012D, 420, -180, -35.971, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Claude the Archmage */
/* @teleloc 0x00E9012D [420.000000 -180.000000 -35.971001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E90B4, 36399, 0x00E90253, 15.25, -80.95, 0.005, 1, 0, 0, 0, False, '2021-11-17 16:56:08'); /* Dreamwalker */
/* @teleloc 0x00E90253 [15.250000 -80.949997 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E90B5, 36034, 0x00E902D1, 86.9393, -78.7333, 0.0005, -0.622527, 0, 0, -0.782598,  True, '2021-11-17 16:56:08'); /* Nightmarish Marionette */
/* @teleloc 0x00E902D1 [86.939301 -78.733299 0.000500] -0.622527 0.000000 0.000000 -0.782598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E90B6, 36034, 0x00E902A8, 67.207, -79.0919, 0.0005, 0.876989, 0, 0, -0.48051,  True, '2021-11-17 16:56:08'); /* Nightmarish Marionette */
/* @teleloc 0x00E902A8 [67.207001 -79.091904 0.000500] 0.876989 0.000000 0.000000 -0.480510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E90F5, 36398, 0x00E90313, 149.418, -65.3298, 0.005, 0.088747, 0, 0, -0.996054, False, '2021-11-17 16:56:08'); /* Dreamwalker */
/* @teleloc 0x00E90313 [149.417999 -65.329803 0.005000] 0.088747 0.000000 0.000000 -0.996054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9126, 36034, 0x00E90236, -0.478595, -4.27859, 0.0005, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Nightmarish Marionette */
/* @teleloc 0x00E90236 [-0.478595 -4.278590 0.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9127, 31572, 0x00E902DF, 99.6112, -27.6794, 0.0055, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Shadow Nightmare */
/* @teleloc 0x00E902DF [99.611198 -27.679399 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9128, 36034, 0x00E9026C, 35.25, -100.95, 0.0005, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Nightmarish Marionette */
/* @teleloc 0x00E9026C [35.250000 -100.949997 0.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9129, 36034, 0x00E90303, 125.276, -50.9704, 0.0005, -0.600065, 0, 0, -0.799952,  True, '2021-11-17 16:56:08'); /* Nightmarish Marionette */
/* @teleloc 0x00E90303 [125.276001 -50.970402 0.000500] -0.600065 0.000000 0.000000 -0.799952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9142, 31572, 0x00E9025D, 34.7082, -40.6974, 0.0055, 0.683775, 0, 0, -0.729693,  True, '2021-11-17 16:56:08'); /* Shadow Nightmare */
/* @teleloc 0x00E9025D [34.708199 -40.697399 0.005500] 0.683775 0.000000 0.000000 -0.729693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9143, 36034, 0x00E90297, 55.25, -120.95, 0.0005, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Nightmarish Marionette */
/* @teleloc 0x00E90297 [55.250000 -120.949997 0.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9144, 36399, 0x00E9029D, 59.1498, -154.476, 0.005, -0.173779, 0, 0, -0.984785, False, '2021-11-17 16:56:08'); /* Dreamwalker */
/* @teleloc 0x00E9029D [59.149799 -154.475998 0.005000] -0.173779 0.000000 0.000000 -0.984785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9145, 31572, 0x00E902A4, 57.0322, -168.457, 0.0055, 0.99614, 0, 0, -0.087778,  True, '2021-11-17 16:56:08'); /* Shadow Nightmare */
/* @teleloc 0x00E902A4 [57.032200 -168.457001 0.005500] 0.996140 0.000000 0.000000 -0.087778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9146, 36034, 0x00E902A4, 57.4081, -168.514, 0.0005, 0.951813, 0, 0, -0.306679,  True, '2021-11-17 16:56:08'); /* Nightmarish Marionette */
/* @teleloc 0x00E902A4 [57.408100 -168.514008 0.000500] 0.951813 0.000000 0.000000 -0.306679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9147, 36033, 0x00E902A4, 57.9738, -169.229, 0.029, -0.95754, 0, 0, 0.288301,  True, '2021-11-17 16:56:08'); /* Nightmarish Doll */
/* @teleloc 0x00E902A4 [57.973801 -169.229004 0.029000] -0.957540 0.000000 0.000000 0.288301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9148, 36034, 0x00E902A6, 65.25, -20.95, 0.0005, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Nightmarish Marionette */
/* @teleloc 0x00E902A6 [65.250000 -20.950001 0.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9149, 36033, 0x00E90272, 39.05, -124.75, 0.029, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Nightmarish Doll */
/* @teleloc 0x00E90272 [39.049999 -124.750000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E914A, 36396, 0x00E90272, 39.05, -124.75, 0.005, 1, 0, 0, 0, False, '2021-11-17 16:56:08'); /* Dreamwalker */
/* @teleloc 0x00E90272 [39.049999 -124.750000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E914B, 36034, 0x00E902AC, 81.5067, -52.982, 0.0005, -0.29754, 0, 0, -0.954709,  True, '2021-11-17 16:56:08'); /* Nightmarish Marionette */
/* @teleloc 0x00E902AC [81.506699 -52.981998 0.000500] -0.297540 0.000000 0.000000 -0.954709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E914C, 36034, 0x00E902D9, 85.1443, -150.266, 0.0005, 0.647934, 0, 0, -0.761697,  True, '2021-11-17 16:56:08'); /* Nightmarish Marionette */
/* @teleloc 0x00E902D9 [85.144302 -150.266006 0.000500] 0.647934 0.000000 0.000000 -0.761697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E914D, 31572, 0x00E902A1, 59.1657, -155.357, 0.0055, -0.995578, 0, 0, -0.093935,  True, '2021-11-17 16:56:08'); /* Shadow Nightmare */
/* @teleloc 0x00E902A1 [59.165699 -155.356995 0.005500] -0.995578 0.000000 0.000000 -0.093935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E914E, 36033, 0x00E902A3, 55.1807, -171.07, 0.029, -0.502052, 0, 0, -0.864837,  True, '2021-11-17 16:56:08'); /* Nightmarish Doll */
/* @teleloc 0x00E902A3 [55.180698 -171.070007 0.029000] -0.502052 0.000000 0.000000 -0.864837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E914F, 36033, 0x00E902BA, 79.05, -114.75, 0.029, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Nightmarish Doll */
/* @teleloc 0x00E902BA [79.050003 -114.750000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9150, 36398, 0x00E902BA, 79.05, -114.75, 0.005, 1, 0, 0, 0, False, '2021-11-17 16:56:08'); /* Dreamwalker */
/* @teleloc 0x00E902BA [79.050003 -114.750000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9151, 72414, 0x00E901C5, 216.901, -133.038, -11.971, 0, 0, 0, -1, False, '2021-11-17 16:56:08'); /* Claude Arena 4 Gen */
/* @teleloc 0x00E901C5 [216.901001 -133.037994 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E9151, 0x700E9022, '2021-11-17 16:56:08') /* Claude the Archmage (36115) */
     , (0x700E9151, 0x700E9023, '2021-11-17 16:56:08') /* Claude the Archmage (36116) */
     , (0x700E9151, 0x700E9037, '2021-11-17 16:56:08') /* Claude the Archmage (36117) */
     , (0x700E9151, 0x700E90B0, '2021-11-17 16:56:08') /* Claude the Archmage (36092) */
     , (0x700E9151, 0x700E90B2, '2021-11-17 16:56:08') /* Claude the Archmage (36107) */
     , (0x700E9151, 0x700E9152, '2021-11-17 16:56:08') /* Human (36080) */
     , (0x700E9151, 0x700E9153, '2021-11-17 16:56:08') /* Human (36077) */
     , (0x700E9151, 0x700E9154, '2021-11-17 16:56:08') /* Human (36076) */
     , (0x700E9151, 0x700E9155, '2021-11-17 16:56:08') /* Human (36078) */
     , (0x700E9151, 0x700E9156, '2021-11-17 16:56:08') /* Human (36124) */
     , (0x700E9151, 0x700E9157, '2021-11-17 16:56:08') /* Human (36075) */
     , (0x700E9151, 0x700E9158, '2021-11-17 16:56:08') /* Human (36125) */
     , (0x700E9151, 0x700E9159, '2021-11-17 16:56:08') /* Human (36123) */
     , (0x700E9151, 0x700E915A, '2021-11-17 16:56:08') /* Human (36122) */
     , (0x700E9151, 0x700E915B, '2021-11-17 16:56:08') /* Human (36079) */
     , (0x700E9151, 0x700E915C, '2021-11-17 16:56:08') /* Human (36121) */
     , (0x700E9151, 0x700E915D, '2021-11-17 16:56:08') /* Human (36120) */
     , (0x700E9151, 0x700E915E, '2021-11-17 16:56:08') /* Human (36119) */
     , (0x700E9151, 0x700E915F, '2021-11-17 16:56:08') /* Human (36557) */
     , (0x700E9151, 0x700E9160, '2021-11-17 16:56:08') /* Human (36082) */
     , (0x700E9151, 0x700E9161, '2021-11-17 16:56:08') /* Human (36081) */
     , (0x700E9151, 0x700E9274, '2021-11-17 16:56:08') /* Claude Witnessing History Gen (72390) */
     , (0x700E9151, 0x700E9275, '2021-11-17 16:56:08') /* Claude Portal Gen (72391) */
     , (0x700E9151, 0x700E9276, '2021-11-17 16:56:08') /* Claude Ambush Gen (72392) */
     , (0x700E9151, 0x700E9277, '2021-11-17 16:56:08') /* Claude Witnessing History Stopgap (72393) */
     , (0x700E9151, 0x700E9282, '2021-11-17 16:56:08') /* Claude Ulgrim Gen (72406) */
     , (0x700E9151, 0x700E9283, '2021-11-17 16:56:08') /* Claude Aerbax Booter Gen (72408) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9152, 36080, 0x00E901C5, 216.901, -133.038, -11.971, 0, 0, 0, -1,  True, '2021-11-17 16:56:08'); /* Human */
/* @teleloc 0x00E901C5 [216.901001 -133.037994 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9153, 36077, 0x00E90193, 225.112, -155.457, -17.971, 0, 0, 0, -1,  True, '2021-11-17 16:56:08'); /* Human */
/* @teleloc 0x00E90193 [225.112000 -155.457001 -17.971001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9154, 36076, 0x00E90193, 233.864, -158.969, -17.971, 0, 0, 0, -1,  True, '2021-11-17 16:56:08'); /* Human */
/* @teleloc 0x00E90193 [233.863998 -158.968994 -17.971001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9155, 36078, 0x00E90190, 218.335, -159.276, -17.971, 0, 0, 0, -1,  True, '2021-11-17 16:56:08'); /* Human */
/* @teleloc 0x00E90190 [218.335007 -159.276001 -17.971001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9156, 36124, 0x00E90197, 240.18, -174.807, -17.7742, -0.707107, 0, 0, -0.707107,  True, '2021-11-17 16:56:08'); /* Human */
/* @teleloc 0x00E90197 [240.179993 -174.807007 -17.774200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9157, 36075, 0x00E90194, 234.095, -165.933, -17.971, 0.707107, 0, 0, -0.707107,  True, '2021-11-17 16:56:08'); /* Human */
/* @teleloc 0x00E90194 [234.095001 -165.932999 -17.971001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9158, 36125, 0x00E90194, 234.819, -171.813, -17.971, 0.92388, 0, 0, -0.382683,  True, '2021-11-17 16:56:08'); /* Human */
/* @teleloc 0x00E90194 [234.819000 -171.813004 -17.971001] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9159, 36123, 0x00E90194, 233.141, -174.225, -17.971, -0.707107, 0, 0, -0.707107,  True, '2021-11-17 16:56:08'); /* Human */
/* @teleloc 0x00E90194 [233.141006 -174.225006 -17.971001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E915A, 36122, 0x00E90194, 233.136, -172.879, -17.971, -0.707107, 0, 0, -0.707107,  True, '2021-11-17 16:56:08'); /* Human */
/* @teleloc 0x00E90194 [233.136002 -172.878998 -17.971001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E915B, 36079, 0x00E9018E, 211.487, -165.601, -17.971, 0.5373, 0, 0, -0.843391,  True, '2021-11-17 16:56:08'); /* Human */
/* @teleloc 0x00E9018E [211.487000 -165.600998 -17.971001] 0.537300 0.000000 0.000000 -0.843391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E915C, 36121, 0x00E90195, 231.768, -180.737, -17.971, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Human */
/* @teleloc 0x00E90195 [231.768005 -180.737000 -17.971001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E915D, 36120, 0x00E90195, 228.624, -180.776, -17.971, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Human */
/* @teleloc 0x00E90195 [228.623993 -180.776001 -17.971001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E915E, 36119, 0x00E90192, 220.403, -182.728, -17.971, 0.92388, 0, 0, -0.382683,  True, '2021-11-17 16:56:08'); /* Human */
/* @teleloc 0x00E90192 [220.403000 -182.727997 -17.971001] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E915F, 36557, 0x00E90192, 218.257, -180.191, -17.971, 0.707107, 0, 0, -0.707107,  True, '2021-11-17 16:56:08'); /* Human */
/* @teleloc 0x00E90192 [218.257004 -180.190994 -17.971001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9160, 36082, 0x00E901D2, 225.918, -206.075, -11.971, 0.707107, 0, 0, -0.707107,  True, '2021-11-17 16:56:08'); /* Human */
/* @teleloc 0x00E901D2 [225.917999 -206.074997 -11.971000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9161, 36081, 0x00E901D2, 225.819, -208.831, -11.971, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Human */
/* @teleloc 0x00E901D2 [225.819000 -208.830994 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9273, 72133, 0x00E9010C, 250.044, -188.779, -36, 1, 0, 0, 0, False, '2021-11-17 16:56:08'); /* Scene Trigger */
/* @teleloc 0x00E9010C [250.044006 -188.779007 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9274, 72390, 0x00E90107, 244.745, -187.643, -35.945, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Claude Witnessing History Gen */
/* @teleloc 0x00E90107 [244.744995 -187.643005 -35.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9275, 72391, 0x00E90107, 244.751, -186.132, -35.945, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Claude Portal Gen */
/* @teleloc 0x00E90107 [244.751007 -186.132004 -35.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9276, 72392, 0x00E90107, 244.695, -189.419, -35.945, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Claude Ambush Gen */
/* @teleloc 0x00E90107 [244.695007 -189.419006 -35.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9277, 72393, 0x00E9010C, 246.338, -187.701, -35.995, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Claude Witnessing History Stopgap */
/* @teleloc 0x00E9010C [246.337997 -187.701004 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9278, 72417, 0x00E901C5, 215.07, -132.974, -11.945, 1, 0, 0, 0, False, '2021-11-17 16:56:08'); /* Claude Arena 4 Booter Gen */
/* @teleloc 0x00E901C5 [215.070007 -132.973999 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E9278, 0x700E9279, '2021-11-17 16:56:08') /* Aun Kelauri (72403) */
     , (0x700E9278, 0x700E927A, '2021-11-17 16:56:08') /* Aun Kelauri (72403) */
     , (0x700E9278, 0x700E927B, '2021-11-17 16:56:08') /* Aun Kelauri (72403) */
     , (0x700E9278, 0x700E927C, '2021-11-17 16:56:08') /* Aun Kelauri (72403) */
     , (0x700E9278, 0x700E927D, '2021-11-17 16:56:08') /* Aun Kelauri (72403) */
     , (0x700E9278, 0x700E927E, '2021-11-17 16:56:08') /* Aun Kelauri (72403) */
     , (0x700E9278, 0x700E927F, '2021-11-17 16:56:08') /* Aun Kelauri (72403) */
     , (0x700E9278, 0x700E9280, '2021-11-17 16:56:08') /* Aun Kelauri (72403) */
     , (0x700E9278, 0x700E9281, '2021-11-17 16:56:08') /* Aun Kelauri (72403) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9279, 72403, 0x00E90194, 225.741, -171.289, -17.9925, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Aun Kelauri */
/* @teleloc 0x00E90194 [225.740997 -171.289001 -17.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E927A, 72403, 0x00E9010C, 246.341, -189.476, -35.9925, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Aun Kelauri */
/* @teleloc 0x00E9010C [246.341003 -189.475998 -35.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E927B, 72403, 0x00E901A0, 345.005, -166.227, -17.9925, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Aun Kelauri */
/* @teleloc 0x00E901A0 [345.005005 -166.227005 -17.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E927C, 72403, 0x00E9011F, 384.783, -179.855, -35.9925, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Aun Kelauri */
/* @teleloc 0x00E9011F [384.782990 -179.854996 -35.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E927D, 72403, 0x00E90245, 9.98177, -48.1442, 0.0075, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Aun Kelauri */
/* @teleloc 0x00E90245 [9.981770 -48.144199 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E927E, 72403, 0x00E902FF, 120.065, -96.378, 0.0075, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Aun Kelauri */
/* @teleloc 0x00E902FF [120.065002 -96.377998 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E927F, 72403, 0x00E902AB, 82.9706, -10.02, 0.0075, -0.707097, 0, 0, -0.707117,  True, '2021-11-17 16:56:08'); /* Aun Kelauri */
/* @teleloc 0x00E902AB [82.970596 -10.020000 0.007500] -0.707097 0.000000 0.000000 -0.707117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9280, 72403, 0x00E902F9, 115.803, -59.991, 0.0075, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Aun Kelauri */
/* @teleloc 0x00E902F9 [115.803001 -59.991001 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9281, 72403, 0x00E90180, 63.1297, -169.975, -17.9925, -0.99997, 0, 0, -0.007777,  True, '2021-11-17 16:56:08'); /* Aun Kelauri */
/* @teleloc 0x00E90180 [63.129700 -169.975006 -17.992500] -0.999970 0.000000 0.000000 -0.007777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9282, 72406, 0x00E90191, 224.556, -169.058, -17.945, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Claude Ulgrim Gen */
/* @teleloc 0x00E90191 [224.556000 -169.057999 -17.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E9283, 72408, 0x00E901A0, 347.704, -166.334, -17.945, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Claude Aerbax Booter Gen */
/* @teleloc 0x00E901A0 [347.704010 -166.334000 -17.945000] 1.000000 0.000000 0.000000 0.000000 */
