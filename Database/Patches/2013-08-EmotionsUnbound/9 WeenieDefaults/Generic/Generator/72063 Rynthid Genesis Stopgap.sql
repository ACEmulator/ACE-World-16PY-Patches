DELETE FROM `weenie` WHERE `class_Id` = 72063; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72063, '72063-paradoxwardstopgap', 10, '2020-08-30 07:46:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72063,   1,         16) /* ItemType - Creature */
     , (72063,   2,         31) /* CreatureType - Human */
     , (72063,   6,         -1) /* ItemsCapacity */
     , (72063,   7,         -1) /* ContainersCapacity */
     , (72063,   8,        120) /* Mass */
     , (72063,  16,         32) /* ItemUseable - Remote */
     , (72063,  25,         15) /* Level */
     , (72063,  27,          0) /* ArmorType - None */
     , (72063,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72063,  95,          8) /* RadarBlipColor - Yellow */
     , (72063, 133,          0) /* ShowableOnRadar - Undefined */
     , (72063, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72063, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72063,   1, True ) /* Stuck */
     , (72063,   8, True ) /* AllowGive */
     , (72063,  12, True ) /* ReportCollisions */
     , (72063,  13, True ) /* Ethereal */
     , (72063,  18, True ) /* Visibility */
     , (72063,  19, False) /* Attackable */
     , (72063,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72063,  42, True ) /* AllowEdgeSlide */
     , (72063,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72063,   1,       5) /* HeartbeatInterval */
     , (72063,   2,       0) /* HeartbeatTimestamp */
     , (72063,   3,    0.16) /* HealthRate */
     , (72063,   4,       5) /* StaminaRate */
     , (72063,   5,       1) /* ManaRate */
     , (72063,  13,     0.9) /* ArmorModVsSlash */
     , (72063,  14,       1) /* ArmorModVsPierce */
     , (72063,  15,     1.1) /* ArmorModVsBludgeon */
     , (72063,  16,     0.4) /* ArmorModVsCold */
     , (72063,  17,     0.4) /* ArmorModVsFire */
     , (72063,  18,       1) /* ArmorModVsAcid */
     , (72063,  19,     0.6) /* ArmorModVsElectric */
     , (72063,  54,       3) /* UseRadius */
     , (72063,  64,       1) /* ResistSlash */
     , (72063,  65,       1) /* ResistPierce */
     , (72063,  66,       1) /* ResistBludgeon */
     , (72063,  67,       1) /* ResistFire */
     , (72063,  68,       1) /* ResistCold */
     , (72063,  69,       1) /* ResistAcid */
     , (72063,  70,       1) /* ResistElectric */
     , (72063,  71,       1) /* ResistHealthBoost */
     , (72063,  72,       1) /* ResistStaminaDrain */
     , (72063,  73,       1) /* ResistStaminaBoost */
     , (72063,  74,       1) /* ResistManaDrain */
     , (72063,  75,       1) /* ResistManaBoost */
     , (72063, 104,      10) /* ObviousRadarRange */
     , (72063, 125,       1) /* ResistHealthDrain */
     , (72063, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72063,   1, 'Rynthid Genesis Stopgap') /* Name */
     , (72063,   3, 'Male') /* Sex */
     , (72063,   4, 'Sho') /* HeritageGroup */
     , (72063,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72063,   1,   33554433) /* Setup */
     , (72063,   2,  150994945) /* MotionTable */
     , (72063,   3,  536870913) /* SoundTable */
     , (72063,   4,  805306368) /* CombatTable */
     , (72063,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72063,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72063,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72063,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72063,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72063,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72063,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72063,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72063,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72063,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72063,   1,  90, 0, 0) /* Strength */
     , (72063,   2, 100, 0, 0) /* Endurance */
     , (72063,   3,  75, 0, 0) /* Quickness */
     , (72063,   4, 120, 0, 0) /* Coordination */
     , (72063,   5, 140, 0, 0) /* Focus */
     , (72063,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72063,   1,    10, 0, 0,   60) /* MaxHealth */
     , (72063,   3,    10, 0, 0,  110) /* MaxStamina */
     , (72063,   5,    10, 0, 0,  140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72063,  6, 0, 2, 0,   1, 0,2171.23370101831) /* MeleeDefense        Trained */
     , (72063,  7, 0, 2, 0,   1, 0,2171.23370101831) /* MissileDefense      Trained */
     , (72063, 13, 0, 2, 0,   1, 0,2171.23370101831) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72063, 9 /* Generation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 24 /* StopEvent */, 0, 1, NULL, 'RynthidGenesisWave2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 24 /* StopEvent */, 0, 1, NULL, 'RynthidGenesisWave3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 24 /* StopEvent */, 0, 1, NULL, 'RynthidGenesisWave4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 24 /* StopEvent */, 0, 1, NULL, 'RynthidGenesisWave5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 24 /* StopEvent */, 0, 1, NULL, 'RynthidGenesisWave6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 24 /* StopEvent */, 0, 1, NULL, 'RynthidGenesisWave7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 23 /* StartEvent */, 0, 1, NULL, 'RynthidGenesisWave1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

