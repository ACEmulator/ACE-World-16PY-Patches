DELETE FROM `landblock_instance` WHERE `landblock` = 0xD599;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599000,   412, 0xD599003E, 176.64, 140.776, 374.082, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xD599003E [176.639999 140.776001 374.082001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599001,   412, 0xD5990037, 164.776, 159.36, 374.082, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xD5990037 [164.776001 159.360001 374.082001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599003, 42818, 0xD5990117, 155.179, 130.693, 373.937, 0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Portal to Cragstone */
/* @teleloc 0xD5990117 [155.179001 130.692993 373.937012] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599005,  5629, 0xD5990120, 174.892, 173.984, 384, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xD5990120 [174.891998 173.983994 384.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599006, 24516, 0xD599014C, 154.045, 174.304, 374, 0.0590049, 0, 0, 0.998258, False, '2019-02-10 00:00:00'); /* Asheron's Sanctum */
/* @teleloc 0xD599014C [154.044998 174.304001 374.000000] 0.059005 0.000000 0.000000 0.998258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599039,  4453, 0xD5990040, 176.984, 190.118, 374, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xD5990040 [176.983994 190.117996 374.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59903A,  1154, 0xD599003F, 180, 155, 374.015, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD599003F [180.000000 155.000000 374.015015] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D59903A, 0x7D59903B, '2019-02-10 00:00:00') /* Tower Guardian (35273) */
     , (0x7D59903A, 0x7D59903C, '2019-02-10 00:00:00') /* Weapon Tinkering Warden of Enlightenment (32450) */
     , (0x7D59903A, 0x7D59903D, '2019-02-10 00:00:00') /* War Magic Warden of Enlightenment (32449) */
     , (0x7D59903A, 0x7D59903E, '2019-02-10 00:00:00') /* Void Magic Warden of Enlightenment (43399) */
     , (0x7D59903A, 0x7D59903F, '2019-02-10 00:00:00') /* Two Handed Combat Warden of Enlightenment (41741) */
     , (0x7D59903A, 0x7D599040, '2019-02-10 00:00:00') /* Summoning Warden of Enlightenment (49483) */
     , (0x7D59903A, 0x7D599041, '2019-02-10 00:00:00') /* Shield Warden of Enlightenment (45393) */
     , (0x7D59903A, 0x7D599042, '2019-02-10 00:00:00') /* Run Warden of Enlightenment (32443) */
     , (0x7D59903A, 0x7D599043, '2019-02-10 00:00:00') /* Recklessness Warden of Enlightenment (45392) */
     , (0x7D59903A, 0x7D599044, '2019-02-10 00:00:00') /* Missile Weapons Warden of Enlightenment (32455) */
     , (0x7D59903A, 0x7D599045, '2019-02-10 00:00:00') /* Magic Item Tinkering Warden of Enlightenment (32438) */
     , (0x7D59903A, 0x7D599046, '2019-02-10 00:00:00') /* Magic Defense Warden of Enlightenment (32437) */
     , (0x7D59903A, 0x7D599047, '2019-02-10 00:00:00') /* Missile Defense Warden of Enlightenment (32441) */
     , (0x7D59903A, 0x7D599048, '2019-02-10 00:00:00') /* Melee Defense Warden of Enlightenment (32440) */
     , (0x7D59903A, 0x7D599049, '2019-02-10 00:00:00') /* Mana Conversion Warden of Enlightenment (32439) */
     , (0x7D59903A, 0x7D59904A, '2019-02-10 00:00:00') /* Loyalty Warden of Enlightenment (32470) */
     , (0x7D59903A, 0x7D59904B, '2019-02-10 00:00:00') /* Lockpick Warden of Enlightenment (32469) */
     , (0x7D59903A, 0x7D59904C, '2019-02-10 00:00:00') /* Light Weapons Warden of Enlightenment (32454) */
     , (0x7D59903A, 0x7D59904D, '2019-02-10 00:00:00') /* Life Magic Warden of Enlightenment (32468) */
     , (0x7D59903A, 0x7D59904E, '2019-02-10 00:00:00') /* Leadership Warden of Enlightenment (32467) */
     , (0x7D59903A, 0x7D59904F, '2019-02-10 00:00:00') /* Arcane Lore Warden of Enlightenment (32452) */
     , (0x7D59903A, 0x7D599050, '2019-02-10 00:00:00') /* Alchemy Warden of Enlightenment (32451) */
     , (0x7D59903A, 0x7D599051, '2019-02-10 00:00:00') /* Warden of Raising Self (44916) */
     , (0x7D59903A, 0x7D599052, '2019-02-10 00:00:00') /* Sneak Attack Warden of Enlightenment (45394) */
     , (0x7D59903A, 0x7D599053, '2019-02-10 00:00:00') /* Warden of Raising Focus (44914) */
     , (0x7D59903A, 0x7D599054, '2019-02-10 00:00:00') /* Warden of Raising Quickness (44915) */
     , (0x7D59903A, 0x7D599055, '2019-02-10 00:00:00') /* Exploration Marker (39801) */
     , (0x7D59903A, 0x7D599056, '2019-02-10 00:00:00') /* Strange Device (36779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59903B, 35273, 0xD599003F, 180, 155, 374.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tower Guardian */
/* @teleloc 0xD599003F [180.000000 155.000000 374.015015] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59903C, 32450, 0xD5990038, 167.31, 182.7, 374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Weapon Tinkering Warden of Enlightenment */
/* @teleloc 0xD5990038 [167.309998 182.699997 374.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59903D, 32449, 0xD5990038, 153, 169.2, 374, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* War Magic Warden of Enlightenment */
/* @teleloc 0xD5990038 [153.000000 169.199997 374.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59903E, 43399, 0xD5990037, 153, 166, 374, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Void Magic Warden of Enlightenment */
/* @teleloc 0xD5990037 [153.000000 166.000000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59903F, 41741, 0xD5990037, 153, 162.5, 374, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Two Handed Combat Warden of Enlightenment */
/* @teleloc 0xD5990037 [153.000000 162.500000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599040, 49483, 0xD5990037, 153, 159, 374, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Summoning Warden of Enlightenment */
/* @teleloc 0xD5990037 [153.000000 159.000000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599041, 45393, 0xD5990037, 153, 152, 374, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shield Warden of Enlightenment */
/* @teleloc 0xD5990037 [153.000000 152.000000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599042, 32443, 0xD5990037, 153, 148.5, 374, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Run Warden of Enlightenment */
/* @teleloc 0xD5990037 [153.000000 148.500000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599043, 45392, 0xD5990037, 153, 145, 374, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Recklessness Warden of Enlightenment */
/* @teleloc 0xD5990037 [153.000000 145.000000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599044, 32455, 0xD5990036, 153, 141.5, 374, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Missile Weapons Warden of Enlightenment */
/* @teleloc 0xD5990036 [153.000000 141.500000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599045, 32438, 0xD599003E, 170, 129, 374, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magic Item Tinkering Warden of Enlightenment */
/* @teleloc 0xD599003E [170.000000 129.000000 374.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599046, 32437, 0xD599003E, 173.5, 129, 374, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magic Defense Warden of Enlightenment */
/* @teleloc 0xD599003E [173.500000 129.000000 374.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599047, 32441, 0xD5990036, 153, 138, 374, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Missile Defense Warden of Enlightenment */
/* @teleloc 0xD5990036 [153.000000 138.000000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599048, 32440, 0xD5990036, 163, 129, 374, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Melee Defense Warden of Enlightenment */
/* @teleloc 0xD5990036 [163.000000 129.000000 374.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599049, 32439, 0xD5990036, 166.5, 129, 374, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mana Conversion Warden of Enlightenment */
/* @teleloc 0xD5990036 [166.500000 129.000000 374.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59904A, 32470, 0xD599003E, 177, 129, 374, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Loyalty Warden of Enlightenment */
/* @teleloc 0xD599003E [177.000000 129.000000 374.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59904B, 32469, 0xD599003E, 180.5, 129, 374, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lockpick Warden of Enlightenment */
/* @teleloc 0xD599003E [180.500000 129.000000 374.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59904C, 32454, 0xD599003E, 184, 129, 374, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Light Weapons Warden of Enlightenment */
/* @teleloc 0xD599003E [184.000000 129.000000 374.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59904D, 32468, 0xD599003E, 187.5, 129, 374, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Life Magic Warden of Enlightenment */
/* @teleloc 0xD599003E [187.500000 129.000000 374.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59904E, 32467, 0xD599003E, 191, 129, 374, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Leadership Warden of Enlightenment */
/* @teleloc 0xD599003E [191.000000 129.000000 374.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59904F, 32452, 0xD5990040, 189.5, 183, 374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arcane Lore Warden of Enlightenment */
/* @teleloc 0xD5990040 [189.500000 183.000000 374.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599050, 32451, 0xD5990040, 185.5, 183, 374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Alchemy Warden of Enlightenment */
/* @teleloc 0xD5990040 [185.500000 183.000000 374.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599051, 44916, 0xD5990040, 185.957, 175.961, 374, -0.999391, 0, 0, 0.0348964,  True, '2019-02-10 00:00:00'); /* Warden of Raising Self */
/* @teleloc 0xD5990040 [185.957001 175.960999 374.000000] -0.999391 0.000000 0.000000 0.034896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599052, 45394, 0xD5990037, 153, 155.5, 374, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sneak Attack Warden of Enlightenment */
/* @teleloc 0xD5990037 [153.000000 155.500000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599053, 44914, 0xD5990040, 188.379, 176.049, 374, -0.999391, 0, 0, 0.0348964,  True, '2019-02-10 00:00:00'); /* Warden of Raising Focus */
/* @teleloc 0xD5990040 [188.378998 176.048996 374.000000] -0.999391 0.000000 0.000000 0.034896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599054, 44915, 0xD5990040, 190.609, 176.074, 374, -0.999391, 0, 0, 0.0348964,  True, '2019-02-10 00:00:00'); /* Warden of Raising Quickness */
/* @teleloc 0xD5990040 [190.608994 176.074005 374.000000] -0.999391 0.000000 0.000000 0.034896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599055, 39801, 0xD599011F, 177.159, 185.883, 384, 0.999986, 0, 0, -0.00529466,  True, '2019-02-10 00:00:00'); /* Exploration Marker (39801) */
/* @teleloc 0xD599011F [177.158997 185.882996 384.000000] 0.999986 0.000000 0.000000 -0.005295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599056, 36779, 0xD5990040, 187.639, 189.538, 373.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Strange Device */
/* @teleloc 0xD5990040 [187.639008 189.537994 373.989990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59905B,  1154, 0xD599003F, 185.32, 166.015, 374.005, 0.188336, 0, 0, 0.982105, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD599003F [185.320007 166.014999 374.005005] 0.188336 0.000000 0.000000 0.982105 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D59905B, 0x7D59905C, '2019-02-10 00:00:00') /* Emissary of Asheron (45770) */
     , (0x7D59905B, 0x7D59905D, '2019-02-10 00:00:00') /* Asheron (43183) */
     , (0x7D59905B, 0x7D59905E, '2019-02-10 00:00:00') /* Fianhe (43941) */
     , (0x7D59905B, 0x7D59905F, '2019-02-10 00:00:00') /* Ayaname Kina (37074) */
     , (0x7D59905B, 0x7D599060, '2019-02-10 00:00:00') /* Emissary of Asheron (37065) */
     , (0x7D59905B, 0x7D599061, '2019-02-10 00:00:00') /* Asheron's Servant (33546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59905C, 45770, 0xD599003F, 185.32, 166.015, 374.005, 0.188336, 0, 0, 0.982105,  True, '2019-02-10 00:00:00'); /* Emissary of Asheron (45770) */
/* @teleloc 0xD599003F [185.320007 166.014999 374.005005] 0.188336 0.000000 0.000000 0.982105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59905D, 43183, 0xD599003F, 187.968, 163.346, 373.985, -0.322083, 0, 0, -0.946711,  True, '2019-02-10 00:00:00'); /* Asheron (43183) */
/* @teleloc 0xD599003F [187.968002 163.345993 373.984985] -0.322083 0.000000 0.000000 -0.946711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59905E, 43941, 0xD599003F, 169.015, 146.73, 374.006, -0.0206759, 0, 0, 0.999786,  True, '2019-02-10 00:00:00'); /* Fianhe */
/* @teleloc 0xD599003F [169.014999 146.729996 374.006012] -0.020676 0.000000 0.000000 0.999786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59905F, 37074, 0xD5990140, 161.001, 153.319, 382.364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ayaname Kina (37074) */
/* @teleloc 0xD5990140 [161.001007 153.319000 382.364014] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599060, 37065, 0xD599014C, 151, 185, 374.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Emissary of Asheron */
/* @teleloc 0xD599014C [151.000000 185.000000 374.005005] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599061, 33546, 0xD599014D, 149.281, 183.532, 383.807, -0.482454, 0, 0, 0.875921,  True, '2019-02-10 00:00:00'); /* Asheron's Servant (33546) */
/* @teleloc 0xD599014D [149.281006 183.531998 383.807007] -0.482454 0.000000 0.000000 0.875921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599063, 15759, 0xD5990148, 161.21, 174.295, 385.35, 0.201905, 0, 0, 0.979405, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD5990148 [161.210007 174.294998 385.350006] 0.201905 0.000000 0.000000 0.979405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D599063, 0x7D599064, '2019-02-10 00:00:00') /* Mote and Crystals needed for the Golem Construction (35294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599064, 35294, 0xD5990148, 161.21, 174.295, 385.35, 0.201905, 0, 0, 0.979405,  True, '2019-02-10 00:00:00'); /* Mote and Crystals needed for the Golem Construction (35294) */
/* @teleloc 0xD5990148 [161.210007 174.294998 385.350006] 0.201905 0.000000 0.000000 0.979405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599065, 87026, 0xD5990040, 182.555, 190.844, 374.055, -0.738333, 0, 0, -0.674437, False, '2020-11-02 17:01:23'); /* ElysaThorsten Gen */
/* @teleloc 0xD5990040 [182.554993 190.843994 374.054993] -0.738333 0.000000 0.000000 -0.674437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599066, 87025, 0xD5990040, 186.95607, 187.65672, 374.005, -0.959899, 0, 0, -0.28034598, False, '2020-11-02 18:14:36'); /* StrangeDeviceThree Watcher */
/* @teleloc 0xD5990040 [186.956070 187.656723 374.005005] -0.959899 0.000000 0.000000 -0.280346 */
