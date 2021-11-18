DELETE FROM `landblock_instance` WHERE `landblock` = 0x01C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63E8,  7924, 0x01C6017D, 13.9092, -3.80861, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x01C6017D [13.909200 -3.808610 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C63E8, 0x701C63F5, '2019-04-09 05:30:36') /* Cutthroat (42205) */
     , (0x701C63E8, 0x701C63F6, '2019-04-09 05:30:36') /* Cutthroat (42205) */
     , (0x701C63E8, 0x701C63F7, '2019-04-09 05:30:36') /* Cutthroat (42205) */
     , (0x701C63E8, 0x701C63F8, '2019-04-09 05:30:36') /* Cutthroat (42205) */
     , (0x701C63E8, 0x701C63F9, '2019-04-09 05:30:36') /* Cutthroat (42205) */
     , (0x701C63E8, 0x701C63FA, '2019-04-09 05:30:36') /* Highwayman (11503) */
     , (0x701C63E8, 0x701C63FB, '2019-04-09 05:30:36') /* Highwayman (11503) */
     , (0x701C63E8, 0x701C63FC, '2019-04-09 05:30:36') /* Brigand (11500) */
     , (0x701C63E8, 0x701C63FD, '2019-04-09 05:30:36') /* Highwayman (11503) */
     , (0x701C63E8, 0x701C63FE, '2019-04-09 05:30:36') /* Brigand (11500) */
     , (0x701C63E8, 0x701C63FF, '2019-04-09 05:30:36') /* Brigand (11500) */
     , (0x701C63E8, 0x701C6400, '2019-04-09 05:30:36') /* Cutthroat (42205) */
     , (0x701C63E8, 0x701C6401, '2019-04-09 05:30:36') /* Brigand (11500) */
     , (0x701C63E8, 0x701C6402, '2019-04-09 05:30:36') /* Brigand (11500) */
     , (0x701C63E8, 0x701C6403, '2019-04-09 05:30:36') /* Cutthroat (42205) */
     , (0x701C63E8, 0x701C6404, '2019-04-09 05:30:36') /* Cutthroat (42205) */
     , (0x701C63E8, 0x701C6405, '2019-04-09 05:30:36') /* Cutthroat (42205) */
     , (0x701C63E8, 0x701C6406, '2019-04-09 05:30:36') /* Cutthroat (42205) */
     , (0x701C63E8, 0x701C6407, '2019-04-09 05:30:36') /* Highwayman (11503) */
     , (0x701C63E8, 0x701C6408, '2019-04-09 05:30:36') /* Highwayman (11503) */
     , (0x701C63E8, 0x701C6409, '2019-04-09 05:30:36') /* Cutthroat (42205) */
     , (0x701C63E8, 0x701C640A, '2019-04-09 05:30:36') /* Cutthroat (42205) */
     , (0x701C63E8, 0x701C640B, '2019-04-09 05:30:36') /* Cutthroat (42205) */
     , (0x701C63E8, 0x701C640C, '2019-04-09 05:30:36') /* Cutthroat (42205) */
     , (0x701C63E8, 0x701C640D, '2019-04-09 05:30:36') /* Lich Lord (1630) */
     , (0x701C63E8, 0x701C640E, '2019-04-09 05:30:36') /* Lich (204) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63E9,  5085, 0x01C60111, 23.7577, -52.1482, -6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x01C60111 [23.757700 -52.148201 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C63E9, 0x701C63F4, '2019-04-09 05:30:36') /* Lilitha's Broken Bow (38049) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63EA,  2083, 0x01C6017D, 6.86825, 0.073214, 0, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x01C6017D [6.868250 0.073214 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63EB,   152, 0x01C60111, 23.4663, -53.4749, -6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Font */
/* @teleloc 0x01C60111 [23.466299 -53.474899 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63EC,  1947, 0x01C6010D, 16.0254, -38.4964, -6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x01C6010D [16.025400 -38.496399 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63ED,  1916, 0x01C6010D, 16.0366, -40.0409, -6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x01C6010D [16.036600 -40.040901 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63EE,  1919, 0x01C6010D, 17.0288, -35.9119, -6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x01C6010D [17.028799 -35.911900 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63EF,  1919, 0x01C601D7, -0.258465, -23.852, 6.005, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x01C601D7 [-0.258465 -23.851999 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63F0,  1925, 0x01C601D7, 0.222909, -16.0399, 6.005, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x01C601D7 [0.222909 -16.039900 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63F1,   568, 0x01C6017F, 14.75, 0, 0, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x01C6017F [14.750000 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63F2,  1298, 0x01C601D9, 4.75, -20, 6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x01C601D9 [4.750000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63F3,   568, 0x01C601E0, 14.75, -20, 6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x01C601E0 [14.750000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63F4, 38049, 0x01C60111, 21.9895, -53.2311, -5.9, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Lilitha's Broken Bow */
/* @teleloc 0x01C60111 [21.989500 -53.231098 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63F5, 42205, 0x01C60100, 10.265, -29.8831, -5.995, -0.880031, 0, 0, -0.474917,  True, '2021-11-01 00:00:00'); /* Cutthroat */
/* @teleloc 0x01C60100 [10.265000 -29.883101 -5.995000] -0.880031 0.000000 0.000000 -0.474917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63F6, 42205, 0x01C60105, 7.52137, -48.5703, -5.995, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Cutthroat */
/* @teleloc 0x01C60105 [7.521370 -48.570301 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63F7, 42205, 0x01C6010D, 20.9159, -39.313, -5.995, -0.201933, 0, 0, -0.979399,  True, '2021-11-01 00:00:00'); /* Cutthroat */
/* @teleloc 0x01C6010D [20.915899 -39.313000 -5.995000] -0.201933 0.000000 0.000000 -0.979399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63F8, 42205, 0x01C60111, 18.235, -50.352, -5.995, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Cutthroat */
/* @teleloc 0x01C60111 [18.235001 -50.352001 -5.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63F9, 42205, 0x01C60116, 32.7842, -48.6508, -5.995, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Cutthroat */
/* @teleloc 0x01C60116 [32.784199 -48.650799 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63FA, 11503, 0x01C6011D, 50, -40, -5.995, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Highwayman */
/* @teleloc 0x01C6011D [50.000000 -40.000000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63FB, 11503, 0x01C6011F, 50, -50, -5.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Highwayman */
/* @teleloc 0x01C6011F [50.000000 -50.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63FC, 11500, 0x01C6013B, 70, -10, -5.995, 0.922285, 0, 0, -0.38651,  True, '2021-11-01 00:00:00'); /* Brigand */
/* @teleloc 0x01C6013B [70.000000 -10.000000 -5.995000] 0.922285 0.000000 0.000000 -0.386510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63FD, 11503, 0x01C60159, 70, -60, -5.995, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Highwayman */
/* @teleloc 0x01C60159 [70.000000 -60.000000 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63FE, 11500, 0x01C60170, 77.3315, -39.4113, -5.995, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Brigand */
/* @teleloc 0x01C60170 [77.331497 -39.411301 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C63FF, 11500, 0x01C60176, 82.5469, -50.0935, -5.995, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Brigand */
/* @teleloc 0x01C60176 [82.546898 -50.093498 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C6400, 42205, 0x01C601A0, 39.8164, -51.032, 0.005, -0.999426, 0, 0, -0.03388,  True, '2021-11-01 00:00:00'); /* Cutthroat */
/* @teleloc 0x01C601A0 [39.816399 -51.032001 0.005000] -0.999426 0.000000 0.000000 -0.033880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C6401, 11500, 0x01C601A7, 49.5008, -23.4207, 0.005, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Brigand */
/* @teleloc 0x01C601A7 [49.500801 -23.420700 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C6402, 11500, 0x01C601A7, 51.7472, -22.1473, 0.005, -0.779475, 0, 0, -0.626434,  True, '2021-11-01 00:00:00'); /* Brigand */
/* @teleloc 0x01C601A7 [51.747200 -22.147301 0.005000] -0.779475 0.000000 0.000000 -0.626434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C6403, 42205, 0x01C601A8, 53.2143, -50.1687, 0.005, 0.7461, 0, 0, -0.665834,  True, '2021-11-01 00:00:00'); /* Cutthroat */
/* @teleloc 0x01C601A8 [53.214298 -50.168701 0.005000] 0.746100 0.000000 0.000000 -0.665834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C6404, 42205, 0x01C601AA, 47.2428, -71.3174, 0.005, 0.983505, 0, 0, -0.180882,  True, '2021-11-01 00:00:00'); /* Cutthroat */
/* @teleloc 0x01C601AA [47.242802 -71.317398 0.005000] 0.983505 0.000000 0.000000 -0.180882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C6405, 42205, 0x01C601AE, 52.3815, -80.4113, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Cutthroat */
/* @teleloc 0x01C601AE [52.381500 -80.411301 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C6406, 42205, 0x01C601AE, 49.9217, -79.3459, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Cutthroat */
/* @teleloc 0x01C601AE [49.921700 -79.345901 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C6407, 11503, 0x01C601C0, 77.8423, 1.91952, 0.005, 0.402516, 0, 0, -0.915413,  True, '2021-11-01 00:00:00'); /* Highwayman */
/* @teleloc 0x01C601C0 [77.842300 1.919520 0.005000] 0.402516 0.000000 0.000000 -0.915413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C6408, 11503, 0x01C601C0, 82.6531, 1.59176, 0.005, -0.430879, 0, 0, -0.90241,  True, '2021-11-01 00:00:00'); /* Highwayman */
/* @teleloc 0x01C601C0 [82.653099 1.591760 0.005000] -0.430879 0.000000 0.000000 -0.902410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C6409, 42205, 0x01C601C5, 78.4214, -27.9158, 0.005, 0.536384, 0, 0, -0.843974,  True, '2021-11-01 00:00:00'); /* Cutthroat */
/* @teleloc 0x01C601C5 [78.421402 -27.915800 0.005000] 0.536384 0.000000 0.000000 -0.843974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C640A, 42205, 0x01C601C5, 76.9272, -31.9471, 0.005, 0.780697, 0, 0, -0.624909,  True, '2021-11-01 00:00:00'); /* Cutthroat */
/* @teleloc 0x01C601C5 [76.927200 -31.947100 0.005000] 0.780697 0.000000 0.000000 -0.624909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C640B, 42205, 0x01C601CC, 82.1999, -70.021, 0.005, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Cutthroat */
/* @teleloc 0x01C601CC [82.199898 -70.021004 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C640C, 42205, 0x01C601CC, 80.0462, -66.9221, 0.005, -0.096607, 0, 0, -0.995323,  True, '2021-11-01 00:00:00'); /* Cutthroat */
/* @teleloc 0x01C601CC [80.046204 -66.922096 0.005000] -0.096607 0.000000 0.000000 -0.995323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C640D,  1630, 0x01C601DD, 11.2613, -18.9622, 6.0075, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lich Lord */
/* @teleloc 0x01C601DD [11.261300 -18.962200 6.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C640E,   204, 0x01C601DD, 10, -20, 6.0075, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lich */
/* @teleloc 0x01C601DD [10.000000 -20.000000 6.007500] 0.707107 0.000000 0.000000 -0.707107 */
