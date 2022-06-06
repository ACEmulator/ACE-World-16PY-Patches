DELETE FROM `weenie` WHERE `class_Id` = 45489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45489, 'ace45489-freeweaponvendor', 12, '2022-06-06 04:05:48') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45489,   1,         16) /* ItemType - Creature */
     , (45489,   2,         13) /* CreatureType - Golem */
     , (45489,   6,         -1) /* ItemsCapacity */
     , (45489,   7,         -1) /* ContainersCapacity */
     , (45489,  16,         32) /* ItemUseable - Remote */
     , (45489,  25,        100) /* Level */
     , (45489,  74,          0) /* MerchandiseItemTypes - None */
     , (45489,  75,          0) /* MerchandiseMinValue */
     , (45489,  76,     100000) /* MerchandiseMaxValue */
     , (45489,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (45489, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45489, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45489,   1, True ) /* Stuck */
     , (45489,  19, False) /* Attackable */
     , (45489,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45489,   1,       5) /* HeartbeatInterval */
     , (45489,   2,       0) /* HeartbeatTimestamp */
     , (45489,   3,    0.16) /* HealthRate */
     , (45489,   4,       5) /* StaminaRate */
     , (45489,   5,       1) /* ManaRate */
     , (45489,  13,     0.9) /* ArmorModVsSlash */
     , (45489,  14,       1) /* ArmorModVsPierce */
     , (45489,  15,     1.1) /* ArmorModVsBludgeon */
     , (45489,  16,     0.4) /* ArmorModVsCold */
     , (45489,  17,     0.4) /* ArmorModVsFire */
     , (45489,  18,       1) /* ArmorModVsAcid */
     , (45489,  19,     0.6) /* ArmorModVsElectric */
     , (45489,  37,       1) /* BuyPrice */
     , (45489,  38,       0) /* SellPrice */
     , (45489,  39,     1.3) /* DefaultScale */
     , (45489,  54,       3) /* UseRadius */
     , (45489,  64,       1) /* ResistSlash */
     , (45489,  65,       1) /* ResistPierce */
     , (45489,  66,       1) /* ResistBludgeon */
     , (45489,  67,       1) /* ResistFire */
     , (45489,  68,       1) /* ResistCold */
     , (45489,  69,       1) /* ResistAcid */
     , (45489,  70,       1) /* ResistElectric */
     , (45489,  71,       1) /* ResistHealthBoost */
     , (45489,  72,       1) /* ResistStaminaDrain */
     , (45489,  73,       1) /* ResistStaminaBoost */
     , (45489,  74,       1) /* ResistManaDrain */
     , (45489,  75,       1) /* ResistManaBoost */
     , (45489, 104,      10) /* ObviousRadarRange */
     , (45489, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45489,   1, 'Free Weapon Vendor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45489,   1, 0x020016D7) /* Setup */
     , (45489,   2, 0x09000186) /* MotionTable */
     , (45489,   3, 0x20000015) /* SoundTable */
     , (45489,   7, 0x1000049A) /* ClothingBase */
     , (45489,   8, 0x06002B2E) /* Icon */
     , (45489,  22, 0x34000025) /* PhysicsEffectTable */
     , (45489,  57,      45491) /* AlternateCurrency - Quest Weapon Coin */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45489,   1, 680, 0, 0) /* Strength */
     , (45489,   2, 640, 0, 0) /* Endurance */
     , (45489,   3, 550, 0, 0) /* Quickness */
     , (45489,   4, 630, 0, 0) /* Coordination */
     , (45489,   5, 550, 0, 0) /* Focus */
     , (45489,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45489,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (45489,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (45489,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45489,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45489,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45489,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45489,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45489,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45489,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45489,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45489,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45489,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45489,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Asheron has been kind to give every citizen of Dereth a weapon of their choice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'May it save you from the lifestone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45489, 4, 34024, -1, 0, 0, False) /* Create Silifi of Crimson Night (34024) for Shop */
     , (45489, 4, 45523, -1, 0, 0, False) /* Create Soul Bound Axe (45523) for Shop */
     , (45489, 4, 45524, -1, 0, 0, False) /* Create Soul Bound Claw (45524) for Shop */
     , (45489, 4, 45525, -1, 0, 0, False) /* Create Soul Bound Dagger (45525) for Shop */
     , (45489, 4, 45526, -1, 0, 0, False) /* Create Soul Bound Mace (45526) for Shop */
     , (45489, 4, 45527, -1, 0, 0, False) /* Create Soul Bound Spear (45527) for Shop */
     , (45489, 4, 45528, -1, 0, 0, False) /* Create Soul Bound Staff (45528) for Shop */
     , (45489, 4, 45529, -1, 0, 0, False) /* Create Soul Bound Sword (45529) for Shop */
     , (45489, 4, 21353, -1, 0, 0, False) /* Create Phantom Axe (21353) for Shop */
     , (45489, 4, 21354, -1, 0, 0, False) /* Create Phantom Dagger (21354) for Shop */
     , (45489, 4, 21355, -1, 0, 0, False) /* Create Phantom Katar (21355) for Shop */
     , (45489, 4, 21356, -1, 0, 0, False) /* Create Phantom Mace (21356) for Shop */
     , (45489, 4, 21357, -1, 0, 0, False) /* Create Phantom Staff (21357) for Shop */
     , (45489, 4, 21358, -1, 0, 0, False) /* Create Phantom Spear (21358) for Shop */
     , (45489, 4, 21359, -1, 0, 0, False) /* Create Phantom Sword (21359) for Shop */
     , (45489, 4, 24198, -1, 0, 0, False) /* Create Weeping Axe (24198) for Shop */
     , (45489, 4, 24200, -1, 0, 0, False) /* Create Weeping Claw (24200) for Shop */
     , (45489, 4, 24202, -1, 0, 0, False) /* Create Weeping Dagger (24202) for Shop */
     , (45489, 4, 24203, -1, 0, 0, False) /* Create Weeping Mace (24203) for Shop */
     , (45489, 4, 24204, -1, 0, 0, False) /* Create Weeping Spear (24204) for Shop */
     , (45489, 4, 24205, -1, 0, 0, False) /* Create Weeping Staff (24205) for Shop */
     , (45489, 4, 24206, -1, 0, 0, False) /* Create Weeping Sword (24206) for Shop */
     , (45489, 4, 41879, -1, 0, 0, False) /* Create Ultimate Singularity Axe (41879) for Shop */
     , (45489, 4, 41882, -1, 0, 0, False) /* Create Ultimate Singularity Dagger (41882) for Shop */
     , (45489, 4, 41883, -1, 0, 0, False) /* Create Ultimate Singularity Katar (41883) for Shop */
     , (45489, 4, 41884, -1, 0, 0, False) /* Create Ultimate Singularity Mace (41884) for Shop */
     , (45489, 4, 41887, -1, 0, 0, False) /* Create Ultimate Singularity Spear (41887) for Shop */
     , (45489, 4, 41888, -1, 0, 0, False) /* Create Ultimate Singularity Staff (41888) for Shop */
     , (45489, 4, 41889, -1, 0, 0, False) /* Create Ultimate Singularity Sword (41889) for Shop */
     , (45489, 4, 35913, -1, 0, 0, False) /* Create Paradox-touched Olthoi Axe (35913) for Shop */
     , (45489, 4, 43046, -1, 0, 0, False) /* Create Paradox-touched Olthoi Dagger (43046) for Shop */
     , (45489, 4, 35914, -1, 0, 0, False) /* Create Paradox-touched Olthoi Katar (35914) for Shop */
     , (45489, 4, 43047, -1, 0, 0, False) /* Create Paradox-touched Olthoi Mace (43047) for Shop */
     , (45489, 4, 35915, -1, 0, 0, False) /* Create Paradox-touched Olthoi Spear (35915) for Shop */
     , (45489, 4, 43041, -1, 0, 0, False) /* Create Paradox-touched Olthoi Staff (43041) for Shop */
     , (45489, 4, 35916, -1, 0, 0, False) /* Create Paradox-touched Olthoi Sword (35916) for Shop */
     , (45489, 4, 32638, -1, 0, 0, False) /* Create Shadowfire Isparian Axe (32638) for Shop */
     , (45489, 4, 32643, -1, 0, 0, False) /* Create Shadowfire Isparian Dagger (32643) for Shop */
     , (45489, 4, 32641, -1, 0, 0, False) /* Create Shadowfire Isparian Claw (32641) for Shop */
     , (45489, 4, 32644, -1, 0, 0, False) /* Create Shadowfire Isparian Mace (32644) for Shop */
     , (45489, 4, 32645, -1, 0, 0, False) /* Create Shadowfire Isparian Spear (32645) for Shop */
     , (45489, 4, 32646, -1, 0, 0, False) /* Create Shadowfire Isparian Staff (32646) for Shop */
     , (45489, 4, 32600, -1, 0, 0, False) /* Create Shadowfire Isparian Sword (32600) for Shop */;
