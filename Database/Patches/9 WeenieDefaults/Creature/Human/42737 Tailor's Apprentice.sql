DELETE FROM `weenie` WHERE `class_Id` = 42737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42737, 'ace42737-tailorsapprentice', 10, '2022-03-19 04:04:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42737,   1,         16) /* ItemType - Creature */
     , (42737,   2,         31) /* CreatureType - Human */
     , (42737,   6,         -1) /* ItemsCapacity */
     , (42737,   7,         -1) /* ContainersCapacity */
     , (42737,  16,         32) /* ItemUseable - Remote */
     , (42737,  25,         67) /* Level */
     , (42737,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42737,  95,          8) /* RadarBlipColor - Yellow */
     , (42737, 113,          1) /* Gender - Male */
     , (42737, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42737, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42737, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42737,   1, True ) /* Stuck */
     , (42737,   8, True ) /* AllowGive */
     , (42737,  11, True ) /* IgnoreCollisions */
     , (42737,  12, True ) /* ReportCollisions */
     , (42737,  14, True ) /* GravityStatus */
     , (42737,  19, False) /* Attackable */
     , (42737,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42737,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42737,   1,       5) /* HeartbeatInterval */
     , (42737,   2,       0) /* HeartbeatTimestamp */
     , (42737,   3,    0.16) /* HealthRate */
     , (42737,   4,       5) /* StaminaRate */
     , (42737,   5,       1) /* ManaRate */
     , (42737,  11,     300) /* ResetInterval */
     , (42737,  13,     0.9) /* ArmorModVsSlash */
     , (42737,  14,       1) /* ArmorModVsPierce */
     , (42737,  15,     1.1) /* ArmorModVsBludgeon */
     , (42737,  16,     0.4) /* ArmorModVsCold */
     , (42737,  17,     0.4) /* ArmorModVsFire */
     , (42737,  18,       1) /* ArmorModVsAcid */
     , (42737,  19,     0.6) /* ArmorModVsElectric */
     , (42737,  54,       3) /* UseRadius */
     , (42737,  64,       1) /* ResistSlash */
     , (42737,  65,       1) /* ResistPierce */
     , (42737,  66,       1) /* ResistBludgeon */
     , (42737,  67,       1) /* ResistFire */
     , (42737,  68,       1) /* ResistCold */
     , (42737,  69,       1) /* ResistAcid */
     , (42737,  70,       1) /* ResistElectric */
     , (42737,  71,       1) /* ResistHealthBoost */
     , (42737,  72,       1) /* ResistStaminaDrain */
     , (42737,  73,       1) /* ResistStaminaBoost */
     , (42737,  74,       1) /* ResistManaDrain */
     , (42737,  75,       1) /* ResistManaBoost */
     , (42737, 104,      10) /* ObviousRadarRange */
     , (42737, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42737,   1, 'Tailor''s Apprentice') /* Name */
     , (42737,   5, 'Tailor''s Apprentice') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42737,   1, 0x02000001) /* Setup */
     , (42737,   2, 0x09000001) /* MotionTable */
     , (42737,   3, 0x20000001) /* SoundTable */
     , (42737,   6, 0x0400007E) /* PaletteBase */
     , (42737,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42737,   1,  70, 0, 0) /* Strength */
     , (42737,   2,  70, 0, 0) /* Endurance */
     , (42737,   3,  60, 0, 0) /* Quickness */
     , (42737,   4,  65, 0, 0) /* Coordination */
     , (42737,   5,  50, 0, 0) /* Focus */
     , (42737,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42737,   1,    75, 0, 0, 110) /* MaxHealth */
     , (42737,   3,   110, 0, 0, 180) /* MaxStamina */
     , (42737,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42737,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (42737,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (42737, 13, 0, 2, 0,   2, 0, 0) /* UnarmedCombat       Trained */
     , (42737, 31, 0, 2, 0,   2, 0, 0) /* CreatureEnchantment Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42737,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42737,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42737,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42737,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42737,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42737,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42737,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42737,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42737,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42737,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'I''ve been training with the master tailors.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'We''ve developed and I''ve been manufacturing a tool used in reducing the coverage of armor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'If you still have a writ from one of the master tailors, hand it to me and I''ll give you one reduction tool for it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42737, 2, 25703,  0, 90, 0, False) /* Create Dapper Suit (25703) for Wield */;
