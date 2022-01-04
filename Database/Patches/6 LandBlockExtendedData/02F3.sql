DELETE FROM `landblock_instance` WHERE `landblock` = 0x02F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3000, 34915, 0x02F30111, 56.3478, -94.1729, -53.99, 0.980951, 0, 0, -0.194253, False, '2021-11-01 00:00:00'); /* Sigil Keeper */
/* @teleloc 0x02F30111 [56.347801 -94.172897 -53.990002] 0.980951 0.000000 0.000000 -0.194253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F300E,  1154, 0x02F30111, 63.1322, -94.0459, -53.99, 0.974347, 0, 0, 0.225052, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02F30111 [63.132198 -94.045898 -53.990002] 0.974347 0.000000 0.000000 0.225052 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F300E, 0x702F302B, '2021-11-01 00:00:00') /* Golem Constructor (34914) */
     , (0x702F300E, 0x702F3038, '2021-11-01 00:00:00') /* Golem Warden of Metos (34350) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F302B, 34914, 0x02F30111, 63.1322, -94.0459, -53.99, 0.974347, 0, 0, 0.225052,  True, '2021-11-01 00:00:00'); /* Golem Constructor */
/* @teleloc 0x02F30111 [63.132198 -94.045898 -53.990002] 0.974347 0.000000 0.000000 0.225052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3038, 34350, 0x02F30111, 60, -94.4, -53.99, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Golem Warden of Metos */
/* @teleloc 0x02F30111 [60.000000 -94.400002 -53.990002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33E8,  7294, 0x02F30100, 60, -70, -65.995, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface Portal */
/* @teleloc 0x02F30100 [60.000000 -70.000000 -65.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33E9,  7294, 0x02F30161, 120, -320, -47.995, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface Portal */
/* @teleloc 0x02F30161 [120.000000 -320.000000 -47.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33EA,  7294, 0x02F302B3, 110, -340, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Surface Portal */
/* @teleloc 0x02F302B3 [110.000000 -340.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33EB,  7923, 0x02F30296, 102.011, -319.496, 0.005, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x02F30296 [102.011002 -319.496002 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F33EB, 0x702F3402, '2021-11-01 00:00:00') /* Obsidian Golem (201) */
     , (0x702F33EB, 0x702F3403, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F3404, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F3405, '2021-11-01 00:00:00') /* Obsidian Golem (201) */
     , (0x702F33EB, 0x702F3406, '2021-11-01 00:00:00') /* Obsidian Golem (201) */
     , (0x702F33EB, 0x702F3407, '2021-11-01 00:00:00') /* Obsidian Golem (201) */
     , (0x702F33EB, 0x702F3408, '2021-11-01 00:00:00') /* Obsidian Golem (201) */
     , (0x702F33EB, 0x702F3409, '2021-11-01 00:00:00') /* Obsidian Golem (201) */
     , (0x702F33EB, 0x702F340A, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F340B, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F340C, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F340D, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F340E, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F340F, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F3410, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F3411, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F3412, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F3413, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F3414, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F3415, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F3416, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F3417, '2021-11-01 00:00:00') /* Obsidian Golem (201) */
     , (0x702F33EB, 0x702F3418, '2021-11-01 00:00:00') /* Obsidian Golem (201) */
     , (0x702F33EB, 0x702F3419, '2021-11-01 00:00:00') /* Obsidian Golem (201) */
     , (0x702F33EB, 0x702F341A, '2021-11-01 00:00:00') /* Obsidian Golem (201) */
     , (0x702F33EB, 0x702F341B, '2021-11-01 00:00:00') /* Obsidian Golem (201) */
     , (0x702F33EB, 0x702F341C, '2021-11-01 00:00:00') /* Obsidian Golem (201) */
     , (0x702F33EB, 0x702F341D, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F341E, '2021-11-01 00:00:00') /* Obsidian Golem (201) */
     , (0x702F33EB, 0x702F341F, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F3420, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F3421, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F3422, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F3423, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F3424, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F3425, '2021-11-01 00:00:00') /* Revenant (619) */
     , (0x702F33EB, 0x702F3426, '2021-11-01 00:00:00') /* Copper Golem (194) */
     , (0x702F33EB, 0x702F3427, '2021-11-01 00:00:00') /* Copper Golem (194) */
     , (0x702F33EB, 0x702F3428, '2021-11-01 00:00:00') /* Copper Golem (194) */
     , (0x702F33EB, 0x702F3429, '2021-11-01 00:00:00') /* Granite Golem (195) */
     , (0x702F33EB, 0x702F342A, '2021-11-01 00:00:00') /* Granite Golem (195) */
     , (0x702F33EB, 0x702F342B, '2021-11-01 00:00:00') /* Copper Golem (194) */
     , (0x702F33EB, 0x702F342C, '2021-11-01 00:00:00') /* Copper Golem (194) */
     , (0x702F33EB, 0x702F342D, '2021-11-01 00:00:00') /* Copper Golem (194) */
     , (0x702F33EB, 0x702F342E, '2021-11-01 00:00:00') /* Copper Golem (194) */
     , (0x702F33EB, 0x702F342F, '2021-11-01 00:00:00') /* Copper Golem (194) */
     , (0x702F33EB, 0x702F3430, '2021-11-01 00:00:00') /* Copper Golem (194) */
     , (0x702F33EB, 0x702F3431, '2021-11-01 00:00:00') /* Copper Golem (194) */
     , (0x702F33EB, 0x702F3432, '2021-11-01 00:00:00') /* Copper Golem (194) */
     , (0x702F33EB, 0x702F3433, '2021-11-01 00:00:00') /* Copper Golem (194) */
     , (0x702F33EB, 0x702F3434, '2021-11-01 00:00:00') /* Granite Golem (195) */
     , (0x702F33EB, 0x702F3435, '2021-11-01 00:00:00') /* Granite Golem (195) */
     , (0x702F33EB, 0x702F3436, '2021-11-01 00:00:00') /* Granite Golem (195) */
     , (0x702F33EB, 0x702F3437, '2021-11-01 00:00:00') /* Granite Golem (195) */
     , (0x702F33EB, 0x702F3438, '2021-11-01 00:00:00') /* Granite Golem (195) */
     , (0x702F33EB, 0x702F3439, '2021-11-01 00:00:00') /* Lich (204) */
     , (0x702F33EB, 0x702F343A, '2021-11-01 00:00:00') /* Lich (204) */
     , (0x702F33EB, 0x702F343B, '2021-11-01 00:00:00') /* Lich (204) */
     , (0x702F33EB, 0x702F343C, '2021-11-01 00:00:00') /* Lich Lord (1630) */
     , (0x702F33EB, 0x702F343D, '2021-11-01 00:00:00') /* Lich (204) */
     , (0x702F33EB, 0x702F343E, '2021-11-01 00:00:00') /* Lich (204) */
     , (0x702F33EB, 0x702F343F, '2021-11-01 00:00:00') /* Lich (204) */
     , (0x702F33EB, 0x702F3440, '2021-11-01 00:00:00') /* Lich (204) */
     , (0x702F33EB, 0x702F3441, '2021-11-01 00:00:00') /* Lich (204) */
     , (0x702F33EB, 0x702F3442, '2021-11-01 00:00:00') /* Granite Golem (195) */
     , (0x702F33EB, 0x702F3443, '2021-11-01 00:00:00') /* Granite Golem (195) */
     , (0x702F33EB, 0x702F3444, '2021-11-01 00:00:00') /* Granite Golem (195) */
     , (0x702F33EB, 0x702F3445, '2021-11-01 00:00:00') /* Granite Golem (195) */
     , (0x702F33EB, 0x702F3446, '2021-11-01 00:00:00') /* Granite Golem (195) */
     , (0x702F33EB, 0x702F3447, '2021-11-01 00:00:00') /* Granite Golem (195) */
     , (0x702F33EB, 0x702F3448, '2021-11-01 00:00:00') /* Granite Golem (195) */
     , (0x702F33EB, 0x702F3449, '2021-11-01 00:00:00') /* Granite Golem (195) */
     , (0x702F33EB, 0x702F344A, '2021-11-01 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33EC,  4063, 0x02F3016A, 30, 1, -40.976, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Acid Trap */
/* @teleloc 0x02F3016A [30.000000 1.000000 -40.976002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F33EC, 0x702F33FA, '2021-11-01 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33ED,  4095, 0x02F3016A, 33.5438, 1.36339, -41.995, -0.999965, 0, 0, 0.008407, False, '2021-11-01 00:00:00'); /* Magic trap */
/* @teleloc 0x02F3016A [33.543800 1.363390 -41.994999] -0.999965 0.000000 0.000000 0.008407 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F33ED, 0x702F33F9, '2021-11-01 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33EE,  4063, 0x02F30171, 30, -61.041, -40.976, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Acid Trap */
/* @teleloc 0x02F30171 [30.000000 -61.041000 -40.976002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F33EE, 0x702F33FB, '2021-11-01 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33EF,  4077, 0x02F30173, 42.2427, -10.051, -41.995, 0.720823, 0, 0, -0.693119, False, '2021-11-01 00:00:00'); /* Magic trap */
/* @teleloc 0x02F30173 [42.242699 -10.051000 -41.994999] 0.720823 0.000000 0.000000 -0.693119 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F33EF, 0x702F33FC, '2021-11-01 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33F0,  4098, 0x02F30178, 39.9251, -47.5489, -41.995, -0.99872, 0, 0, 0.050575, False, '2021-11-01 00:00:00'); /* Magic trap */
/* @teleloc 0x02F30178 [39.925098 -47.548901 -41.994999] -0.998720 0.000000 0.000000 0.050575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F33F0, 0x702F33FD, '2021-11-01 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33F1,  4083, 0x02F3018A, 62.1104, -60.3552, -41.995, 0.780707, 0, 0, -0.624897, False, '2021-11-01 00:00:00'); /* Magic trap */
/* @teleloc 0x02F3018A [62.110401 -60.355202 -41.994999] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F33F1, 0x702F33FE, '2021-11-01 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33F2,  4077, 0x02F3018C, 70, -12.0249, -41.995, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Magic trap */
/* @teleloc 0x02F3018C [70.000000 -12.024900 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F33F2, 0x702F33FF, '2021-11-01 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33F3,  4071, 0x02F30195, 67.349, -49.9031, -41.995, -0.717785, 0, 0, -0.696265, False, '2021-11-01 00:00:00'); /* Magic trap */
/* @teleloc 0x02F30195 [67.348999 -49.903099 -41.994999] -0.717785 0.000000 0.000000 -0.696265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F33F3, 0x702F3400, '2021-11-01 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33F4,  4068, 0x02F301B4, 64.2264, -40.1378, -28.976, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Shockwave Trap */
/* @teleloc 0x02F301B4 [64.226402 -40.137798 -28.976000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F33F4, 0x702F3401, '2021-11-01 00:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33F5,  6122, 0x02F30207, 80, -230, -17.995, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Acid */
/* @teleloc 0x02F30207 [80.000000 -230.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33F6,  6122, 0x02F30216, 110, -230, -17.995, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Acid */
/* @teleloc 0x02F30216 [110.000000 -230.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33F7,  3985, 0x02F301B4, 61.5, -40, -29.995, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x02F301B4 [61.500000 -40.000000 -29.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33F8,  3969, 0x02F30218, -4, -200, -11.995, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x02F30218 [-4.000000 -200.000000 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33F9,  2131, 0x02F3016A, 33.5, 0, -41.995, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Pressure Plate */
/* @teleloc 0x02F3016A [33.500000 0.000000 -41.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33FA,  2131, 0x02F3016C, 30, -7, -41.995, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Pressure Plate */
/* @teleloc 0x02F3016C [30.000000 -7.000000 -41.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33FB,  2131, 0x02F3016F, 30, -40, -41.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Pressure Plate */
/* @teleloc 0x02F3016F [30.000000 -40.000000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33FC,  2131, 0x02F30173, 40, -10, -41.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Pressure Plate */
/* @teleloc 0x02F30173 [40.000000 -10.000000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33FD,  2131, 0x02F30178, 40, -50, -41.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Pressure Plate */
/* @teleloc 0x02F30178 [40.000000 -50.000000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33FE,  2131, 0x02F3018A, 60, -60, -41.995, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Pressure Plate */
/* @teleloc 0x02F3018A [60.000000 -60.000000 -41.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F33FF,  2131, 0x02F3018C, 70, -10, -41.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Pressure Plate */
/* @teleloc 0x02F3018C [70.000000 -10.000000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3400,  2131, 0x02F30194, 69.9048, -50.1559, -41.995, -0.009248, 0, 0, -0.999957,  True, '2021-11-01 00:00:00'); /* Pressure Plate */
/* @teleloc 0x02F30194 [69.904800 -50.155899 -41.994999] -0.009248 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3401,  2131, 0x02F301B4, 60, -40, -29.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Pressure Plate */
/* @teleloc 0x02F301B4 [60.000000 -40.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3402,   201, 0x02F3010B, 47.4269, -92.2604, -53.99, 0.911039, 0, 0, -0.412321,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F3010B [47.426899 -92.260399 -53.990002] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3403,   619, 0x02F3010D, 59.4875, -50.9797, -53.9917, 1, 0, 0, 0.000336,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F3010D [59.487499 -50.979698 -53.991699] 1.000000 0.000000 0.000000 0.000336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3404,   619, 0x02F3010D, 60.2682, -52.2818, -53.9917, 0.998733, 0, 0, 0.050315,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F3010D [60.268200 -52.281799 -53.991699] 0.998733 0.000000 0.000000 0.050315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3405,   201, 0x02F30110, 56.7711, -82.8814, -53.99, -0.98207, 0, 0, 0.188515,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F30110 [56.771099 -82.881401 -53.990002] -0.982070 0.000000 0.000000 0.188515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3406,   201, 0x02F30110, 61.088, -82.6667, -53.99, -0.986458, 0, 0, -0.164016,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F30110 [61.088001 -82.666702 -53.990002] -0.986458 0.000000 0.000000 -0.164016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3407,   201, 0x02F30111, 59.6431, -89.3014, -53.99, 0.99996, 0, 0, 0.00893,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F30111 [59.643101 -89.301399 -53.990002] 0.999960 0.000000 0.000000 0.008930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3408,   201, 0x02F30111, 56.5144, -90.838, -53.99, 0.995566, 0, 0, -0.094065,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F30111 [56.514400 -90.837997 -53.990002] 0.995566 0.000000 0.000000 -0.094065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3409,   201, 0x02F30117, 78.7166, -91.8811, -53.99, 0.913275, 0, 0, 0.407343,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F30117 [78.716599 -91.881104 -53.990002] 0.913275 0.000000 0.000000 0.407343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F340A,   619, 0x02F30124, 60.0929, -248.874, -47.9917, -0.999744, 0, 0, -0.022607,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F30124 [60.092899 -248.873993 -47.991699] -0.999744 0.000000 0.000000 -0.022607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F340B,   619, 0x02F3012B, 68.8595, -260.304, -47.9917, -0.841138, 0, 0, -0.540821,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F3012B [68.859497 -260.303986 -47.991699] -0.841138 0.000000 0.000000 -0.540821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F340C,   619, 0x02F30134, 89.6115, -270.921, -47.9917, -0.999094, 0, 0, 0.042553,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F30134 [89.611504 -270.920990 -47.991699] -0.999094 0.000000 0.000000 0.042553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F340D,   619, 0x02F30140, 90.1638, -299.15, -47.9917, 0.998988, 0, 0, 0.044976,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F30140 [90.163803 -299.149994 -47.991699] 0.998988 0.000000 0.000000 0.044976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F340E,   619, 0x02F30151, 100.682, -281.089, -47.9917, 0.998756, 0, 0, 0.049865,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F30151 [100.681999 -281.088989 -47.991699] 0.998756 0.000000 0.000000 0.049865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F340F,   619, 0x02F30166, 129.001, -249.128, -47.9917, -0.999658, 0, 0, 0.026154,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F30166 [129.001007 -249.128006 -47.991699] -0.999658 0.000000 0.000000 0.026154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3410,   619, 0x02F30166, 130.571, -251.396, -47.9917, -0.999658, 0, 0, 0.026154,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F30166 [130.570999 -251.395996 -47.991699] -0.999658 0.000000 0.000000 0.026154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3411,   619, 0x02F30176, 40.7342, -34.5655, -41.945, -0.013623, 0, 0, 0.999907,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F30176 [40.734200 -34.565498 -41.945000] -0.013623 0.000000 0.000000 0.999907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3412,   619, 0x02F30176, 39.4198, -31.1925, -41.9917, -0.027081, 0, 0, 0.999633,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F30176 [39.419800 -31.192499 -41.991699] -0.027081 0.000000 0.000000 0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3413,   619, 0x02F3017A, 40.2895, -60.3869, -41.9917, -0.692486, 0, 0, -0.721431,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F3017A [40.289501 -60.386902 -41.991699] -0.692486 0.000000 0.000000 -0.721431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3414,   619, 0x02F30181, 49.7536, -49.5851, -41.9917, 0.710146, 0, 0, -0.704054,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F30181 [49.753601 -49.585098 -41.991699] 0.710146 0.000000 0.000000 -0.704054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3415,   619, 0x02F30182, 48.3498, -59.8372, -41.9917, 0.739525, 0, 0, 0.673129,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F30182 [48.349800 -59.837200 -41.991699] 0.739525 0.000000 0.000000 0.673129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3416,   619, 0x02F3018E, 70.7504, -18.5318, -41.9917, -0.994816, 0, 0, -0.101693,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F3018E [70.750397 -18.531799 -41.991699] -0.994816 0.000000 0.000000 -0.101693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3417,   201, 0x02F301AF, 40, -42.997, -29.99, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F301AF [40.000000 -42.997002 -29.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3418,   201, 0x02F301B1, 45.9158, -30.7556, -29.99, 0.977432, 0, 0, 0.211251,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F301B1 [45.915798 -30.755600 -29.990000] 0.977432 0.000000 0.000000 0.211251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3419,   201, 0x02F301C2, 34.316, -97.4314, -23.99, 0.275751, 0, 0, -0.961229,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F301C2 [34.316002 -97.431396 -23.990000] 0.275751 0.000000 0.000000 -0.961229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F341A,   201, 0x02F301C8, 43.2424, -77.3391, -23.99, -0.019208, 0, 0, -0.999816,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F301C8 [43.242401 -77.339104 -23.990000] -0.019208 0.000000 0.000000 -0.999816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F341B,   201, 0x02F301C8, 37.4877, -81.4122, -23.99, -0.008484, 0, 0, -0.999964,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F301C8 [37.487701 -81.412201 -23.990000] -0.008484 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F341C,   201, 0x02F301C9, 39.7855, -89.0204, -23.99, 0.024249, 0, 0, -0.999706,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F301C9 [39.785500 -89.020401 -23.990000] 0.024249 0.000000 0.000000 -0.999706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F341D,   619, 0x02F301D2, 41.7216, -132.791, -23.9918, 0.923229, 0, 0, -0.38425,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F301D2 [41.721600 -132.791000 -23.991800] 0.923229 0.000000 0.000000 -0.384250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F341E,   201, 0x02F301D8, 48.5152, -97.3105, -23.99, -0.260886, 0, 0, -0.96537,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F301D8 [48.515202 -97.310501 -23.990000] -0.260886 0.000000 0.000000 -0.965370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F341F,   619, 0x02F301E3, 47.8082, -143.165, -23.945, 0.749465, 0, 0, -0.662044,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F301E3 [47.808201 -143.164993 -23.945000] 0.749465 0.000000 0.000000 -0.662044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3420,   619, 0x02F301E5, 51.7958, -141.512, -23.945, 0.811815, 0, 0, -0.583915,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F301E5 [51.795799 -141.511993 -23.945000] 0.811815 0.000000 0.000000 -0.583915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3421,   619, 0x02F301F9, 81.4942, -130.58, -17.9918, 0.128301, 0, 0, -0.991735,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F301F9 [81.494202 -130.580002 -17.991800] 0.128301 0.000000 0.000000 -0.991735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3422,   619, 0x02F301F9, 78.9396, -132.477, -17.9918, -0.073297, 0, 0, -0.99731,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F301F9 [78.939598 -132.477005 -17.991800] -0.073297 0.000000 0.000000 -0.997310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3423,   619, 0x02F30202, 77.9965, -150.878, -17.9918, 0.998249, 0, 0, -0.059158,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F30202 [77.996498 -150.878006 -17.991800] 0.998249 0.000000 0.000000 -0.059158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3424,   619, 0x02F30202, 80.9455, -151.51, -17.9918, 0.999594, 0, 0, -0.028498,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F30202 [80.945503 -151.509995 -17.991800] 0.999594 0.000000 0.000000 -0.028498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3425,   619, 0x02F30208, 88.0527, -139.831, -17.9918, 0.728018, 0, 0, -0.685558,  True, '2021-11-01 00:00:00'); /* Revenant */
/* @teleloc 0x02F30208 [88.052696 -139.830994 -17.991800] 0.728018 0.000000 0.000000 -0.685558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3426,   194, 0x02F30218, 3.07103, -198.164, -11.99, 0.778014, 0, 0, -0.628247,  True, '2021-11-01 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F30218 [3.071030 -198.164001 -11.990000] 0.778014 0.000000 0.000000 -0.628247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3427,   194, 0x02F30218, 1.95365, -203.277, -11.99, 0.717239, 0, 0, -0.696827,  True, '2021-11-01 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F30218 [1.953650 -203.276993 -11.990000] 0.717239 0.000000 0.000000 -0.696827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3428,   194, 0x02F3021A, 10.3338, -192.693, -11.99, 0.315322, 0, 0, -0.948985,  True, '2021-11-01 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F3021A [10.333800 -192.692993 -11.990000] 0.315322 0.000000 0.000000 -0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3429,   195, 0x02F3021B, 11.6395, -195.447, -11.945, -0.620153, 0, 0, 0.784481,  True, '2021-11-01 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F3021B [11.639500 -195.447006 -11.945000] -0.620153 0.000000 0.000000 0.784481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F342A,   195, 0x02F3021C, 12.4132, -206.487, -11.989, -0.787739, 0, 0, 0.616009,  True, '2021-11-01 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F3021C [12.413200 -206.487000 -11.989000] -0.787739 0.000000 0.000000 0.616009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F342B,   194, 0x02F3021E, 17.1242, -198.78, -11.99, 0.748499, 0, 0, -0.663135,  True, '2021-11-01 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F3021E [17.124201 -198.779999 -11.990000] 0.748499 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F342C,   194, 0x02F3021E, 22.8415, -203.922, -11.99, 0.702128, 0, 0, -0.71205,  True, '2021-11-01 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F3021E [22.841499 -203.921997 -11.990000] 0.702128 0.000000 0.000000 -0.712050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F342D,   194, 0x02F3021E, 22.8517, -196.193, -11.99, 0.689136, 0, 0, -0.724632,  True, '2021-11-01 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F3021E [22.851700 -196.192993 -11.990000] 0.689136 0.000000 0.000000 -0.724632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F342E,   194, 0x02F3021F, 17.2808, -212.389, -11.99, 0.911039, 0, 0, -0.412321,  True, '2021-11-01 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F3021F [17.280800 -212.389008 -11.990000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F342F,   194, 0x02F3023C, 121.272, -157.287, -11.99, 0.070737, 0, 0, 0.997495,  True, '2021-11-01 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F3023C [121.272003 -157.287003 -11.990000] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3430,   194, 0x02F30242, 128.667, -148.741, -11.99, -0.133143, 0, 0, -0.991097,  True, '2021-11-01 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F30242 [128.667007 -148.740997 -11.990000] -0.133143 0.000000 0.000000 -0.991097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3431,   194, 0x02F30242, 132.509, -147.739, -11.99, 0.020532, 0, 0, -0.999789,  True, '2021-11-01 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F30242 [132.509003 -147.738998 -11.990000] 0.020532 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3432,   194, 0x02F30243, 127.121, -162.332, -11.99, 0.243329, 0, 0, 0.969944,  True, '2021-11-01 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F30243 [127.121002 -162.332001 -11.990000] 0.243329 0.000000 0.000000 0.969944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3433,   194, 0x02F30244, 130.83, -168.503, -11.99, 0.408488, 0, 0, 0.912764,  True, '2021-11-01 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F30244 [130.830002 -168.503006 -11.990000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3434,   195, 0x02F30264, 30, -280, 0.011, 0.731689, 0, 0, -0.681639,  True, '2021-11-01 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F30264 [30.000000 -280.000000 0.011000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3435,   195, 0x02F30265, 30, -290, 0.011, 0.877582, 0, 0, -0.479426,  True, '2021-11-01 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F30265 [30.000000 -290.000000 0.011000] 0.877582 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3436,   195, 0x02F30267, 40, -290, 0.011, 0.968913, 0, 0, -0.247403,  True, '2021-11-01 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F30267 [40.000000 -290.000000 0.011000] 0.968913 0.000000 0.000000 -0.247403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3437,   195, 0x02F30269, 50, -287.298, 0.011, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F30269 [50.000000 -287.298004 0.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3438,   195, 0x02F30269, 53.453, -290.335, 0.011, 0.984161, 0, 0, 0.177278,  True, '2021-11-01 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F30269 [53.452999 -290.334991 0.011000] 0.984161 0.000000 0.000000 0.177278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3439,   204, 0x02F30283, 88.2618, -297.354, 0.0075, -0.421339, 0, 0, 0.906903,  True, '2021-11-01 00:00:00'); /* Lich */
/* @teleloc 0x02F30283 [88.261803 -297.354004 0.007500] -0.421339 0.000000 0.000000 0.906903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F343A,   204, 0x02F30283, 87.8385, -302.198, 0.0075, 0.773392, 0, 0, -0.633928,  True, '2021-11-01 00:00:00'); /* Lich */
/* @teleloc 0x02F30283 [87.838501 -302.197998 0.007500] 0.773392 0.000000 0.000000 -0.633928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F343B,   204, 0x02F30283, 91.0798, -300.173, 0.0075, 0.750504, 0, 0, -0.660866,  True, '2021-11-01 00:00:00'); /* Lich */
/* @teleloc 0x02F30283 [91.079803 -300.173004 0.007500] 0.750504 0.000000 0.000000 -0.660866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F343C,  1630, 0x02F30287, 100.23, -259.223, 0.0075, 0.037712, 0, 0, 0.999289,  True, '2021-11-01 00:00:00'); /* Lich Lord */
/* @teleloc 0x02F30287 [100.230003 -259.222992 0.007500] 0.037712 0.000000 0.000000 0.999289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F343D,   204, 0x02F30288, 99.3351, -263.36, 0.055, 0.112991, 0, 0, 0.993596,  True, '2021-11-01 00:00:00'); /* Lich */
/* @teleloc 0x02F30288 [99.335098 -263.359985 0.055000] 0.112991 0.000000 0.000000 0.993596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F343E,   204, 0x02F30288, 100.772, -265.003, 0.0075, -0.028677, 0, 0, 0.999589,  True, '2021-11-01 00:00:00'); /* Lich */
/* @teleloc 0x02F30288 [100.772003 -265.002991 0.007500] -0.028677 0.000000 0.000000 0.999589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F343F,   204, 0x02F3028A, 99.79, -283.235, 0.0075, 0.081543, 0, 0, -0.99667,  True, '2021-11-01 00:00:00'); /* Lich */
/* @teleloc 0x02F3028A [99.790001 -283.234985 0.007500] 0.081543 0.000000 0.000000 -0.996670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3440,   204, 0x02F302AA, 109.473, -290.169, 0.0075, 0.109366, 0, 0, 0.994002,  True, '2021-11-01 00:00:00'); /* Lich */
/* @teleloc 0x02F302AA [109.473000 -290.169006 0.007500] 0.109366 0.000000 0.000000 0.994002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3441,   204, 0x02F302AA, 109.951, -288.023, 0.0075, 0.109366, 0, 0, 0.994002,  True, '2021-11-01 00:00:00'); /* Lich */
/* @teleloc 0x02F302AA [109.950996 -288.023010 0.007500] 0.109366 0.000000 0.000000 0.994002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3442,   195, 0x02F302C5, 152.546, -260.871, 0.011, 0.445985, 0, 0, 0.89504,  True, '2021-11-01 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F302C5 [152.546005 -260.871002 0.011000] 0.445985 0.000000 0.000000 0.895040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3443,   195, 0x02F302CB, 155.264, -266.824, 0.055, 0.653438, 0, 0, 0.75698,  True, '2021-11-01 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F302CB [155.264008 -266.824005 0.055000] 0.653438 0.000000 0.000000 0.756980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3444,   195, 0x02F302CB, 163.736, -271.9, 0.011, 0.6943, 0, 0, 0.719686,  True, '2021-11-01 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F302CB [163.735992 -271.899994 0.011000] 0.694300 0.000000 0.000000 0.719686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3445,   195, 0x02F302CC, 160.052, -281.914, 0.011, 0.949805, 0, 0, 0.312844,  True, '2021-11-01 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F302CC [160.052002 -281.914001 0.011000] 0.949805 0.000000 0.000000 0.312844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3446,   195, 0x02F302D4, 158, -348.119, 0.011, 0.909243, 0, 0, 0.416266,  True, '2021-11-01 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F302D4 [158.000000 -348.118988 0.011000] 0.909243 0.000000 0.000000 0.416266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3447,   195, 0x02F302D4, 161.56, -350.787, 0.011, 0.964526, 0, 0, 0.263988,  True, '2021-11-01 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F302D4 [161.559998 -350.786987 0.011000] 0.964526 0.000000 0.000000 0.263988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3448,   195, 0x02F302D8, 166.283, -328.228, 0.011, -0.683255, 0, 0, -0.73018,  True, '2021-11-01 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F302D8 [166.283005 -328.227997 0.011000] -0.683255 0.000000 0.000000 -0.730180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3449,   195, 0x02F302D8, 168.999, -330.475, 0.011, -0.654877, 0, 0, -0.755736,  True, '2021-11-01 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F302D8 [168.998993 -330.475006 0.011000] -0.654877 0.000000 0.000000 -0.755736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F344A,   195, 0x02F302D9, 170, -340, 0.011, 0.939373, 0, 0, 0.342898,  True, '2021-11-01 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F302D9 [170.000000 -340.000000 0.011000] 0.939373 0.000000 0.000000 0.342898 */
