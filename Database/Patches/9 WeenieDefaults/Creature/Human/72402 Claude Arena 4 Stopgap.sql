DELETE FROM `weenie` WHERE `class_Id` = 72402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72402, 'ace72402-claudearena4stopgap', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72402,   1,         16) /* ItemType - Creature */
     , (72402,   2,         31) /* CreatureType - Human */
     , (72402,   6,         -1) /* ItemsCapacity */
     , (72402,   7,         -1) /* ContainersCapacity */
     , (72402,   8,        120) /* Mass */
     , (72402,  16,         32) /* ItemUseable - Remote */
     , (72402,  25,         15) /* Level */
     , (72402,  27,          0) /* ArmorType - None */
     , (72402,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72402,  95,          8) /* RadarBlipColor - Yellow */
     , (72402, 133,          0) /* ShowableOnRadar - Undefined */
     , (72402, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72402, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72402,   1, True ) /* Stuck */
     , (72402,   8, True ) /* AllowGive */
     , (72402,  12, True ) /* ReportCollisions */
     , (72402,  13, True ) /* Ethereal */
     , (72402,  18, True ) /* Visibility */
     , (72402,  19, False) /* Attackable */
     , (72402,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72402,  42, True ) /* AllowEdgeSlide */
     , (72402,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72402,   1,       5) /* HeartbeatInterval */
     , (72402,   2,       0) /* HeartbeatTimestamp */
     , (72402,   3,    0.16) /* HealthRate */
     , (72402,   4,       5) /* StaminaRate */
     , (72402,   5,       1) /* ManaRate */
     , (72402,  13,     0.9) /* ArmorModVsSlash */
     , (72402,  14,       1) /* ArmorModVsPierce */
     , (72402,  15,     1.1) /* ArmorModVsBludgeon */
     , (72402,  16,     0.4) /* ArmorModVsCold */
     , (72402,  17,     0.4) /* ArmorModVsFire */
     , (72402,  18,       1) /* ArmorModVsAcid */
     , (72402,  19,     0.6) /* ArmorModVsElectric */
     , (72402,  54,       3) /* UseRadius */
     , (72402,  64,       1) /* ResistSlash */
     , (72402,  65,       1) /* ResistPierce */
     , (72402,  66,       1) /* ResistBludgeon */
     , (72402,  67,       1) /* ResistFire */
     , (72402,  68,       1) /* ResistCold */
     , (72402,  69,       1) /* ResistAcid */
     , (72402,  70,       1) /* ResistElectric */
     , (72402,  71,       1) /* ResistHealthBoost */
     , (72402,  72,       1) /* ResistStaminaDrain */
     , (72402,  73,       1) /* ResistStaminaBoost */
     , (72402,  74,       1) /* ResistManaDrain */
     , (72402,  75,       1) /* ResistManaBoost */
     , (72402, 104,      10) /* ObviousRadarRange */
     , (72402, 125,       1) /* ResistHealthDrain */
     , (72402, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72402,   1, 'Claude Arena 4 Stopgap') /* Name */
     , (72402,   3, 'Male') /* Sex */
     , (72402,   4, 'Sho') /* HeritageGroup */
     , (72402,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72402,   1, 0x02000001) /* Setup */
     , (72402,   2, 0x09000001) /* MotionTable */
     , (72402,   3, 0x20000001) /* SoundTable */
     , (72402,   4, 0x30000000) /* CombatTable */
     , (72402,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72402,   1,  90, 0, 0) /* Strength */
     , (72402,   2, 100, 0, 0) /* Endurance */
     , (72402,   3,  75, 0, 0) /* Quickness */
     , (72402,   4, 120, 0, 0) /* Coordination */
     , (72402,   5, 140, 0, 0) /* Focus */
     , (72402,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72402,   1,    10, 0, 0, 60) /* MaxHealth */
     , (72402,   3,    10, 0, 0, 110) /* MaxStamina */
     , (72402,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72402,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (72402,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */
     , (72402, 13, 0, 2, 0,   1, 0, 633.3804321289062) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72402,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72402,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72402,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72402,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72402,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72402,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72402,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72402,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72402,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72402,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 1800, 1, NULL, 'ClaudeBoot4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'ClaudeBusy4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
