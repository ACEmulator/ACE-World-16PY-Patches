DELETE FROM `weenie` WHERE `class_Id` = 52707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52707, 'ace52707-zabien', 12, '2022-03-31 06:02:40') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52707,   1,         16) /* ItemType - Creature */
     , (52707,   2,         51) /* CreatureType - Empyrean */
     , (52707,   6,         -1) /* ItemsCapacity */
     , (52707,   7,         -1) /* ContainersCapacity */
     , (52707,  16,         32) /* ItemUseable - Remote */
     , (52707,  25,        300) /* Level */
     , (52707,  74,          0) /* MerchandiseItemTypes - None */
     , (52707,  75,          0) /* MerchandiseMinValue */
     , (52707,  76,     100000) /* MerchandiseMaxValue */
     , (52707,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52707, 113,          1) /* Gender - Male */
     , (52707, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52707, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52707, 188,          9) /* HeritageGroup - Empyrean */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52707,   1, True ) /* Stuck */
     , (52707,  19, False) /* Attackable */
     , (52707,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52707,   1,       5) /* HeartbeatInterval */
     , (52707,   2,       0) /* HeartbeatTimestamp */
     , (52707,   3,    0.16) /* HealthRate */
     , (52707,   4,       5) /* StaminaRate */
     , (52707,   5,       1) /* ManaRate */
     , (52707,  11,     300) /* ResetInterval */
     , (52707,  13,     0.9) /* ArmorModVsSlash */
     , (52707,  14,       1) /* ArmorModVsPierce */
     , (52707,  15,     1.1) /* ArmorModVsBludgeon */
     , (52707,  16,     0.4) /* ArmorModVsCold */
     , (52707,  17,     0.4) /* ArmorModVsFire */
     , (52707,  18,       1) /* ArmorModVsAcid */
     , (52707,  19,     0.6) /* ArmorModVsElectric */
     , (52707,  37,       1) /* BuyPrice */
     , (52707,  38,       1) /* SellPrice */
     , (52707,  39,     1.1) /* DefaultScale */
     , (52707,  54,       3) /* UseRadius */
     , (52707,  64,       1) /* ResistSlash */
     , (52707,  65,       1) /* ResistPierce */
     , (52707,  66,       1) /* ResistBludgeon */
     , (52707,  67,       1) /* ResistFire */
     , (52707,  68,       1) /* ResistCold */
     , (52707,  69,       1) /* ResistAcid */
     , (52707,  70,       1) /* ResistElectric */
     , (52707,  71,       1) /* ResistHealthBoost */
     , (52707,  72,       1) /* ResistStaminaDrain */
     , (52707,  73,       1) /* ResistStaminaBoost */
     , (52707,  74,       1) /* ResistManaDrain */
     , (52707,  75,       1) /* ResistManaBoost */
     , (52707, 104,      10) /* ObviousRadarRange */
     , (52707, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52707,   1, 'Zabien') /* Name */
     , (52707,   5, 'Vendor of the Blood') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52707,   1, 0x02001A10) /* Setup */
     , (52707,   2, 0x0900020E) /* MotionTable */
     , (52707,   3, 0x20000001) /* SoundTable */
     , (52707,   6, 0x0400007E) /* PaletteBase */
     , (52707,   8, 0x06000FED) /* Icon */
     , (52707,  57,      52797) /* AlternateCurrency - Gauntlet Coin */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52707,   1, 600, 0, 0) /* Strength */
     , (52707,   2, 550, 0, 0) /* Endurance */
     , (52707,   3, 550, 0, 0) /* Quickness */
     , (52707,   4, 600, 0, 0) /* Coordination */
     , (52707,   5, 650, 0, 0) /* Focus */
     , (52707,   6, 575, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52707,   1,  1800, 0, 0, 2075) /* MaxHealth */
     , (52707,   3,  1250, 0, 0, 1800) /* MaxStamina */
     , (52707,   5,  2500, 0, 0, 3075) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52707,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (52707,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (52707, 45, 0, 2, 0,   2, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52707,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52707,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52707,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52707,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52707,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52707,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52707,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52707,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52707,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52707,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! Would you care to spend your Gauntlet Coins today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52707,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in the Gauntlet!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52707,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Return when you have more coins to spend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52707, 2,  2588,  1, 14, 0.5, False) /* Create Shirt (2588) for Wield */
     , (52707, 2,   127,  1, 14, 0.4909, False) /* Create Pants (127) for Wield */
     , (52707, 2,   115,  1, 14, 0.4, False) /* Create Leather Boots (115) for Wield */
     , (52707, 2, 80305,  1, 0, 0, False) /* Create Radiant Blood Tabard (80305) for Wield */
     , (52707, 4, 52736, -1, 0, 0, False) /* Create Gauntlet Backpack (52736) for Shop */
     , (52707, 4, 53410, -1, 0, 0, False) /* Create Radiant Blood Gauntlet Writ (53410) for Shop */
     , (52707, 4, 52798, -1, 0, 0, False) /* Create Gauntlet Leggings (52798) for Shop */
     , (52707, 4, 52799, -1, 0, 0, False) /* Create Gauntlet Tunic (52799) for Shop */
     , (52707, 4, 53411, -1, 0, 0, False) /* Create Bracelet of Constitution (53411) for Shop */
     , (52707, 4, 52752, -1, 0, 0, False) /* Create Spectral Armor Tinkering Mastery Crystal (52752) for Shop */
     , (52707, 4, 52753, -1, 0, 0, False) /* Create Spectral Weapon Tinkering Mastery Crystal (52753) for Shop */
     , (52707, 4, 52751, -1, 0, 0, False) /* Create Spectral Item Tinkering Mastery Crystal (52751) for Shop */
     , (52707, 4, 52754, -1, 0, 0, False) /* Create Spectral Magic Item Tinkering Mastery Crystal (52754) for Shop */
     , (52707, 4, 52740, -1, 0, 0, False) /* Create Gem of Brilliance (52740) for Shop */
     , (52707, 4, 53353, -1, 0, 0, False) /* Create Wishbone (53353) for Shop */
     , (52707, 4, 52742, -1, 0, 0, False) /* Create Crushing Society Orb (52742) for Shop */
     , (52707, 4, 52743, -1, 0, 0, False) /* Create Piercing Society Orb (52743) for Shop */
     , (52707, 4, 52744, -1, 0, 0, False) /* Create Nether Society Orb (52744) for Shop */
     , (52707, 4, 52741, -1, 0, 0, False) /* Create Slicing Society Orb (52741) for Shop */
     , (52707, 4, 52745, -1, 0, 0, False) /* Create Exquisite Casino Key (52745) for Shop */
     , (52707, 4, 52783, -1, 0, 0, False) /* Create Gauntlet Treasure Key (52783) for Shop */
     , (52707, 4, 52810, -1, 0, 0, False) /* Create Gear Knight Invasion Area Portal Gem (52810) for Shop */
     , (52707, 4, 52809, -1, 0, 0, False) /* Create Mhoire Forge Portal Gem (52809) for Shop */
     , (52707, 4, 52807, -1, 0, 0, False) /* Create Neftet Portal Gem (52807) for Shop */
     , (52707, 4, 52805, -1, 0, 0, False) /* Create Paradox-touched Olthoi Portal Gem (52805) for Shop */
     , (52707, 4, 52803, -1, 0, 0, False) /* Create Rynthid Portal Gem (52803) for Shop */
     , (52707, 4, 52812, -1, 0, 0, False) /* Create Hoshino Fortress Portal Gem (52812) for Shop */
     , (52707, 4, 52750, -1, 0, 0, False) /* Create Gauntlet Gem of Luminance (52750) for Shop */
     , (52707, 4, 52748, -1, 0, 0, False) /* Create Gauntlet Gem of Knowledge (52748) for Shop */
     , (52707, 4, 52749, -1, 0, 0, False) /* Create Gauntlet Gem of Vast Knowledge (52749) for Shop */
     , (52707, 4, 52757, -1, 0, 0, False) /* Create Gauntlet Brutality Amplification (52757) for Shop */
     , (52707, 4, 52756, -1, 0, 0, False) /* Create Nature's Wrath Amplification (52756) for Shop */
     , (52707, 4, 52758, -1, 0, 0, False) /* Create Gauntlet Defense Amplification (52758) for Shop */
     , (52707, 4, 53415, -1, 0, 0, False) /* Create Horizon's Edge Amplification (53415) for Shop */
     , (52707, 4, 52737, -1, 0, 0, False) /* Create Gauntlet Health Kit (52737) for Shop */
     , (52707, 4, 52739, -1, 0, 0, False) /* Create Gauntlet Stamina Kit (52739) for Shop */
     , (52707, 4, 52738, -1, 0, 0, False) /* Create Gauntlet Mana Kit (52738) for Shop */;
