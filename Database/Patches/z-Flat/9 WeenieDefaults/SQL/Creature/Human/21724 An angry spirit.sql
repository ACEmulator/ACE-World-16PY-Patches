DELETE FROM `weenie` WHERE `class_Id` = 21724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21724, 'gaerlanceremonyinvisiblenpc-mid', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21724,   1,         16) /* ItemType - Creature */
     , (21724,   2,         31) /* CreatureType - Human */
     , (21724,   6,         -1) /* ItemsCapacity */
     , (21724,   7,         -1) /* ContainersCapacity */
     , (21724,   8,        120) /* Mass */
     , (21724,  16,          1) /* ItemUseable - No */
     , (21724,  25,         68) /* Level */
     , (21724,  27,          0) /* ArmorType - None */
     , (21724,  67,          1) /* Tolerance - NoAttack */
     , (21724,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21724,  95,          8) /* RadarBlipColor - Yellow */
     , (21724, 133,          0) /* ShowableOnRadar - Undefined */
     , (21724, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (21724, 146,       4750) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21724,   1, True ) /* Stuck */
     , (21724,   6, False) /* AiUsesMana */
     , (21724,  12, True ) /* ReportCollisions */
     , (21724,  13, True ) /* Ethereal */
     , (21724,  18, True ) /* Visibility */
     , (21724,  19, False) /* Attackable */
     , (21724,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21724,  42, True ) /* AllowEdgeSlide */
     , (21724,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21724,   1,       5) /* HeartbeatInterval */
     , (21724,   2,       0) /* HeartbeatTimestamp */
     , (21724,   3,    0.16) /* HealthRate */
     , (21724,   4,       5) /* StaminaRate */
     , (21724,   5,       1) /* ManaRate */
     , (21724,  13,     0.9) /* ArmorModVsSlash */
     , (21724,  14,       1) /* ArmorModVsPierce */
     , (21724,  15,     1.1) /* ArmorModVsBludgeon */
     , (21724,  16,     0.4) /* ArmorModVsCold */
     , (21724,  17,     0.4) /* ArmorModVsFire */
     , (21724,  18,       1) /* ArmorModVsAcid */
     , (21724,  19,     0.6) /* ArmorModVsElectric */
     , (21724,  31,      40) /* VisualAwarenessRange */
     , (21724,  64,       1) /* ResistSlash */
     , (21724,  65,       1) /* ResistPierce */
     , (21724,  66,       1) /* ResistBludgeon */
     , (21724,  67,       1) /* ResistFire */
     , (21724,  68,       1) /* ResistCold */
     , (21724,  69,       1) /* ResistAcid */
     , (21724,  70,       1) /* ResistElectric */
     , (21724,  71,       1) /* ResistHealthBoost */
     , (21724,  72,       1) /* ResistStaminaDrain */
     , (21724,  73,       1) /* ResistStaminaBoost */
     , (21724,  74,       1) /* ResistManaDrain */
     , (21724,  75,       1) /* ResistManaBoost */
     , (21724, 104,      10) /* ObviousRadarRange */
     , (21724, 125,       1) /* ResistHealthDrain */
     , (21724, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21724,   1, 'An angry spirit') /* Name */
     , (21724,   3, 'Male') /* Sex */
     , (21724,   4, 'Sho') /* HeritageGroup */
     , (21724,   5, 'Invisible Event Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21724,   1,   33554433) /* Setup */
     , (21724,   2,  150994945) /* MotionTable */
     , (21724,   3,  536870913) /* SoundTable */
     , (21724,   4,  805306368) /* CombatTable */
     , (21724,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21724,   1,  90, 0, 0) /* Strength */
     , (21724,   2, 100, 0, 0) /* Endurance */
     , (21724,   3,  75, 0, 0) /* Quickness */
     , (21724,   4, 120, 0, 0) /* Coordination */
     , (21724,   5, 400, 0, 0) /* Focus */
     , (21724,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21724,   1,    10, 0, 0, 60) /* MaxHealth */
     , (21724,   3,    10, 0, 0, 110) /* MaxStamina */
     , (21724,   5,    10, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21724, 31, 0, 3, 0, 999, 0, 1315.51813728437) /* CreatureEnchantment Specialized */
     , (21724, 32, 0, 3, 0, 999, 0, 1315.51813728437) /* ItemEnchantment     Specialized */
     , (21724, 33, 0, 3, 0, 999, 0, 1315.51813728437) /* LifeMagic           Specialized */
     , (21724, 34, 0, 3, 0, 999, 0, 1315.51813728437) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21724,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21724,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21724,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21724,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21724,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21724,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21724,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21724,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21724,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21724,  55) /* HEAR_TEXTBOX_SPEECH */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21724, 24 /* HearChat */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2785 /* Lesser Stasis Field */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'CeremonyDisruptedMid', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2808 /* Impudence */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
