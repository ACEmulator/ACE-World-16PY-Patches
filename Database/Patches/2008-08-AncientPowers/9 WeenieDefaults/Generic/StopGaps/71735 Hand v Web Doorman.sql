DELETE FROM `weenie` WHERE `class_Id` = 71735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71735, 'ace71735-HandvWebDoorman', 10, '2020-09-25 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71735,   1,         16) /* ItemType - Creature */
     , (71735,   2,         31) /* CreatureType - Human */
     , (71735,   6,         -1) /* ItemsCapacity */
     , (71735,   7,         -1) /* ContainersCapacity */
     , (71735,   8,        120) /* Mass */
     , (71735,  16,         32) /* ItemUseable - Remote */
     , (71735,  25,         15) /* Level */
     , (71735,  27,          0) /* ArmorType - None */
     , (71735,  81,         12) /* MaxGeneratedObjects */
     , (71735,  82,         12) /* InitGeneratedObjects */
     , (71735,  83,       2048) /* ActivationResponse - Emote */
     , (71735,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (71735,  95,          8) /* RadarBlipColor - Yellow */
     , (71735, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71735, 133,          0) /* ShowableOnRadar - Undefined */
     , (71735, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (71735, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71735,   1, True ) /* Stuck */
     , (71735,   8, True ) /* AllowGive */
     , (71735,  12, True ) /* ReportCollisions */
     , (71735,  13, True ) /* Ethereal */
     , (71735,  18, True ) /* Visibility */
     , (71735,  19, False) /* Attackable */
     , (71735,  41, True ) /* ReportCollisionsAsEnvironment */
     , (71735,  42, True ) /* AllowEdgeSlide */
     , (71735,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71735,   1,       5) /* HeartbeatInterval */
     , (71735,   2,       0) /* HeartbeatTimestamp */
     , (71735,   3,    0.16) /* HealthRate */
     , (71735,   4,       5) /* StaminaRate */
     , (71735,   5,       1) /* ManaRate */
     , (71735,  13,     0.9) /* ArmorModVsSlash */
     , (71735,  14,       1) /* ArmorModVsPierce */
     , (71735,  15,     1.1) /* ArmorModVsBludgeon */
     , (71735,  16,     0.4) /* ArmorModVsCold */
     , (71735,  17,     0.4) /* ArmorModVsFire */
     , (71735,  18,       1) /* ArmorModVsAcid */
     , (71735,  19,     0.6) /* ArmorModVsElectric */
     , (71735,  41,    1700) /* RegenerationInterval */
     , (71735,  43,       0) /* GeneratorRadius */
     , (71735,  54,       3) /* UseRadius */
     , (71735,  64,       1) /* ResistSlash */
     , (71735,  65,       1) /* ResistPierce */
     , (71735,  66,       1) /* ResistBludgeon */
     , (71735,  67,       1) /* ResistFire */
     , (71735,  68,       1) /* ResistCold */
     , (71735,  69,       1) /* ResistAcid */
     , (71735,  70,       1) /* ResistElectric */
     , (71735,  71,       1) /* ResistHealthBoost */
     , (71735,  72,       1) /* ResistStaminaDrain */
     , (71735,  73,       1) /* ResistStaminaBoost */
     , (71735,  74,       1) /* ResistManaDrain */
     , (71735,  75,       1) /* ResistManaBoost */
     , (71735, 104,      10) /* ObviousRadarRange */
     , (71735, 125,       1) /* ResistHealthDrain */
     , (71735, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71735,   1, 'Hand v Web Doorman') /* Name */
     , (71735,   3, 'Male') /* Sex */
     , (71735,   4, 'Sho') /* HeritageGroup */
     , (71735,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71735,   1,   33554433) /* Setup */
     , (71735,   2,  150994945) /* MotionTable */
     , (71735,   3,  536870913) /* SoundTable */
     , (71735,   4,  805306368) /* CombatTable */
     , (71735,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (71735,  16, 0x78A03040) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71735,   1,  90, 0, 0) /* Strength */
     , (71735,   2, 100, 0, 0) /* Endurance */
     , (71735,   3,  75, 0, 0) /* Quickness */
     , (71735,   4, 120, 0, 0) /* Coordination */
     , (71735,   5, 140, 0, 0) /* Focus */
     , (71735,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71735,   1,    10, 0, 0, 60) /* MaxHealth */
     , (71735,   3,    10, 0, 0, 110) /* MaxStamina */
     , (71735,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71735,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71735,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71735,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71735,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71735,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71735,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Web */
     , (71735,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71735,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71735,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71735, -1, 42269, 0, 1, 1, 1, 4, -1, 0, 0, 0, 17.734985, 20.091003, 0, 0, 0, 0, -1) /* Generate Master Soldier (42269) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71735, -1, 42269, 0, 1, 1, 1, 4, -1, 0, 0, 0, 15.734985, 20.091003, 0, 0, 0, 0, -1) /* Generate Master Soldier (42269) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71735, -1, 42261, 0, 1, 1, 1, 4, -1, 0, 0, 0, 13.734985, 20.091003, 0, 0, 0, 0, -1) /* Generate Master Archer (42261) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71735, -1, 42261, 0, 1, 1, 1, 4, -1, 0, 0, 0, 9.734985, 20.091003, 0, 0, 0, 0, -1) /* Generate Master Archer (42261) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71735, -1, 42264, 0, 1, 1, 1, 4, -1, 0, 0, 0, 7.7349854, 20.091003, 0, 0, 0, 0, -1) /* Generate Master Mage (42264) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71735, -1, 42264, 0, 1, 1, 1, 4, -1, 0, 0, 0, 5.7349854, 20.091003, 0, 0, 0, 0, -1) /* Generate Master Mage (42264) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71735, -1, 42264, 0, 1, 1, 1, 4, -1, 0, 0, 0, 5.7349854, -19.908997, 0, 0, 0, 0, -1) /* Generate Master Mage (42264) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71735, -1, 42269, 0, 1, 1, 1, 4, -1, 0, 0, 0, 15.734985, -19.908997, 0, 0, 0, 0, -1) /* Generate Master Soldier (42269) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71735, -1, 42261, 0, 1, 1, 1, 4, -1, 0, 0, 0, 13.734985, -19.908997, 0, 0, 0, 0, -1) /* Generate Master Archer (42261) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71735, -1, 42261, 0, 1, 1, 1, 4, -1, 0, 0, 0, 9.734985, -19.908997, 0, 0, 0, 0, -1) /* Generate Master Archer (42261) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71735, -1, 42264, 0, 1, 1, 1, 4, -1, 0, 0, 0, 7.7349854, -19.908997, 0, 0, 0, 0, -1) /* Generate Master Mage (42264) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71735, -1, 42269, 0, 1, 1, 1, 4, -1, 0, 0, 0, 17.734985, -19.908997, 0, 0, 0, 0, -1) /* Generate Master Soldier (42269) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71735, 8 /* Activation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 80 /* InqMyQuest */, 0, 1, NULL, 'SocAugZoneATotalDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71735, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'SocAugZoneATotalDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 83 /* EraseMyQuest */, 0, 1, NULL, 'SocAugZoneATotalDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71735, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'SocAugZoneATotalDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 81 /* StampMyQuest */, 0, 1, NULL, 'SocAugZoneATotalDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
