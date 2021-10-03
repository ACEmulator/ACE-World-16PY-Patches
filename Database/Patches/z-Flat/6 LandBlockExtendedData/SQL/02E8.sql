DELETE FROM `landblock_instance` WHERE `landblock` = 0x02E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8000,  7554, 0x02E80101, 50, -80, -11.99, -0.004909, 0, 0, -0.999988,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80101 [50.000000 -80.000000 -11.990000] -0.004909 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8001,  7554, 0x02E80101, 48.9942, -80.9837, -11.99, 0.490586, 0, 0, -0.871393,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80101 [48.994202 -80.983704 -11.990000] 0.490586 0.000000 0.000000 -0.871393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8002,  7554, 0x02E80107, 52.5426, -200.479, -11.99, 0.746961, 0, 0, -0.664868,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80107 [52.542599 -200.479004 -11.990000] 0.746961 0.000000 0.000000 -0.664868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8003,  7554, 0x02E80107, 50.9366, -199.306, -11.99, 0.710777, 0, 0, -0.703417,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80107 [50.936600 -199.306000 -11.990000] 0.710777 0.000000 0.000000 -0.703417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8004,  7554, 0x02E8010C, 63.5278, -148.865, -11.99, -0.318345, 0, 0, -0.947975,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8010C [63.527802 -148.865005 -11.990000] -0.318345 0.000000 0.000000 -0.947975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8005,  7554, 0x02E8010C, 63.6852, -151.074, -11.99, -0.43404, 0, 0, -0.900894,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8010C [63.685200 -151.074005 -11.990000] -0.434040 0.000000 0.000000 -0.900894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8006,  7561, 0x02E8010E, 62.5114, -200.052, -11.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02E8010E [62.511398 -200.052002 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E8006, 0x702E8007, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8007,  2131, 0x02E8010E, 64, -200, -11.995, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02E8010E [64.000000 -200.000000 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8008,  7554, 0x02E80113, 73.3141, -132.893, -11.99, 0.241192, 0, 0, 0.970477,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80113 [73.314102 -132.893005 -11.990000] 0.241192 0.000000 0.000000 0.970477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8009,  7554, 0x02E80113, 74.0035, -131.592, -11.99, 0.241192, 0, 0, 0.970477,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80113 [74.003502 -131.591995 -11.990000] 0.241192 0.000000 0.000000 0.970477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E800A,  2131, 0x02E80116, 71.7161, -200.036, -11.995, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02E80116 [71.716103 -200.035995 -11.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E800B,  7562, 0x02E80116, 69.2703, -199.985, -11.995, 0.714421, 0, 0, 0.699716, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02E80116 [69.270302 -199.985001 -11.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E800B, 0x702E800A, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E800C,  7554, 0x02E8011F, 93.4402, 1.37484, -11.99, 0.690705, 0, 0, -0.723137,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8011F [93.440201 1.374840 -11.990000] 0.690705 0.000000 0.000000 -0.723137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E800D,  7554, 0x02E8011F, 92.8687, -2.18432, -11.99, 0.735609, 0, 0, -0.677406,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8011F [92.868698 -2.184320 -11.990000] 0.735609 0.000000 0.000000 -0.677406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E800E,  7554, 0x02E8011F, 90.9985, -3.50881, -11.99, 0.782325, 0, 0, -0.622871,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8011F [90.998497 -3.508810 -11.990000] 0.782325 0.000000 0.000000 -0.622871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E800F,  7623, 0x02E8011F, 88.7668, 0.398035, -11.995, 0.678557, 0, 0, -0.734547, False, '2005-02-09 10:00:00'); /* Chorizite Deposit Medium Grade Gen */
/* @teleloc 0x02E8011F [88.766800 0.398035 -11.995000] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8010,  7554, 0x02E80128, 98.6942, -60.533, -11.99, 0.672412, 0, 0, 0.740177,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80128 [98.694199 -60.533001 -11.990000] 0.672412 0.000000 0.000000 0.740177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8011,  7554, 0x02E80128, 100.651, -60.3449, -11.99, 0.672412, 0, 0, 0.740177,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80128 [100.651001 -60.344898 -11.990000] 0.672412 0.000000 0.000000 0.740177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8012,  7554, 0x02E8012E, 112.549, -37.4023, -11.99, 0.266263, 0, 0, 0.9639,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8012E [112.549004 -37.402302 -11.990000] 0.266263 0.000000 0.000000 0.963900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8013,  7554, 0x02E80135, 120.311, -81.0057, -11.99, 0.988771, 0, 0, 0.149438,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80135 [120.310997 -81.005699 -11.990000] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8014,  7554, 0x02E80135, 118.576, -80.5772, -11.99, 0.941532, 0, 0, 0.336923,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80135 [118.575996 -80.577202 -11.990000] 0.941532 0.000000 0.000000 0.336923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8015,  7554, 0x02E80137, 122.868, -137.442, -11.99, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80137 [122.867996 -137.442001 -11.990000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8016,  7554, 0x02E80137, 122.694, -139.033, -11.99, 0.861573, 0, 0, 0.507634,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80137 [122.694000 -139.033005 -11.990000] 0.861573 0.000000 0.000000 0.507634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8017,  7554, 0x02E8013C, 141.652, -173.64, -11.99, -0.989668, 0, 0, -0.143376,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8013C [141.651993 -173.639999 -11.990000] -0.989668 0.000000 0.000000 -0.143376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8018,  7554, 0x02E80143, 184.441, -191.861, -11.99, 0.749589, 0, 0, 0.661904,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80143 [184.440994 -191.860992 -11.990000] 0.749589 0.000000 0.000000 0.661904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8019,  7554, 0x02E80145, 193.717, -98.1671, -11.99, 0.646002, 0, 0, -0.763335,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80145 [193.716995 -98.167099 -11.990000] 0.646002 0.000000 0.000000 -0.763335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E801A,  7554, 0x02E80145, 192.721, -102.063, -11.99, 0.808783, 0, 0, -0.588108,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80145 [192.720993 -102.063004 -11.990000] 0.808783 0.000000 0.000000 -0.588108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E801B,  7623, 0x02E80145, 188.893, -99.3128, -11.995, 0.861117, 0, 0, 0.508407, False, '2005-02-09 10:00:00'); /* Chorizite Deposit Medium Grade Gen */
/* @teleloc 0x02E80145 [188.893005 -99.312798 -11.995000] 0.861117 0.000000 0.000000 0.508407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E801C,  7923, 0x02E8014A, 190, -190, -11.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x02E8014A [190.000000 -190.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E801C, 0x702E800C, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E800D, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E800E, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E8010, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E8011, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E8012, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E8013, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E8014, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E8017, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E8018, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E8019, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E801A, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E801D, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E801E, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E801F, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E8020, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E8021, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E8022, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E8023, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E8024, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E8025, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E8026, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E8027, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E8028, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E801C, 0x702E802A, '2005-02-09 10:00:00') /* Lithos Raider (7554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E801D,  7554, 0x02E8014A, 185.196, -188.334, -11.945, 0.712116, 0, 0, 0.702062,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8014A [185.195999 -188.334000 -11.945000] 0.712116 0.000000 0.000000 0.702062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E801E,  7554, 0x02E8014A, 187.2, -188.363, -11.99, 0.712116, 0, 0, 0.702062,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8014A [187.199997 -188.363007 -11.990000] 0.712116 0.000000 0.000000 0.702062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E801F,  7554, 0x02E8014F, 198.016, -99.4312, -11.99, 0.453596, 0, 0, -0.891207,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8014F [198.016006 -99.431198 -11.990000] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8020,  7554, 0x02E8015C, 207.862, -137.477, -11.99, -0.077035, 0, 0, 0.997028,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8015C [207.862000 -137.477005 -11.990000] -0.077035 0.000000 0.000000 0.997028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8021,  7554, 0x02E80161, 220, -240, -11.99, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80161 [220.000000 -240.000000 -11.990000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8022,  7554, 0x02E80161, 217.583, -241.549, -11.99, 0.661946, 0, 0, 0.749551,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80161 [217.582993 -241.548996 -11.990000] 0.661946 0.000000 0.000000 0.749551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8023,  7554, 0x02E80168, 242.911, -281.681, -11.99, 0.926129, 0, 0, -0.377208,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80168 [242.910995 -281.681000 -11.990000] 0.926129 0.000000 0.000000 -0.377208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8024,  7554, 0x02E80169, 248.46, -210.418, -11.99, 0.789089, 0, 0, 0.614279,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80169 [248.460007 -210.417999 -11.990000] 0.789089 0.000000 0.000000 0.614279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8025,  7554, 0x02E80169, 249.72, -209.441, -11.99, 0.731297, 0, 0, 0.682059,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80169 [249.720001 -209.440994 -11.990000] 0.731297 0.000000 0.000000 0.682059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8026,  7554, 0x02E80169, 246.751, -208.586, -11.99, 0.800755, 0, 0, 0.598992,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80169 [246.751007 -208.585999 -11.990000] 0.800755 0.000000 0.000000 0.598992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8027,  7554, 0x02E8016D, 251.65, -282.561, -11.99, -0.888595, 0, 0, -0.458693,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8016D [251.649994 -282.561005 -11.990000] -0.888595 0.000000 0.000000 -0.458693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8028,  7554, 0x02E8016E, 247.914, -285.606, -11.99, -0.975816, 0, 0, 0.218595,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8016E [247.914001 -285.605988 -11.990000] -0.975816 0.000000 0.000000 0.218595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8029,  7623, 0x02E8016E, 249.9, -290.403, -11.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Chorizite Deposit Medium Grade Gen */
/* @teleloc 0x02E8016E [249.899994 -290.403015 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E802A,  7554, 0x02E80171, 260.179, -282.099, -11.99, 0.842904, 0, 0, 0.538064,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80171 [260.178986 -282.098999 -11.990000] 0.842904 0.000000 0.000000 0.538064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E802B,  7611, 0x02E80172, 270, -170, -11.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x02E80172 [270.000000 -170.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E802C,  7554, 0x02E80185, 63.0931, -290.697, -5.99, 0.025091, 0, 0, -0.999685,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80185 [63.093102 -290.696991 -5.990000] 0.025091 0.000000 0.000000 -0.999685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E802D,  7554, 0x02E80185, 60.3276, -289.186, -5.99, 0.163459, 0, 0, -0.98655,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80185 [60.327599 -289.186005 -5.990000] 0.163459 0.000000 0.000000 -0.986550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E802E,  7554, 0x02E80199, 80.0952, -257.32, -5.99, 0.04578, 0, 0, 0.998952,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80199 [80.095200 -257.320007 -5.990000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E802F,  7554, 0x02E80199, 79.5054, -259.394, -5.99, 0.008726, 0, 0, 0.999962,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80199 [79.505402 -259.394012 -5.990000] 0.008726 0.000000 0.000000 0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8030,  2131, 0x02E8019C, 80.0386, -276.352, -5.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02E8019C [80.038597 -276.351990 -5.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8031,  7561, 0x02E8019C, 81.8178, -276.254, -5.995, 0.99984, 0, 0, 0.017861, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02E8019C [81.817802 -276.253998 -5.995000] 0.999840 0.000000 0.000000 0.017861 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E8031, 0x702E8030, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8032,  7554, 0x02E801A1, 80.8691, -338.649, -5.99, -0.064547, 0, 0, -0.997915,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E801A1 [80.869102 -338.648987 -5.990000] -0.064547 0.000000 0.000000 -0.997915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8033,  7555, 0x02E801A1, 79.528, -341.108, -5.99, -0.136548, 0, 0, -0.990633,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E801A1 [79.528000 -341.108002 -5.990000] -0.136548 0.000000 0.000000 -0.990633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8034,  7555, 0x02E801A1, 81.747, -341.996, -5.99, 0.106729, 0, 0, -0.994288,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E801A1 [81.747002 -341.996002 -5.990000] 0.106729 0.000000 0.000000 -0.994288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8035,  2131, 0x02E801A4, 80, -360, -5.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02E801A4 [80.000000 -360.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8036,  7561, 0x02E801A4, 79.9987, -357.921, -5.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02E801A4 [79.998703 -357.920990 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E8036, 0x702E8035, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8037,  7555, 0x02E801B2, 100.424, -291.467, -5.99, 0.024232, 0, 0, -0.999706,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E801B2 [100.424004 -291.467010 -5.990000] 0.024232 0.000000 0.000000 -0.999706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8038,  7555, 0x02E801B2, 99.4156, -289.942, -5.99, -0.025763, 0, 0, -0.999668,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E801B2 [99.415604 -289.941986 -5.990000] -0.025763 0.000000 0.000000 -0.999668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8039,  7555, 0x02E80205, 11.5693, -449.486, 0.01, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E80205 [11.569300 -449.485992 0.010000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E803A,  7555, 0x02E80207, 5.4558, -500.709, 0.055, 0.764842, 0, 0, -0.644218,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E80207 [5.455800 -500.709015 0.055000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E803B,  7555, 0x02E80207, 7.39284, -502.185, 0.01, 0.666221, 0, 0, -0.745755,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E80207 [7.392840 -502.184998 0.010000] 0.666221 0.000000 0.000000 -0.745755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E803C,  7555, 0x02E80208, 18.103, -442.606, 0.01, 0.453596, 0, 0, -0.891207,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E80208 [18.103001 -442.605988 0.010000] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E803D,  7555, 0x02E8020A, 17.1405, -494.66, 0.055, 0.243328, 0, 0, -0.969944,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E8020A [17.140499 -494.660004 0.055000] 0.243328 0.000000 0.000000 -0.969944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E803E,  7555, 0x02E8020A, 18.9666, -493.942, 0.01, 0.176529, 0, 0, -0.984295,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E8020A [18.966600 -493.941986 0.010000] 0.176529 0.000000 0.000000 -0.984295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E803F,  7555, 0x02E8021F, 62.3146, -479.264, 0.01, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E8021F [62.314602 -479.264008 0.010000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8040,  7555, 0x02E8021F, 60.3859, -480.777, 0.01, 0.679028, 0, 0, -0.734113,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E8021F [60.385899 -480.777008 0.010000] 0.679028 0.000000 0.000000 -0.734113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8041,  7562, 0x02E80225, 80, -389.241, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02E80225 [80.000000 -389.240997 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E8041, 0x702E8042, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8042,  2131, 0x02E80225, 80, -390, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02E80225 [80.000000 -390.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8043,  2131, 0x02E80230, 80, -510, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02E80230 [80.000000 -510.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8044,  7562, 0x02E80230, 80, -508.037, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02E80230 [80.000000 -508.036987 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E8044, 0x702E8043, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8045,  3955, 0x02E80237, 80, -540, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x02E80237 [80.000000 -540.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E8045, 0x702E8000, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E8045, 0x702E8001, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E8045, 0x702E8002, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E8045, 0x702E8003, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E8045, 0x702E8004, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E8045, 0x702E8005, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E8045, 0x702E8008, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E8045, 0x702E8009, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E8045, 0x702E8015, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E8045, 0x702E8016, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E8045, 0x702E802C, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E8045, 0x702E802D, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E8045, 0x702E802E, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E8045, 0x702E802F, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E8045, 0x702E8032, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E8045, 0x702E8033, '2005-02-09 10:00:00') /* Obeloth Raider (7555) */
     , (0x702E8045, 0x702E8034, '2005-02-09 10:00:00') /* Obeloth Raider (7555) */
     , (0x702E8045, 0x702E8037, '2005-02-09 10:00:00') /* Obeloth Raider (7555) */
     , (0x702E8045, 0x702E8038, '2005-02-09 10:00:00') /* Obeloth Raider (7555) */
     , (0x702E8045, 0x702E8039, '2005-02-09 10:00:00') /* Obeloth Raider (7555) */
     , (0x702E8045, 0x702E803A, '2005-02-09 10:00:00') /* Obeloth Raider (7555) */
     , (0x702E8045, 0x702E803B, '2005-02-09 10:00:00') /* Obeloth Raider (7555) */
     , (0x702E8045, 0x702E803C, '2005-02-09 10:00:00') /* Obeloth Raider (7555) */
     , (0x702E8045, 0x702E803D, '2005-02-09 10:00:00') /* Obeloth Raider (7555) */
     , (0x702E8045, 0x702E803E, '2005-02-09 10:00:00') /* Obeloth Raider (7555) */
     , (0x702E8045, 0x702E803F, '2005-02-09 10:00:00') /* Obeloth Raider (7555) */
     , (0x702E8045, 0x702E8040, '2005-02-09 10:00:00') /* Obeloth Raider (7555) */
     , (0x702E8045, 0x702E8047, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E8045, 0x702E8048, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E8045, 0x702E8049, '2005-02-09 10:00:00') /* Obeloth Raider (7555) */
     , (0x702E8045, 0x702E804A, '2005-02-09 10:00:00') /* Obeloth Raider (7555) */
     , (0x702E8045, 0x702E804B, '2005-02-09 10:00:00') /* Obeloth Raider (7555) */
     , (0x702E8045, 0x702E804C, '2005-02-09 10:00:00') /* Obeloth Raider (7555) */
     , (0x702E8045, 0x702E804D, '2005-02-09 10:00:00') /* Obeloth Raider (7555) */
     , (0x702E8045, 0x702E804E, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E8045, 0x702E804F, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E8045, 0x702E8050, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E8045, 0x702E8051, '2005-02-09 10:00:00') /* Lithos Raider (7554) */
     , (0x702E8045, 0x702E8052, '2005-02-09 10:00:00') /* Obeloth Raider (7555) */
     , (0x702E8045, 0x702E8053, '2005-02-09 10:00:00') /* Obeloth Raider (7555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8046,  7611, 0x02E80238, 80, -547, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x02E80238 [80.000000 -547.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8047,  7554, 0x02E80241, 101.138, -409.962, 0.01, 0.705628, 0, 0, -0.708582,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80241 [101.138000 -409.962006 0.010000] 0.705628 0.000000 0.000000 -0.708582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8048,  7554, 0x02E80244, 107.43, -408.061, 0.01, 0.740161, 0, 0, -0.67243,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80244 [107.430000 -408.061005 0.010000] 0.740161 0.000000 0.000000 -0.672430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8049,  7555, 0x02E8024C, 121.427, -490.374, 0.01, 0.456468, 0, 0, 0.88974,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E8024C [121.427002 -490.373993 0.010000] 0.456468 0.000000 0.000000 0.889740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E804A,  7555, 0x02E8024E, 118.313, -509.172, 0.01, 0.900447, 0, 0, 0.434966,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E8024E [118.313004 -509.171997 0.010000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E804B,  7555, 0x02E8024E, 120.291, -506.981, 0.01, 0.893593, 0, 0, 0.448877,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E8024E [120.291000 -506.980988 0.010000] 0.893593 0.000000 0.000000 0.448877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E804C,  7555, 0x02E80258, 142.108, -410.75, 0.01, 0.608947, 0, 0, -0.793211,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E80258 [142.108002 -410.750000 0.010000] 0.608947 0.000000 0.000000 -0.793211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E804D,  7555, 0x02E80258, 144.015, -409.768, 0.01, 0.633538, 0, 0, -0.773712,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E80258 [144.014999 -409.768005 0.010000] 0.633538 0.000000 0.000000 -0.773712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E804E,  7554, 0x02E8025A, 141.302, -463.044, 0.01, 0.999687, 0, 0, -0.025035,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8025A [141.302002 -463.044006 0.010000] 0.999687 0.000000 0.000000 -0.025035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E804F,  7554, 0x02E8025A, 140.061, -461.116, 0.01, 0.996816, 0, 0, 0.079736,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8025A [140.061005 -461.115997 0.010000] 0.996816 0.000000 0.000000 0.079736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8050,  7554, 0x02E8026B, 160.156, -471.361, 0.01, -0.028378, 0, 0, -0.999597,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8026B [160.156006 -471.360992 0.010000] -0.028378 0.000000 0.000000 -0.999597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8051,  7554, 0x02E80271, 178.76, -468.571, 0.01, -0.998672, 0, 0, -0.0515099,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80271 [178.759995 -468.571014 0.010000] -0.998672 0.000000 0.000000 -0.051510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8052,  7555, 0x02E80274, 188.706, -469.141, 0.01, -0.984992, 0, 0, -0.1726,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E80274 [188.705994 -469.140991 0.010000] -0.984992 0.000000 0.000000 -0.172600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8053,  7555, 0x02E80274, 187.553, -470.587, 0.01, -0.963152, 0, 0, -0.268957,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E80274 [187.552994 -470.587006 0.010000] -0.963152 0.000000 0.000000 -0.268957 */
