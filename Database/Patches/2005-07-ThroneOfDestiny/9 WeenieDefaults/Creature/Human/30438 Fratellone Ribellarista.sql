DELETE FROM `weenie` WHERE `class_Id` = 30438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30438, 'silyunfratellonoribellarista', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30438,   1,         16) /* ItemType - Creature */
     , (30438,   2,         31) /* CreatureType - Human */
     , (30438,   6,         -1) /* ItemsCapacity */
     , (30438,   7,         -1) /* ContainersCapacity */
     , (30438,   8,        120) /* Mass */
     , (30438,  16,         32) /* ItemUseable - Remote */
     , (30438,  25,         11) /* Level */
     , (30438,  27,          0) /* ArmorType - None */
     , (30438,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30438,  95,          8) /* RadarBlipColor - Yellow */
     , (30438, 113,          1) /* Gender - Male */
     , (30438, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30438, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30438, 146,        161) /* XpOverride */
     , (30438, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30438,   1, True ) /* Stuck */
     , (30438,   8, True ) /* AllowGive */
     , (30438,  11, True ) /* IgnoreCollisions */
     , (30438,  12, True ) /* ReportCollisions */
     , (30438,  13, False) /* Ethereal */
     , (30438,  14, True ) /* GravityStatus */
     , (30438,  19, False) /* Attackable */
     , (30438,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30438,  42, True ) /* AllowEdgeSlide */
     , (30438,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30438,   3, 0.159999996423721) /* HealthRate */
     , (30438,   4,       5) /* StaminaRate */
     , (30438,   5,       1) /* ManaRate */
     , (30438,  12,       1) /* Shade */
     , (30438,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30438,  14,       1) /* ArmorModVsPierce */
     , (30438,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30438,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30438,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30438,  18,       1) /* ArmorModVsAcid */
     , (30438,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30438,  54,       3) /* UseRadius */
     , (30438,  64,       1) /* ResistSlash */
     , (30438,  65,       1) /* ResistPierce */
     , (30438,  66,       1) /* ResistBludgeon */
     , (30438,  67,       1) /* ResistFire */
     , (30438,  68,       1) /* ResistCold */
     , (30438,  69,       1) /* ResistAcid */
     , (30438,  70,       1) /* ResistElectric */
     , (30438,  71,       1) /* ResistHealthBoost */
     , (30438,  72,       1) /* ResistStaminaDrain */
     , (30438,  73,       1) /* ResistStaminaBoost */
     , (30438,  74,       1) /* ResistManaDrain */
     , (30438,  75,       1) /* ResistManaBoost */
     , (30438, 104,      10) /* ObviousRadarRange */
     , (30438, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30438,   1, 'Fratellone Ribellarista') /* Name */
     , (30438,   3, 'Male') /* Sex */
     , (30438,   4, 'Viamontian') /* HeritageGroup */
     , (30438,   5, 'Townsperson') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30438,   1,   33554433) /* Setup */
     , (30438,   2,  150994945) /* MotionTable */
     , (30438,   3,  536870913) /* SoundTable */
     , (30438,   4,  805306368) /* CombatTable */
     , (30438,   6,   67108990) /* PaletteBase */
     , (30438,   7,  268435545) /* ClothingBase */
     , (30438,   8,  100667446) /* Icon */
     , (30438,   9,   83890482) /* EyesTexture */
     , (30438,  10,   83890546) /* NoseTexture */
     , (30438,  11,   83890589) /* MouthTexture */
     , (30438,  15,   67117077) /* HairPalette */
     , (30438,  16,   67110064) /* EyesPalette */
     , (30438,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30438,   1,  60, 0, 0) /* Strength */
     , (30438,   2,  70, 0, 0) /* Endurance */
     , (30438,   3,  80, 0, 0) /* Quickness */
     , (30438,   4,  50, 0, 0) /* Coordination */
     , (30438,   5, 120, 0, 0) /* Focus */
     , (30438,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30438,   1,     0, 0, 0, 45) /* MaxHealth */
     , (30438,   3,     0, 0, 0, 80) /* MaxStamina */
     , (30438,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30438,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30438,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30438,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30438,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30438,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30438,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30438,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30438,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30438,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30438,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'Sanamarflagged', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  21 /* InqQuest */, 0, 1, NULL, 'Silyunflagged', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30438, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'Sanamarflagged', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, 'For King and country!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  3,  18 /* DirectBroadcast */, 0.2, 1, NULL, 'Fratellone Ribellarista turns away and spits and then whispers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  4,  10 /* Tell */, 0.2, 1, NULL, 'King''s dog...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30438, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'Silyunflagged', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, 'I have heard of you. The Grand Mother has sent word of your deeds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  3,  10 /* Tell */, 0.2, 1, NULL, 'Know that the time is near. The Stag of Bellenesse will once again rise up to unshackle the bonds of our oppressors.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  4,  10 /* Tell */, 0.2, 1, NULL, 'Death to the King!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  5,  10 /* Tell */, 0.2, 1, NULL, 'Keep the faith my friend!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30438, 2, 10765,  0, 0, 0, False) /* Create Quintessence Sickle (10765) for Wield */
     , (30438, 2,  2587,  0, 2, 0.0909, False) /* Create Shirt (2587) for Wield */
     , (30438, 2,  2600,  0, 88, 0, False) /* Create Pantaloons (2600) for Wield */
     , (30438, 2, 28611,  0, 4, 0, False) /* Create Viamontian Laced Boots (28611) for Wield */
     , (30438, 2, 28612,  0, 2, 0, False) /* Create Bandana (28612) for Wield */;
