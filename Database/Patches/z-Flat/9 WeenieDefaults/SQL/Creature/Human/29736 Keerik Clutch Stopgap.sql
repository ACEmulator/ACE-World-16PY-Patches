DELETE FROM `weenie` WHERE `class_Id` = 29736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29736, 'keerikstopgap', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29736,   1,         16) /* ItemType - Creature */
     , (29736,   2,         31) /* CreatureType - Human */
     , (29736,   6,         -1) /* ItemsCapacity */
     , (29736,   7,         -1) /* ContainersCapacity */
     , (29736,   8,        120) /* Mass */
     , (29736,  16,         32) /* ItemUseable - Remote */
     , (29736,  25,         15) /* Level */
     , (29736,  27,          0) /* ArmorType - None */
     , (29736,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29736,  95,          8) /* RadarBlipColor - Yellow */
     , (29736, 133,          0) /* ShowableOnRadar - Undefined */
     , (29736, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29736, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29736,   1, True ) /* Stuck */
     , (29736,   8, True ) /* AllowGive */
     , (29736,  12, True ) /* ReportCollisions */
     , (29736,  13, True ) /* Ethereal */
     , (29736,  18, True ) /* Visibility */
     , (29736,  19, False) /* Attackable */
     , (29736,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29736,  42, True ) /* AllowEdgeSlide */
     , (29736,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29736,   1,       5) /* HeartbeatInterval */
     , (29736,   2,       0) /* HeartbeatTimestamp */
     , (29736,   3,    0.16) /* HealthRate */
     , (29736,   4,       5) /* StaminaRate */
     , (29736,   5,       1) /* ManaRate */
     , (29736,  13,     0.9) /* ArmorModVsSlash */
     , (29736,  14,       1) /* ArmorModVsPierce */
     , (29736,  15,     1.1) /* ArmorModVsBludgeon */
     , (29736,  16,     0.4) /* ArmorModVsCold */
     , (29736,  17,     0.4) /* ArmorModVsFire */
     , (29736,  18,       1) /* ArmorModVsAcid */
     , (29736,  19,     0.6) /* ArmorModVsElectric */
     , (29736,  54,       3) /* UseRadius */
     , (29736,  64,       1) /* ResistSlash */
     , (29736,  65,       1) /* ResistPierce */
     , (29736,  66,       1) /* ResistBludgeon */
     , (29736,  67,       1) /* ResistFire */
     , (29736,  68,       1) /* ResistCold */
     , (29736,  69,       1) /* ResistAcid */
     , (29736,  70,       1) /* ResistElectric */
     , (29736,  71,       1) /* ResistHealthBoost */
     , (29736,  72,       1) /* ResistStaminaDrain */
     , (29736,  73,       1) /* ResistStaminaBoost */
     , (29736,  74,       1) /* ResistManaDrain */
     , (29736,  75,       1) /* ResistManaBoost */
     , (29736, 104,      10) /* ObviousRadarRange */
     , (29736, 125,       1) /* ResistHealthDrain */
     , (29736, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29736,   1, 'Keerik Clutch Stopgap') /* Name */
     , (29736,   3, 'Male') /* Sex */
     , (29736,   4, 'Sho') /* HeritageGroup */
     , (29736,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29736,   1,   33554433) /* Setup */
     , (29736,   2,  150994945) /* MotionTable */
     , (29736,   3,  536870913) /* SoundTable */
     , (29736,   4,  805306368) /* CombatTable */
     , (29736,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29736,   1,  90, 0, 0) /* Strength */
     , (29736,   2, 100, 0, 0) /* Endurance */
     , (29736,   3,  75, 0, 0) /* Quickness */
     , (29736,   4, 120, 0, 0) /* Coordination */
     , (29736,   5, 140, 0, 0) /* Focus */
     , (29736,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29736,   1,    10, 0, 0, 60) /* MaxHealth */
     , (29736,   3,    10, 0, 0, 110) /* MaxStamina */
     , (29736,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29736,  6, 0, 2, 0,   1, 0, 2169.79963138641) /* MeleeDefense        Trained */
     , (29736,  7, 0, 2, 0,   1, 0, 2169.79963138641) /* MissileDefense      Trained */
     , (29736, 13, 0, 2, 0,   1, 0, 2169.79963138641) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29736,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29736,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29736,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29736,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29736,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29736,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29736,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29736,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29736,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29736,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 1, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 10800, 1, NULL, 'EventClutchKeerik', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 10, 1, NULL, 'EventKeerikStopgap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
