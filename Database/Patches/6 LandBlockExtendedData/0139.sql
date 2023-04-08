DELETE FROM `landblock_instance` WHERE `landblock` = 0x0139;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139000, 33634, 0x01390100, 122.134, -41.2105, -59.995, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Depraved Shadow */
/* @teleloc 0x01390100 [122.134003 -41.210499 -59.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139001,  1290, 0x01390101, 34.85, -69.99, -54, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x01390101 [34.849998 -69.989998 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139002,  2609, 0x01390101, 32.365, -69.932, -54, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x01390101 [32.365002 -69.931999 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139003,  1297, 0x01390109, 50, -74.75, -54, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x01390109 [50.000000 -74.750000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139004,  1297, 0x01390109, 50, -65.246, -54, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x01390109 [50.000000 -65.246002 -54.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139005, 43166, 0x01390112, 57.3614, -50.2241, -53.988, -0.934049, 0, 0, -0.357146,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x01390112 [57.361401 -50.224098 -53.987999] -0.934049 0.000000 0.000000 -0.357146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139006, 43166, 0x01390119, 61.5896, -69.4736, -53.988, -0.97129, 0, 0, -0.237898,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x01390119 [61.589600 -69.473602 -53.987999] -0.971290 0.000000 0.000000 -0.237898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139007, 43166, 0x01390121, 73.4253, -21.9463, -53.988, 0.551027, 0, 0, -0.834487,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x01390121 [73.425301 -21.946301 -53.987999] 0.551027 0.000000 0.000000 -0.834487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139008,  2131, 0x01390129, 68.167, -69.3804, -54, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Pressure Plate */
/* @teleloc 0x01390129 [68.167000 -69.380402 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139009,  4454, 0x0139012B, 65.481, -70, -54, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x0139012B [65.481003 -70.000000 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70139009, 0x70139008, '2023-03-23 00:00:00') /* Pressure Plate (2131) */
     , (0x70139009, 0x701390BC, '2023-03-23 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013900A, 43163, 0x01390131, 79.7573, -12.5256, -54, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Frost Golem */
/* @teleloc 0x01390131 [79.757301 -12.525600 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013900B, 43166, 0x01390136, 82.7344, -28.0059, -53.988, -0.166017, 0, 0, -0.986123,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x01390136 [82.734398 -28.005899 -53.987999] -0.166017 0.000000 0.000000 -0.986123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013900C, 43166, 0x01390136, 76.4568, -31.4189, -53.988, -0.966348, 0, 0, -0.257238,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x01390136 [76.456802 -31.418900 -53.987999] -0.966348 0.000000 0.000000 -0.257238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013900D,  4979, 0x01390137, 80, -40, -54, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Sewer */
/* @teleloc 0x01390137 [80.000000 -40.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013900E, 33033, 0x0139013D, 80, -60, -53.9879, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x0139013D [80.000000 -60.000000 -53.987900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013900F,  4979, 0x0139013D, 80, -60, -54, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Sewer */
/* @teleloc 0x0139013D [80.000000 -60.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139010, 38011, 0x01390145, 83.8235, -76.4098, -53.982, -0.911628, 0, 0, -0.411017,  True, '2023-03-23 00:00:00'); /* K'nath Y'nda */
/* @teleloc 0x01390145 [83.823502 -76.409798 -53.981998] -0.911628 0.000000 0.000000 -0.411017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139011,   165, 0x01390145, 80, -80, -53.95, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Pool */
/* @teleloc 0x01390145 [80.000000 -80.000000 -53.950001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139012, 38010, 0x01390145, 76.7232, -80.3689, -53.982, 0.10149, 0, 0, -0.994837,  True, '2023-03-23 00:00:00'); /* K'nath R'ajed */
/* @teleloc 0x01390145 [76.723198 -80.368896 -53.981998] 0.101490 0.000000 0.000000 -0.994837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139013,  4453, 0x01390147, 84.231, -90, -54, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x01390147 [84.231003 -90.000000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139014,  4979, 0x01390151, 90, -40, -54, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Sewer */
/* @teleloc 0x01390151 [90.000000 -40.000000 -54.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139015, 43166, 0x01390157, 90, -70, -53.988, -0.834487, 0, 0, -0.551027,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x01390157 [90.000000 -70.000000 -53.987999] -0.834487 0.000000 0.000000 -0.551027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139016,  4979, 0x0139015A, 90, -80, -54, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Sewer */
/* @teleloc 0x0139015A [90.000000 -80.000000 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139017,  4979, 0x0139015E, 90, -90, -54, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Sewer */
/* @teleloc 0x0139015E [90.000000 -90.000000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139018, 43166, 0x0139015E, 88.4975, -93.4034, -53.988, -0.909599, 0, 0, -0.415487,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x0139015E [88.497498 -93.403397 -53.987999] -0.909599 0.000000 0.000000 -0.415487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139019, 43161, 0x01390165, 91.9092, -112.977, -54, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Spirit Wisp */
/* @teleloc 0x01390165 [91.909203 -112.976997 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013901A, 43166, 0x01390171, 96.5322, -40.3898, -53.946, 0.46049, 0, 0, -0.887665,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x01390171 [96.532204 -40.389801 -53.945999] 0.460490 0.000000 0.000000 -0.887665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013901B,  4979, 0x01390173, 100, -50, -54, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Sewer */
/* @teleloc 0x01390173 [100.000000 -50.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013901C,  5660, 0x01390177, 95.413, -50, -54, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x01390177 [95.413002 -50.000000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013901D, 43166, 0x01390179, 100.546, -55.8753, -53.988, 0.911628, 0, 0, -0.411017,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x01390179 [100.545998 -55.875301 -53.987999] 0.911628 0.000000 0.000000 -0.411017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013901E, 31920, 0x0139017B, 100.047, -73.879, -53.9879, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Aqueous Golem */
/* @teleloc 0x0139017B [100.046997 -73.878998 -53.987900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013901F, 31920, 0x0139017B, 97.9044, -67.7282, -53.9879, 0.415486, 0, 0, -0.9096,  True, '2023-03-23 00:00:00'); /* Aqueous Golem */
/* @teleloc 0x0139017B [97.904404 -67.728203 -53.987900] 0.415486 0.000000 0.000000 -0.909600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139020,  4030, 0x0139017B, 96.354, -66.4211, -54, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Valuable Thief Generator */
/* @teleloc 0x0139017B [96.353996 -66.421097 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139021,  4979, 0x0139017C, 100, -80, -54, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Sewer */
/* @teleloc 0x0139017C [100.000000 -80.000000 -54.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139022,  4979, 0x01390180, 100, -90, -54, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Sewer */
/* @teleloc 0x01390180 [100.000000 -90.000000 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139023, 43166, 0x01390180, 97.5217, -87.1511, -53.988, -0.869333, 0, 0, -0.494226,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x01390180 [97.521698 -87.151100 -53.987999] -0.869333 0.000000 0.000000 -0.494226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139024,  4979, 0x01390181, 100, -100, -54, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Sewer */
/* @teleloc 0x01390181 [100.000000 -100.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139025,   854, 0x0139018A, 110, 0, -54, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Altar of Bael'Zharon */
/* @teleloc 0x0139018A [110.000000 0.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139026,  4461, 0x0139019B, 110, -74.45, -54, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x0139019B [110.000000 -74.449997 -54.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139027,  4979, 0x0139019D, 110, -80, -54, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Sewer */
/* @teleloc 0x0139019D [110.000000 -80.000000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139028, 43161, 0x013901A5, 106.071, -126.233, -52.0708, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Spirit Wisp */
/* @teleloc 0x013901A5 [106.070999 -126.233002 -52.070801] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139029,  2131, 0x013901A7, 119.97, -22.121, -54, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Pressure Plate */
/* @teleloc 0x013901A7 [119.970001 -22.121000 -54.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013902A,  4979, 0x013901A8, 120, -30, -54, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Sewer */
/* @teleloc 0x013901A8 [120.000000 -30.000000 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013902B, 33634, 0x013901B2, 119.551, -66.7879, -53.9958, -0.528531, 0, 0, -0.848914,  True, '2023-03-23 00:00:00'); /* Depraved Shadow */
/* @teleloc 0x013901B2 [119.551003 -66.787903 -53.995800] -0.528531 0.000000 0.000000 -0.848914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013902C,  4477, 0x013901B7, 125.5, -30, -54, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x013901B7 [125.500000 -30.000000 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013902D, 43159, 0x013901D4, 89.9015, -22.0359, -47.99, 0.157835, 0, 0, -0.987466,  True, '2023-03-23 00:00:00'); /* Xekrit Zefir */
/* @teleloc 0x013901D4 [89.901497 -22.035900 -47.990002] 0.157835 0.000000 0.000000 -0.987466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013902E, 43159, 0x013901D4, 91.9136, -18.9681, -47.99, 0.853267, 0, 0, -0.521475,  True, '2023-03-23 00:00:00'); /* Xekrit Zefir */
/* @teleloc 0x013901D4 [91.913597 -18.968100 -47.990002] 0.853267 0.000000 0.000000 -0.521475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013902F, 33033, 0x013901DE, 96.0833, -39.8961, -47.989, -0.484046, 0, 0, -0.875042,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x013901DE [96.083298 -39.896099 -47.988998] -0.484046 0.000000 0.000000 -0.875042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139030,  2609, 0x013901F2, 20, -90, -42, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x013901F2 [20.000000 -90.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139031,   285, 0x013901F2, 20, -85.103, -40.426, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x013901F2 [20.000000 -85.102997 -40.425999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139032,   285, 0x013901F2, 20, -94.897, -40.426, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x013901F2 [20.000000 -94.897003 -40.425999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139033, 43159, 0x013901F2, 18.5354, -88.31, -41.988, -0.22325, 0, 0, -0.974761,  True, '2023-03-23 00:00:00'); /* Xekrit Zefir */
/* @teleloc 0x013901F2 [18.535400 -88.309998 -41.987999] -0.223250 0.000000 0.000000 -0.974761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139034, 43159, 0x013901F2, 21.0395, -92.1698, -41.988, 0.889217, 0, 0, -0.457486,  True, '2023-03-23 00:00:00'); /* Xekrit Zefir */
/* @teleloc 0x013901F2 [21.039499 -92.169800 -41.987999] 0.889217 0.000000 0.000000 -0.457486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139035, 43159, 0x013901F5, 26.8414, -102.221, -41.985, 0.983512, 0, 0, -0.180841,  True, '2023-03-23 00:00:00'); /* Xekrit Zefir */
/* @teleloc 0x013901F5 [26.841400 -102.221001 -41.985001] 0.983512 0.000000 0.000000 -0.180841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139036, 33033, 0x013901FE, 59.9633, -52.4156, -41.989, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x013901FE [59.963299 -52.415600 -41.988998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139037,  2180, 0x013901FE, 60.01, -54.85, -42, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x013901FE [60.009998 -54.849998 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70139037, 0x70139030, '2023-03-23 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139038, 43159, 0x01390200, 62.4437, -68.4195, -41.99, -0.906124, 0, 0, -0.423013,  True, '2023-03-23 00:00:00'); /* Xekrit Zefir */
/* @teleloc 0x01390200 [62.443699 -68.419502 -41.990002] -0.906124 0.000000 0.000000 -0.423013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139039,  2131, 0x01390216, 80.0061, -22.0627, -41.995, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Pressure Plate */
/* @teleloc 0x01390216 [80.006104 -22.062700 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013903A,  2131, 0x01390216, 82.4429, -21.6291, -41.995, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Pressure Plate */
/* @teleloc 0x01390216 [82.442902 -21.629101 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013903B,  2131, 0x01390216, 77.5924, -21.6741, -41.995, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Pressure Plate */
/* @teleloc 0x01390216 [77.592400 -21.674101 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013903C, 72962, 0x01390216, 79.9885, -16.4357, -39.4214, -0.98748, 0, 0, 0.157746, False, '2023-03-23 00:00:00'); /* Lightning Trap */
/* @teleloc 0x01390216 [79.988503 -16.435699 -39.421398] -0.987480 0.000000 0.000000 0.157746 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013903C, 0x70139039, '2023-03-23 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013903D, 72962, 0x01390216, 80.2499, -16.2067, -39.4214, -0.98748, 0, 0, 0.157746, False, '2023-03-23 00:00:00'); /* Lightning Trap */
/* @teleloc 0x01390216 [80.249901 -16.206699 -39.421398] -0.987480 0.000000 0.000000 0.157746 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013903D, 0x7013903A, '2023-03-23 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013903E, 72962, 0x01390216, 79.7147, -16.1907, -39.4214, -0.98748, 0, 0, 0.157746, False, '2023-03-23 00:00:00'); /* Lightning Trap */
/* @teleloc 0x01390216 [79.714699 -16.190701 -39.421398] -0.987480 0.000000 0.000000 0.157746 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013903E, 0x7013903B, '2023-03-23 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013903F,  2131, 0x01390216, 77.5939, -19.1434, -41.995, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Pressure Plate */
/* @teleloc 0x01390216 [77.593903 -19.143400 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139040,  2131, 0x01390216, 82.417, -19.0863, -41.995, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Pressure Plate */
/* @teleloc 0x01390216 [82.417000 -19.086300 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139041,  2131, 0x01390216, 79.9963, -18.0084, -41.995, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Pressure Plate */
/* @teleloc 0x01390216 [79.996300 -18.008400 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139042, 72962, 0x01390216, 80.0138, -23.4888, -39.4214, -0.016646, 0, 0, -0.999861, False, '2023-03-23 00:00:00'); /* Lightning Trap */
/* @teleloc 0x01390216 [80.013802 -23.488800 -39.421398] -0.016646 0.000000 0.000000 -0.999861 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70139042, 0x70139041, '2023-03-23 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139043, 72962, 0x01390216, 79.6597, -23.9094, -39.4214, -0.016646, 0, 0, -0.999861, False, '2023-03-23 00:00:00'); /* Lightning Trap */
/* @teleloc 0x01390216 [79.659698 -23.909401 -39.421398] -0.016646 0.000000 0.000000 -0.999861 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70139043, 0x7013903F, '2023-03-23 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139044, 72962, 0x01390216, 80.3136, -23.8182, -39.4214, -0.016646, 0, 0, -0.999861, False, '2023-03-23 00:00:00'); /* Lightning Trap */
/* @teleloc 0x01390216 [80.313599 -23.818199 -39.421398] -0.016646 0.000000 0.000000 -0.999861 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70139044, 0x70139040, '2023-03-23 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139045,  6042, 0x01390216, 80, -20, -42, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Lady Jaera's Tomb */
/* @teleloc 0x01390216 [80.000000 -20.000000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139046, 40144, 0x01390216, 77.6754, -17.2644, -41.989, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Black Coral Golem */
/* @teleloc 0x01390216 [77.675400 -17.264400 -41.988998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139047, 40144, 0x01390216, 82.2971, -17.3036, -41.989, 0.328341, 0, 0, 0.944559,  True, '2023-03-23 00:00:00'); /* Black Coral Golem */
/* @teleloc 0x01390216 [82.297096 -17.303600 -41.988998] 0.328341 0.000000 0.000000 0.944559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139048,  5662, 0x01390218, 80, -24.75, -42, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x01390218 [80.000000 -24.750000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139049, 40144, 0x01390219, 80, -26.813, -41.99, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Black Coral Golem */
/* @teleloc 0x01390219 [80.000000 -26.813000 -41.990002] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013904A, 43159, 0x0139021E, 79.948, -57.7092, -41.94, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Xekrit Zefir */
/* @teleloc 0x0139021E [79.947998 -57.709202 -41.939999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013904B, 43159, 0x01390227, 90.9468, -87.8549, -41.99, 0.995323, 0, 0, -0.096606,  True, '2023-03-23 00:00:00'); /* Xekrit Zefir */
/* @teleloc 0x01390227 [90.946800 -87.854897 -41.990002] 0.995323 0.000000 0.000000 -0.096606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013904C, 43159, 0x01390227, 88.6473, -91.199, -41.99, -0.678321, 0, 0, -0.734766,  True, '2023-03-23 00:00:00'); /* Xekrit Zefir */
/* @teleloc 0x01390227 [88.647301 -91.198997 -41.990002] -0.678321 0.000000 0.000000 -0.734766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013904D, 43159, 0x01390227, 88.7179, -87.6286, -41.99, -0.936443, 0, 0, -0.35082,  True, '2023-03-23 00:00:00'); /* Xekrit Zefir */
/* @teleloc 0x01390227 [88.717903 -87.628601 -41.990002] -0.936443 0.000000 0.000000 -0.350820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013904E, 43159, 0x01390227, 88.3545, -89.4262, -41.99, -0.710569, 0, 0, -0.703627,  True, '2023-03-23 00:00:00'); /* Xekrit Zefir */
/* @teleloc 0x01390227 [88.354500 -89.426201 -41.990002] -0.710569 0.000000 0.000000 -0.703627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013904F, 43158, 0x01390227, 90, -90, -41.988, -0.923587, 0, 0, -0.383388,  True, '2023-03-23 00:00:00'); /* Xekrit Zefir Guardian */
/* @teleloc 0x01390227 [90.000000 -90.000000 -41.987999] -0.923587 0.000000 0.000000 -0.383388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139050, 43159, 0x0139022D, 99.2383, -73.4272, -41.988, -0.111578, 0, 0, -0.993756,  True, '2023-03-23 00:00:00'); /* Xekrit Zefir */
/* @teleloc 0x0139022D [99.238297 -73.427200 -41.987999] -0.111578 0.000000 0.000000 -0.993756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139051, 43159, 0x01390236, 107.991, -59.4851, -41.99, -0.795936, 0, 0, -0.605381,  True, '2023-03-23 00:00:00'); /* Xekrit Zefir */
/* @teleloc 0x01390236 [107.990997 -59.485100 -41.990002] -0.795936 0.000000 0.000000 -0.605381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139052,  4024, 0x01390241, 124.665, -74.2989, -42, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Cheap Glitter Generator */
/* @teleloc 0x01390241 [124.665001 -74.298897 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139053, 43160, 0x01390245, 124.315, -75.599, -41, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Disgust Wisp */
/* @teleloc 0x01390245 [124.315002 -75.598999 -41.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139054, 43166, 0x01390248, 128.719, -18.9328, -47.988, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x01390248 [128.718994 -18.932800 -47.987999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139055, 43166, 0x01390248, 129.585, -19.6126, -47.988, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x01390248 [129.585007 -19.612600 -47.987999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139056, 43166, 0x01390248, 127.705, -19.7912, -47.988, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x01390248 [127.705002 -19.791201 -47.987999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139057, 43166, 0x01390248, 127.816, -21.0666, -47.988, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x01390248 [127.816002 -21.066601 -47.987999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139058, 43166, 0x01390248, 128.829, -20.6019, -47.988, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x01390248 [128.828995 -20.601900 -47.987999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139059, 43166, 0x01390248, 129.433, -21.4379, -47.988, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x01390248 [129.432999 -21.437901 -47.987999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013905A, 43166, 0x01390248, 130.992, -20.7483, -47.988, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x01390248 [130.992004 -20.748301 -47.987999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013905B, 43166, 0x01390248, 130.085, -18.5785, -47.988, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x01390248 [130.085007 -18.578501 -47.987999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013905C, 43166, 0x01390248, 130.92, -19.0988, -47.988, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x01390248 [130.919998 -19.098801 -47.987999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013905D, 43166, 0x01390248, 131.697, -20.0157, -47.988, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x01390248 [131.697006 -20.015699 -47.987999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013905E, 43166, 0x01390248, 132.918, -19.484, -47.988, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x01390248 [132.917999 -19.483999 -47.987999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013905F, 43166, 0x01390248, 131.397, -21.8354, -47.988, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Grave Rat */
/* @teleloc 0x01390248 [131.397003 -21.835400 -47.987999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139060,  2179, 0x01390248, 125.52, -20, -48, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x01390248 [125.519997 -20.000000 -48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70139060, 0x70139029, '2023-03-23 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139061, 43159, 0x01390252, 130.771, -84.1597, -41.988, -0.538403, 0, 0, -0.842688,  True, '2023-03-23 00:00:00'); /* Xekrit Zefir */
/* @teleloc 0x01390252 [130.770996 -84.159698 -41.987999] -0.538403 0.000000 0.000000 -0.842688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139062,  4012, 0x01390253, 125.947, -76.1646, -42, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Cheap Glitter Generator */
/* @teleloc 0x01390253 [125.946999 -76.164597 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139063, 43159, 0x01390255, 143.157, -78.2249, -41.99, 0.96328, 0, 0, -0.268499,  True, '2023-03-23 00:00:00'); /* Xekrit Zefir */
/* @teleloc 0x01390255 [143.156998 -78.224899 -41.990002] 0.963280 0.000000 0.000000 -0.268499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139064, 43159, 0x01390255, 142.06, -76.4854, -41.988, 0.812719, 0, 0, -0.582655,  True, '2023-03-23 00:00:00'); /* Xekrit Zefir */
/* @teleloc 0x01390255 [142.059998 -76.485397 -41.987999] 0.812719 0.000000 0.000000 -0.582655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139065, 72956, 0x01390267, 83.1403, -8.32692, -35.9975, -0.511481, 0, 0, -0.859295,  True, '2023-03-23 00:00:00'); /* Skeleton Noble */
/* @teleloc 0x01390267 [83.140297 -8.326920 -35.997501] -0.511481 0.000000 0.000000 -0.859295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139066,   278, 0x01390269, 80, -14.755, -36, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x01390269 [80.000000 -14.755000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139067,   278, 0x0139026F, 80, -25.245, -36, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x0139026F [80.000000 -25.245001 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139068,  1291, 0x01390273, 94.736, -20, -36, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x01390273 [94.736000 -20.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139069, 72956, 0x01390277, 93.4357, -46.887, -35.9975, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Skeleton Noble */
/* @teleloc 0x01390277 [93.435699 -46.887001 -35.997501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013906A, 43163, 0x01390279, 102.305, -12.3855, -35.989, -0.271755, 0, 0, -0.962366,  True, '2023-03-23 00:00:00'); /* Frost Golem */
/* @teleloc 0x01390279 [102.305000 -12.385500 -35.988998] -0.271755 0.000000 0.000000 -0.962366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013906B,  5620, 0x01390279, 99.7929, -12.6819, -36, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Cold Air */
/* @teleloc 0x01390279 [99.792900 -12.681900 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013906C, 43163, 0x0139027A, 103.029, -19.955, -35.989, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Frost Golem */
/* @teleloc 0x0139027A [103.028999 -19.955000 -35.988998] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013906D,  5620, 0x0139027A, 97.728, -18.051, -36, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Cold Air */
/* @teleloc 0x0139027A [97.727997 -18.051001 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013906E,  5620, 0x0139027A, 101.391, -22.756, -36, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Cold Air */
/* @teleloc 0x0139027A [101.390999 -22.756001 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013906F,  5148, 0x0139027E, 100, -56, -35, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Flames */
/* @teleloc 0x0139027E [100.000000 -56.000000 -35.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139070,  5148, 0x0139027E, 100.5, -56, -35, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Flames */
/* @teleloc 0x0139027E [100.500000 -56.000000 -35.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139071,  5148, 0x0139027E, 99.5, -56, -35, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Flames */
/* @teleloc 0x0139027E [99.500000 -56.000000 -35.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139072,  5148, 0x0139027E, 99, -56, -35, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Flames */
/* @teleloc 0x0139027E [99.000000 -56.000000 -35.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139073,  5148, 0x0139027E, 101, -56, -35, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Flames */
/* @teleloc 0x0139027E [101.000000 -56.000000 -35.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139074,  2131, 0x0139027E, 99.5643, -56.7671, -36, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Pressure Plate */
/* @teleloc 0x0139027E [99.564301 -56.767101 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139075, 72959, 0x0139027E, 101.006, -55.9211, -35.0531, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Flame Trap */
/* @teleloc 0x0139027E [101.005997 -55.921101 -35.053101] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70139075, 0x70139074, '2023-03-23 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139077,  2131, 0x01390288, 110, -20, -36, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Pressure Plate */
/* @teleloc 0x01390288 [110.000000 -20.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139078,   146, 0x01390288, 106.361, -17.4693, -36, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Coffin */
/* @teleloc 0x01390288 [106.361000 -17.469299 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139079,  4832, 0x01390288, 113.558, -17.2804, -36, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Sarcophagus */
/* @teleloc 0x01390288 [113.557999 -17.280399 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013907A,  4846, 0x01390288, 110, -18.221, -36, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Sarcophagus */
/* @teleloc 0x01390288 [110.000000 -18.221001 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013907B, 72960, 0x01390288, 110, -23, -32.1465, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Frost Trap */
/* @teleloc 0x01390288 [110.000000 -23.000000 -32.146500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013907B, 0x70139077, '2023-03-23 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013907C, 33033, 0x0139028A, 110, -26.496, -35.9879, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x0139028A [110.000000 -26.496000 -35.987900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013907D, 43163, 0x0139028E, 123.606, -20, -35.989, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Frost Golem */
/* @teleloc 0x0139028E [123.606003 -20.000000 -35.988998] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013907E,  5620, 0x0139028E, 120, -20, -36, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Cold Air */
/* @teleloc 0x0139028E [120.000000 -20.000000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013907F, 43488, 0x0139029A, 0.363454, -41.3299, -29.9923, 0.933502, 0, 0, -0.358571,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x0139029A [0.363454 -41.329899 -29.992300] 0.933502 0.000000 0.000000 -0.358571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139080,   278, 0x0139029D, 4.75, -50, -30, -0.707107, 0, 0, 0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x0139029D [4.750000 -50.000000 -30.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139081,   278, 0x013902A1, 0, -55.245, -30, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x013902A1 [0.000000 -55.244999 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139082,   794, 0x013902A3, -0.989934, -80.8858, -30, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Apple Generator */
/* @teleloc 0x013902A3 [-0.989934 -80.885803 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139083, 43488, 0x013902A3, -2.55884, -79.0792, -29.9907, 0.905337, 0, 0, -0.424693,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x013902A3 [-2.558840 -79.079201 -29.990700] 0.905337 0.000000 0.000000 -0.424693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139084, 43488, 0x013902A4, 6.58467, -29.0636, -29.9923, -0.894496, 0, 0, -0.447076,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x013902A4 [6.584670 -29.063601 -29.992300] -0.894496 0.000000 0.000000 -0.447076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139085,   285, 0x013902AA, 8.44046, -60.9423, -28.426, 0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x013902AA [8.440460 -60.942299 -28.426001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139086, 72962, 0x013902AA, 10, -60, -27.6801, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Lightning Trap */
/* @teleloc 0x013902AA [10.000000 -60.000000 -27.680099] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70139086, 0x70139085, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139087,  2180, 0x013902AB, 11.946, -60, -30, 0.707107, 0, 0, 0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x013902AB [11.946000 -60.000000 -30.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70139087, 0x70139088, '2023-03-23 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139088,  2131, 0x013902AB, 14.548, -60, -30, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Pressure Plate */
/* @teleloc 0x013902AB [14.548000 -60.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139089, 43488, 0x013902AE, 23.3033, -26.9879, -29.9923, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x013902AE [23.303301 -26.987900 -29.992300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013908A,   278, 0x013902B0, 20, -34.755, -30, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x013902B0 [20.000000 -34.755001 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013908B,  2131, 0x013902B3, 20, -52.135, -30, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Pressure Plate */
/* @teleloc 0x013902B3 [20.000000 -52.134998 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013908C, 43488, 0x013902B3, 21.7093, -46.9309, -29.9929, -0.551027, 0, 0, -0.834488,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x013902B3 [21.709299 -46.930901 -29.992901] -0.551027 0.000000 0.000000 -0.834488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013908D,  1915, 0x013902B3, 23.8382, -46.2413, -29.9875, 0.880632, 0, 0, -0.4738, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x013902B3 [23.838200 -46.241299 -29.987499] 0.880632 0.000000 0.000000 -0.473800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013908E,   420, 0x013902B3, 17.2216, -49.5686, -30, -0.996252, 0, 0, -0.086504, False, '2023-03-23 00:00:00'); /* Item Food Generator */
/* @teleloc 0x013902B3 [17.221600 -49.568600 -30.000000] -0.996252 0.000000 0.000000 -0.086504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013908F, 43488, 0x013902B3, 21.6256, -49.5937, -29.9929, -0.551027, 0, 0, -0.834488,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x013902B3 [21.625601 -49.593700 -29.992901] -0.551027 0.000000 0.000000 -0.834488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139090, 72955, 0x013902B3, 20.1861, -48.1701, -29.9907, 0.375719, 0, 0, -0.926734,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x013902B3 [20.186100 -48.170101 -29.990700] 0.375719 0.000000 0.000000 -0.926734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139091,  2180, 0x013902B5, 20, -54.75, -30, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x013902B5 [20.000000 -54.750000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70139091, 0x7013908B, '2023-03-23 00:00:00') /* Pressure Plate (2131) */
     , (0x70139091, 0x701390DE, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139093, 43488, 0x013902B9, 20.8639, -77.0915, -29.9907, 0.375719, 0, 0, -0.926734,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x013902B9 [20.863899 -77.091499 -29.990700] 0.375719 0.000000 0.000000 -0.926734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139094,   285, 0x013902BF, 31.5595, -59.0577, -28.426, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x013902BF [31.559500 -59.057701 -28.426001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139095, 72962, 0x013902BF, 30, -60, -27.64, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Lightning Trap */
/* @teleloc 0x013902BF [30.000000 -60.000000 -27.639999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70139095, 0x70139094, '2023-03-23 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139096,  2180, 0x013902C0, 28.054, -60, -30, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x013902C0 [28.054001 -60.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70139096, 0x70139031, '2023-03-23 00:00:00') /* Lever (285) */
     , (0x70139096, 0x70139032, '2023-03-23 00:00:00') /* Lever (285) */
     , (0x70139096, 0x70139097, '2023-03-23 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139097,  2131, 0x013902C0, 25.4457, -60.0002, -30, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Pressure Plate */
/* @teleloc 0x013902C0 [25.445700 -60.000198 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139098,  2131, 0x013902C1, 30, -70, -30, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Pressure Plate */
/* @teleloc 0x013902C1 [30.000000 -70.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70139099,  2131, 0x013902C2, 33.8818, -69.954, -30, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Pressure Plate */
/* @teleloc 0x013902C2 [33.881802 -69.954002 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013909A,  2179, 0x013902C2, 32.446, -70, -30, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x013902C2 [32.445999 -70.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013909A, 0x70139098, '2023-03-23 00:00:00') /* Pressure Plate (2131) */
     , (0x7013909A, 0x70139099, '2023-03-23 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013909B, 43488, 0x013902C5, 38.9131, -33.6627, -29.9923, -0.346219, 0, 0, -0.938154,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x013902C5 [38.913101 -33.662701 -29.992300] -0.346219 0.000000 0.000000 -0.938154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013909C, 43488, 0x013902C5, 36.909, -30.6485, -29.9923, -0.969285, 0, 0, -0.245942,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x013902C5 [36.909000 -30.648500 -29.992300] -0.969285 0.000000 0.000000 -0.245942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013909D,  2131, 0x013902C7, 40, -53.786, -30, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Pressure Plate */
/* @teleloc 0x013902C7 [40.000000 -53.785999 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013909E, 72961, 0x013902C8, 40, -50.181, -27.475, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Magic trap */
/* @teleloc 0x013902C8 [40.000000 -50.181000 -27.475000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013909E, 0x7013909D, '2023-03-23 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013909F,  3971, 0x013902CA, 37.177, -64.0406, -29.9875, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x013902CA [37.176998 -64.040604 -29.987499] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390A0, 43160, 0x013902CA, 40, -60, -30, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Disgust Wisp */
/* @teleloc 0x013902CA [40.000000 -60.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390A1,   278, 0x013902CC, 40, -55.245, -30, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x013902CC [40.000000 -55.244999 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390A2,   278, 0x013902CF, 35.245, -80, -30, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x013902CF [35.244999 -80.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390A3,   146, 0x013902D8, 72.5805, -73.4857, -30, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Coffin */
/* @teleloc 0x013902D8 [72.580498 -73.485703 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390A4,  4829, 0x013902D8, 67.6932, -73.4104, -30, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Sarcophagus */
/* @teleloc 0x013902D8 [67.693199 -73.410400 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390A5, 72962, 0x013902D9, 70, -70, -25.7232, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Lightning Trap */
/* @teleloc 0x013902D9 [70.000000 -70.000000 -25.723200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701390A5, 0x701390A6, '2023-03-23 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390A6,  2131, 0x013902D9, 70, -71.913, -30, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Pressure Plate */
/* @teleloc 0x013902D9 [70.000000 -71.913002 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390A7, 72956, 0x013902D9, 72.6074, -71.8458, -29.9975, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Skeleton Noble */
/* @teleloc 0x013902D9 [72.607399 -71.845802 -29.997499] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390A8, 72956, 0x013902D9, 67.77, -71.8219, -29.9975, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Skeleton Noble */
/* @teleloc 0x013902D9 [67.769997 -71.821899 -29.997499] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390A9,  3969, 0x01390304, 116.298, -126.506, -24, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x01390304 [116.297997 -126.505997 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390AA, 72957, 0x01390304, 117.509, -130.094, -23.9918, -0.712944, 0, 0, -0.701221,  True, '2023-03-23 00:00:00'); /* Rytheran's Apprentice */
/* @teleloc 0x01390304 [117.509003 -130.093994 -23.991800] -0.712944 0.000000 0.000000 -0.701221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390AB,  7923, 0x01390304, 120.55, -127.03, -24, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01390304 [120.550003 -127.029999 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701390AB, 0x701390AA, '2023-03-23 00:00:00') /* Rytheran's Apprentice (72957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390AC,  3963, 0x01390304, 116.362, -133.37, -24, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x01390304 [116.362000 -133.369995 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390AD, 43488, 0x01390308, 48.0218, -53.4171, -17.9923, 0.901786, 0, 0, -0.432184,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x01390308 [48.021801 -53.417099 -17.992300] 0.901786 0.000000 0.000000 -0.432184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390AE,   278, 0x0139030A, 54.755, -50, -18, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x0139030A [54.755001 -50.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390AF,  2609, 0x0139030C, 60.068, -42.365, -18, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x0139030C [60.068001 -42.365002 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390B0,  1290, 0x0139030F, 60, -45.5, -18, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x0139030F [60.000000 -45.500000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390B1, 43488, 0x01390310, 60, -60, -17.9923, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x01390310 [60.000000 -60.000000 -17.992300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390B2, 43488, 0x01390319, 57.8763, -94.2061, -17.9923, 0.34939, 0, 0, -0.936977,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x01390319 [57.876301 -94.206100 -17.992300] 0.349390 0.000000 0.000000 -0.936977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390B3, 43488, 0x01390319, 63.198, -93.2058, -17.9923, -0.282969, 0, 0, -0.959129,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x01390319 [63.198002 -93.205803 -17.992300] -0.282969 0.000000 0.000000 -0.959129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390B4, 43488, 0x0139031A, 56.6776, -86.5394, -17.9929, 0.876674, 0, 0, -0.481084,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x0139031A [56.677601 -86.539398 -17.992901] 0.876674 0.000000 0.000000 -0.481084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390B5, 43488, 0x0139031B, 60.7883, -88.416, -17.9445, -0.898172, 0, 0, -0.439645,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x0139031B [60.788300 -88.416000 -17.944500] -0.898172 0.000000 0.000000 -0.439645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390B6, 43488, 0x0139031C, 57.2888, -96.8708, -17.9923, -0.414098, 0, 0, -0.910232,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x0139031C [57.288799 -96.870796 -17.992300] -0.414098 0.000000 0.000000 -0.910232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390B7, 43488, 0x0139031D, 70.8891, -51.6104, -17.9907, -0.89668, 0, 0, -0.44268,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x0139031D [70.889099 -51.610401 -17.990700] -0.896680 0.000000 0.000000 -0.442680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390B8, 43488, 0x0139031D, 72.8217, -48.9779, -17.9923, 0.989016, 0, 0, -0.14781,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x0139031D [72.821701 -48.977901 -17.992300] 0.989016 0.000000 0.000000 -0.147810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390B9,  4010, 0x0139031D, 73.1357, -53.0964, -18, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Cheap General Generator */
/* @teleloc 0x0139031D [73.135696 -53.096401 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390BA,   278, 0x0139031F, 65.245, -50, -18, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x0139031F [65.245003 -50.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390BB,  2131, 0x01390320, 72.479, -60, -18, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Pressure Plate */
/* @teleloc 0x01390320 [72.478996 -60.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390BC,  2609, 0x01390320, 66.663, -60, -18, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x01390320 [66.663002 -60.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390BD, 33033, 0x01390320, 69.6555, -59.1981, -17.9879, 0.647039, 0, 0, -0.762457,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x01390320 [69.655502 -59.198101 -17.987900] 0.647039 0.000000 0.000000 -0.762457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390BE,  2180, 0x01390322, 74.75, -60, -18, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x01390322 [74.750000 -60.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701390BE, 0x70139002, '2023-03-23 00:00:00') /* Lever (2609) */
     , (0x701390BE, 0x701390BB, '2023-03-23 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390BF, 43488, 0x01390323, 72.7835, -73.0418, -17.9923, -0.901785, 0, 0, -0.432184,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x01390323 [72.783501 -73.041801 -17.992300] -0.901785 0.000000 0.000000 -0.432184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390C0, 43488, 0x01390323, 73.0913, -68.2057, -17.9923, 0.883817, 0, 0, -0.467833,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x01390323 [73.091301 -68.205704 -17.992300] 0.883817 0.000000 0.000000 -0.467833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390C1,  5661, 0x01390326, 65.25, -70, -18, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x01390326 [65.250000 -70.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390C2, 43488, 0x01390329, 69.9851, -93.9654, -17.9923, 0.99891, 0, 0, -0.046671,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x01390329 [69.985100 -93.965401 -17.992300] 0.998910 0.000000 0.000000 -0.046671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390C3,  1297, 0x0139032E, 80, -64.75, -18, 0, 0, 0, 1, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x0139032E [80.000000 -64.750000 -18.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390C4, 43488, 0x01390330, 81.5135, -67.968, -17.9929, 0.94707, 0, 0, -0.321026,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x01390330 [81.513496 -67.968002 -17.992901] 0.947070 0.000000 0.000000 -0.321026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390C5,  4012, 0x01390330, 79.3515, -67.8365, -18, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Cheap Glitter Generator */
/* @teleloc 0x01390330 [79.351501 -67.836502 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390C6,  4020, 0x01390330, 81.9053, -71.126, -18, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Cheap Warrior Generator */
/* @teleloc 0x01390330 [81.905296 -71.125999 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390C7, 43488, 0x01390330, 79.8674, -71.8556, -17.9923, -0.807861, 0, 0, -0.589373,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x01390330 [79.867401 -71.855598 -17.992300] -0.807861 0.000000 0.000000 -0.589373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390C8, 43488, 0x01390330, 82.4143, -73.1447, -17.9923, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x01390330 [82.414299 -73.144699 -17.992300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390C9,   278, 0x01390332, 75.25, -70, -18, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x01390332 [75.250000 -70.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390CA, 43488, 0x01390339, 78.3428, -104.041, -17.9923, 0.741611, 0, 0, -0.67083,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x01390339 [78.342796 -104.041000 -17.992300] 0.741611 0.000000 0.000000 -0.670830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390CB,  2131, 0x0139033C, 79.5905, -106.844, -17.995, 0.923879, 0, 0, -0.382684,  True, '2023-03-23 00:00:00'); /* Pressure Plate */
/* @teleloc 0x0139033C [79.590500 -106.844002 -17.995001] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390CC, 72962, 0x0139033C, 81.1204, -107.666, -16.4389, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Lightning Trap */
/* @teleloc 0x0139033C [81.120399 -107.666000 -16.438900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701390CC, 0x701390CB, '2023-03-23 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390CD,  2131, 0x0139033C, 83.0762, -110.309, -17.995, 0.923879, 0, 0, -0.382684,  True, '2023-03-23 00:00:00'); /* Pressure Plate */
/* @teleloc 0x0139033C [83.076202 -110.308998 -17.995001] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390CE, 72962, 0x0139033C, 82.2714, -108.745, -16.4522, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Lightning Trap */
/* @teleloc 0x0139033C [82.271400 -108.745003 -16.452200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701390CE, 0x701390CD, '2023-03-23 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390CF,  1924, 0x0139033C, 80.2791, -109.574, -18, -0.382684, 0, 0, -0.923879, False, '2023-03-23 00:00:00'); /* Chest */
/* @teleloc 0x0139033C [80.279099 -109.573997 -18.000000] -0.382684 0.000000 0.000000 -0.923879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390D0, 43488, 0x0139033F, 89.7166, -92.7707, -17.9923, -0.840862, 0, 0, -0.541249,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x0139033F [89.716599 -92.770699 -17.992300] -0.840862 0.000000 0.000000 -0.541249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390D1, 43488, 0x01390344, 88.3169, -109.643, -17.9923, 0.640697, 0, 0, -0.767794,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x01390344 [88.316902 -109.642998 -17.992300] 0.640697 0.000000 0.000000 -0.767794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390D2, 43488, 0x01390344, 91.2735, -109.162, -17.9907, 0.069975, 0, 0, -0.997549,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x01390344 [91.273499 -109.162003 -17.990700] 0.069975 0.000000 0.000000 -0.997549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390D3, 43488, 0x01390351, 121.174, -106.103, -17.9923, -0.979023, 0, 0, -0.203749,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x01390351 [121.174004 -106.102997 -17.992300] -0.979023 0.000000 0.000000 -0.203749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390D5,   420, 0x01390352, 118.486, -122.049, -18, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Item Food Generator */
/* @teleloc 0x01390352 [118.486000 -122.049004 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390D6, 43488, 0x01390352, 119.745, -121.131, -17.9923, -0.34939, 0, 0, -0.936977,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x01390352 [119.745003 -121.130997 -17.992300] -0.349390 0.000000 0.000000 -0.936977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390D7, 43488, 0x01390352, 121.555, -120.13, -17.0619, -0.943259, 0, 0, -0.332058,  True, '2023-03-23 00:00:00'); /* Banderling Smasher */
/* @teleloc 0x01390352 [121.555000 -120.129997 -17.061899] -0.943259 0.000000 0.000000 -0.332058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390D8,   278, 0x01390354, 120, -115.245, -18, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x01390354 [120.000000 -115.245003 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390D9, 33033, 0x0139037B, 112.587, -93.0301, -11.989, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x0139037B [112.586998 -93.030098 -11.989000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390DA, 33033, 0x0139037B, 112.58, -86.9442, -11.989, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Masonry Golem */
/* @teleloc 0x0139037B [112.580002 -86.944199 -11.989000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390DB,   568, 0x0139037C, 113.607, -90, -12, -0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Door */
/* @teleloc 0x0139037C [113.607002 -90.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390DC, 43162, 0x0139038C, 131.106, -118.406, -17.9925, -0.965473, 0, 0, -0.260505,  True, '2023-03-23 00:00:00'); /* Zombie Mage */
/* @teleloc 0x0139038C [131.106003 -118.405998 -17.992500] -0.965473 0.000000 0.000000 -0.260505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390DD,  5668, 0x0139038C, 129.91, -116.863, -17.5239, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Surface Portal */
/* @teleloc 0x0139038C [129.910004 -116.862999 -17.523899] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390DE,   285, 0x01390399, 36.584, -63.0517, 1.266, -0.461749, 0, 0, -0.887011,  True, '2023-03-23 00:00:00'); /* Lever */
/* @teleloc 0x01390399 [36.584000 -63.051701 1.266000] -0.461749 0.000000 0.000000 -0.887011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390DF,  7924, 0x01390399, 36.2867, -61.0705, 0, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x01390399 [36.286701 -61.070499 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701390DF, 0x70139005, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390DF, 0x70139006, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390DF, 0x70139007, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390DF, 0x7013900A, '2023-03-23 00:00:00') /* Frost Golem (43163) */
     , (0x701390DF, 0x7013900B, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390DF, 0x7013900C, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390DF, 0x7013900E, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x701390DF, 0x70139010, '2023-03-23 00:00:00') /* K'nath Y'nda (38011) */
     , (0x701390DF, 0x70139012, '2023-03-23 00:00:00') /* K'nath R'ajed (38010) */
     , (0x701390DF, 0x70139015, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390DF, 0x70139019, '2023-03-23 00:00:00') /* Spirit Wisp (43161) */
     , (0x701390DF, 0x7013901A, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390DF, 0x7013901D, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390DF, 0x7013901E, '2023-03-23 00:00:00') /* Aqueous Golem (31920) */
     , (0x701390DF, 0x7013901F, '2023-03-23 00:00:00') /* Aqueous Golem (31920) */
     , (0x701390DF, 0x70139023, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390DF, 0x70139028, '2023-03-23 00:00:00') /* Spirit Wisp (43161) */
     , (0x701390DF, 0x7013902B, '2023-03-23 00:00:00') /* Depraved Shadow (33634) */
     , (0x701390DF, 0x7013902D, '2023-03-23 00:00:00') /* Xekrit Zefir (43159) */
     , (0x701390DF, 0x7013902E, '2023-03-23 00:00:00') /* Xekrit Zefir (43159) */
     , (0x701390DF, 0x7013902F, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x701390DF, 0x70139033, '2023-03-23 00:00:00') /* Xekrit Zefir (43159) */
     , (0x701390DF, 0x70139034, '2023-03-23 00:00:00') /* Xekrit Zefir (43159) */
     , (0x701390DF, 0x70139038, '2023-03-23 00:00:00') /* Xekrit Zefir (43159) */
     , (0x701390DF, 0x7013904A, '2023-03-23 00:00:00') /* Xekrit Zefir (43159) */
     , (0x701390DF, 0x7013904B, '2023-03-23 00:00:00') /* Xekrit Zefir (43159) */
     , (0x701390DF, 0x7013904C, '2023-03-23 00:00:00') /* Xekrit Zefir (43159) */
     , (0x701390DF, 0x7013904D, '2023-03-23 00:00:00') /* Xekrit Zefir (43159) */
     , (0x701390DF, 0x7013904E, '2023-03-23 00:00:00') /* Xekrit Zefir (43159) */
     , (0x701390DF, 0x70139050, '2023-03-23 00:00:00') /* Xekrit Zefir (43159) */
     , (0x701390DF, 0x70139051, '2023-03-23 00:00:00') /* Xekrit Zefir (43159) */
     , (0x701390DF, 0x70139053, '2023-03-23 00:00:00') /* Disgust Wisp (43160) */
     , (0x701390DF, 0x70139054, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390DF, 0x70139055, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390DF, 0x70139056, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390DF, 0x70139057, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390DF, 0x70139058, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390DF, 0x70139059, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390DF, 0x7013905A, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390DF, 0x7013905B, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390DF, 0x7013905C, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390DF, 0x7013905D, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390DF, 0x7013905E, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390DF, 0x7013905F, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390DF, 0x70139061, '2023-03-23 00:00:00') /* Xekrit Zefir (43159) */
     , (0x701390DF, 0x70139063, '2023-03-23 00:00:00') /* Xekrit Zefir (43159) */
     , (0x701390DF, 0x70139064, '2023-03-23 00:00:00') /* Xekrit Zefir (43159) */
     , (0x701390DF, 0x70139065, '2023-03-23 00:00:00') /* Skeleton Noble (72956) */
     , (0x701390DF, 0x70139069, '2023-03-23 00:00:00') /* Skeleton Noble (72956) */
     , (0x701390DF, 0x7013906A, '2023-03-23 00:00:00') /* Frost Golem (43163) */
     , (0x701390DF, 0x7013906C, '2023-03-23 00:00:00') /* Frost Golem (43163) */
     , (0x701390DF, 0x7013907D, '2023-03-23 00:00:00') /* Frost Golem (43163) */
     , (0x701390DF, 0x7013907F, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x70139083, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x70139084, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x70139089, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x7013908C, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x7013908F, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x70139093, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x7013909B, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x7013909C, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x701390A0, '2023-03-23 00:00:00') /* Disgust Wisp (43160) */
     , (0x701390DF, 0x701390A7, '2023-03-23 00:00:00') /* Skeleton Noble (72956) */
     , (0x701390DF, 0x701390A8, '2023-03-23 00:00:00') /* Skeleton Noble (72956) */
     , (0x701390DF, 0x701390AD, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x701390B1, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x701390B2, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x701390B3, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x701390B4, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x701390B5, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x701390B6, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x701390B7, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x701390B8, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x701390BF, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x701390C0, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x701390C2, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x701390C7, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x701390C8, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x701390CA, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x701390D0, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x701390D1, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x701390D2, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x701390D3, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x701390D6, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390DF, 0x701390D7, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390E0,  7924, 0x01390399, 40.1373, -63.6676, 0, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x01390399 [40.137299 -63.667599 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701390E0, 0x70139000, '2023-03-23 00:00:00') /* Depraved Shadow (33634) */
     , (0x701390E0, 0x70139018, '2023-03-23 00:00:00') /* Grave Rat (43166) */
     , (0x701390E0, 0x70139035, '2023-03-23 00:00:00') /* Xekrit Zefir (43159) */
     , (0x701390E0, 0x70139036, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x701390E0, 0x7013904F, '2023-03-23 00:00:00') /* Xekrit Zefir Guardian (43158) */
     , (0x701390E0, 0x7013907C, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x701390E0, 0x70139090, '2023-03-23 00:00:00') /* Banderling Smasher (72955) */
     , (0x701390E0, 0x701390BD, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x701390E0, 0x701390C4, '2023-03-23 00:00:00') /* Banderling Smasher (43488) */
     , (0x701390E0, 0x701390D9, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x701390E0, 0x701390DA, '2023-03-23 00:00:00') /* Masonry Golem (33033) */
     , (0x701390E0, 0x701390DC, '2023-03-23 00:00:00') /* Zombie Mage (43162) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390E1,  7924, 0x01390399, 43.6571, -60.9424, 0, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x01390399 [43.657101 -60.942402 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390E2,  5668, 0x01390399, 40, -57, 0, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Surface Portal */
/* @teleloc 0x01390399 [40.000000 -57.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701390E3,  7924, 0x01390399, 37.1457, -59.2867, 0.005, 0.62161, 0, 0, -0.783327, False, '2023-03-23 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x01390399 [37.145699 -59.286701 0.005000] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701390E3, 0x70139046, '2023-03-23 00:00:00') /* Black Coral Golem (40144) */
     , (0x701390E3, 0x70139047, '2023-03-23 00:00:00') /* Black Coral Golem (40144) */
     , (0x701390E3, 0x70139049, '2023-03-23 00:00:00') /* Black Coral Golem (40144) */;
