DELETE FROM `weenie` WHERE `class_Id` = 12720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12720, 'academyweaponsmith', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12720,   1,         16) /* ItemType - Creature */
     , (12720,   2,         31) /* CreatureType - Human */
     , (12720,   6,         -1) /* ItemsCapacity */
     , (12720,   7,         -1) /* ContainersCapacity */
     , (12720,   8,        120) /* Mass */
     , (12720,  16,         32) /* ItemUseable - Remote */
     , (12720,  25,         10) /* Level */
     , (12720,  27,          0) /* ArmorType - None */
     , (12720,  74,          0) /* MerchandiseItemTypes - None */
     , (12720,  75,          0) /* MerchandiseMinValue */
     , (12720,  76,      10000) /* MerchandiseMaxValue */
     , (12720,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (12720, 126,       1000) /* VendorHappyMean */
     , (12720, 127,        500) /* VendorHappyVariance */
     , (12720, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12720, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12720, 146,        143) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12720,   1, True ) /* Stuck */
     , (12720,  12, True ) /* ReportCollisions */
     , (12720,  13, False) /* Ethereal */
     , (12720,  19, False) /* Attackable */
     , (12720,  39, True ) /* DealMagicalItems */
     , (12720,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12720,   1,       5) /* HeartbeatInterval */
     , (12720,   2,       0) /* HeartbeatTimestamp */
     , (12720,   3,    0.16) /* HealthRate */
     , (12720,   4,       5) /* StaminaRate */
     , (12720,   5,       1) /* ManaRate */
     , (12720,  11,     300) /* ResetInterval */
     , (12720,  13,     0.9) /* ArmorModVsSlash */
     , (12720,  14,       1) /* ArmorModVsPierce */
     , (12720,  15,     1.1) /* ArmorModVsBludgeon */
     , (12720,  16,     0.4) /* ArmorModVsCold */
     , (12720,  17,     0.4) /* ArmorModVsFire */
     , (12720,  18,       1) /* ArmorModVsAcid */
     , (12720,  19,     0.6) /* ArmorModVsElectric */
     , (12720,  37,       1) /* BuyPrice */
     , (12720,  38,       1) /* SellPrice */
     , (12720,  54,       3) /* UseRadius */
     , (12720,  64,       1) /* ResistSlash */
     , (12720,  65,       1) /* ResistPierce */
     , (12720,  66,       1) /* ResistBludgeon */
     , (12720,  67,       1) /* ResistFire */
     , (12720,  68,       1) /* ResistCold */
     , (12720,  69,       1) /* ResistAcid */
     , (12720,  70,       1) /* ResistElectric */
     , (12720,  71,       1) /* ResistHealthBoost */
     , (12720,  72,       1) /* ResistStaminaDrain */
     , (12720,  73,       1) /* ResistStaminaBoost */
     , (12720,  74,       1) /* ResistManaDrain */
     , (12720,  75,       1) /* ResistManaBoost */
     , (12720, 104,      10) /* ObviousRadarRange */
     , (12720, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12720,   1, 'Academy Quartermaster') /* Name */
     , (12720,   3, 'Male') /* Sex */
     , (12720,   4, 'Aluvian') /* HeritageGroup */
     , (12720,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12720,   1,   33554433) /* Setup */
     , (12720,   2,  150994945) /* MotionTable */
     , (12720,   3,  536870913) /* SoundTable */
     , (12720,   4,  805306368) /* CombatTable */
     , (12720,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12720,   1, 110, 0, 0) /* Strength */
     , (12720,   2,  90, 0, 0) /* Endurance */
     , (12720,   3,  95, 0, 0) /* Quickness */
     , (12720,   4,  80, 0, 0) /* Coordination */
     , (12720,   5,  60, 0, 0) /* Focus */
     , (12720,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12720,   1,    10, 0, 0, 55) /* MaxHealth */
     , (12720,   3,    10, 0, 0, 100) /* MaxStamina */
     , (12720,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12720,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12720,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12720,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12720,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12720,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12720,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12720,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12720,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12720,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12720,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'If you are interested in making an Academy weapon, I recommend you buy a weapon you are specialized in. I also sell wands. Appraise the items in my inventory by right-clicking on them. Also, click on the green down button to scroll through my complete inventory. Buy items by double-clicking on them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12720,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Once you complete your Academy weapon, you should visit the Senior Guard.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12720,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I suppose other recruits might have a use for this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12720,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good choice! Now, you can improve this item by pouring the Blacksmith''s Oil of Rendering on it. Double-click on the Oil, then click on the item you just bought. Good luck!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12720, 2, 12758,  0, 0, 0, False) /* Create Academy Ken (12758) for Wield */
     , (12720, 2,   124,  0, 14, 0, False) /* Create Jerkin (124) for Wield */
     , (12720, 2,  2603,  0, 17, 1, False) /* Create Breeches (2603) for Wield */
     , (12720, 2,   115,  0, 14, 0.5, False) /* Create Leather Boots (115) for Wield */
     , (12720, 2,   135,  0, 17, 1, False) /* Create Turban (135) for Wield */
     , (12720, 2, 10696,  0, 14, 0.5, False) /* Create Apron (10696) for Wield */
     , (12720, 4, 12746, -1, 0, 0, False) /* Create Training Atlatl (12746) for Shop */
     , (12720, 4, 12740, -1, 0, 0, False) /* Create Training Battle Axe (12740) for Shop */
     , (12720, 4, 12741, -1, 0, 0, False) /* Create Training Shortbow (12741) for Shop */
     , (12720, 4, 12742, -1, 0, 0, False) /* Create Training Cestus (12742) for Shop */
     , (12720, 4, 12739, -1, 0, 0, False) /* Create Training Dirk (12739) for Shop */
     , (12720, 4, 12744, -1, 0, 0, False) /* Create Training Mace (12744) for Shop */
     , (12720, 4, 12745, -1, 0, 0, False) /* Create Training Trident (12745) for Shop */
     , (12720, 4, 12743, -1, 0, 0, False) /* Create Training Stick (12743) for Shop */
     , (12720, 4, 12747, -1, 0, 0, False) /* Create Training Ken (12747) for Shop */
     , (12720, 4, 12748, -1, 0, 0, False) /* Create Training Wand (12748) for Shop */
     , (12720, 4, 12749, -1, 0, 0, False) /* Create Light Training Crossbow (12749) for Shop */;
