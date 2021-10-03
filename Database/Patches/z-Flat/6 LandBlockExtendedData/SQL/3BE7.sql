DELETE FROM `landblock_instance` WHERE `landblock` = 0x3BE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7000,  7924, 0x3BE70003, 21.0671, 67.981, 0.005, 0.982562, 0, 0, -0.185933, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x3BE70003 [21.067101 67.981003 0.005000] 0.982562 0.000000 0.000000 -0.185933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73BE7000, 0x73BE7004, '2019-03-23 02:20:17') /* Ruschk Camp Leader (32596) */
     , (0x73BE7000, 0x73BE7005, '2019-03-23 02:20:17') /* Ruschk Sadist (29344) */
     , (0x73BE7000, 0x73BE7006, '2019-03-23 02:20:17') /* Ruschk Warlord (28668) */
     , (0x73BE7000, 0x73BE7007, '2019-03-23 02:20:17') /* Ruschk Sadist (29344) */
     , (0x73BE7000, 0x73BE7008, '2019-03-23 02:20:17') /* Ruschk Warlord (28668) */
     , (0x73BE7000, 0x73BE7009, '2019-03-23 02:20:17') /* Ruschk Sadist (29344) */
     , (0x73BE7000, 0x73BE700A, '2019-03-23 02:20:17') /* Ruschk Warlord (28668) */
     , (0x73BE7000, 0x73BE700B, '2019-03-23 02:20:17') /* Ruschk Sadist (29344) */
     , (0x73BE7000, 0x73BE700C, '2019-03-23 02:20:17') /* Ruschk Warlord (28668) */
     , (0x73BE7000, 0x73BE700D, '2019-03-23 02:20:17') /* Ruschk Sadist (29344) */
     , (0x73BE7000, 0x73BE700E, '2019-03-23 02:20:17') /* Ruschk Warlord (28668) */
     , (0x73BE7000, 0x73BE700F, '2019-03-23 02:20:17') /* Ruschk Sadist (29344) */
     , (0x73BE7000, 0x73BE7010, '2019-03-23 02:20:17') /* Ruschk Warlord (28668) */
     , (0x73BE7000, 0x73BE7011, '2019-03-23 02:20:17') /* Ruschk Sadist (29344) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7001, 31694, 0x3BE70101, 44.5397, 51.203, -0.3, 0.45802, 0, 0, -0.888942, False, '2021-10-03 02:50:00'); /* Leatherworking Supplies */
/* @teleloc 0x3BE70101 [44.539700 51.202999 -0.300000] 0.458020 0.000000 0.000000 -0.888942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7002, 31695, 0x3BE70101, 44.7311, 57.478, -0.3, 0.8885, 0, 0, -0.458877, False, '2021-10-03 02:50:00'); /* Blacksmithing Supplies */
/* @teleloc 0x3BE70101 [44.731098 57.478001 -0.300000] 0.888500 0.000000 0.000000 -0.458877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7003, 31702, 0x3BE70101, 40.2, 55.7957, -0.295, -0.128606, 0, 0, -0.991696, False, '2021-10-03 02:50:00'); /* Camp Blacksmith */
/* @teleloc 0x3BE70101 [40.200001 55.795700 -0.295000] -0.128606 0.000000 0.000000 -0.991696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7004, 32596, 0x3BE70103, 37.3912, 81.594, -0.2934, 0.492966, 0, 0, 0.870049,  True, '2021-10-03 02:50:00'); /* Ruschk Camp Leader */
/* @teleloc 0x3BE70103 [37.391201 81.594002 -0.293400] 0.492966 0.000000 0.000000 0.870049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7005, 29344, 0x3BE7000A, 38.7533, 28.7486, 0.005, 0.716517, 0, 0, -0.69757,  True, '2021-10-03 02:50:00'); /* Ruschk Sadist */
/* @teleloc 0x3BE7000A [38.753300 28.748600 0.005000] 0.716517 0.000000 0.000000 -0.697570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7006, 28668, 0x3BE70009, 42.176, 18.0658, 0.005, 0.91122, 0, 0, 0.411919,  True, '2021-10-03 02:50:00'); /* Ruschk Warlord */
/* @teleloc 0x3BE70009 [42.175999 18.065800 0.005000] 0.911220 0.000000 0.000000 0.411919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7007, 29344, 0x3BE70001, 13.9219, 12.6401, 0.005, 0.562037, 0, 0, 0.827112,  True, '2021-10-03 02:50:00'); /* Ruschk Sadist */
/* @teleloc 0x3BE70001 [13.921900 12.640100 0.005000] 0.562037 0.000000 0.000000 0.827112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7008, 28668, 0x3BE70001, 4.71511, 9.61009, 0.005, -0.854565, 0, 0, 0.519345,  True, '2021-10-03 02:50:00'); /* Ruschk Warlord */
/* @teleloc 0x3BE70001 [4.715110 9.610090 0.005000] -0.854565 0.000000 0.000000 0.519345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7009, 29344, 0x3BE70002, 12.8367, 29.7551, 0.005, -0.941341, 0, 0, 0.337456,  True, '2021-10-03 02:50:00'); /* Ruschk Sadist */
/* @teleloc 0x3BE70002 [12.836700 29.755100 0.005000] -0.941341 0.000000 0.000000 0.337456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE700A, 28668, 0x3BE70002, 12.1034, 39.4162, 0.005, -0.762702, 0, 0, 0.64675,  True, '2021-10-03 02:50:00'); /* Ruschk Warlord */
/* @teleloc 0x3BE70002 [12.103400 39.416199 0.005000] -0.762702 0.000000 0.000000 0.646750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE700B, 29344, 0x3BE70004, 8.56016, 89.0649, 0.005, -0.262512, 0, 0, 0.964929,  True, '2021-10-03 02:50:00'); /* Ruschk Sadist */
/* @teleloc 0x3BE70004 [8.560160 89.064903 0.005000] -0.262512 0.000000 0.000000 0.964929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE700C, 28668, 0x3BE70004, 14.9175, 85.9275, 0.005, 0.468106, 0, 0, 0.883672,  True, '2021-10-03 02:50:00'); /* Ruschk Warlord */
/* @teleloc 0x3BE70004 [14.917500 85.927498 0.005000] 0.468106 0.000000 0.000000 0.883672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE700D, 29344, 0x3BE7000C, 44.346, 89.5396, 0.005, -0.19355, 0, 0, 0.98109,  True, '2021-10-03 02:50:00'); /* Ruschk Sadist */
/* @teleloc 0x3BE7000C [44.346001 89.539597 0.005000] -0.193550 0.000000 0.000000 0.981090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE700E, 28668, 0x3BE7000C, 47.3533, 80.9619, 0.005, 0.986912, 0, 0, 0.16126,  True, '2021-10-03 02:50:00'); /* Ruschk Warlord */
/* @teleloc 0x3BE7000C [47.353298 80.961899 0.005000] 0.986912 0.000000 0.000000 0.161260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE700F, 29344, 0x3BE7000B, 32.7925, 59.2771, 0.005, -0.409131, 0, 0, -0.912475,  True, '2021-10-03 02:50:00'); /* Ruschk Sadist */
/* @teleloc 0x3BE7000B [32.792500 59.277100 0.005000] -0.409131 0.000000 0.000000 -0.912475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7010, 28668, 0x3BE70013, 58.4737, 62.2652, -0.095, -0.399215, 0, 0, -0.916857,  True, '2021-10-03 02:50:00'); /* Ruschk Warlord */
/* @teleloc 0x3BE70013 [58.473701 62.265202 -0.095000] -0.399215 0.000000 0.000000 -0.916857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7011, 29344, 0x3BE70003, 17.9588, 66.4814, 0.005, -0.104156, 0, 0, -0.994561,  True, '2021-10-03 02:50:00'); /* Ruschk Sadist */
/* @teleloc 0x3BE70003 [17.958799 66.481400 0.005000] -0.104156 0.000000 0.000000 -0.994561 */
