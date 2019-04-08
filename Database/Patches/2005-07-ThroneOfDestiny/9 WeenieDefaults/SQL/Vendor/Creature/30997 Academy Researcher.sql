DELETE FROM `weenie` WHERE `class_Id` = 30997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30997, 'academyresearcher', 12, '2019-04-08 00:35:10') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30997,   1,         16) /* ItemType - Creature */
     , (30997,   2,         31) /* CreatureType - Human */
     , (30997,   3,          9) /* PaletteTemplate - Grey */
     , (30997,   6,         -1) /* ItemsCapacity */
     , (30997,   7,         -1) /* ContainersCapacity */
     , (30997,   8,        120) /* Mass */
     , (30997,  16,         32) /* ItemUseable - Remote */
     , (30997,  25,         10) /* Level */
     , (30997,  27,          0) /* ArmorType - None */
     , (30997,  74,          0) /* MerchandiseItemTypes - None */
     , (30997,  75,          0) /* MerchandiseMinValue */
     , (30997,  76,      10000) /* MerchandiseMaxValue */
     , (30997,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30997,  95,          8) /* RadarBlipColor - Yellow */
     , (30997, 113,          1) /* Gender - Male */
     , (30997, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30997, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30997, 146,        161) /* XpOverride */
     , (30997, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30997,   1, True ) /* Stuck */
     , (30997,   8, True ) /* AllowGive */
     , (30997,  11, True ) /* IgnoreCollisions */
     , (30997,  12, True ) /* ReportCollisions */
     , (30997,  13, False) /* Ethereal */
     , (30997,  14, True ) /* GravityStatus */
     , (30997,  19, False) /* Attackable */
     , (30997,  39, True ) /* DealMagicalItems */
     , (30997,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30997,  42, True ) /* AllowEdgeSlide */
     , (30997,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30997,   3, 0.159999996423721) /* HealthRate */
     , (30997,   4,       5) /* StaminaRate */
     , (30997,   5,       1) /* ManaRate */
     , (30997,  12,       1) /* Shade */
     , (30997,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30997,  14,       1) /* ArmorModVsPierce */
     , (30997,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30997,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30997,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30997,  18,       1) /* ArmorModVsAcid */
     , (30997,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30997,  37, 0.899999976158142) /* BuyPrice */
     , (30997,  38,       1) /* SellPrice */
     , (30997,  54,       3) /* UseRadius */
     , (30997,  64,       1) /* ResistSlash */
     , (30997,  65,       1) /* ResistPierce */
     , (30997,  66,       1) /* ResistBludgeon */
     , (30997,  67,       1) /* ResistFire */
     , (30997,  68,       1) /* ResistCold */
     , (30997,  69,       1) /* ResistAcid */
     , (30997,  70,       1) /* ResistElectric */
     , (30997,  71,       1) /* ResistHealthBoost */
     , (30997,  72,       1) /* ResistStaminaDrain */
     , (30997,  73,       1) /* ResistStaminaBoost */
     , (30997,  74,       1) /* ResistManaDrain */
     , (30997,  75,       1) /* ResistManaBoost */
     , (30997, 104,      10) /* ObviousRadarRange */
     , (30997, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30997,   1, 'Academy Researcher') /* Name */
     , (30997,   3, 'Male') /* Sex */
     , (30997,   4, 'Aluvian') /* HeritageGroup */
     , (30997,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30997,   1,   33554433) /* Setup */
     , (30997,   2,  150994945) /* MotionTable */
     , (30997,   3,  536870913) /* SoundTable */
     , (30997,   6,   67108990) /* PaletteBase */
     , (30997,   8,  100667446) /* Icon */
     , (30997,   9,   83890479) /* EyesTexture */
     , (30997,  10,   83890551) /* NoseTexture */
     , (30997,  11,   83890630) /* MouthTexture */
     , (30997,  15,   67116992) /* HairPalette */
     , (30997,  16,   67110062) /* EyesPalette */
     , (30997,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30997,   1,  60, 0, 0) /* Strength */
     , (30997,   2,  70, 0, 0) /* Endurance */
     , (30997,   3,  80, 0, 0) /* Quickness */
     , (30997,   4,  50, 0, 0) /* Coordination */
     , (30997,   5, 120, 0, 0) /* Focus */
     , (30997,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30997,   1,     0, 0, 0, 35) /* MaxHealth */
     , (30997,   3,     0, 0, 0, 70) /* MaxStamina */
     , (30997,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30997,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30997,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30997,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30997,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30997,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30997,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30997,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30997,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30997,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30997,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'You wish to purchase the Oil of Rendering? Please do! It''s the only thing I have left!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  68 /* PopUp */, 0, 1, NULL, 'To purchase items, select an item in the vendor''s inventory and click on the ''Buy Item'' button. If you want to sell something, drag the item from your inventory onto the vendor''s inventory panel, then click the ''Sell Item" Button.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30997,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Walk upstairs and visit the Senior Guard. I hear he has a job for you. While you''re up there, you may want to pay a visit to the Wordsmith, Shopkeep, and Academy Crier as well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30997,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  68 /* PopUp */, 0, 1, NULL, 'Use the Oil of Rendering to improve your Training Weapon.Double click the Oil, then click on your weapon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Excellent choice, my friend!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30997, 2,   118,  0, 9, 0.6667, False) /* Create Cap (118) for Wield */
     , (30997, 2,   130,  0, 4, 0.333333, False) /* Create Shirt (130) for Wield */
     , (30997, 2, 10696,  0, 9, 0.5, False) /* Create Apron (10696) for Wield */
     , (30997, 2,   127,  0, 14, 1, False) /* Create Pants (127) for Wield */
     , (30997, 2,   133,  0, 2, 0.25, False) /* Create Slippers (133) for Wield */
     , (30997, 4, 12711, -1, 0, 0, False) /* Create Oil of Rendering (12711) for Shop */;
