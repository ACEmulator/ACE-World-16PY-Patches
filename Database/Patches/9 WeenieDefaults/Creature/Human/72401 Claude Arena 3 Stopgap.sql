DELETE FROM `weenie` WHERE `class_Id` = 72401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72401, 'ace72401-claudearena3stopgap', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72401,   1,         16) /* ItemType - Creature */
     , (72401,   2,         31) /* CreatureType - Human */
     , (72401,   6,         -1) /* ItemsCapacity */
     , (72401,   7,         -1) /* ContainersCapacity */
     , (72401,   8,        120) /* Mass */
     , (72401,  16,         32) /* ItemUseable - Remote */
     , (72401,  25,         15) /* Level */
     , (72401,  27,          0) /* ArmorType - None */
     , (72401,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72401,  95,          8) /* RadarBlipColor - Yellow */
     , (72401, 133,          0) /* ShowableOnRadar - Undefined */
     , (72401, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72401, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72401,   1, True ) /* Stuck */
     , (72401,   8, True ) /* AllowGive */
     , (72401,  12, True ) /* ReportCollisions */
     , (72401,  13, True ) /* Ethereal */
     , (72401,  18, True ) /* Visibility */
     , (72401,  19, False) /* Attackable */
     , (72401,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72401,  42, True ) /* AllowEdgeSlide */
     , (72401,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72401,   1,       5) /* HeartbeatInterval */
     , (72401,   2,       0) /* HeartbeatTimestamp */
     , (72401,   3,    0.16) /* HealthRate */
     , (72401,   4,       5) /* StaminaRate */
     , (72401,   5,       1) /* ManaRate */
     , (72401,  13,     0.9) /* ArmorModVsSlash */
     , (72401,  14,       1) /* ArmorModVsPierce */
     , (72401,  15,     1.1) /* ArmorModVsBludgeon */
     , (72401,  16,     0.4) /* ArmorModVsCold */
     , (72401,  17,     0.4) /* ArmorModVsFire */
     , (72401,  18,       1) /* ArmorModVsAcid */
     , (72401,  19,     0.6) /* ArmorModVsElectric */
     , (72401,  54,       3) /* UseRadius */
     , (72401,  64,       1) /* ResistSlash */
     , (72401,  65,       1) /* ResistPierce */
     , (72401,  66,       1) /* ResistBludgeon */
     , (72401,  67,       1) /* ResistFire */
     , (72401,  68,       1) /* ResistCold */
     , (72401,  69,       1) /* ResistAcid */
     , (72401,  70,       1) /* ResistElectric */
     , (72401,  71,       1) /* ResistHealthBoost */
     , (72401,  72,       1) /* ResistStaminaDrain */
     , (72401,  73,       1) /* ResistStaminaBoost */
     , (72401,  74,       1) /* ResistManaDrain */
     , (72401,  75,       1) /* ResistManaBoost */
     , (72401, 104,      10) /* ObviousRadarRange */
     , (72401, 125,       1) /* ResistHealthDrain */
     , (72401, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72401,   1, 'Claude Arena 3 Stopgap') /* Name */
     , (72401,   3, 'Male') /* Sex */
     , (72401,   4, 'Sho') /* HeritageGroup */
     , (72401,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72401,   1, 0x02000001) /* Setup */
     , (72401,   2, 0x09000001) /* MotionTable */
     , (72401,   3, 0x20000001) /* SoundTable */
     , (72401,   4, 0x30000000) /* CombatTable */
     , (72401,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72401,   1,  90, 0, 0) /* Strength */
     , (72401,   2, 100, 0, 0) /* Endurance */
     , (72401,   3,  75, 0, 0) /* Quickness */
     , (72401,   4, 120, 0, 0) /* Coordination */
     , (72401,   5, 140, 0, 0) /* Focus */
     , (72401,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72401,   1,    10, 0, 0, 60) /* MaxHealth */
     , (72401,   3,    10, 0, 0, 110) /* MaxStamina */
     , (72401,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72401,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (72401,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */
     , (72401, 13, 0, 2, 0,   1, 0, 633.3804321289062) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72401,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72401,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72401,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72401,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72401,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72401,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72401,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72401,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72401,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72401,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 1800, 1, NULL, 'ClaudeBoot3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'ClaudeBusy3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
