DELETE FROM `weenie` WHERE `class_Id` = 72073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72073, '72073-tormentresetstopgap', 10, '2021-02-06 02:27:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72073,   1,         16) /* ItemType - Creature */
     , (72073,   2,         31) /* CreatureType - Human */
     , (72073,   6,         -1) /* ItemsCapacity */
     , (72073,   7,         -1) /* ContainersCapacity */
     , (72073,   8,        120) /* Mass */
     , (72073,  16,         32) /* ItemUseable - Remote */
     , (72073,  25,         15) /* Level */
     , (72073,  27,          0) /* ArmorType - None */
     , (72073,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72073,  95,          8) /* RadarBlipColor - Yellow */
     , (72073, 133,          0) /* ShowableOnRadar - Undefined */
     , (72073, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72073, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72073,   1, True ) /* Stuck */
     , (72073,   8, True ) /* AllowGive */
     , (72073,  12, True ) /* ReportCollisions */
     , (72073,  13, True ) /* Ethereal */
     , (72073,  18, True ) /* Visibility */
     , (72073,  19, False) /* Attackable */
     , (72073,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72073,  42, True ) /* AllowEdgeSlide */
     , (72073,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72073,   1,       5) /* HeartbeatInterval */
     , (72073,   2,       0) /* HeartbeatTimestamp */
     , (72073,   3,    0.16) /* HealthRate */
     , (72073,   4,       5) /* StaminaRate */
     , (72073,   5,       1) /* ManaRate */
     , (72073,  13,     0.9) /* ArmorModVsSlash */
     , (72073,  14,       1) /* ArmorModVsPierce */
     , (72073,  15,     1.1) /* ArmorModVsBludgeon */
     , (72073,  16,     0.4) /* ArmorModVsCold */
     , (72073,  17,     0.4) /* ArmorModVsFire */
     , (72073,  18,       1) /* ArmorModVsAcid */
     , (72073,  19,     0.6) /* ArmorModVsElectric */
     , (72073,  54,       3) /* UseRadius */
     , (72073,  64,       1) /* ResistSlash */
     , (72073,  65,       1) /* ResistPierce */
     , (72073,  66,       1) /* ResistBludgeon */
     , (72073,  67,       1) /* ResistFire */
     , (72073,  68,       1) /* ResistCold */
     , (72073,  69,       1) /* ResistAcid */
     , (72073,  70,       1) /* ResistElectric */
     , (72073,  71,       1) /* ResistHealthBoost */
     , (72073,  72,       1) /* ResistStaminaDrain */
     , (72073,  73,       1) /* ResistStaminaBoost */
     , (72073,  74,       1) /* ResistManaDrain */
     , (72073,  75,       1) /* ResistManaBoost */
     , (72073, 104,      10) /* ObviousRadarRange */
     , (72073, 125,       1) /* ResistHealthDrain */
     , (72073, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72073,   1, 'Torment Reset Stopgap') /* Name */
     , (72073,   3, 'Male') /* Sex */
     , (72073,   4, 'Sho') /* HeritageGroup */
     , (72073,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72073,   1,   33554433) /* Setup */
     , (72073,   2,  150994945) /* MotionTable */
     , (72073,   3,  536870913) /* SoundTable */
     , (72073,   4,  805306368) /* CombatTable */
     , (72073,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72073,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72073,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72073,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72073,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72073,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72073,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72073,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72073,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72073,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72073,   1,  90, 0, 0) /* Strength */
     , (72073,   2, 100, 0, 0) /* Endurance */
     , (72073,   3,  75, 0, 0) /* Quickness */
     , (72073,   4, 120, 0, 0) /* Coordination */
     , (72073,   5, 140, 0, 0) /* Focus */
     , (72073,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72073,   1,    10, 0, 0,   60) /* MaxHealth */
     , (72073,   3,    10, 0, 0,  110) /* MaxStamina */
     , (72073,   5,    10, 0, 0,  140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72073,  6, 0, 2, 0,   1, 0,2171.23370101831) /* MeleeDefense        Trained */
     , (72073,  7, 0, 2, 0,   1, 0,2171.23370101831) /* MissileDefense      Trained */
     , (72073, 13, 0, 2, 0,   1, 0,2171.23370101831) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72073, 9 /* Generation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 24 /* StopEvent */, 0, 1, NULL, 'TormentWave2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 24 /* StopEvent */, 0, 1, NULL, 'TormentWave3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 24 /* StopEvent */, 0, 1, NULL, 'TormentWave5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 23 /* StartEvent */, 0, 1, NULL, 'TormentWave1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

