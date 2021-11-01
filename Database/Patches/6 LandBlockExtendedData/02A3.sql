DELETE FROM `landblock_instance` WHERE `landblock` = 0x02A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A33E8,  7924, 0x02A30100, -3.63826, -1.331, 0.005, 0.683673, 0, 0, -0.729788, False, '2019-06-02 19:50:48'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x02A30100 [-3.638260 -1.331000 0.005000] 0.683673 0.000000 0.000000 -0.729788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A33E8, 0x702A33EB, '2019-06-02 19:50:48') /* Yoked Virindi (41852) */
     , (0x702A33E8, 0x702A33EC, '2019-06-02 19:50:48') /* Conquered Virindi (9133) */
     , (0x702A33E8, 0x702A33ED, '2019-06-02 19:50:48') /* Leashed Virindi (9134) */
     , (0x702A33E8, 0x702A33EE, '2019-06-02 19:50:48') /* Tamed Virindi (9135) */
     , (0x702A33E8, 0x702A33EF, '2019-06-02 19:50:48') /* Beaten Virindi (9131) */
     , (0x702A33E8, 0x702A33F0, '2019-06-02 19:50:48') /* Atlatl Minion (23524) */
     , (0x702A33E8, 0x702A33F1, '2019-06-02 19:50:48') /* Crossbow Minion (14470) */
     , (0x702A33E8, 0x702A33F2, '2019-06-02 19:50:48') /* Broken Virindi (9132) */
     , (0x702A33E8, 0x702A33F3, '2019-06-02 19:50:48') /* War Magic Minion (27813) */
     , (0x702A33E8, 0x702A33F4, '2019-06-02 19:50:48') /* Life Magic Minion (27812) */
     , (0x702A33E8, 0x702A33F5, '2019-06-02 19:50:48') /* Bow Minion (14469) */
     , (0x702A33E8, 0x702A33F6, '2019-06-02 19:50:48') /* Staff Minion (14472) */
     , (0x702A33E8, 0x702A33F7, '2019-06-02 19:50:48') /* Dagger Minion (14471) */
     , (0x702A33E8, 0x702A33F8, '2019-06-02 19:50:48') /* Unarmed Minion (14473) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A33E9,  9162, 0x02A30104, 13.2282, 4.88946, 2.10013, 0, 0, 0, -1, False, '2019-06-02 19:50:48'); /* Statue */
/* @teleloc 0x02A30104 [13.228200 4.889460 2.100130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A33EA,  9167, 0x02A30107, 9.892, -31.153, -0.063, 0, 0, 0, -1, False, '2019-06-02 19:50:48'); /* Surface */
/* @teleloc 0x02A30107 [9.892000 -31.153000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A33EB, 41852, 0x02A30108, 23.4697, -0.141697, 0.029, -0.71854, 0, 0, -0.695486,  True, '2019-04-08 08:19:56'); /* Yoked Virindi */
/* @teleloc 0x02A30108 [23.469700 -0.141697 0.029000] -0.718540 0.000000 0.000000 -0.695486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A33EC,  9133, 0x02A30108, 23.8021, -4.86423, 0.029, -0.71854, 0, 0, -0.695486,  True, '2019-06-02 19:50:48'); /* Conquered Virindi */
/* @teleloc 0x02A30108 [23.802099 -4.864230 0.029000] -0.718540 0.000000 0.000000 -0.695486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A33ED,  9134, 0x02A30109, 23.4952, -14.2743, 0.029, -0.71854, 0, 0, -0.695485,  True, '2019-06-02 19:50:48'); /* Leashed Virindi */
/* @teleloc 0x02A30109 [23.495199 -14.274300 0.029000] -0.718540 0.000000 0.000000 -0.695485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A33EE,  9135, 0x02A3010A, 23.1918, -23.5756, 0.029, -0.71854, 0, 0, -0.695485,  True, '2019-06-02 19:50:48'); /* Tamed Virindi */
/* @teleloc 0x02A3010A [23.191799 -23.575600 0.029000] -0.718540 0.000000 0.000000 -0.695485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A33EF,  9131, 0x02A3010B, 22.9768, -30.1671, 0.029, -0.71854, 0, 0, -0.695485,  True, '2019-06-02 19:50:48'); /* Beaten Virindi */
/* @teleloc 0x02A3010B [22.976801 -30.167101 0.029000] -0.718540 0.000000 0.000000 -0.695485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A33F0, 23524, 0x02A30100, -1.58644, -1.36238, 0.0025, -0.608527, 0, 0, 0.793533,  True, '2019-06-02 19:50:48'); /* Atlatl Minion */
/* @teleloc 0x02A30100 [-1.586440 -1.362380 0.002500] -0.608527 0.000000 0.000000 0.793533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A33F1, 14470, 0x02A30100, -0.931211, 0.708429, 0.0025, 0.383827, 0, 0, -0.923405,  True, '2019-06-02 19:50:48'); /* Crossbow Minion */
/* @teleloc 0x02A30100 [-0.931211 0.708429 0.002500] 0.383827 0.000000 0.000000 -0.923405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A33F2,  9132, 0x02A30106, 10, -20, 0.029, 0.659983, 0, 0, 0.75128,  True, '2019-06-02 19:50:48'); /* Broken Virindi */
/* @teleloc 0x02A30106 [10.000000 -20.000000 0.029000] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A33F3, 27813, 0x02A30102, -1.54206, -24.3607, 0.0025, 0.690656, 0, 0, -0.723183,  True, '2019-06-02 19:50:48'); /* War Magic Minion */
/* @teleloc 0x02A30102 [-1.542060 -24.360701 0.002500] 0.690656 0.000000 0.000000 -0.723183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A33F4, 27812, 0x02A30102, -1.00818, -21.444, 0.0025, 0.563807, 0, 0, -0.825906,  True, '2019-06-02 19:50:48'); /* Life Magic Minion */
/* @teleloc 0x02A30102 [-1.008180 -21.444000 0.002500] 0.563807 0.000000 0.000000 -0.825906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A33F5, 14469, 0x02A30100, 1.70149, 2.50773, 0.0025, 0.28957, 0, 0, -0.957157,  True, '2019-06-02 19:50:48'); /* Bow Minion */
/* @teleloc 0x02A30100 [1.701490 2.507730 0.002500] 0.289570 0.000000 0.000000 -0.957157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A33F6, 14472, 0x02A30100, 3.85111, 3.14348, 0.0025, 0.143283, 0, 0, -0.989682,  True, '2019-06-02 19:50:48'); /* Staff Minion */
/* @teleloc 0x02A30100 [3.851110 3.143480 0.002500] 0.143283 0.000000 0.000000 -0.989682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A33F7, 14471, 0x02A30103, -2.0105, -27.4347, 0.0025, -0.233202, 0, 0, 0.972428,  True, '2019-06-02 19:50:48'); /* Dagger Minion */
/* @teleloc 0x02A30103 [-2.010500 -27.434700 0.002500] -0.233202 0.000000 0.000000 0.972428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A33F8, 14473, 0x02A30103, -1.44406, -29.9196, 0.0025, 0.691542, 0, 0, -0.722336,  True, '2019-06-02 19:50:48'); /* Unarmed Minion */
/* @teleloc 0x02A30103 [-1.444060 -29.919600 0.002500] 0.691542 0.000000 0.000000 -0.722336 */
