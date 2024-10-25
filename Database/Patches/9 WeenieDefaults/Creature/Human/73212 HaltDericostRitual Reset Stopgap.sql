DELETE FROM `weenie` WHERE `class_Id` = 73212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73212, 'ace73212-haltdericostritualresetstopgap', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73212,   1,         16) /* ItemType - Creature */
     , (73212,   2,         31) /* CreatureType - Human */
     , (73212,   6,         -1) /* ItemsCapacity */
     , (73212,   7,         -1) /* ContainersCapacity */
     , (73212,   8,        120) /* Mass */
     , (73212,  16,         32) /* ItemUseable - Remote */
     , (73212,  25,         15) /* Level */
     , (73212,  27,          0) /* ArmorType - None */
     , (73212,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (73212,  95,          8) /* RadarBlipColor - Yellow */
     , (73212, 133,          0) /* ShowableOnRadar - Undefined */
     , (73212, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (73212, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73212,   1, True ) /* Stuck */
     , (73212,   8, True ) /* AllowGive */
     , (73212,  12, True ) /* ReportCollisions */
     , (73212,  13, True ) /* Ethereal */
     , (73212,  18, True ) /* Visibility */
     , (73212,  19, False) /* Attackable */
     , (73212,  41, True ) /* ReportCollisionsAsEnvironment */
     , (73212,  42, True ) /* AllowEdgeSlide */
     , (73212,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73212,   1,       5) /* HeartbeatInterval */
     , (73212,   2,       0) /* HeartbeatTimestamp */
     , (73212,   3,    0.16) /* HealthRate */
     , (73212,   4,       5) /* StaminaRate */
     , (73212,   5,       1) /* ManaRate */
     , (73212,  13,     0.9) /* ArmorModVsSlash */
     , (73212,  14,       1) /* ArmorModVsPierce */
     , (73212,  15,     1.1) /* ArmorModVsBludgeon */
     , (73212,  16,     0.4) /* ArmorModVsCold */
     , (73212,  17,     0.4) /* ArmorModVsFire */
     , (73212,  18,       1) /* ArmorModVsAcid */
     , (73212,  19,     0.6) /* ArmorModVsElectric */
     , (73212,  54,       3) /* UseRadius */
     , (73212,  64,       1) /* ResistSlash */
     , (73212,  65,       1) /* ResistPierce */
     , (73212,  66,       1) /* ResistBludgeon */
     , (73212,  67,       1) /* ResistFire */
     , (73212,  68,       1) /* ResistCold */
     , (73212,  69,       1) /* ResistAcid */
     , (73212,  70,       1) /* ResistElectric */
     , (73212,  71,       1) /* ResistHealthBoost */
     , (73212,  72,       1) /* ResistStaminaDrain */
     , (73212,  73,       1) /* ResistStaminaBoost */
     , (73212,  74,       1) /* ResistManaDrain */
     , (73212,  75,       1) /* ResistManaBoost */
     , (73212, 104,      10) /* ObviousRadarRange */
     , (73212, 125,       1) /* ResistHealthDrain */
     , (73212, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73212,   1, 'HaltDericostRitual Reset Stopgap') /* Name */
     , (73212,   3, 'Male') /* Sex */
     , (73212,   4, 'Sho') /* HeritageGroup */
     , (73212,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73212,   1, 0x02000001) /* Setup */
     , (73212,   2, 0x09000001) /* MotionTable */
     , (73212,   3, 0x20000001) /* SoundTable */
     , (73212,   4, 0x30000000) /* CombatTable */
     , (73212,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73212,   1,  90, 0, 0) /* Strength */
     , (73212,   2, 100, 0, 0) /* Endurance */
     , (73212,   3,  75, 0, 0) /* Quickness */
     , (73212,   4, 120, 0, 0) /* Coordination */
     , (73212,   5, 140, 0, 0) /* Focus */
     , (73212,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73212,   1,    10, 0, 0, 60) /* MaxHealth */
     , (73212,   3,    10, 0, 0, 110) /* MaxStamina */
     , (73212,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (73212,  6, 0, 2, 0,   1, 0, 2171.23370101831) /* MeleeDefense        Trained */
     , (73212,  7, 0, 2, 0,   1, 0, 2171.23370101831) /* MissileDefense      Trained */
     , (73212, 13, 0, 2, 0,   1, 0, 2171.23370101831) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73212,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (73212,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (73212,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (73212,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (73212,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (73212,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (73212,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (73212,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (73212,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73212,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'HaltDericostRitualEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
