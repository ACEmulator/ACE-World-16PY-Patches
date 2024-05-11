DELETE FROM `landblock_instance` WHERE `landblock` = 0x5B9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C000,  9678, 0x5B9C0000, 112.571, 116.807, 14.005, -0.662645, 0, 0, -0.748933, False, '2023-03-23 00:00:00'); /* Abia bint Huda the Archmage */
/* @teleloc 0x5B9C0000 [112.570999 116.806999 14.005000] -0.662645 0.000000 0.000000 -0.748933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C001,  9677, 0x5B9C0000, 114.075, 138.161, 14.005, 0.262741, 0, 0, 0.964866, False, '2023-03-23 00:00:00'); /* Greta Danby the Bowyer */
/* @teleloc 0x5B9C0000 [114.074997 138.160995 14.005000] 0.262741 0.000000 0.000000 0.964866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C002,  9679, 0x5B9C0000, 84.0402, 159.153, 29.205, -0.251157, 0, 0, 0.967946, False, '2023-03-23 00:00:00'); /* Weaponsmith Hideo Sasaki */
/* @teleloc 0x5B9C0000 [84.040199 159.153000 29.205000] -0.251157 0.000000 0.000000 0.967946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C003,  9676, 0x5B9C0000, 103.884, 138.306, 14.005, -0.173142, 0, 0, 0.984897,  True, '2023-03-23 00:00:00'); /* Gunther Danby */
/* @teleloc 0x5B9C0000 [103.884003 138.306000 14.005000] -0.173142 0.000000 0.000000 0.984897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C004,  1154, 0x5B9C0000, 101.539, 142.636, 14.005, -0.172001, 0, 0, 0.985097, False, '2023-03-23 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5B9C0000 [101.539001 142.636002 14.005000] -0.172001 0.000000 0.000000 0.985097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B9C004, 0x75B9C003, '2023-03-23 00:00:00') /* Gunther Danby (9676) */
     , (0x75B9C004, 0x75B9C005, '2023-03-23 00:00:00') /* Leather Crafter (4213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C005,  4213, 0x5B9C0000, 125.283, 136.667, 14.005, -0.510865, 0, 0, -0.859661,  True, '2023-03-23 00:00:00'); /* Leather Crafter */
/* @teleloc 0x5B9C0000 [125.282997 136.667007 14.005000] -0.510865 0.000000 0.000000 -0.859661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C006,  9683, 0x5B9C0000, 104.737, 107.132, 14.005, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Danby's Outpost */
/* @teleloc 0x5B9C0000 [104.737000 107.132004 14.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C007,  9685, 0x5B9C0000, 74.7335, 8.74883, 0.89386, -0.99093, 0, 0, 0.134378, False, '2023-03-23 00:00:00'); /* Desert March Portal */
/* @teleloc 0x5B9C0000 [74.733498 8.748830 0.893860] -0.990930 0.000000 0.000000 0.134378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C008, 12050, 0x5B9C0000, 101.506, 136.199, 14.005, 0.597594, 0, 0, -0.801799,  True, '2023-03-23 00:00:00'); /* Agent of the Arcanum */
/* @teleloc 0x5B9C0000 [101.505997 136.199005 14.005000] 0.597594 0.000000 0.000000 -0.801799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C009,  7923, 0x5B9C0000, 101.152, 135.013, 14.005, 0.597594, 0, 0, -0.801799, False, '2023-03-23 00:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5B9C0000 [101.152000 135.013000 14.005000] 0.597594 0.000000 0.000000 -0.801799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B9C009, 0x75B9C008, '2023-03-23 00:00:00') /* Agent of the Arcanum (12050) */
     , (0x75B9C009, 0x75B9C00D, '2023-03-23 00:00:00') /* Journeyman Fletcher (28924) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C00A, 23631, 0x5B9C0000, 105.902, 115.642, 102.688, -0.733086, 0, 0, 0.680136, False, '2023-03-23 00:00:00'); /* April 2003 Raining Mad Cows Gen */
/* @teleloc 0x5B9C0000 [105.902000 115.641998 102.688004] -0.733086 0.000000 0.000000 0.680136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C00B,   509, 0x5B9C0000, 119.04, 151.61, 14.005, 0.997169, 0, 0, -0.075188, False, '2023-03-23 00:00:00'); /* Life Stone */
/* @teleloc 0x5B9C0000 [119.040001 151.610001 14.005000] 0.997169 0.000000 0.000000 -0.075188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C00C, 27555, 0x5B9C0000, 109.207, 146.662, 14.005, 0.019561, 0, 0, -0.999809, False, '2023-03-23 00:00:00'); /* Pricilla the Healer */
/* @teleloc 0x5B9C0000 [109.207001 146.662003 14.005000] 0.019561 0.000000 0.000000 -0.999809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C00D, 28924, 0x5B9C0000, 86.925, 124.774, 14.005, -0.725597, 0, 0, 0.68812,  True, '2023-03-23 00:00:00'); /* Journeyman Fletcher */
/* @teleloc 0x5B9C0000 [86.925003 124.774002 14.005000] -0.725597 0.000000 0.000000 0.688120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C00E, 31284, 0x5B9C0025, 97.9047, 119.038, 14.005, 0.728735, 0, 0, -0.684796, False, '2023-03-23 00:00:00'); /* Jin Ghao */
/* @teleloc 0x5B9C0025 [97.904701 119.038002 14.005000] 0.728735 0.000000 0.000000 -0.684796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C011, 42852, 0x5B9C002E, 123.944, 124.93, 14.198, 0.725315, 0, 0, 0.688417, False, '2023-03-23 00:00:00'); /* Portal to Town Network */
/* @teleloc 0x5B9C002E [123.944000 124.930000 14.198000] 0.725315 0.000000 0.000000 0.688417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C012, 37443, 0x5B9C001E, 85.3015, 122.469, 18.005, -0.689776, 0, 0, -0.724023, False, '2023-03-23 00:00:00'); /* Marcus Danby */
/* @teleloc 0x5B9C001E [85.301498 122.469002 18.004999] -0.689776 0.000000 0.000000 -0.724023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C013, 47799, 0x5B9C001F, 87.4115, 149.268, 14.005, 0.015526, 0, 0, -0.99988, False, '2023-03-23 00:00:00'); /* Colton Reeyan */
/* @teleloc 0x5B9C001F [87.411499 149.268005 14.005000] 0.015526 0.000000 0.000000 -0.999880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C014, 40521, 0x5B9C0104, 87.3368, 159.202, 14.005, -0.314265, 0, 0, -0.949335, False, '2023-03-23 00:00:00'); /* Barkeep Aliece Landlig */
/* @teleloc 0x5B9C0104 [87.336800 159.201996 14.005000] -0.314265 0.000000 0.000000 -0.949335 */
