DELETE FROM `weenie` WHERE `class_Id` = 11395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11395, 'redspirebarkeep-xp', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11395,   1,         16) /* ItemType - Creature */
     , (11395,   2,         31) /* CreatureType - Human */
     , (11395,   6,         -1) /* ItemsCapacity */
     , (11395,   7,         -1) /* ContainersCapacity */
     , (11395,   8,        120) /* Mass */
     , (11395,  16,         32) /* ItemUseable - Remote */
     , (11395,  25,          7) /* Level */
     , (11395,  27,          0) /* ArmorType - None */
     , (11395,  74,     270368) /* MerchandiseItemTypes - Food, Writable, PromissoryNote */
     , (11395,  75,          0) /* MerchandiseMinValue */
     , (11395,  76,      25000) /* MerchandiseMaxValue */
     , (11395,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11395, 126,        500) /* VendorHappyMean */
     , (11395, 127,        500) /* VendorHappyVariance */
     , (11395, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11395, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11395, 146,        189) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11395,   1, True ) /* Stuck */
     , (11395,  12, True ) /* ReportCollisions */
     , (11395,  13, False) /* Ethereal */
     , (11395,  19, False) /* Attackable */
     , (11395,  39, True ) /* DealMagicalItems */
     , (11395,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11395,   1,       5) /* HeartbeatInterval */
     , (11395,   2,       0) /* HeartbeatTimestamp */
     , (11395,   3,    0.16) /* HealthRate */
     , (11395,   4,       5) /* StaminaRate */
     , (11395,   5,       1) /* ManaRate */
     , (11395,  11,     300) /* ResetInterval */
     , (11395,  13,     0.9) /* ArmorModVsSlash */
     , (11395,  14,       1) /* ArmorModVsPierce */
     , (11395,  15,     1.1) /* ArmorModVsBludgeon */
     , (11395,  16,     0.4) /* ArmorModVsCold */
     , (11395,  17,     0.4) /* ArmorModVsFire */
     , (11395,  18,       1) /* ArmorModVsAcid */
     , (11395,  19,     0.6) /* ArmorModVsElectric */
     , (11395,  37,     0.9) /* BuyPrice */
     , (11395,  38,    1.35) /* SellPrice */
     , (11395,  54,       5) /* UseRadius */
     , (11395,  64,       1) /* ResistSlash */
     , (11395,  65,       1) /* ResistPierce */
     , (11395,  66,       1) /* ResistBludgeon */
     , (11395,  67,       1) /* ResistFire */
     , (11395,  68,       1) /* ResistCold */
     , (11395,  69,       1) /* ResistAcid */
     , (11395,  70,       1) /* ResistElectric */
     , (11395,  71,       1) /* ResistHealthBoost */
     , (11395,  72,       1) /* ResistStaminaDrain */
     , (11395,  73,       1) /* ResistStaminaBoost */
     , (11395,  74,       1) /* ResistManaDrain */
     , (11395,  75,       1) /* ResistManaBoost */
     , (11395, 104,      10) /* ObviousRadarRange */
     , (11395, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11395,   1, 'Micon Stuvis the Barkeep') /* Name */
     , (11395,   3, 'Male') /* Sex */
     , (11395,   4, 'Aluvian') /* HeritageGroup */
     , (11395,   5, 'Barkeeper') /* Template */
     , (11395,  24, 'Redspire') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11395,   1,   33554433) /* Setup */
     , (11395,   2,  150994945) /* MotionTable */
     , (11395,   3,  536870913) /* SoundTable */
     , (11395,   4,  805306368) /* CombatTable */
     , (11395,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11395,   1,  80, 0, 0) /* Strength */
     , (11395,   2,  75, 0, 0) /* Endurance */
     , (11395,   3,  70, 0, 0) /* Quickness */
     , (11395,   4,  60, 0, 0) /* Coordination */
     , (11395,   5,  40, 0, 0) /* Focus */
     , (11395,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11395,   1,   100, 0, 0, 138) /* MaxHealth */
     , (11395,   3,   120, 0, 0, 195) /* MaxStamina */
     , (11395,   5,    25, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11395,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11395,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11395,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11395,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11395,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11395,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11395,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11395,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11395,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11395,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'With all the adventurers coming through Redspire, I''ve certainly heard a lot of interesting tales.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11395,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Come back whenever you have the time, traveler. I''m always up for a bit of gossip. Why, even now Bachus Flufens will tell me quite the tall tale about some Tumerok warrior and his "living" spear... I''m glad she came to stay with me here in Redspire - I was afraid for her safety out there by the western shore.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11395,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Well, if you''re sure you won''t be needing this...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11395,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I''m always happy to serve my customers here at the Siraluun''s Wing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11395, 2,   134,  0, 14, 0.8, False) /* Create Tunic (134) for Wield */
     , (11395, 2,   127,  0, 13, 0.5, False) /* Create Pants (127) for Wield */
     , (11395, 2,   115,  0, 4, 0.8, False) /* Create Leather Boots (115) for Wield */
     , (11395, 2, 10696,  0, 18, 1, False) /* Create Apron (10696) for Wield */
     , (11395, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (11395, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (11395, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (11395, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (11395, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (11395, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (11395, 4,  4713, -1, 0, 0, False) /* Create Beef Stew (4713) for Shop */
     , (11395, 4,  4741, -1, 0, 0, False) /* Create Pizza (4741) for Shop */
     , (11395, 4,  4725, -1, 0, 0, False) /* Create Fish Pie (4725) for Shop */
     , (11395, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (11395, 4, 27610, -1, 0, 0, False) /* Create Traveler's Alert (27610) for Shop */
     , (11395, 4, 27611, -1, 0, 0, False) /* Create Burning Terror (27611) for Shop */
     , (11395, 4, 27612, -1, 0, 0, False) /* Create Tumeroks on the Island (27612) for Shop */
     , (11395, 4, 27613, -1, 0, 0, False) /* Create Warring Factions (27613) for Shop */
     , (11395, 4, 27614, -1, 0, 0, False) /* Create Virindi on the Plateau (27614) for Shop */
     , (11395, 4, 27615, -1, 0, 0, False) /* Create Empyrean Ruins (27615) for Shop */
     , (11395, 4, 27616, -1, 0, 0, False) /* Create Canescent Mattekar (27616) for Shop */
     , (11395, 4, 27617, -1, 0, 0, False) /* Create Virindi Weapons (27617) for Shop */
     , (11395, 4, 27618, -1, 0, 0, False) /* Create Marae Lassel (27618) for Shop */
     , (11395, 4, 27619, -1, 0, 0, False) /* Create Menhir Rings (27619) for Shop */
     , (11395, 4, 27620, -1, 0, 0, False) /* Create Olthoi Queen (27620) for Shop */
     , (11395, 4, 27621, -1, 0, 0, False) /* Create Bachus Flufens (27621) for Shop */
     , (11395, 4, 27622, -1, 0, 0, False) /* Create Aun Tumeroks (27622) for Shop */
     , (11395, 4, 27623, -1, 0, 0, False) /* Create Hea Tuperea (27623) for Shop */
     , (11395, 4, 27624, -1, 0, 0, False) /* Create Brigands (27624) for Shop */
     , (11395, 4, 27625, -1, 0, 0, False) /* Create Olthoi Fungus (27625) for Shop */
     , (11395, 4, 27626, -1, 0, 0, False) /* Create Olthoi Eviscerators (27626) for Shop */
     , (11395, 4, 27627, -1, 0, 0, False) /* Create Britana (27627) for Shop */
     , (11395, 4, 27628, -1, 0, 0, False) /* Create Behdo Yii (27628) for Shop */;
