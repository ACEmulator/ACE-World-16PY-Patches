DELETE FROM `weenie` WHERE `class_Id` = 71740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71740, 'ace71740-bloodvhanddoorman', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71740,   1,         16) /* ItemType - Creature */
     , (71740,   2,         31) /* CreatureType - Human */
     , (71740,   6,         -1) /* ItemsCapacity */
     , (71740,   7,         -1) /* ContainersCapacity */
     , (71740,   8,        120) /* Mass */
     , (71740,  16,         32) /* ItemUseable - Remote */
     , (71740,  25,         15) /* Level */
     , (71740,  27,          0) /* ArmorType - None */
     , (71740,  81,         12) /* MaxGeneratedObjects */
     , (71740,  82,         12) /* InitGeneratedObjects */
     , (71740,  83,       2048) /* ActivationResponse - Emote */
     , (71740,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (71740,  95,          8) /* RadarBlipColor - Yellow */
     , (71740, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71740, 133,          0) /* ShowableOnRadar - Undefined */
     , (71740, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (71740, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71740,   1, True ) /* Stuck */
     , (71740,   8, True ) /* AllowGive */
     , (71740,  12, True ) /* ReportCollisions */
     , (71740,  13, True ) /* Ethereal */
     , (71740,  18, True ) /* Visibility */
     , (71740,  19, False) /* Attackable */
     , (71740,  41, True ) /* ReportCollisionsAsEnvironment */
     , (71740,  42, True ) /* AllowEdgeSlide */
     , (71740,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71740,   1,       5) /* HeartbeatInterval */
     , (71740,   2,       0) /* HeartbeatTimestamp */
     , (71740,   3,    0.16) /* HealthRate */
     , (71740,   4,       5) /* StaminaRate */
     , (71740,   5,       1) /* ManaRate */
     , (71740,  13,     0.9) /* ArmorModVsSlash */
     , (71740,  14,       1) /* ArmorModVsPierce */
     , (71740,  15,     1.1) /* ArmorModVsBludgeon */
     , (71740,  16,     0.4) /* ArmorModVsCold */
     , (71740,  17,     0.4) /* ArmorModVsFire */
     , (71740,  18,       1) /* ArmorModVsAcid */
     , (71740,  19,     0.6) /* ArmorModVsElectric */
     , (71740,  41,    1700) /* RegenerationInterval */
     , (71740,  43,       0) /* GeneratorRadius */
     , (71740,  54,       3) /* UseRadius */
     , (71740,  64,       1) /* ResistSlash */
     , (71740,  65,       1) /* ResistPierce */
     , (71740,  66,       1) /* ResistBludgeon */
     , (71740,  67,       1) /* ResistFire */
     , (71740,  68,       1) /* ResistCold */
     , (71740,  69,       1) /* ResistAcid */
     , (71740,  70,       1) /* ResistElectric */
     , (71740,  71,       1) /* ResistHealthBoost */
     , (71740,  72,       1) /* ResistStaminaDrain */
     , (71740,  73,       1) /* ResistStaminaBoost */
     , (71740,  74,       1) /* ResistManaDrain */
     , (71740,  75,       1) /* ResistManaBoost */
     , (71740, 104,      10) /* ObviousRadarRange */
     , (71740, 125,       1) /* ResistHealthDrain */
     , (71740, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71740,   1, 'Blood v Hand Doorman') /* Name */
     , (71740,   3, 'Male') /* Sex */
     , (71740,   4, 'Sho') /* HeritageGroup */
     , (71740,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71740,   1, 0x02000001) /* Setup */
     , (71740,   2, 0x09000001) /* MotionTable */
     , (71740,   3, 0x20000001) /* SoundTable */
     , (71740,   4, 0x30000000) /* CombatTable */
     , (71740,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (71740,  16, 0x78A03024) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71740,   1,  90, 0, 0) /* Strength */
     , (71740,   2, 100, 0, 0) /* Endurance */
     , (71740,   3,  75, 0, 0) /* Quickness */
     , (71740,   4, 120, 0, 0) /* Coordination */
     , (71740,   5, 140, 0, 0) /* Focus */
     , (71740,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71740,   1,    10, 0, 0, 60) /* MaxHealth */
     , (71740,   3,    10, 0, 0, 110) /* MaxStamina */
     , (71740,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71740,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71740,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71740,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71740,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71740,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71740,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71740,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71740,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71740,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71740,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  80 /* InqMyQuest */, 0, 1, NULL, 'SocAugZoneATotalDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71740, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'SocAugZoneATotalDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  83 /* EraseMyQuest */, 0, 1, NULL, 'SocAugZoneATotalDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71740, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'SocAugZoneATotalDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  81 /* StampMyQuest */, 0, 1, NULL, 'SocAugZoneATotalDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71740, -1, 71706, 0, 1, 1, 1, 4, -1, 0, 0, 0, 17.735, 20.091, 0, 0, 0, 0, -1) /* Generate Master Soldier (71706) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71740, -1, 71706, 0, 1, 1, 1, 4, -1, 0, 0, 0, 15.735, 20.091, 0, 0, 0, 0, -1) /* Generate Master Soldier (71706) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71740, -1, 71707, 0, 1, 1, 1, 4, -1, 0, 0, 0, 13.735, 20.091, 0, 0, 0, 0, -1) /* Generate Master Archer (71707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71740, -1, 71707, 0, 1, 1, 1, 4, -1, 0, 0, 0, 9.73499, 20.091, 0, 0, 0, 0, -1) /* Generate Master Archer (71707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71740, -1, 71708, 0, 1, 1, 1, 4, -1, 0, 0, 0, 7.73499, 20.091, 0, 0, 0, 0, -1) /* Generate Master Mage (71708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71740, -1, 71708, 0, 1, 1, 1, 4, -1, 0, 0, 0, 5.73499, 20.091, 0, 0, 0, 0, -1) /* Generate Master Mage (71708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71740, -1, 71708, 0, 1, 1, 1, 4, -1, 0, 0, 0, 5.73499, -19.909, 0, 0, 0, 0, -1) /* Generate Master Mage (71708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71740, -1, 71706, 0, 1, 1, 1, 4, -1, 0, 0, 0, 15.735, -19.909, 0, 0, 0, 0, -1) /* Generate Master Soldier (71706) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71740, -1, 71707, 0, 1, 1, 1, 4, -1, 0, 0, 0, 13.735, -19.909, 0, 0, 0, 0, -1) /* Generate Master Archer (71707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71740, -1, 71707, 0, 1, 1, 1, 4, -1, 0, 0, 0, 9.73499, -19.909, 0, 0, 0, 0, -1) /* Generate Master Archer (71707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71740, -1, 71708, 0, 1, 1, 1, 4, -1, 0, 0, 0, 7.73499, -19.909, 0, 0, 0, 0, -1) /* Generate Master Mage (71708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71740, -1, 71706, 0, 1, 1, 1, 4, -1, 0, 0, 0, 17.735, -19.909, 0, 0, 0, 0, -1) /* Generate Master Soldier (71706) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
