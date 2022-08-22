DELETE FROM `weenie` WHERE `class_Id` = 70344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70344, 'ace70344-apostatescintillatingstopgap', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70344,   1,         16) /* ItemType - Creature */
     , (70344,   2,         31) /* CreatureType - Human */
     , (70344,   6,         -1) /* ItemsCapacity */
     , (70344,   7,         -1) /* ContainersCapacity */
     , (70344,   8,        120) /* Mass */
     , (70344,  16,         32) /* ItemUseable - Remote */
     , (70344,  25,         15) /* Level */
     , (70344,  27,          0) /* ArmorType - None */
     , (70344,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (70344,  95,          8) /* RadarBlipColor - Yellow */
     , (70344, 133,          0) /* ShowableOnRadar - Undefined */
     , (70344, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (70344, 146,        307) /* XpOverride */
     , (70344, 290,          1) /* HearLocalSignals */
     , (70344, 291,          5) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70344,   1, True ) /* Stuck */
     , (70344,   8, True ) /* AllowGive */
     , (70344,  12, True ) /* ReportCollisions */
     , (70344,  13, True ) /* Ethereal */
     , (70344,  18, True ) /* Visibility */
     , (70344,  19, False) /* Attackable */
     , (70344,  41, True ) /* ReportCollisionsAsEnvironment */
     , (70344,  42, True ) /* AllowEdgeSlide */
     , (70344,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70344,   1,       5) /* HeartbeatInterval */
     , (70344,   2,       0) /* HeartbeatTimestamp */
     , (70344,   3,    0.16) /* HealthRate */
     , (70344,   4,       5) /* StaminaRate */
     , (70344,   5,       1) /* ManaRate */
     , (70344,  13,     0.9) /* ArmorModVsSlash */
     , (70344,  14,       1) /* ArmorModVsPierce */
     , (70344,  15,     1.1) /* ArmorModVsBludgeon */
     , (70344,  16,     0.4) /* ArmorModVsCold */
     , (70344,  17,     0.4) /* ArmorModVsFire */
     , (70344,  18,       1) /* ArmorModVsAcid */
     , (70344,  19,     0.6) /* ArmorModVsElectric */
     , (70344,  54,       3) /* UseRadius */
     , (70344,  64,       1) /* ResistSlash */
     , (70344,  65,       1) /* ResistPierce */
     , (70344,  66,       1) /* ResistBludgeon */
     , (70344,  67,       1) /* ResistFire */
     , (70344,  68,       1) /* ResistCold */
     , (70344,  69,       1) /* ResistAcid */
     , (70344,  70,       1) /* ResistElectric */
     , (70344,  71,       1) /* ResistHealthBoost */
     , (70344,  72,       1) /* ResistStaminaDrain */
     , (70344,  73,       1) /* ResistStaminaBoost */
     , (70344,  74,       1) /* ResistManaDrain */
     , (70344,  75,       1) /* ResistManaBoost */
     , (70344, 104,      10) /* ObviousRadarRange */
     , (70344, 125,       1) /* ResistHealthDrain */
     , (70344, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70344,   1, 'Apostate Scintillating Stopgap') /* Name */
     , (70344,   3, 'Male') /* Sex */
     , (70344,   4, 'Sho') /* HeritageGroup */
     , (70344,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70344,   1, 0x02000001) /* Setup */
     , (70344,   2, 0x09000001) /* MotionTable */
     , (70344,   3, 0x20000001) /* SoundTable */
     , (70344,   4, 0x30000000) /* CombatTable */
     , (70344,   8, 0x06001036) /* Icon */
     , (70344,  31,      70347) /* LinkedPortalOne - Shimmering Apostate Nexus */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70344, 12, 0x21720119, 99.9385, 83.099, 114.405, -0.628655, 0, 0, -0.777684) /* PortalSummonLoc */
/* @teleloc 0x21720119 [99.938499 83.098999 114.404999] -0.628655 0.000000 0.000000 -0.777684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70344,   1,  90, 0, 0) /* Strength */
     , (70344,   2, 100, 0, 0) /* Endurance */
     , (70344,   3,  75, 0, 0) /* Quickness */
     , (70344,   4, 120, 0, 0) /* Coordination */
     , (70344,   5, 140, 0, 0) /* Focus */
     , (70344,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70344,   1,    10, 0, 0, 60) /* MaxHealth */
     , (70344,   3,    10, 0, 0, 110) /* MaxStamina */
     , (70344,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70344,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (70344,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */
     , (70344, 13, 0, 2, 0,   1, 0, 633.3804321289062) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70344,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70344,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70344,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70344,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70344,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70344,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70344,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70344,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70344,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70344, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'nexus2', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
