DELETE FROM `weenie` WHERE `class_Id` = 72084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72084, '72084-paradoxwardstopgap', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72084,   1,         16) /* ItemType - Creature */
     , (72084,   2,         31) /* CreatureType - Human */
     , (72084,   6,         -1) /* ItemsCapacity */
     , (72084,   7,         -1) /* ContainersCapacity */
     , (72084,   8,        120) /* Mass */
     , (72084,  16,         32) /* ItemUseable - Remote */
     , (72084,  25,         15) /* Level */
     , (72084,  27,          0) /* ArmorType - None */
     , (72084,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72084,  95,          8) /* RadarBlipColor - Yellow */
     , (72084, 133,          0) /* ShowableOnRadar - Undefined */
     , (72084, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72084, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72084,   1, True ) /* Stuck */
     , (72084,   8, True ) /* AllowGive */
     , (72084,  12, True ) /* ReportCollisions */
     , (72084,  13, True ) /* Ethereal */
     , (72084,  18, True ) /* Visibility */
     , (72084,  19, False) /* Attackable */
     , (72084,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72084,  42, True ) /* AllowEdgeSlide */
     , (72084,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72084,   1,       5) /* HeartbeatInterval */
     , (72084,   2,       0) /* HeartbeatTimestamp */
     , (72084,   3,    0.16) /* HealthRate */
     , (72084,   4,       5) /* StaminaRate */
     , (72084,   5,       1) /* ManaRate */
     , (72084,  13,     0.9) /* ArmorModVsSlash */
     , (72084,  14,       1) /* ArmorModVsPierce */
     , (72084,  15,     1.1) /* ArmorModVsBludgeon */
     , (72084,  16,     0.4) /* ArmorModVsCold */
     , (72084,  17,     0.4) /* ArmorModVsFire */
     , (72084,  18,       1) /* ArmorModVsAcid */
     , (72084,  19,     0.6) /* ArmorModVsElectric */
     , (72084,  54,       3) /* UseRadius */
     , (72084,  64,       1) /* ResistSlash */
     , (72084,  65,       1) /* ResistPierce */
     , (72084,  66,       1) /* ResistBludgeon */
     , (72084,  67,       1) /* ResistFire */
     , (72084,  68,       1) /* ResistCold */
     , (72084,  69,       1) /* ResistAcid */
     , (72084,  70,       1) /* ResistElectric */
     , (72084,  71,       1) /* ResistHealthBoost */
     , (72084,  72,       1) /* ResistStaminaDrain */
     , (72084,  73,       1) /* ResistStaminaBoost */
     , (72084,  74,       1) /* ResistManaDrain */
     , (72084,  75,       1) /* ResistManaBoost */
     , (72084, 104,      10) /* ObviousRadarRange */
     , (72084, 125,       1) /* ResistHealthDrain */
     , (72084, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72084,   1, 'Paradox Ward Stopgap') /* Name */
     , (72084,   3, 'Male') /* Sex */
     , (72084,   4, 'Sho') /* HeritageGroup */
     , (72084,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72084,   1,   33554433) /* Setup */
     , (72084,   2,  150994945) /* MotionTable */
     , (72084,   3,  536870913) /* SoundTable */
     , (72084,   4,  805306368) /* CombatTable */
     , (72084,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72084,   1,  90, 0, 0) /* Strength */
     , (72084,   2, 100, 0, 0) /* Endurance */
     , (72084,   3,  75, 0, 0) /* Quickness */
     , (72084,   4, 120, 0, 0) /* Coordination */
     , (72084,   5, 140, 0, 0) /* Focus */
     , (72084,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72084,   1,    10, 0, 0, 60) /* MaxHealth */
     , (72084,   3,    10, 0, 0, 110) /* MaxStamina */
     , (72084,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72084,  6, 0, 2, 0,   1, 0, 2171.23370101831) /* MeleeDefense        Trained */
     , (72084,  7, 0, 2, 0,   1, 0, 2171.23370101831) /* MissileDefense      Trained */
     , (72084, 13, 0, 2, 0,   1, 0, 2171.23370101831) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72084,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72084,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72084,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72084,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72084,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72084,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72084,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72084,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72084,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72084,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 1, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 21600, 1, NULL, 'ParadoxPeace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 10, 1, NULL, 'ParadoxSwarm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
     