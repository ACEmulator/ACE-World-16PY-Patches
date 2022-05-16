DELETE FROM `weenie` WHERE `class_Id` = 42738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42738, 'ace42738-tailorsapprentice', 10, '2022-03-19 04:04:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42738,   1,         16) /* ItemType - Creature */
     , (42738,   2,         31) /* CreatureType - Human */
     , (42738,   6,         -1) /* ItemsCapacity */
     , (42738,   7,         -1) /* ContainersCapacity */
     , (42738,  16,         32) /* ItemUseable - Remote */
     , (42738,  25,         67) /* Level */
     , (42738,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42738,  95,          8) /* RadarBlipColor - Yellow */
     , (42738, 113,          1) /* Gender - Male */
     , (42738, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42738, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42738, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42738,   1, True ) /* Stuck */
     , (42738,   8, True ) /* AllowGive */
     , (42738,  11, True ) /* IgnoreCollisions */
     , (42738,  12, True ) /* ReportCollisions */
     , (42738,  14, True ) /* GravityStatus */
     , (42738,  19, False) /* Attackable */
     , (42738,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42738,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42738,   1,       5) /* HeartbeatInterval */
     , (42738,   2,       0) /* HeartbeatTimestamp */
     , (42738,   3,    0.16) /* HealthRate */
     , (42738,   4,       5) /* StaminaRate */
     , (42738,   5,       1) /* ManaRate */
     , (42738,  11,     300) /* ResetInterval */
     , (42738,  13,     0.9) /* ArmorModVsSlash */
     , (42738,  14,       1) /* ArmorModVsPierce */
     , (42738,  15,     1.1) /* ArmorModVsBludgeon */
     , (42738,  16,     0.4) /* ArmorModVsCold */
     , (42738,  17,     0.4) /* ArmorModVsFire */
     , (42738,  18,       1) /* ArmorModVsAcid */
     , (42738,  19,     0.6) /* ArmorModVsElectric */
     , (42738,  54,       3) /* UseRadius */
     , (42738,  64,       1) /* ResistSlash */
     , (42738,  65,       1) /* ResistPierce */
     , (42738,  66,       1) /* ResistBludgeon */
     , (42738,  67,       1) /* ResistFire */
     , (42738,  68,       1) /* ResistCold */
     , (42738,  69,       1) /* ResistAcid */
     , (42738,  70,       1) /* ResistElectric */
     , (42738,  71,       1) /* ResistHealthBoost */
     , (42738,  72,       1) /* ResistStaminaDrain */
     , (42738,  73,       1) /* ResistStaminaBoost */
     , (42738,  74,       1) /* ResistManaDrain */
     , (42738,  75,       1) /* ResistManaBoost */
     , (42738, 104,      10) /* ObviousRadarRange */
     , (42738, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42738,   1, 'Tailor''s Apprentice') /* Name */
     , (42738,   5, 'Tailor''s Apprentice') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42738,   1, 0x02000001) /* Setup */
     , (42738,   2, 0x09000001) /* MotionTable */
     , (42738,   3, 0x20000001) /* SoundTable */
     , (42738,   6, 0x0400007E) /* PaletteBase */
     , (42738,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42738,   1,  70, 0, 0) /* Strength */
     , (42738,   2,  70, 0, 0) /* Endurance */
     , (42738,   3,  60, 0, 0) /* Quickness */
     , (42738,   4,  65, 0, 0) /* Coordination */
     , (42738,   5,  50, 0, 0) /* Focus */
     , (42738,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42738,   1,    75, 0, 0, 110) /* MaxHealth */
     , (42738,   3,   110, 0, 0, 180) /* MaxStamina */
     , (42738,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42738,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (42738,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (42738, 13, 0, 2, 0,   2, 0, 0) /* UnarmedCombat       Trained */
     , (42738, 31, 0, 2, 0,   2, 0, 0) /* CreatureEnchantment Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42738,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42738,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42738,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42738,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42738,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42738,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42738,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42738,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42738,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42738,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'I''ve been training with the master tailors.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'We''ve developed and I''ve been manufacturing a tool used in reducing the coverage of armor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'If you still have a writ from one of the master tailors, hand it to me and I''ll give you one reduction tool for it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42738, 2, 25703,  0, 90, 0, False) /* Create Dapper Suit (25703) for Wield */;
