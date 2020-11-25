DELETE FROM `landblock_instance` WHERE `landblock` = 0x006F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006F001,  1154, 0x006F010D, 0, 0, 78.0065, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x006F010D [0.000000 0.000000 78.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7006F001, 0x7006F002, '2019-02-10 00:00:00') /* Captain Faalx (33163) */
     , (0x7006F001, 0x7006F003, '2019-02-10 00:00:00') /* Umbral Soldier (33167) */
     , (0x7006F001, 0x7006F004, '2019-02-10 00:00:00') /* Panumbral Soldier (33168) */
     , (0x7006F001, 0x7006F005, '2019-02-10 00:00:00') /* Umbral Soldier (33175) */
     , (0x7006F001, 0x7006F006, '2019-02-10 00:00:00') /* Panumbral Soldier (33168) */
     , (0x7006F001, 0x7006F007, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006F001, 0x7006F008, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006F001, 0x7006F009, '2019-02-10 00:00:00') /* Umbral Soldier (33175) */
     , (0x7006F001, 0x7006F00A, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006F001, 0x7006F00B, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006F001, 0x7006F00C, '2019-02-10 00:00:00') /* Panumbral Soldier (33174) */
     , (0x7006F001, 0x7006F00D, '2019-02-10 00:00:00') /* Umbral Soldier (33175) */
     , (0x7006F001, 0x7006F00E, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006F001, 0x7006F00F, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006F001, 0x7006F010, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006F001, 0x7006F011, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006F001, 0x7006F012, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006F001, 0x7006F013, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006F001, 0x7006F014, '2019-02-10 00:00:00') /* Void Knight (25663) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006F002, 33163, 0x006F010D, 0, 0, 78.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Captain Faalx */
/* @teleloc 0x006F010D [0.000000 0.000000 78.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006F003, 33167, 0x006F010B, 0.501931, -2.47833, 66.20101, -0.709527, 0, 0, -0.704678,  True, '2019-02-10 00:00:00'); /* Umbral Soldier */
/* @teleloc 0x006F010B [0.501931 -2.478330 66.201010] -0.709527 0.000000 0.000000 -0.704678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006F004, 33168, 0x006F010B, -2.75401, 1.251404, 70.2962, 0.962746, 0, 0, -0.270408,  True, '2019-02-10 00:00:00'); /* Panumbral Soldier */
/* @teleloc 0x006F010B [-2.754010 1.251404 70.296200] 0.962746 0.000000 0.000000 -0.270408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006F005, 33175, 0x006F010C, -3.06615, 1.47277, 76.25327, 0.909177, 0, 0, -0.41641,  True, '2019-02-10 00:00:00'); /* Umbral Soldier */
/* @teleloc 0x006F010C [-3.066150 1.472770 76.253270] 0.909177 0.000000 0.000000 -0.416410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006F006, 33168, 0x006F010D, 2.25472, 1.00331, 78.0055, 0.968887, 0, 0, 0.247504,  True, '2019-02-10 00:00:00'); /* Panumbral Soldier */
/* @teleloc 0x006F010D [2.254720 1.003310 78.005500] 0.968887 0.000000 0.000000 0.247504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006F007, 25665, 0x006F0109, 1.71389, 2.82131, 56.55141, 0.409976, 0, 0, -0.912096,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006F0109 [1.713890 2.821310 56.551410] 0.409976 0.000000 0.000000 -0.912096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006F008, 25663, 0x006F010A, 2.93017, 0.01361, 61.50937, 0.076687, 0, 0, 0.997055,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006F010A [2.930170 0.013610 61.509370] 0.076687 0.000000 0.000000 0.997055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006F009, 33175, 0x006F0107, 0.995631, -2.77035, 42.49275, -0.668147, 0, 0, -0.744029,  True, '2019-02-10 00:00:00'); /* Umbral Soldier */
/* @teleloc 0x006F0107 [0.995631 -2.770350 42.492750] -0.668147 0.000000 0.000000 -0.744029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006F00A, 31280, 0x006F0108, -0.111942, -3.123, 48.00475, 0.79457, 0, 0, 0.607172,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006F0108 [-0.111942 -3.123000 48.004750] 0.794570 0.000000 0.000000 0.607172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006F00B, 25663, 0x006F0104, -0.283234, 2.79362, 27.22329, -0.555219, 0, 0, 0.831704,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006F0104 [-0.283234 2.793620 27.223290] -0.555219 0.000000 0.000000 0.831704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006F00C, 33174, 0x006F0105, -3.14555, 0.904289, 34.5452, 0.9096, 0, 0, -0.415484,  True, '2019-02-10 00:00:00'); /* Panumbral Soldier */
/* @teleloc 0x006F0105 [-3.145550 0.904289 34.545200] 0.909600 0.000000 0.000000 -0.415484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006F00D, 33175, 0x006F0105, 0.088501, -2.00701, 30.02203, -0.682728, 0, 0, -0.730673,  True, '2019-02-10 00:00:00'); /* Umbral Soldier */
/* @teleloc 0x006F0105 [0.088501 -2.007010 30.022030] -0.682728 0.000000 0.000000 -0.730673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006F00E, 31280, 0x006F0106, -0.270079, -3.46844, 36.00413, 0.831212, 0, 0, 0.555956,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006F0106 [-0.270079 -3.468440 36.004130] 0.831212 0.000000 0.000000 0.555956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006F00F, 31280, 0x006F0102, -2.18791, 2.80099, 15.75821, -0.847919, 0, 0, 0.530126,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006F0102 [-2.187910 2.800990 15.758210] -0.847919 0.000000 0.000000 0.530126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006F010, 25665, 0x006F0103, 2.29486, 2.33814, 20.48453, 0.291083, 0, 0, -0.956698,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006F0103 [2.294860 2.338140 20.484530] 0.291083 0.000000 0.000000 -0.956698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006F011, 25663, 0x006F0104, -0.043588, -2.6796, 24.00377, 0.805301, 0, 0, 0.592866,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006F0104 [-0.043588 -2.679600 24.003770] 0.805301 0.000000 0.000000 0.592866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006F012, 25665, 0x006F0101, -2.44103, 2.31276, 10.17324, 0.87616, 0, 0, -0.482021,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006F0101 [-2.441030 2.312760 10.173240] 0.876160 0.000000 0.000000 -0.482021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006F013, 31280, 0x006F0101, -2.09182, -2.12206, 5.778486, -0.977624, 0, 0, -0.210359,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006F0101 [-2.091820 -2.122060 5.778486] -0.977624 0.000000 0.000000 -0.210359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006F014, 25663, 0x006F0102, 0.165533, -2.7709, 12.00415, 0.832697, 0, 0, 0.553729,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006F0102 [0.165533 -2.770900 12.004150] 0.832697 0.000000 0.000000 0.553729 */
