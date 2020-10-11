DELETE FROM `landblock_instance` WHERE `landblock` = 0x1035;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035000,   509, 0x1035003E, 186.487, 129.966, 72, -0.3088641, 0, 0, 0.9511062, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x1035003E [186.487000 129.966000 72.000000] -0.308864 0.000000 0.000000 0.951106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035002,  4037, 0x10350040, 178.575, 178.598, 71.79017, 0.3733831, 0, 0, 0.9276772, False, '2019-02-10 00:00:00'); /* Destroyed Baishi Portal */
/* @teleloc 0x10350040 [178.575000 178.598000 71.790170] 0.373383 0.000000 0.000000 0.927677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035003, 38998, 0x10350027, 105, 150, 71.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Holtburg Casino VIP Portal */
/* @teleloc 0x10350027 [105.000000 150.000000 71.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035004, 39002, 0x10350027, 105, 156, 71.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Shoushi Casino VIP Portal */
/* @teleloc 0x10350027 [105.000000 156.000000 71.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035005, 39000, 0x10350027, 105, 162, 71.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Yaraq Casino VIP Portal */
/* @teleloc 0x10350027 [105.000000 162.000000 71.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103502A,  1154, 0x1035003C, 170.83, 93.8145, 72.005, 0.9245635, 0, 0, -0.3810281, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1035003C [170.830000 93.814500 72.005000] 0.924564 0.000000 0.000000 -0.381028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7103502A, 0x7103502B, '2019-02-10 00:00:00') /* Carenzi Race Bookie (38993) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103502B, 38993, 0x1035003C, 170.83, 93.8145, 72.005, 0.9245635, 0, 0, -0.3810281,  True, '2019-02-10 00:00:00'); /* Carenzi Race Bookie */
/* @teleloc 0x1035003C [170.830000 93.814500 72.005000] 0.924564 0.000000 0.000000 -0.381028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103503D, 80012, 0x10350034, 157.474, 79.9942, 72, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Racer Betting Cage Generator */
/* @teleloc 0x10350034 [157.474000 79.994200 72.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7103503D, 0x7103502C, '2019-02-10 00:00:00') /* Carenzi Racer (38976) */
     , (0x7103503D, 0x7103502D, '2019-02-10 00:00:00') /* Carenzi Racer (38975) */
     , (0x7103503D, 0x7103502E, '2019-02-10 00:00:00') /* Carenzi Racer (38974) */
     , (0x7103503D, 0x7103502F, '2019-02-10 00:00:00') /* Carenzi Racer (38973) */
     , (0x7103503D, 0x71035030, '2019-02-10 00:00:00') /* Carenzi Racer (38972) */
     , (0x7103503D, 0x71035031, '2019-02-10 00:00:00') /* Carenzi Racer (38971) */
     , (0x7103503D, 0x71035032, '2019-02-10 00:00:00') /* Carenzi Racer (38970) */
     , (0x7103503D, 0x71035033, '2019-02-10 00:00:00') /* Carenzi Racer (38969) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103502C, 38976, 0x10350034, 157.474, 79.9942, 72, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [157.474000 79.994200 72.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103502D, 38975, 0x10350034, 159.474, 79.4942, 72, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [159.474000 79.494200 72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103502E, 38974, 0x10350034, 161.474, 80.9942, 72, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [161.474000 80.994200 72.000000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103502F, 38973, 0x10350034, 158.474, 81.9942, 72, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [158.474000 81.994200 72.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035030, 38972, 0x10350034, 158.474, 84.9942, 72, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [158.474000 84.994200 72.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035031, 38971, 0x10350034, 160.474, 85.9942, 72, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [160.474000 85.994200 72.000000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035032, 38970, 0x10350034, 158.474, 86.9942, 72, 0.3826834, 0, 0, -0.9238795,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [158.474000 86.994200 72.000000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035033, 38969, 0x10350034, 159.474, 82.9942, 72, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [159.474000 82.994200 72.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103503E, 80013, 0x10350034, 166.852, 93.22, 72.005, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Race Announcer Generator */
/* @teleloc 0x10350034 [166.852000 93.220000 72.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7103503E, 0x71035034, '2019-02-10 00:00:00') /* Carenzi Race Announcer (38978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035034, 38978, 0x10350034, 166.852, 93.22, 72.005, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Carenzi Race Announcer */
/* @teleloc 0x10350034 [166.852000 93.220000 72.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103503F, 80014, 0x10350034, 149, 93.5, 72, 0.999981, 0, 0, -0.00618728, False, '2019-02-10 00:00:00'); /* Linkable Racers Generator */
/* @teleloc 0x10350034 [149.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7103503F, 0x71035035, '2019-02-10 00:00:00') /* Carenzi Racer (38946) */
     , (0x7103503F, 0x71035036, '2019-02-10 00:00:00') /* Carenzi Racer (38952) */
     , (0x7103503F, 0x71035037, '2019-02-10 00:00:00') /* Carenzi Racer (38947) */
     , (0x7103503F, 0x71035038, '2019-02-10 00:00:00') /* Carenzi Racer (38948) */
     , (0x7103503F, 0x71035039, '2019-02-10 00:00:00') /* Carenzi Racer (38950) */
     , (0x7103503F, 0x7103503A, '2019-02-10 00:00:00') /* Carenzi Racer (38951) */
     , (0x7103503F, 0x7103503B, '2019-02-10 00:00:00') /* Carenzi Racer (38945) */
     , (0x7103503F, 0x7103503C, '2019-02-10 00:00:00') /* Carenzi Racer (38949) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035035, 38946, 0x10350034, 151, 93.5, 72, 0.999981, 0, 0, -0.00618728,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [151.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035036, 38952, 0x10350034, 162.987, 93.5269, 72, 0.999981, 0, 0, -0.00618728,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [162.987000 93.526900 72.000000] 0.999981 0.000000 0.000000 -0.006187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035037, 38947, 0x10350034, 153, 93.5, 72, 0.999981, 0, 0, -0.00618728,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [153.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035038, 38948, 0x10350034, 155, 93.5, 72, 0.999981, 0, 0, -0.00618728,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [155.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035039, 38950, 0x10350034, 159, 93.5, 72, 0.999981, 0, 0, -0.00618728,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [159.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103503A, 38951, 0x10350034, 161, 93.5, 72, 0.999981, 0, 0, -0.00618728,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [161.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103503B, 38945, 0x10350034, 149, 93.5, 72, 0.999981, 0, 0, -0.00618728,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [149.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103503C, 38949, 0x10350034, 157, 93.5, 72, 0.999981, 0, 0, -0.00618728,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [157.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035040, 80011, 0x10350034, 162.987, 93.5269, 72, 0.999981, 0, 0, -0.00618728, False, '2019-02-10 00:00:00'); /* Carenzi Race Controller Gen */
/* @teleloc 0x10350034 [162.987000 93.526900 72.000000] 0.999981 0.000000 0.000000 -0.006187 */
