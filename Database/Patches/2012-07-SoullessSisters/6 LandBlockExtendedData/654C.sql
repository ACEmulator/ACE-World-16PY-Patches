DELETE FROM `landblock_instance` WHERE `landblock` = 0x654C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C108, 48741, 0x654C0687, 113.594, -152.892, -2.79397E-09, -0.947508, 0, 0, -0.319732, False, '2019-02-10 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x654C0687 [113.594002 -152.891998 -0.000000] -0.947508 0.000000 0.000000 -0.319732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C109, 48742, 0x654C0688, 110.991, -158.814, -2.79397E-09, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x654C0688 [110.990997 -158.813995 -0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C10A, 48742, 0x654C0688, 111.395, -155.907, -2.79397E-09, -0.812719, 0, 0, -0.582656, False, '2019-02-10 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x654C0688 [111.394997 -155.906998 -0.000000] -0.812719 0.000000 0.000000 -0.582656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C10B, 48741, 0x654C068E, 116.245, -151.351, -2.79397E-09, -0.984358, 0, 0, -0.176179, False, '2019-02-10 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x654C068E [116.245003 -151.350998 -0.000000] -0.984358 0.000000 0.000000 -0.176179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C10C, 48744, 0x654C068E, 120.162, -150.231, -2.79397E-09, 0.995763, 0, 0, 0.0919571, False, '2019-02-10 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x654C068E [120.162003 -150.231003 -0.000000] 0.995763 0.000000 0.000000 0.091957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C10D, 48744, 0x654C068E, 122.94, -149.658, -2.79397E-09, 0.995763, 0, 0, 0.0919571, False, '2019-02-10 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x654C068E [122.940002 -149.658005 -0.000000] 0.995763 0.000000 0.000000 0.091957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C10E, 48933, 0x654C069C, 142.54, -152.497, -0.20983, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x654C069C [142.539993 -152.496994 -0.209830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C10F,  1154, 0x654C069C, 136.173, -147.413, 0.005, -0.39868, 0, 0, -0.91709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x654C069C [136.173004 -147.412994 0.005000] -0.398680 0.000000 0.000000 -0.917090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654C10F, 0x7654C110, '2019-02-10 00:00:00') /* Calitoth (48937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C110, 48937, 0x654C069C, 136.173, -147.413, 0.005, -0.39868, 0, 0, -0.91709,  True, '2019-02-10 00:00:00'); /* Calitoth */
/* @teleloc 0x654C069C [136.173004 -147.412994 0.005000] -0.398680 0.000000 0.000000 -0.917090 */
