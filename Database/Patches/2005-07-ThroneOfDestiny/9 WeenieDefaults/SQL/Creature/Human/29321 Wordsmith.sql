DELETE FROM `weenie` WHERE `class_Id` = 29321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29321, 'academywordsmith', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29321,   1,         16) /* ItemType - Creature */
     , (29321,   2,         31) /* CreatureType - Human */
     , (29321,   3,          9) /* PaletteTemplate - Grey */
     , (29321,   6,         -1) /* ItemsCapacity */
     , (29321,   7,         -1) /* ContainersCapacity */
     , (29321,   8,        120) /* Mass */
     , (29321,  16,         32) /* ItemUseable - Remote */
     , (29321,  25,         11) /* Level */
     , (29321,  27,          0) /* ArmorType - None */
     , (29321,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29321,  95,          8) /* RadarBlipColor - Yellow */
     , (29321, 113,          1) /* Gender - Male */
     , (29321, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29321, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29321, 146,        161) /* XpOverride */
     , (29321, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29321,   1, True ) /* Stuck */
     , (29321,  11, True ) /* IgnoreCollisions */
     , (29321,  12, True ) /* ReportCollisions */
     , (29321,  13, False) /* Ethereal */
     , (29321,  14, True ) /* GravityStatus */
     , (29321,  19, False) /* Attackable */
     , (29321,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29321,  42, True ) /* AllowEdgeSlide */
     , (29321,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29321,   3, 0.159999996423721) /* HealthRate */
     , (29321,   4,       5) /* StaminaRate */
     , (29321,   5,       1) /* ManaRate */
     , (29321,  12,       1) /* Shade */
     , (29321,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (29321,  14,       1) /* ArmorModVsPierce */
     , (29321,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (29321,  16, 0.400000005960464) /* ArmorModVsCold */
     , (29321,  17, 0.400000005960464) /* ArmorModVsFire */
     , (29321,  18,       1) /* ArmorModVsAcid */
     , (29321,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (29321,  54,       3) /* UseRadius */
     , (29321,  64,       1) /* ResistSlash */
     , (29321,  65,       1) /* ResistPierce */
     , (29321,  66,       1) /* ResistBludgeon */
     , (29321,  67,       1) /* ResistFire */
     , (29321,  68,       1) /* ResistCold */
     , (29321,  69,       1) /* ResistAcid */
     , (29321,  70,       1) /* ResistElectric */
     , (29321,  71,       1) /* ResistHealthBoost */
     , (29321,  72,       1) /* ResistStaminaDrain */
     , (29321,  73,       1) /* ResistStaminaBoost */
     , (29321,  74,       1) /* ResistManaDrain */
     , (29321,  75,       1) /* ResistManaBoost */
     , (29321, 104,      10) /* ObviousRadarRange */
     , (29321, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29321,   1, 'Wordsmith') /* Name */
     , (29321,   3, 'Male') /* Sex */
     , (29321,   4, 'Viamontian') /* HeritageGroup */
     , (29321,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29321,   1,   33554433) /* Setup */
     , (29321,   2,  150994945) /* MotionTable */
     , (29321,   3,  536870913) /* SoundTable */
     , (29321,   4,  805306368) /* CombatTable */
     , (29321,   6,   67108990) /* PaletteBase */
     , (29321,   7,  268435545) /* ClothingBase */
     , (29321,   8,  100667377) /* Icon */
     , (29321,   9,   83890514) /* EyesTexture */
     , (29321,  10,   83890551) /* NoseTexture */
     , (29321,  11,   83890589) /* MouthTexture */
     , (29321,  15,   67117097) /* HairPalette */
     , (29321,  16,   67110064) /* EyesPalette */
     , (29321,  17,   67115906) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29321,   1,  40, 0, 0) /* Strength */
     , (29321,   2,  30, 0, 0) /* Endurance */
     , (29321,   3,  40, 0, 0) /* Quickness */
     , (29321,   4,  50, 0, 0) /* Coordination */
     , (29321,   5, 100, 0, 0) /* Focus */
     , (29321,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29321,   1,    10, 0, 0, 45) /* MaxHealth */
     , (29321,   3,    10, 0, 0, 80) /* MaxStamina */
     , (29321,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29321,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29321,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29321,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29321,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29321,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29321,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29321,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29321,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29321,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29321,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 29328 /* Guide to Chat */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 0, 1, NULL, 'If you want to talk to other people, you need to learn how to chat. To type a simple sentence, press [ENTER]. Then enter your text and press [ENTER] again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 0, 1, NULL, 'Take this book. It will explain the chat system in much greater detail.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 0, 1, NULL, 'Happy chatting!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29321, 2, 12268,  1, 16, 0.0179, True) /* Create Virindi Shroud (12268) for Wield */
     , (29321, 2,  9624,  1, 16, 0.6071, True) /* Create Fletcher's Cap (9624) for Wield */;
