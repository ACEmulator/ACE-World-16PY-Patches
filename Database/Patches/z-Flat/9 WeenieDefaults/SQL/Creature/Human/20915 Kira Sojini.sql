DELETE FROM `weenie` WHERE `class_Id` = 20915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20915, 'retreatkirasojini', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20915,   1,         16) /* ItemType - Creature */
     , (20915,   2,         31) /* CreatureType - Human */
     , (20915,   6,         -1) /* ItemsCapacity */
     , (20915,   7,         -1) /* ContainersCapacity */
     , (20915,   8,        120) /* Mass */
     , (20915,  16,         32) /* ItemUseable - Remote */
     , (20915,  25,         14) /* Level */
     , (20915,  27,          0) /* ArmorType - None */
     , (20915,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (20915,  95,          8) /* RadarBlipColor - Yellow */
     , (20915, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20915, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20915, 146,       2180) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20915,   1, True ) /* Stuck */
     , (20915,   8, True ) /* AllowGive */
     , (20915,  12, True ) /* ReportCollisions */
     , (20915,  13, False) /* Ethereal */
     , (20915,  19, False) /* Attackable */
     , (20915,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20915,  42, True ) /* AllowEdgeSlide */
     , (20915,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20915,   1,       5) /* HeartbeatInterval */
     , (20915,   2,       0) /* HeartbeatTimestamp */
     , (20915,   3,    0.16) /* HealthRate */
     , (20915,   4,       5) /* StaminaRate */
     , (20915,   5,       1) /* ManaRate */
     , (20915,  13,     0.9) /* ArmorModVsSlash */
     , (20915,  14,       1) /* ArmorModVsPierce */
     , (20915,  15,     1.1) /* ArmorModVsBludgeon */
     , (20915,  16,     0.4) /* ArmorModVsCold */
     , (20915,  17,     0.4) /* ArmorModVsFire */
     , (20915,  18,       1) /* ArmorModVsAcid */
     , (20915,  19,     0.6) /* ArmorModVsElectric */
     , (20915,  54,       3) /* UseRadius */
     , (20915,  64,       1) /* ResistSlash */
     , (20915,  65,       1) /* ResistPierce */
     , (20915,  66,       1) /* ResistBludgeon */
     , (20915,  67,       1) /* ResistFire */
     , (20915,  68,       1) /* ResistCold */
     , (20915,  69,       1) /* ResistAcid */
     , (20915,  70,       1) /* ResistElectric */
     , (20915,  71,       1) /* ResistHealthBoost */
     , (20915,  72,       1) /* ResistStaminaDrain */
     , (20915,  73,       1) /* ResistStaminaBoost */
     , (20915,  74,       1) /* ResistManaDrain */
     , (20915,  75,       1) /* ResistManaBoost */
     , (20915, 104,      10) /* ObviousRadarRange */
     , (20915, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20915,   1, 'Kira Sojini') /* Name */
     , (20915,   3, 'Female') /* Sex */
     , (20915,   4, 'Sho') /* HeritageGroup */
     , (20915,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20915,   1,   33554510) /* Setup */
     , (20915,   2,  150994945) /* MotionTable */
     , (20915,   3,  536870914) /* SoundTable */
     , (20915,   4,  805306368) /* CombatTable */
     , (20915,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20915,   1, 120, 0, 0) /* Strength */
     , (20915,   2, 180, 0, 0) /* Endurance */
     , (20915,   3, 100, 0, 0) /* Quickness */
     , (20915,   4, 160, 0, 0) /* Coordination */
     , (20915,   5, 180, 0, 0) /* Focus */
     , (20915,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20915,   1,    90, 0, 0, 180) /* MaxHealth */
     , (20915,   3,   110, 0, 0, 290) /* MaxStamina */
     , (20915,   5,    45, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20915,  6, 0, 2, 0,   4, 0, 1267.08788780305) /* MeleeDefense        Trained */
     , (20915,  7, 0, 2, 0,   5, 0, 1267.08788780305) /* MissileDefense      Trained */
     , (20915, 13, 0, 2, 0,   5, 0, 1267.08788780305) /* UnarmedCombat       Trained */
     , (20915, 31, 0, 3, 0, 200, 0, 1267.08788780305) /* CreatureEnchantment Specialized */
     , (20915, 32, 0, 3, 0, 200, 0, 1267.08788780305) /* ItemEnchantment     Specialized */
     , (20915, 33, 0, 3, 0, 200, 0, 1267.08788780305) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20915,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20915,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20915,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20915,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20915,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20915,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20915,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20915,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20915,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20915,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'It was you people that brought Martine to his end. You and your meddling. Why couldn''t you have left him alone?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 3, 1, NULL, 'He was finally becoming happy, but then you had to come down here and cause your ruckus and look where we are now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 3, 1, NULL, 'Everything is falling apart and your hands are tainted. Your hands are covered in his blood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 3, 1, NULL, 'You make me sick.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20915, 2,   134,  0, 14, 1, False) /* Create Tunic (134) for Wield */
     , (20915, 2,   127,  0, 2, 0, False) /* Create Pants (127) for Wield */
     , (20915, 2,   133,  0, 4, 0.8, False) /* Create Slippers (133) for Wield */;
