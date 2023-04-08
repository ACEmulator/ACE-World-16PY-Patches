DELETE FROM `weenie` WHERE `class_Id` = 88113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88113, 'ace88113-portalenergy', 10, '2023-03-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88113,   1,         16) /* ItemType - Creature */
     , (88113,   2,         31) /* CreatureType - Human */
     , (88113,   6,         -1) /* ItemsCapacity */
     , (88113,   7,         -1) /* ContainersCapacity */
     , (88113,   8,        120) /* Mass */
     , (88113,  16,          1) /* ItemUseable - No */
     , (88113,  25,         68) /* Level */
     , (88113,  27,          0) /* ArmorType - None */
     , (88113,  67,          1) /* Tolerance - NoAttack */
     , (88113,  81,         10) /* MaxGeneratedObjects */
     , (88113,  82,          5) /* InitGeneratedObjects */
     , (88113,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (88113,  95,          8) /* RadarBlipColor - Yellow */
     , (88113, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88113, 133,          0) /* ShowableOnRadar - Undefined */
     , (88113, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (88113, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (88113, 146,       4750) /* XpOverride */
     , (88113, 267,         25) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88113,   1, True ) /* Stuck */
     , (88113,   6, False) /* AiUsesMana */
     , (88113,  12, True ) /* ReportCollisions */
     , (88113,  13, True ) /* Ethereal */
     , (88113,  18, True ) /* Visibility */
     , (88113,  19, False) /* Attackable */
     , (88113,  41, True ) /* ReportCollisionsAsEnvironment */
     , (88113,  42, True ) /* AllowEdgeSlide */
     , (88113,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88113,   1,      10) /* HeartbeatInterval */
     , (88113,   2,       0) /* HeartbeatTimestamp */
     , (88113,   3,    0.16) /* HealthRate */
     , (88113,   4,       5) /* StaminaRate */
     , (88113,   5,       1) /* ManaRate */
     , (88113,  13,     0.9) /* ArmorModVsSlash */
     , (88113,  14,       1) /* ArmorModVsPierce */
     , (88113,  15,     1.1) /* ArmorModVsBludgeon */
     , (88113,  16,     0.4) /* ArmorModVsCold */
     , (88113,  17,     0.4) /* ArmorModVsFire */
     , (88113,  18,       1) /* ArmorModVsAcid */
     , (88113,  19,     0.6) /* ArmorModVsElectric */
     , (88113,  31,      40) /* VisualAwarenessRange */
     , (88113,  41,       1) /* RegenerationInterval */
     , (88113,  43,      25) /* GeneratorRadius */
     , (88113,  64,       1) /* ResistSlash */
     , (88113,  65,       1) /* ResistPierce */
     , (88113,  66,       1) /* ResistBludgeon */
     , (88113,  67,       1) /* ResistFire */
     , (88113,  68,       1) /* ResistCold */
     , (88113,  69,       1) /* ResistAcid */
     , (88113,  70,       1) /* ResistElectric */
     , (88113,  71,       1) /* ResistHealthBoost */
     , (88113,  72,       1) /* ResistStaminaDrain */
     , (88113,  73,       1) /* ResistStaminaBoost */
     , (88113,  74,       1) /* ResistManaDrain */
     , (88113,  75,       1) /* ResistManaBoost */
     , (88113, 104,      10) /* ObviousRadarRange */
     , (88113, 125,       1) /* ResistHealthDrain */
     , (88113, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88113,   1, 'Portal Energy') /* Name */
     , (88113,   3, 'Male') /* Sex */
     , (88113,   4, 'Sho') /* HeritageGroup */
     , (88113,   5, 'Invisible Event Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88113,   1, 0x02000001) /* Setup */
     , (88113,   2, 0x09000001) /* MotionTable */
     , (88113,   3, 0x20000001) /* SoundTable */
     , (88113,   4, 0x30000000) /* CombatTable */
     , (88113,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88113,   1,  90, 0, 0) /* Strength */
     , (88113,   2, 100, 0, 0) /* Endurance */
     , (88113,   3,  75, 0, 0) /* Quickness */
     , (88113,   4, 120, 0, 0) /* Coordination */
     , (88113,   5, 400, 0, 0) /* Focus */
     , (88113,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88113,   1,    10, 0, 0, 60) /* MaxHealth */
     , (88113,   3,    10, 0, 0, 110) /* MaxStamina */
     , (88113,   5,    10, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88113, 31, 0, 3, 0, 999, 0, 0) /* CreatureEnchantment Specialized */
     , (88113, 32, 0, 3, 0, 999, 0, 0) /* ItemEnchantment     Specialized */
     , (88113, 33, 0, 3, 0, 999, 0, 0) /* LifeMagic           Specialized */
     , (88113, 34, 0, 3, 0, 999, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88113,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88113,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88113,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88113,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88113,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88113,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88113,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88113,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88113,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88113,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4081 /* Eye of the Tempest */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88113, -1, 88114, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Energy (88114) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88113, -1, 88114, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Energy (88114) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88113, -1, 88114, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Energy (88114) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88113, -1, 88114, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Energy (88114) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88113, -1, 88114, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Energy (88114) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88113, -1, 88114, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Energy (88114) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88113, -1, 88114, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Energy (88114) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88113, -1, 88114, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Energy (88114) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88113, -1, 88114, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Energy (88114) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88113, -1, 88114, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Energy (88114) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
