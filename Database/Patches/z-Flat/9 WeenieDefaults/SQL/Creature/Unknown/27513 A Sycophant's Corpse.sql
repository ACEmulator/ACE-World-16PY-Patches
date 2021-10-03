DELETE FROM `weenie` WHERE `class_Id` = 27513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27513, 'npcsycophantcorpse', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27513,   1,         16) /* ItemType - Creature */
     , (27513,   2,         40) /* CreatureType - Unknown */
     , (27513,   6,         -1) /* ItemsCapacity */
     , (27513,   7,         -1) /* ContainersCapacity */
     , (27513,   8,        120) /* Mass */
     , (27513,  16,         32) /* ItemUseable - Remote */
     , (27513,  25,          5) /* Level */
     , (27513,  27,          0) /* ArmorType - None */
     , (27513,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27513,  95,          3) /* RadarBlipColor - White */
     , (27513, 133,          0) /* ShowableOnRadar - Undefined */
     , (27513, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27513, 146,        154) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27513,   1, True ) /* Stuck */
     , (27513,   8, True ) /* AllowGive */
     , (27513,  12, True ) /* ReportCollisions */
     , (27513,  13, False) /* Ethereal */
     , (27513,  19, False) /* Attackable */
     , (27513,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27513,  42, True ) /* AllowEdgeSlide */
     , (27513,  52, True ) /* AiImmobile */
     , (27513,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27513,  83, True ) /* NpcLooksLikeObject */
     , (27513,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27513,   1,       5) /* HeartbeatInterval */
     , (27513,   2,       0) /* HeartbeatTimestamp */
     , (27513,   3,    0.16) /* HealthRate */
     , (27513,   4,       5) /* StaminaRate */
     , (27513,   5,       1) /* ManaRate */
     , (27513,  13,     0.9) /* ArmorModVsSlash */
     , (27513,  14,       1) /* ArmorModVsPierce */
     , (27513,  15,     1.1) /* ArmorModVsBludgeon */
     , (27513,  16,     0.4) /* ArmorModVsCold */
     , (27513,  17,     0.4) /* ArmorModVsFire */
     , (27513,  18,       1) /* ArmorModVsAcid */
     , (27513,  19,     0.6) /* ArmorModVsElectric */
     , (27513,  54,       3) /* UseRadius */
     , (27513,  64,       1) /* ResistSlash */
     , (27513,  65,       1) /* ResistPierce */
     , (27513,  66,       1) /* ResistBludgeon */
     , (27513,  67,       1) /* ResistFire */
     , (27513,  68,       1) /* ResistCold */
     , (27513,  69,       1) /* ResistAcid */
     , (27513,  70,       1) /* ResistElectric */
     , (27513,  71,       1) /* ResistHealthBoost */
     , (27513,  72,       1) /* ResistStaminaDrain */
     , (27513,  73,       1) /* ResistStaminaBoost */
     , (27513,  74,       1) /* ResistManaDrain */
     , (27513,  75,       1) /* ResistManaBoost */
     , (27513, 104,      10) /* ObviousRadarRange */
     , (27513, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27513,   1, 'A Sycophant''s Corpse') /* Name */
     , (27513,   3, 'Male') /* Sex */
     , (27513,   4, 'Aluvian') /* HeritageGroup */
     , (27513,   5, 'Corpse') /* Template */
     , (27513,  16, 'The corpse of a deceased Tusker Sycophant.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27513,   1,   33554433) /* Setup */
     , (27513,   2,  150995287) /* MotionTable */
     , (27513,   3,  536870913) /* SoundTable */
     , (27513,   4,  805306368) /* CombatTable */
     , (27513,   8,  100667504) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27513,   1,  70, 0, 0) /* Strength */
     , (27513,   2,  70, 0, 0) /* Endurance */
     , (27513,   3,  60, 0, 0) /* Quickness */
     , (27513,   4,  65, 0, 0) /* Coordination */
     , (27513,   5,  50, 0, 0) /* Focus */
     , (27513,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27513,   1,    75, 0, 0, 110) /* MaxHealth */
     , (27513,   3,   110, 0, 0, 180) /* MaxStamina */
     , (27513,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27513,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27513,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27513,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27513,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27513,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27513,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27513,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27513,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27513,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27513,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You search the corpse...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  52 /* ForceMotion */, 0, 1, 1124073719 /* KneelState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 2, 1, NULL, 'You examine the remains closely, and find that this poor soul had nothing of value...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  18 /* DirectBroadcast */, 5, 1, NULL, '...except for a dirty scrap of paper.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 27315 /* Dirty scrap of paper */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  18 /* DirectBroadcast */, 1, 1, NULL, 'You take the note and think to yourself, "What was he doing on the shore, this far north?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27513, 2, 10757,  0, 0, 0, False) /* Create Towel (10757) for Wield */;
