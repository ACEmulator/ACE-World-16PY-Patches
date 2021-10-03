DELETE FROM `landblock_instance` WHERE `landblock` = 0x2381;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381009,  7923, 0x23810000, 126.917, 81.373, 220.005, 0.687776, 0, 0, -0.725923, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x23810000 [126.917000 81.373001 220.005005] 0.687776 0.000000 0.000000 -0.725923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72381009, 0x7238100A, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x72381009, 0x7238100B, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x72381009, 0x7238100C, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x72381009, 0x7238100F, '2005-02-09 10:00:00') /* Tumerok Trooper (23566) */
     , (0x72381009, 0x72381010, '2005-02-09 10:00:00') /* Tumerok Trooper (23566) */
     , (0x72381009, 0x72381011, '2005-02-09 10:00:00') /* Tumerok Trooper (23566) */
     , (0x72381009, 0x72381012, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x72381009, 0x72381013, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x72381009, 0x72381014, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x72381009, 0x72381015, '2005-02-09 10:00:00') /* Tumerok High Priest (4106) */
     , (0x72381009, 0x72381016, '2005-02-09 10:00:00') /* Tumerok High Priest (4106) */
     , (0x72381009, 0x72381017, '2005-02-09 10:00:00') /* Tiatus Raider (8137) */
     , (0x72381009, 0x72381018, '2005-02-09 10:00:00') /* Tiatus Raider (8137) */
     , (0x72381009, 0x72381019, '2005-02-09 10:00:00') /* Tiatus Raider (8137) */
     , (0x72381009, 0x7238101A, '2005-02-09 10:00:00') /* Tiatus Raider (8137) */
     , (0x72381009, 0x7238101C, '2005-02-09 10:00:00') /* Raider Juggernaut (24285) */
     , (0x72381009, 0x7238101D, '2005-02-09 10:00:00') /* Raider Juggernaut (24285) */
     , (0x72381009, 0x7238101E, '2005-02-09 10:00:00') /* Raider Juggernaut (24285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238100A, 24494, 0x23810108, 103.292, 55.8369, 220.01, -0.857373, 0, 0, 0.514695,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x23810108 [103.292000 55.836899 220.009995] -0.857373 0.000000 0.000000 0.514695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238100B, 24494, 0x23810000, 81.0113, 45.9973, 220.01, 0.297221, 0, 0, -0.954809,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x23810000 [81.011299 45.997299 220.009995] 0.297221 0.000000 0.000000 -0.954809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238100C, 24494, 0x23810108, 105.681, 64.4799, 220.01, -0.569449, 0, 0, -0.822027,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x23810108 [105.681000 64.479897 220.009995] -0.569449 0.000000 0.000000 -0.822027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238100F, 23566, 0x23810000, 78.7856, 25.8156, 220.006, 0.801746, 0, 0, -0.597665,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x23810000 [78.785599 25.815599 220.005997] 0.801746 0.000000 0.000000 -0.597665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381010, 23566, 0x23810102, 106.175, 103.924, 220.006, -0.975764, 0, 0, 0.218826,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x23810102 [106.175003 103.924004 220.005997] -0.975764 0.000000 0.000000 0.218826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381011, 23566, 0x23810000, 161.454, 6.49894, 220.006, -0.877906, 0, 0, -0.478834,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x23810000 [161.453995 6.498940 220.005997] -0.877906 0.000000 0.000000 -0.478834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381012,   228, 0x23810000, 131.555, 48.9421, 220.006, -0.377119, 0, 0, 0.926165,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x23810000 [131.554993 48.942101 220.005997] -0.377119 0.000000 0.000000 0.926165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381013,   228, 0x23810102, 110.911, 113.45, 220.006, -0.107295, 0, 0, -0.994227,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x23810102 [110.911003 113.449997 220.005997] -0.107295 0.000000 0.000000 -0.994227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381014,   228, 0x23810000, 108.444, 80.1112, 220.006, 0.978651, 0, 0, -0.205527,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x23810000 [108.444000 80.111198 220.005997] 0.978651 0.000000 0.000000 -0.205527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381015,  4106, 0x23810000, 138.289, 39.0084, 220.006, -0.986598, 0, 0, -0.163171,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x23810000 [138.289001 39.008400 220.005997] -0.986598 0.000000 0.000000 -0.163171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381016,  4106, 0x23810000, 79.8193, 66.4456, 220.006, -0.90502, 0, 0, 0.425368,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x23810000 [79.819298 66.445602 220.005997] -0.905020 0.000000 0.000000 0.425368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381017,  8137, 0x23810000, 110.061, 87.5843, 220.01, -0.194852, 0, 0, -0.980833,  True, '2005-02-09 10:00:00'); /* Tiatus Raider */
/* @teleloc 0x23810000 [110.060997 87.584297 220.009995] -0.194852 0.000000 0.000000 -0.980833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381018,  8137, 0x23810000, 153.185, 15.6011, 220.01, 0.369026, 0, 0, -0.929419,  True, '2005-02-09 10:00:00'); /* Tiatus Raider */
/* @teleloc 0x23810000 [153.184998 15.601100 220.009995] 0.369026 0.000000 0.000000 -0.929419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381019,  8137, 0x23810000, 127.712, 63.8665, 220.01, 0.972104, 0, 0, -0.23455,  True, '2005-02-09 10:00:00'); /* Tiatus Raider */
/* @teleloc 0x23810000 [127.711998 63.866501 220.009995] 0.972104 0.000000 0.000000 -0.234550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238101A,  8137, 0x23810000, 115.312, 16.493, 220.01, -0.541483, 0, 0, -0.840711,  True, '2005-02-09 10:00:00'); /* Tiatus Raider */
/* @teleloc 0x23810000 [115.311996 16.493000 220.009995] -0.541483 0.000000 0.000000 -0.840711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238101B, 24552, 0x2381010E, 76.9849, 11.9869, 220.005, -0.721063, 0, 0, -0.69287, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x2381010E [76.984901 11.986900 220.005005] -0.721063 0.000000 0.000000 -0.692870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238101C, 24285, 0x23810000, 110.489, 16.0906, 220.01, -0.828305, 0, 0, 0.560277,  True, '2005-02-09 10:00:00'); /* Raider Juggernaut */
/* @teleloc 0x23810000 [110.488998 16.090599 220.009995] -0.828305 0.000000 0.000000 0.560277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238101D, 24285, 0x23810000, 101.651, 87.7873, 220.01, -0.483498, 0, 0, 0.875345,  True, '2005-02-09 10:00:00'); /* Raider Juggernaut */
/* @teleloc 0x23810000 [101.651001 87.787300 220.009995] -0.483498 0.000000 0.000000 0.875345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238101E, 24285, 0x2381010E, 88.9915, 11.4389, 220.01, 0.764075, 0, 0, -0.645128,  True, '2005-02-09 10:00:00'); /* Raider Juggernaut */
/* @teleloc 0x2381010E [88.991501 11.438900 220.009995] 0.764075 0.000000 0.000000 -0.645128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238101F,  3951, 0x23810000, 83.2216, 26.4446, 220.005, 0.936836, 0, 0, -0.349768, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0x23810000 [83.221603 26.444599 220.005005] 0.936836 0.000000 0.000000 -0.349768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7238101F, 0x72381020, '2005-02-09 10:00:00') /* Renegade Commander Walanawa (24501) */
     , (0x7238101F, 0x72381021, '2005-02-09 10:00:00') /* Renegade Commander Kianar (24500) */
     , (0x7238101F, 0x72381022, '2005-02-09 10:00:00') /* General Garsh (24496) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381020, 24501, 0x23810102, 106.081, 113.559, 220.008, -0.0883572, 0, 0, 0.996089,  True, '2005-02-09 10:00:00'); /* Renegade Commander Walanawa */
/* @teleloc 0x23810102 [106.081001 113.558998 220.007996] -0.088357 0.000000 0.000000 0.996089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381021, 24500, 0x2381010E, 80.7372, 5.6012, 220.008, 0.999629, 0, 0, -0.0272373,  True, '2005-02-09 10:00:00'); /* Renegade Commander Kianar */
/* @teleloc 0x2381010E [80.737198 5.601200 220.007996] 0.999629 0.000000 0.000000 -0.027237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381022, 24496, 0x23810108, 108.868, 65.0962, 220.012, 0.43858, 0, 0, -0.898692,  True, '2005-02-09 10:00:00'); /* General Garsh */
/* @teleloc 0x23810108 [108.867996 65.096199 220.011993] 0.438580 0.000000 0.000000 -0.898692 */
