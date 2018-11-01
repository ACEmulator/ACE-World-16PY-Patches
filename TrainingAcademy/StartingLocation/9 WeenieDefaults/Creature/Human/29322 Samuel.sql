/* Weenie - Samuel (29322) */
DELETE FROM weenie WHERE class_Id = 29322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29322', 'academyguard2', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29322,   1,         16) /* ItemType - Creature */
     , (29322,   2,         31) /* CreatureType - Human */
     , (29322,   3,          9) /* PaletteTemplate - Grey */
     , (29322,   6,         -1) /* ItemsCapacity */
     , (29322,   7,         -1) /* ContainersCapacity */
     , (29322,   8,        120) /* Mass */
     , (29322,  16,         32) /* ItemUseable - Remote */
     , (29322,  25,         10) /* Level */
     , (29322,  27,          0) /* ArmorType */
     , (29322,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29322,  95,          8) /* RadarBlipColor - Yellow */
     , (29322, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29322, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29322, 146,        161) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29322,   1, True ) /* Stuck */
     , (29322,   8, True ) /* AllowGive */
     , (29322,  12, True ) /* ReportCollisions */
     , (29322,  13, False) /* Ethereal */
     , (29322,  19, False) /* Attackable */
     , (29322,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29322,  42, True ) /* AllowEdgeSlide */
     , (29322,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29322,   3,    0.16) /* HealthRate */
     , (29322,   4,       5) /* StaminaRate */
     , (29322,   5,       1) /* ManaRate */
     , (29322,  12,       1) /* Shade */
     , (29322,  13,     0.9) /* ArmorModVsSlash */
     , (29322,  14,       1) /* ArmorModVsPierce */
     , (29322,  15,     1.1) /* ArmorModVsBludgeon */
     , (29322,  16,     0.4) /* ArmorModVsCold */
     , (29322,  17,     0.4) /* ArmorModVsFire */
     , (29322,  18,       1) /* ArmorModVsAcid */
     , (29322,  19,     0.6) /* ArmorModVsElectric */
     , (29322,  54,       3) /* UseRadius */
     , (29322,  64,       1) /* ResistSlash */
     , (29322,  65,       1) /* ResistPierce */
     , (29322,  66,       1) /* ResistBludgeon */
     , (29322,  67,       1) /* ResistFire */
     , (29322,  68,       1) /* ResistCold */
     , (29322,  69,       1) /* ResistAcid */
     , (29322,  70,       1) /* ResistElectric */
     , (29322,  71,       1) /* ResistHealthBoost */
     , (29322,  72,       1) /* ResistStaminaDrain */
     , (29322,  73,       1) /* ResistStaminaBoost */
     , (29322,  74,       1) /* ResistManaDrain */
     , (29322,  75,       1) /* ResistManaBoost */
     , (29322, 104,      10) /* ObviousRadarRange */
     , (29322, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29322,   1, 'Samuel') /* Name */
     , (29322,   3, 'Male') /* Sex */
     , (29322,   4, 'Gharu''ndim') /* HeritageGroup */
     , (29322,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29322,   1,   33554433) /* Setup */
     , (29322,   2,  150994945) /* MotionTable */
     , (29322,   3,  536870913) /* SoundTable */
     , (29322,   4,  805306368) /* CombatTable */
     , (29322,   6,   67108990) /* PaletteBase */
     , (29322,   7,  268435545) /* ClothingBase */
     , (29322,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29322,   1,  60, 0, 0) /* Strength */
     , (29322,   2,  70, 0, 0) /* Endurance */
     , (29322,   3,  80, 0, 0) /* Quickness */
     , (29322,   4,  50, 0, 0) /* Coordination */
     , (29322,   5, 120, 0, 0) /* Focus */
     , (29322,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29322,   1,    10, 0, 0, 45) /* MaxHealth */
     , (29322,   3,    10, 0, 0, 80) /* MaxStamina */
     , (29322,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29322,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29322,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29322,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29322,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29322,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29322,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29322,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29322,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29322,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29322, 2, 12309, 0, 88, 0.0179, False) /* Create Society Explorer Hat for Wield_DestinationType */
     , (29322, 2, 12310, 0, 85, 0.4, False) /* Create Explorer Society Robe for Wield_DestinationType */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29322,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, "Looks like you need some armor! There are 3 different pieces of armor here. Can you find them all? Double-click on me again when you are done.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29322,  1 /* Refuse */,      1, 13237 /* Restoring the Training Academies */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, "Ah, you found one of our confidential missives! No, don't worry, I'm not angry. You should read it. It will give you some idea of the current political situation here on Dereth.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

