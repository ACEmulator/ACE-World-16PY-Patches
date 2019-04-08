DELETE FROM `weenie` WHERE `class_Id` = 30439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30439, 'silyunfratellodunonribellarist', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30439,   1,         16) /* ItemType - Creature */
     , (30439,   2,         31) /* CreatureType - Human */
     , (30439,   6,         -1) /* ItemsCapacity */
     , (30439,   7,         -1) /* ContainersCapacity */
     , (30439,   8,        120) /* Mass */
     , (30439,  16,         32) /* ItemUseable - Remote */
     , (30439,  25,         11) /* Level */
     , (30439,  27,          0) /* ArmorType - None */
     , (30439,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30439,  95,          8) /* RadarBlipColor - Yellow */
     , (30439, 113,          1) /* Gender - Male */
     , (30439, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30439, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30439, 146,        161) /* XpOverride */
     , (30439, 188,          4) /* HeritageGroup - Viamontian */
     , (30439, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30439,   1, True ) /* Stuck */
     , (30439,   8, True ) /* AllowGive */
     , (30439,  11, True ) /* IgnoreCollisions */
     , (30439,  12, True ) /* ReportCollisions */
     , (30439,  13, False) /* Ethereal */
     , (30439,  14, True ) /* GravityStatus */
     , (30439,  19, False) /* Attackable */
     , (30439,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30439,  42, True ) /* AllowEdgeSlide */
     , (30439,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30439,   3, 0.159999996423721) /* HealthRate */
     , (30439,   4,       5) /* StaminaRate */
     , (30439,   5,       1) /* ManaRate */
     , (30439,  12,       1) /* Shade */
     , (30439,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30439,  14,       1) /* ArmorModVsPierce */
     , (30439,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30439,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30439,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30439,  18,       1) /* ArmorModVsAcid */
     , (30439,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30439,  54,       3) /* UseRadius */
     , (30439,  64,       1) /* ResistSlash */
     , (30439,  65,       1) /* ResistPierce */
     , (30439,  66,       1) /* ResistBludgeon */
     , (30439,  67,       1) /* ResistFire */
     , (30439,  68,       1) /* ResistCold */
     , (30439,  69,       1) /* ResistAcid */
     , (30439,  70,       1) /* ResistElectric */
     , (30439,  71,       1) /* ResistHealthBoost */
     , (30439,  72,       1) /* ResistStaminaDrain */
     , (30439,  73,       1) /* ResistStaminaBoost */
     , (30439,  74,       1) /* ResistManaDrain */
     , (30439,  75,       1) /* ResistManaBoost */
     , (30439, 104,      10) /* ObviousRadarRange */
     , (30439, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30439,   1, 'Fratellodunon Ribellarista') /* Name */
     , (30439,   3, 'Male') /* Sex */
     , (30439,   4, 'Viamontian') /* HeritageGroup */
     , (30439,   5, 'Townsperson') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30439,   1,   33554433) /* Setup */
     , (30439,   2,  150994945) /* MotionTable */
     , (30439,   3,  536870913) /* SoundTable */
     , (30439,   4,  805306368) /* CombatTable */
     , (30439,   6,   67108990) /* PaletteBase */
     , (30439,   7,  268435545) /* ClothingBase */
     , (30439,   8,  100667446) /* Icon */
     , (30439,   9,   83890482) /* EyesTexture */
     , (30439,  10,   83890546) /* NoseTexture */
     , (30439,  11,   83890589) /* MouthTexture */
     , (30439,  15,   67117077) /* HairPalette */
     , (30439,  16,   67110064) /* EyesPalette */
     , (30439,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30439,   1,  60, 0, 0) /* Strength */
     , (30439,   2,  70, 0, 0) /* Endurance */
     , (30439,   3,  80, 0, 0) /* Quickness */
     , (30439,   4,  50, 0, 0) /* Coordination */
     , (30439,   5, 120, 0, 0) /* Focus */
     , (30439,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30439,   1,     0, 0, 0, 45) /* MaxHealth */
     , (30439,   3,     0, 0, 0, 80) /* MaxStamina */
     , (30439,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30439,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30439,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30439,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30439,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30439,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30439,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30439,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30439,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30439,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30439,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'Sanamarflagged', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  21 /* InqQuest */, 0, 1, NULL, 'Silyunflagged', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30439, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'Sanamarflagged', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, 'Long live the Red Bull of Sanamar!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  3,  10 /* Tell */, 0.2, 1, NULL, 'As you can see, like you, I am loyal to the King.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  4,  10 /* Tell */, 0.2, 1, NULL, 'Such loyalties require that I make a most distasteful decision.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  5,  10 /* Tell */, 0.2, 1, NULL, 'My twin brother Fratellono has chosen to ally himself with the rebels.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  6,  10 /* Tell */, 0.2, 1, NULL, 'I beg of you to go and speak with him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  7,  10 /* Tell */, 0.2, 1, NULL, 'Convince him that what he does can only bring strife and misery to our people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30439, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'Silyunflagged', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, 'I have heard of your deeds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  3,  10 /* Tell */, 0.2, 1, NULL, 'The Stag of Bellenese is dead! Why must you and my twin brother resurrect this old hate.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  4,  10 /* Tell */, 0.2, 1, NULL, 'Are you so blind that you cannot see the misery that this will bring?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  5,  10 /* Tell */, 0.2, 1, NULL, 'Renounce your ties to the rebellion. It is not yet too late.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  6,  18 /* DirectBroadcast */, 0.2, 1, NULL, 'Fratellodunon Ribellarista breaks down and cries.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  7,  10 /* Tell */, 0.2, 1, NULL, 'Not..too..late...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30439, 2, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for Wield */
     , (30439, 2,  2587,  0, 14, 0.0909, False) /* Create Shirt (2587) for Wield */
     , (30439, 2,  2600,  0, 4, 0, False) /* Create Pantaloons (2600) for Wield */
     , (30439, 2, 28611,  0, 6, 0, False) /* Create Viamontian Laced Boots (28611) for Wield */
     , (30439, 2, 28612,  0, 14, 0, False) /* Create Bandana (28612) for Wield */;
