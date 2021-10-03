DELETE FROM `landblock_instance` WHERE `landblock` = 0x3331;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331000,  7924, 0x33310000, 97.4296, 34.8389, 114.983, 0.412855, 0, 0, 0.910797, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x33310000 [97.429604 34.838902 114.983002] 0.412855 0.000000 0.000000 0.910797 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73331000, 0x73331002, '2005-02-09 10:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331001,  7923, 0x33310000, 94.4217, 35.0252, 115.349, 0.987983, 0, 0, 0.154565, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x33310000 [94.421700 35.025200 115.348999] 0.987983 0.000000 0.000000 0.154565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73331001, 0x73331003, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73331001, 0x73331004, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73331001, 0x73331005, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73331001, 0x73331006, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x73331001, 0x73331007, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x73331001, 0x73331008, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x73331001, 0x73331009, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x73331001, 0x7333100A, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x73331001, 0x7333100B, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x73331001, 0x7333100C, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x73331001, 0x7333100D, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331002, 23489, 0x33310000, 96.1658, 35.3056, 115.073, 0.913865, 0, 0, -0.406019,  True, '2021-10-03 02:50:00'); /* Virindi Consul */
/* @teleloc 0x33310000 [96.165802 35.305599 115.072998] 0.913865 0.000000 0.000000 -0.406019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331003, 23555, 0x33310000, 103.514, 37.6439, 114.266, -0.641977, 0, 0, -0.766724,  True, '2021-10-03 02:50:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x33310000 [103.514000 37.643902 114.265999] -0.641977 0.000000 0.000000 -0.766724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331004, 23555, 0x33310000, 95.3054, 43.5427, 114.516, -0.872065, 0, 0, -0.489391,  True, '2021-10-03 02:50:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x33310000 [95.305397 43.542702 114.515999] -0.872065 0.000000 0.000000 -0.489391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331005, 23555, 0x33310000, 90.1904, 31.4002, 116.381, -0.393843, 0, 0, -0.919178,  True, '2021-10-03 02:50:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x33310000 [90.190399 31.400200 116.380997] -0.393843 0.000000 0.000000 -0.919178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331006, 22053, 0x33310000, 91.0334, 40.4997, 115.464, 0.932044, 0, 0, -0.362346,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x33310000 [91.033401 40.499699 115.463997] 0.932044 0.000000 0.000000 -0.362346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331007, 22053, 0x33310000, 91.4081, 43.9232, 115.116, 0.86967, 0, 0, -0.493633,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x33310000 [91.408096 43.923199 115.115997] 0.869670 0.000000 0.000000 -0.493633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331008, 22053, 0x33310000, 93.9817, 41.3015, 114.906, 0.378215, 0, 0, -0.925718,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x33310000 [93.981697 41.301498 114.905998] 0.378215 0.000000 0.000000 -0.925718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331009, 22053, 0x33310000, 88.3187, 42.2629, 115.769, -0.649225, 0, 0, -0.760596,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x33310000 [88.318703 42.262901 115.768997] -0.649225 0.000000 0.000000 -0.760596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333100A, 22053, 0x33310000, 89.0284, 36.2447, 116.153, 0.00408518, 0, 0, -0.999992,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x33310000 [89.028397 36.244701 116.153000] 0.004085 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333100B, 24278, 0x33310000, 104.476, 32.2497, 114.611, -0.425103, 0, 0, -0.905145,  True, '2021-10-03 02:50:00'); /* Drudge Cabalist */
/* @teleloc 0x33310000 [104.475998 32.249699 114.611000] -0.425103 0.000000 0.000000 -0.905145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333100C, 24282, 0x33310000, 103.962, 29.7254, 114.864, -0.46958, 0, 0, -0.88289,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x33310000 [103.961998 29.725401 114.863998] -0.469580 0.000000 0.000000 -0.882890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333100D, 24282, 0x33310000, 102.446, 31.8542, 114.813, -0.888674, 0, 0, 0.45854,  True, '2021-10-03 02:50:00'); /* Peerless Drudge */
/* @teleloc 0x33310000 [102.445999 31.854200 114.813004] -0.888674 0.000000 0.000000 0.458540 */
