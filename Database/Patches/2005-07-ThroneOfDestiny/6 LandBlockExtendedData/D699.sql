DELETE FROM `landblock_instance` WHERE `landblock` = 0xD699;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699000,   412, 0xD6990007, 3.22425, 152.64, 374.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xD6990007 [3.224250 152.640000 374.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699001, 42846, 0xD6990125, 12.7903, 130.7, 373.937, -0.9238797, 0, 0, -0.3826829, False, '2019-02-10 00:00:00'); /* Portal to Hebian-To */
/* @teleloc 0xD6990125 [12.790300 130.700000 373.937000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699002,  1154, 0xD6990008, 1.5, 183, 374, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6990008 [1.500000 183.000000 374.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D699002, 0x7D699003, '2019-02-10 00:00:00') /* Armor Tinkering Warden of Enlightenment (32453) */
     , (0x7D699002, 0x7D699004, '2019-02-10 00:00:00') /* Assess Person Warden of Enlightenment (32442) */
     , (0x7D699002, 0x7D699005, '2019-02-10 00:00:00') /* Item Tinkering Warden of Enlightenment (32464) */
     , (0x7D699002, 0x7D699006, '2019-02-10 00:00:00') /* Jump Warden of Enlightenment (32466) */
     , (0x7D699002, 0x7D699007, '2019-02-10 00:00:00') /* Heavy Weapons Warden of Enlightenment (32446) */
     , (0x7D699002, 0x7D699008, '2019-02-10 00:00:00') /* Item Enchantment Warden of Enlightenment (32465) */
     , (0x7D699002, 0x7D699009, '2019-02-10 00:00:00') /* Healing Warden of Enlightenment (32463) */
     , (0x7D699002, 0x7D69900A, '2019-02-10 00:00:00') /* Fletching Warden of Enlightenment (32462) */
     , (0x7D699002, 0x7D69900B, '2019-02-10 00:00:00') /* Finesse Weapons Warden of Enlightenment (32460) */
     , (0x7D699002, 0x7D69900C, '2019-02-10 00:00:00') /* Dual Wield Warden of Enlightenment (45391) */
     , (0x7D699002, 0x7D69900D, '2019-02-10 00:00:00') /* Dirty Fighting Warden of Enlightenment (45390) */
     , (0x7D699002, 0x7D69900E, '2019-02-10 00:00:00') /* Cooking Warden of Enlightenment (32456) */
     , (0x7D699002, 0x7D69900F, '2019-02-10 00:00:00') /* Assess Creature Warden of Enlightenment (32457) */
     , (0x7D699002, 0x7D699010, '2019-02-10 00:00:00') /* Warden of Raising Coordination (44912) */
     , (0x7D699002, 0x7D699011, '2019-02-10 00:00:00') /* Deception Warden of Enlightenment (32461) */
     , (0x7D699002, 0x7D699012, '2019-02-10 00:00:00') /* Creature Enchantment Warden of Enlightenment (32458) */
     , (0x7D699002, 0x7D699013, '2019-02-10 00:00:00') /* Warden of Raising Endurance (44913) */
     , (0x7D699002, 0x7D699014, '2019-02-10 00:00:00') /* Warden of Raising Strength (44917) */
     , (0x7D699002, 0x7D699015, '2019-02-10 00:00:00') /* Warden of Lowering Self (44910) */
     , (0x7D699002, 0x7D699016, '2019-02-10 00:00:00') /* Warden of Lowering Focus (44908) */
     , (0x7D699002, 0x7D699017, '2019-02-10 00:00:00') /* Warden of Lowering Endurance (44919) */
     , (0x7D699002, 0x7D699018, '2019-02-10 00:00:00') /* Warden of Lowering Strength (44911) */
     , (0x7D699002, 0x7D699019, '2019-02-10 00:00:00') /* Warden of Lowering Quickness (44909) */
     , (0x7D699002, 0x7D69901A, '2019-02-10 00:00:00') /* Warden of Lowering Coordination (44918) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699003, 32453, 0xD6990008, 1.5, 183, 374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armor Tinkering Warden of Enlightenment */
/* @teleloc 0xD6990008 [1.500000 183.000000 374.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699004, 32442, 0xD6990008, 14.9, 174, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Assess Person Warden of Enlightenment */
/* @teleloc 0xD6990008 [14.900000 174.000000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699005, 32464, 0xD6990006, 14.9, 139, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Item Tinkering Warden of Enlightenment */
/* @teleloc 0xD6990006 [14.900000 139.000000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699006, 32466, 0xD6990006, 2.5, 129.027, 374, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Jump Warden of Enlightenment */
/* @teleloc 0xD6990006 [2.500000 129.027000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699007, 32446, 0xD6990006, 14.9, 142.5, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Heavy Weapons Warden of Enlightenment */
/* @teleloc 0xD6990006 [14.900000 142.500000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699008, 32465, 0xD6990006, 5.5, 129, 374, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Item Enchantment Warden of Enlightenment */
/* @teleloc 0xD6990006 [5.500000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699009, 32463, 0xD6990007, 14.9, 146, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Healing Warden of Enlightenment */
/* @teleloc 0xD6990007 [14.900000 146.000000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69900A, 32462, 0xD6990007, 14.9, 149.5, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Fletching Warden of Enlightenment */
/* @teleloc 0xD6990007 [14.900000 149.500000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69900B, 32460, 0xD6990007, 14.9, 153, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Finesse Weapons Warden of Enlightenment */
/* @teleloc 0xD6990007 [14.900000 153.000000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69900C, 45391, 0xD6990007, 14.9, 156.5, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dual Wield Warden of Enlightenment */
/* @teleloc 0xD6990007 [14.900000 156.500000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69900D, 45390, 0xD6990007, 14.9, 160, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dirty Fighting Warden of Enlightenment */
/* @teleloc 0xD6990007 [14.900000 160.000000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69900E, 32456, 0xD6990008, 14.9, 170.5, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cooking Warden of Enlightenment */
/* @teleloc 0xD6990008 [14.900000 170.500000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69900F, 32457, 0xD6990008, 5.5, 183, 374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Assess Creature Warden of Enlightenment */
/* @teleloc 0xD6990008 [5.500000 183.000000 374.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699010, 44912, 0xD6990008, 0.979768, 176.14, 374, 0.99986, 0, 0, 0.0167341,  True, '2019-02-10 00:00:00'); /* Warden of Raising Coordination */
/* @teleloc 0xD6990008 [0.979768 176.140000 374.000000] 0.999860 0.000000 0.000000 0.016734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699011, 32461, 0xD6990007, 14.9, 163.5, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Deception Warden of Enlightenment */
/* @teleloc 0xD6990007 [14.900000 163.500000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699012, 32458, 0xD6990007, 14.9, 167, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Creature Enchantment Warden of Enlightenment */
/* @teleloc 0xD6990007 [14.900000 167.000000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699013, 44913, 0xD6990008, 3.34752, 176.124, 374, 0.99986, 0, 0, 0.0167341,  True, '2019-02-10 00:00:00'); /* Warden of Raising Endurance */
/* @teleloc 0xD6990008 [3.347520 176.124000 374.000000] 0.999860 0.000000 0.000000 0.016734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699014, 44917, 0xD6990008, 5.68263, 176.201, 374, 0.999966, 0, 0, -0.00826508,  True, '2019-02-10 00:00:00'); /* Warden of Raising Strength */
/* @teleloc 0xD6990008 [5.682630 176.201000 374.000000] 0.999966 0.000000 0.000000 -0.008265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699015, 44910, 0xD6990007, 3.96713, 164.644, 374, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Warden of Lowering Self */
/* @teleloc 0xD6990007 [3.967130 164.644000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699016, 44908, 0xD6990007, 6.109, 164.795, 374, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Warden of Lowering Focus */
/* @teleloc 0xD6990007 [6.109000 164.795000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699017, 44919, 0xD6990008, 8.385, 170.325, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Warden of Lowering Endurance */
/* @teleloc 0xD6990008 [8.385000 170.325000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699018, 44911, 0xD6990008, 8.424, 172.906, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Warden of Lowering Strength */
/* @teleloc 0xD6990008 [8.424000 172.906000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699019, 44909, 0xD6990007, 7.98568, 165.56, 374, 0.461035, 0, 0, -0.887382,  True, '2019-02-10 00:00:00'); /* Warden of Lowering Quickness */
/* @teleloc 0xD6990007 [7.985680 165.560000 374.000000] 0.461035 0.000000 0.000000 -0.887382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69901A, 44918, 0xD6990007, 8.347, 167.776, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Warden of Lowering Coordination */
/* @teleloc 0xD6990007 [8.347000 167.776000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69901B,  1154, 0xD6990007, 4.18193, 146.614, 374.006, 0.487179, 0, 0, 0.873302, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6990007 [4.181930 146.614000 374.006000] 0.487179 0.000000 0.000000 0.873302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D69901B, 0x7D69901C, '2019-02-10 00:00:00') /* Nalicana (43398) */
     , (0x7D69901B, 0x7D69901D, '2019-02-10 00:00:00') /* Chafulumisa (44950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69901C, 43398, 0xD6990007, 4.18193, 146.614, 374.006, 0.487179, 0, 0, 0.873302,  True, '2019-02-10 00:00:00'); /* Nalicana */
/* @teleloc 0xD6990007 [4.181930 146.614000 374.006000] 0.487179 0.000000 0.000000 0.873302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69901D, 44950, 0xD6990008, 6.3558, 174.289, 374.0063, 0.451169, 0, 0, 0.892439,  True, '2019-02-10 00:00:00'); /* Chafulumisa */
/* @teleloc 0xD6990008 [6.355800 174.289000 374.006300] 0.451169 0.000000 0.000000 0.892439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69901E, 15759, 0xD6990006, 4.71251, 135.874, 375.653, -0.0235162, 0, 0, -0.999723, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD6990006 [4.712510 135.874000 375.653000] -0.023516 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D69901E, 0x7D69901F, '2019-02-10 00:00:00') /* Token of Rare Damage Reduction V (52024) */
     , (0x7D69901E, 0x7D699020, '2019-02-10 00:00:00') /* Token of Rare Armor Damage Boost V (52022) */
     , (0x7D69901E, 0x7D699021, '2019-02-10 00:00:00') /* Token of the Aura of the World (49521) */
     , (0x7D69901E, 0x7D699022, '2019-02-10 00:00:00') /* Token of the Augmentation Gem (44105) */
     , (0x7D69901E, 0x7D699023, '2019-02-10 00:00:00') /* Token of the Draught of Revitalization (43471) */
     , (0x7D69901E, 0x7D699024, '2019-02-10 00:00:00') /* Token of the Light Infused Healing Kit (43470) */
     , (0x7D69901E, 0x7D699025, '2019-02-10 00:00:00') /* Token of the Luminous Crystal of Vitality (43469) */
     , (0x7D69901E, 0x7D699026, '2019-02-10 00:00:00') /* Token of the Luminous Pearl of Spirit Drinker (43468) */
     , (0x7D69901E, 0x7D699027, '2019-02-10 00:00:00') /* Token of the Luminous Pearl of Defending (43466) */
     , (0x7D69901E, 0x7D699028, '2019-02-10 00:00:00') /* Token of the Luminous Pearl of Heart Seeking  (43467) */
     , (0x7D69901E, 0x7D699029, '2019-02-10 00:00:00') /* Token of the Luminous Pearl of Blood Drinking (43463) */
     , (0x7D69901E, 0x7D69902A, '2019-02-10 00:00:00') /* Token of the Luminous Crystal of Towering Defense (43465) */
     , (0x7D69901E, 0x7D69902B, '2019-02-10 00:00:00') /* Token of the Luminous Crystal of Surging Strength (43464) */
     , (0x7D69901E, 0x7D69902C, '2019-02-10 00:00:00') /* Token of Skill (43462) */
     , (0x7D69901E, 0x7D69902D, '2019-02-10 00:00:00') /* Token of the Aura of the Craftsman (43509) */
     , (0x7D69901E, 0x7D69902E, '2019-02-10 00:00:00') /* Token of the Aura of Mana Infusion (43502) */
     , (0x7D69901E, 0x7D69902F, '2019-02-10 00:00:00') /* Token of the Aura of Purity (43507) */
     , (0x7D69901E, 0x7D699030, '2019-02-10 00:00:00') /* Token of the Aura of Valor (43500) */
     , (0x7D69901E, 0x7D699031, '2019-02-10 00:00:00') /* Token of the Aura of Protection (43501) */
     , (0x7D69901E, 0x7D699032, '2019-02-10 00:00:00') /* Token of the Aura of Mana Flow (43503) */
     , (0x7D69901E, 0x7D699033, '2019-02-10 00:00:00') /* Token of the Aura of Temperance (43499) */
     , (0x7D69901E, 0x7D699034, '2019-02-10 00:00:00') /* Token of the Aura of Glory (43498) */
     , (0x7D69901E, 0x7D699035, '2019-02-10 00:00:00') /* Token of the Aura of Aetheric Vision (43496) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69901F, 52024, 0xD6990006, 4.71251, 135.874, 375.653, -0.0235162, 0, 0, -0.999723,  True, '2019-02-10 00:00:00'); /* Token of Rare Damage Reduction V */
/* @teleloc 0xD6990006 [4.712510 135.874000 375.653000] -0.023516 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699020, 52022, 0xD6990006, 5.31018, 135.864, 375.653, -0.0485011, 0, 0, -0.998823,  True, '2019-02-10 00:00:00'); /* Token of Rare Armor Damage Boost V */
/* @teleloc 0xD6990006 [5.310180 135.864000 375.653000] -0.048501 0.000000 0.000000 -0.998823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699021, 49521, 0xD6990006, 5.90239, 135.861, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Aura of the World */
/* @teleloc 0xD6990006 [5.902390 135.861000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699022, 44105, 0xD6990006, 6.4641, 135.868, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Augmentation Gem */
/* @teleloc 0xD6990006 [6.464100 135.868000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699023, 43471, 0xD6990006, 8.05233, 138.238, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Draught of Revitalization */
/* @teleloc 0xD6990006 [8.052330 138.238000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699024, 43470, 0xD6990006, 8.04665, 138.733, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Light Infused Healing Kit */
/* @teleloc 0xD6990006 [8.046650 138.733000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699025, 43469, 0xD6990006, 8.04112, 139.214, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Luminous Crystal of Vitality */
/* @teleloc 0xD6990006 [8.041120 139.214000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699026, 43468, 0xD6990006, 8.03559, 139.695, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Luminous Pearl of Spirit Drinker */
/* @teleloc 0xD6990006 [8.035590 139.695000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699027, 43466, 0xD6990006, 8.03006, 140.177, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Luminous Pearl of Defending */
/* @teleloc 0xD6990006 [8.030060 140.177000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699028, 43467, 0xD6990006, 8.02453, 140.658, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Luminous Pearl of Heart Seeking  */
/* @teleloc 0xD6990006 [8.024530 140.658000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699029, 43463, 0xD6990006, 8.019, 141.14, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Luminous Pearl of Blood Drinking */
/* @teleloc 0xD6990006 [8.019000 141.140000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69902A, 43465, 0xD6990006, 8.01346, 141.621, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Luminous Crystal of Towering Defense */
/* @teleloc 0xD6990006 [8.013460 141.621000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69902B, 43464, 0xD6990006, 8.00793, 142.102, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Luminous Crystal of Surging Strength */
/* @teleloc 0xD6990006 [8.007930 142.102000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69902C, 43462, 0xD6990006, 8.0024, 142.584, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of Skill */
/* @teleloc 0xD6990006 [8.002400 142.584000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69902D, 43509, 0xD6990006, 7.99672, 143.079, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Aura of the Craftsman */
/* @teleloc 0xD6990006 [7.996720 143.079000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69902E, 43502, 0xD6990007, 7.98519, 144.082, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Aura of Mana Infusion */
/* @teleloc 0xD6990007 [7.985190 144.082000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69902F, 43507, 0xD6990007, 7.97935, 144.59, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Aura of Purity */
/* @teleloc 0xD6990007 [7.979350 144.590000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699030, 43500, 0xD6990007, 7.97351, 145.098, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Aura of Valor */
/* @teleloc 0xD6990007 [7.973510 145.098000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699031, 43501, 0xD6990007, 7.96752, 145.619, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Aura of Protection */
/* @teleloc 0xD6990007 [7.967520 145.619000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699032, 43503, 0xD6990006, 7.99088, 143.587, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Aura of Mana Flow */
/* @teleloc 0xD6990006 [7.990880 143.587000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699033, 43499, 0xD6990007, 7.96152, 146.141, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Aura of Temperance */
/* @teleloc 0xD6990007 [7.961520 146.141000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699034, 43498, 0xD6990007, 7.95568, 146.649, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Aura of Glory */
/* @teleloc 0xD6990007 [7.955680 146.649000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699035, 43496, 0xD6990007, 7.94969, 147.171, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Aura of Aetheric Vision */
/* @teleloc 0xD6990007 [7.949690 147.171000 375.653000] -0.711158 0.000000 0.000000 0.703032 */
