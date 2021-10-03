DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8100F,  1154, 0x1B810000, 170.315, 92.1306, 80.005, -0.624994, 0, 0, 0.78063, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B810000 [170.315002 92.130600 80.004997] -0.624994 0.000000 0.000000 0.780630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B8100F, 0x71B81013, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x71B8100F, 0x71B81014, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x71B8100F, 0x71B81015, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x71B8100F, 0x71B81016, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x71B8100F, 0x71B81017, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x71B8100F, 0x71B81018, '2005-02-09 10:00:00') /* Tumerok Trooper (23566) */
     , (0x71B8100F, 0x71B81019, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x71B8100F, 0x71B8101A, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x71B8100F, 0x71B8101B, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x71B8100F, 0x71B8101C, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x71B8100F, 0x71B8101D, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x71B8100F, 0x71B8101E, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x71B8100F, 0x71B8101F, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x71B8100F, 0x71B81020, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x71B8100F, 0x71B81021, '2005-02-09 10:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B81010,   265, 0x1B810000, 165.804, 103.524, 80.005, -0.991649, 0, 0, -0.128967,  True, '2021-10-03 02:50:00'); /* Meat */
/* @teleloc 0x1B810000 [165.804001 103.524002 80.004997] -0.991649 0.000000 0.000000 -0.128967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B81011,   265, 0x1B810000, 162.992, 104.791, 80.005, -0.806154, 0, 0, 0.591705,  True, '2021-10-03 02:50:00'); /* Meat */
/* @teleloc 0x1B810000 [162.992004 104.791000 80.004997] -0.806154 0.000000 0.000000 0.591705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B81012,  1542, 0x1B810000, 163.766, 103.031, 80.005, -0.997535, 0, 0, 0.0701778, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0x1B810000 [163.766006 103.030998 80.004997] -0.997535 0.000000 0.000000 0.070178 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B81012, 0x71B81010, '2005-02-09 10:00:00') /* Meat (265) */
     , (0x71B81012, 0x71B81011, '2005-02-09 10:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B81013, 23617, 0x1B810000, 177.955, 93.8916, 84.005, -0.736628, 0, 0, 0.676298,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x1B810000 [177.955002 93.891602 84.004997] -0.736628 0.000000 0.000000 0.676298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B81014,  8138, 0x1B810000, 158.95, 89.3042, 80.01, -0.657093, 0, 0, 0.753809,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x1B810000 [158.949997 89.304199 80.010002] -0.657093 0.000000 0.000000 0.753809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B81015, 23617, 0x1B810000, 41.9638, 56.0274, 132.522, 0.852525, 0, 0, -0.522687,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x1B810000 [41.963799 56.027401 132.522003] 0.852525 0.000000 0.000000 -0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B81016,  8138, 0x1B810000, 43.1372, 57.7319, 132.036, 0.254091, 0, 0, 0.96718,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x1B810000 [43.137199 57.731899 132.035995] 0.254091 0.000000 0.000000 0.967180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B81017, 10806, 0x1B810000, 150.707, 96.7442, 80.0065, -0.199476, 0, 0, 0.979903,  True, '2021-10-03 02:50:00'); /* Ascendant Tumerok */
/* @teleloc 0x1B810000 [150.707001 96.744202 80.006500] -0.199476 0.000000 0.000000 0.979903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B81018, 23566, 0x1B810000, 164.377, 104.325, 80.006, -0.998525, 0, 0, -0.0543009,  True, '2021-10-03 02:50:00'); /* Tumerok Trooper */
/* @teleloc 0x1B810000 [164.376999 104.324997 80.005997] -0.998525 0.000000 0.000000 -0.054301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B81019, 10806, 0x1B810000, 157.919, 97.8362, 84.005, 0.245983, 0, 0, -0.969274,  True, '2021-10-03 02:50:00'); /* Ascendant Tumerok */
/* @teleloc 0x1B810000 [157.919006 97.836197 84.004997] 0.245983 0.000000 0.000000 -0.969274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8101A, 10806, 0x1B810000, 164.592, 97.2493, 80.0065, -0.0139659, 0, 0, -0.999902,  True, '2021-10-03 02:50:00'); /* Ascendant Tumerok */
/* @teleloc 0x1B810000 [164.591995 97.249298 80.006500] -0.013966 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8101B, 10806, 0x1B810000, 164.308, 89.1735, 80.0065, -0.379232, 0, 0, -0.925302,  True, '2021-10-03 02:50:00'); /* Ascendant Tumerok */
/* @teleloc 0x1B810000 [164.307999 89.173500 80.006500] -0.379232 0.000000 0.000000 -0.925302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8101C, 10806, 0x1B810000, 168.36, 80.6615, 80.0065, -0.103553, 0, 0, -0.994624,  True, '2021-10-03 02:50:00'); /* Ascendant Tumerok */
/* @teleloc 0x1B810000 [168.360001 80.661499 80.006500] -0.103553 0.000000 0.000000 -0.994624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8101D, 10806, 0x1B810000, 183.396, 90.9719, 80.0065, 0.833843, 0, 0, -0.552001,  True, '2021-10-03 02:50:00'); /* Ascendant Tumerok */
/* @teleloc 0x1B810000 [183.395996 90.971901 80.006500] 0.833843 0.000000 0.000000 -0.552001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8101E, 10806, 0x1B810000, 184.434, 92.5118, 80.0065, 0.268567, 0, 0, 0.963261,  True, '2021-10-03 02:50:00'); /* Ascendant Tumerok */
/* @teleloc 0x1B810000 [184.434006 92.511803 80.006500] 0.268567 0.000000 0.000000 0.963261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8101F, 10806, 0x1B810000, 174.483, 114.513, 80.0065, 0.993554, 0, 0, -0.113364,  True, '2021-10-03 02:50:00'); /* Ascendant Tumerok */
/* @teleloc 0x1B810000 [174.483002 114.513000 80.006500] 0.993554 0.000000 0.000000 -0.113364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B81020,   228, 0x1B810000, 170.492, 106.144, 84.005, -0.835214, 0, 0, -0.549925,  True, '2021-10-03 02:50:00'); /* Tumerok High Priest */
/* @teleloc 0x1B810000 [170.492004 106.143997 84.004997] -0.835214 0.000000 0.000000 -0.549925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B81021,  8138, 0x1B810000, 43.9897, 54.3865, 131.681, 0.992198, 0, 0, 0.124675,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x1B810000 [43.989700 54.386501 131.681000] 0.992198 0.000000 0.000000 0.124675 */
