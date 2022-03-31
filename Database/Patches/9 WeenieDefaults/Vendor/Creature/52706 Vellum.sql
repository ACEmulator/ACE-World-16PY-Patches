DELETE FROM `weenie` WHERE `class_Id` = 52706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52706, 'ace52706-vellum', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52706,   1,         16) /* ItemType - Creature */
     , (52706,   2,         51) /* CreatureType - Empyrean */
     , (52706,   6,         -1) /* ItemsCapacity */
     , (52706,   7,         -1) /* ContainersCapacity */
     , (52706,  16,         32) /* ItemUseable - Remote */
     , (52706,  25,        300) /* Level */
     , (52706,  74,          0) /* MerchandiseItemTypes - None */
     , (52706,  75,          0) /* MerchandiseMinValue */
     , (52706,  76,     100000) /* MerchandiseMaxValue */
     , (52706,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52706, 113,          1) /* Gender - Male */
     , (52706, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52706, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52706, 188,          9) /* HeritageGroup - Empyrean */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52706,   1, True ) /* Stuck */
     , (52706,  19, False) /* Attackable */
     , (52706,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52706,   1,       5) /* HeartbeatInterval */
     , (52706,   2,       0) /* HeartbeatTimestamp */
     , (52706,   3,    0.16) /* HealthRate */
     , (52706,   4,       5) /* StaminaRate */
     , (52706,   5,       1) /* ManaRate */
     , (52706,  11,     300) /* ResetInterval */
     , (52706,  13,     0.9) /* ArmorModVsSlash */
     , (52706,  14,       1) /* ArmorModVsPierce */
     , (52706,  15,     1.1) /* ArmorModVsBludgeon */
     , (52706,  16,     0.4) /* ArmorModVsCold */
     , (52706,  17,     0.4) /* ArmorModVsFire */
     , (52706,  18,       1) /* ArmorModVsAcid */
     , (52706,  19,     0.6) /* ArmorModVsElectric */
     , (52706,  37,       1) /* BuyPrice */
     , (52706,  38,       1) /* SellPrice */
     , (52706,  39,     1.1) /* DefaultScale */
     , (52706,  54,       3) /* UseRadius */
     , (52706,  64,       1) /* ResistSlash */
     , (52706,  65,       1) /* ResistPierce */
     , (52706,  66,       1) /* ResistBludgeon */
     , (52706,  67,       1) /* ResistFire */
     , (52706,  68,       1) /* ResistCold */
     , (52706,  69,       1) /* ResistAcid */
     , (52706,  70,       1) /* ResistElectric */
     , (52706,  71,       1) /* ResistHealthBoost */
     , (52706,  72,       1) /* ResistStaminaDrain */
     , (52706,  73,       1) /* ResistStaminaBoost */
     , (52706,  74,       1) /* ResistManaDrain */
     , (52706,  75,       1) /* ResistManaBoost */
     , (52706, 104,      10) /* ObviousRadarRange */
     , (52706, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52706,   1, 'Vellum') /* Name */
     , (52706,   5, 'Vendor of the Web') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52706,   1, 0x02001A10) /* Setup */
     , (52706,   2, 0x0900020E) /* MotionTable */
     , (52706,   3, 0x20000001) /* SoundTable */
     , (52706,   6, 0x0400007E) /* PaletteBase */
     , (52706,   8, 0x06000FED) /* Icon */
     , (52706,  57,      52797) /* AlternateCurrency - Gauntlet Coin */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52706,   1, 600, 0, 0) /* Strength */
     , (52706,   2, 550, 0, 0) /* Endurance */
     , (52706,   3, 550, 0, 0) /* Quickness */
     , (52706,   4, 600, 0, 0) /* Coordination */
     , (52706,   5, 650, 0, 0) /* Focus */
     , (52706,   6, 575, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52706,   1,  1800, 0, 0, 2075) /* MaxHealth */
     , (52706,   3,  1250, 0, 0, 1800) /* MaxStamina */
     , (52706,   5,  2500, 0, 0, 3075) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52706,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (52706,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (52706, 45, 0, 2, 0,   2, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52706,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52706,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52706,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52706,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52706,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52706,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52706,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52706,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52706,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52706,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! Would you care to spend your Gauntlet Coins today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52706,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in the Gauntlet!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52706,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Return when you have more coins to spend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52706, 2,  2587,  0, 13, 0.5, False) /* Create Shirt (2587) for Wield */
     , (52706, 2,  2597,  0, 13, 0.4909, False) /* Create Pants (2597) for Wield */
     , (52706, 2,   115,  0, 13, 0.3, False) /* Create Leather Boots (115) for Wield */
     , (52706, 2, 80304,  0, 0, 0, False) /* Create Eldrytch Web Tabard (80304) for Wield */
     , (52706, 4, 52735, -1, 0, 0, False) /* Create Gauntlet Backpack (52735) for Shop */
     , (52706, 4, 53409, -1, 0, 0, False) /* Create Eldrytch Web Gauntlet Writ (53409) for Shop */
     , (52706, 4, 52798, -1, 0, 0, False) /* Create Gauntlet Leggings (52798) for Shop */
     , (52706, 4, 52799, -1, 0, 0, False) /* Create Gauntlet Tunic (52799) for Shop */
     , (52706, 4, 53411, -1, 0, 0, False) /* Create Bracelet of Constitution (53411) for Shop */
     , (52706, 4, 52752, -1, 0, 0, False) /* Create Spectral Armor Tinkering Mastery Crystal (52752) for Shop */
     , (52706, 4, 52753, -1, 0, 0, False) /* Create Spectral Weapon Tinkering Mastery Crystal (52753) for Shop */
     , (52706, 4, 52751, -1, 0, 0, False) /* Create Spectral Item Tinkering Mastery Crystal (52751) for Shop */
     , (52706, 4, 52754, -1, 0, 0, False) /* Create Spectral Magic Item Tinkering Mastery Crystal (52754) for Shop */
     , (52706, 4, 52740, -1, 0, 0, False) /* Create Gem of Brilliance (52740) for Shop */
     , (52706, 4, 53353, -1, 0, 0, False) /* Create Wishbone (53353) for Shop */
     , (52706, 4, 52742, -1, 0, 0, False) /* Create Crushing Society Orb (52742) for Shop */
     , (52706, 4, 52743, -1, 0, 0, False) /* Create Piercing Society Orb (52743) for Shop */
     , (52706, 4, 52744, -1, 0, 0, False) /* Create Nether Society Orb (52744) for Shop */
     , (52706, 4, 52741, -1, 0, 0, False) /* Create Slicing Society Orb (52741) for Shop */
     , (52706, 4, 52745, -1, 0, 0, False) /* Create Exquisite Casino Key (52745) for Shop */
     , (52706, 4, 52783, -1, 0, 0, False) /* Create Gauntlet Treasure Key (52783) for Shop */
     , (52706, 4, 52810, -1, 0, 0, False) /* Create Gear Knight Invasion Area Portal Gem (52810) for Shop */
     , (52706, 4, 52809, -1, 0, 0, False) /* Create Mhoire Forge Portal Gem (52809) for Shop */
     , (52706, 4, 52807, -1, 0, 0, False) /* Create Neftet Portal Gem (52807) for Shop */
     , (52706, 4, 52805, -1, 0, 0, False) /* Create Paradox-touched Olthoi Portal Gem (52805) for Shop */
     , (52706, 4, 52803, -1, 0, 0, False) /* Create Rynthid Portal Gem (52803) for Shop */
     , (52706, 4, 52812, -1, 0, 0, False) /* Create Hoshino Fortress Portal Gem (52812) for Shop */
     , (52706, 4, 52750, -1, 0, 0, False) /* Create Gauntlet Gem of Luminance (52750) for Shop */
     , (52706, 4, 52748, -1, 0, 0, False) /* Create Gauntlet Gem of Knowledge (52748) for Shop */
     , (52706, 4, 52749, -1, 0, 0, False) /* Create Gauntlet Gem of Vast Knowledge (52749) for Shop */
     , (52706, 4, 52757, -1, 0, 0, False) /* Create Gauntlet Brutality Amplification (52757) for Shop */
     , (52706, 4, 52756, -1, 0, 0, False) /* Create Nature's Wrath Amplification (52756) for Shop */
     , (52706, 4, 52758, -1, 0, 0, False) /* Create Gauntlet Defense Amplification (52758) for Shop */
     , (52706, 4, 53415, -1, 0, 0, False) /* Create Horizon's Edge Amplification (53415) for Shop */
     , (52706, 4, 52737, -1, 0, 0, False) /* Create Gauntlet Health Kit (52737) for Shop */
     , (52706, 4, 52739, -1, 0, 0, False) /* Create Gauntlet Stamina Kit (52739) for Shop */
     , (52706, 4, 52738, -1, 0, 0, False) /* Create Gauntlet Mana Kit (52738) for Shop */;
