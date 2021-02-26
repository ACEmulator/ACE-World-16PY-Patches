DELETE FROM `weenie` WHERE `class_Id` = 72151; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72151, 'ace72151-rynthidstonegen', 10, '2020-09-22 06:27:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72151,   1,      16) /* ItemType - Creature */
     , (72151,   2,      31) /* CreatureType - Human */
     , (72151,   6,      -1) /* ItemsCapacity */
     , (72151,   7,      -1) /* ContainersCapacity */
     , (72151,   8,     120) /* Mass */
     , (72151,  16,       1) /* ItemUseable - No */
     , (72151,  25,      68) /* Level */
     , (72151,  27,       0) /* ArmorType - None */
     , (72151,  67,       1) /* Tolerance - NoAttack */
     , (72151,  81,       1) /* MaxGeneratedObjects */
     , (72151,  82,       0) /* InitGeneratedObjects */
     , (72151,  93, 6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72151,  95,       8) /* RadarBlipColor - Yellow */
     , (72151, 133,       0) /* ShowableOnRadar - Undefined */
     , (72151, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (72151, 146,    4750) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72151,   1, True ) /* Stuck */
     , (72151,   6, False) /* AiUsesMana */
     , (72151,  12, True ) /* ReportCollisions */
     , (72151,  13, True ) /* Ethereal */
     , (72151,  18, True ) /* Visibility */
     , (72151,  19, False) /* Attackable */
     , (72151,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72151,  42, True ) /* AllowEdgeSlide */
     , (72151,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72151,   1,   10) /* HeartbeatInterval */
     , (72151,   2,    0) /* HeartbeatTimestamp */
     , (72151,   3, 0.16) /* HealthRate */
     , (72151,   4,    5) /* StaminaRate */
     , (72151,   5,    1) /* ManaRate */
     , (72151,  13,  0.9) /* ArmorModVsSlash */
     , (72151,  14,    1) /* ArmorModVsPierce */
     , (72151,  15,  1.1) /* ArmorModVsBludgeon */
     , (72151,  16,  0.4) /* ArmorModVsCold */
     , (72151,  17,  0.4) /* ArmorModVsFire */
     , (72151,  18,    1) /* ArmorModVsAcid */
     , (72151,  19,  0.6) /* ArmorModVsElectric */
     , (72151,  31,   40) /* VisualAwarenessRange */
     , (72151,  41,    0) /* RegenerationInterval */
     , (72151,  43,    0) /* GeneratorRadius */
     , (72151,  64,    1) /* ResistSlash */
     , (72151,  65,    1) /* ResistPierce */
     , (72151,  66,    1) /* ResistBludgeon */
     , (72151,  67,    1) /* ResistFire */
     , (72151,  68,    1) /* ResistCold */
     , (72151,  69,    1) /* ResistAcid */
     , (72151,  70,    1) /* ResistElectric */
     , (72151,  71,    1) /* ResistHealthBoost */
     , (72151,  72,    1) /* ResistStaminaDrain */
     , (72151,  73,    1) /* ResistStaminaBoost */
     , (72151,  74,    1) /* ResistManaDrain */
     , (72151,  75,    1) /* ResistManaBoost */
     , (72151, 104,   10) /* ObviousRadarRange */
     , (72151, 125,    1) /* ResistHealthDrain */
     , (72151, 131,    1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72151,   1, 'Rynthid Stone Gen') /* Name */
     , (72151,   3, 'Male') /* Sex */
     , (72151,   4, 'Sho') /* HeritageGroup */
     , (72151,   5, 'Invisible Event Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72151,   1,   33554433) /* Setup */
     , (72151,   2,  150994945) /* MotionTable */
     , (72151,   3,  536870913) /* SoundTable */
     , (72151,   4,  805306368) /* CombatTable */
     , (72151,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72151,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72151,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72151,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72151,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72151,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72151,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72151,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72151,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72151,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72151,   1,  90, 0, 0) /* Strength */
     , (72151,   2, 100, 0, 0) /* Endurance */
     , (72151,   3,  75, 0, 0) /* Quickness */
     , (72151,   4, 120, 0, 0) /* Coordination */
     , (72151,   5, 400, 0, 0) /* Focus */
     , (72151,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72151,   1,    10, 0, 0,   60) /* MaxHealth */
     , (72151,   3,    10, 0, 0,  110) /* MaxStamina */
     , (72151,   5,    10, 0, 0,  410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72151, 31, 0, 3, 0, 999, 0,2091.54149336891) /* CreatureEnchantment Specialized */
     , (72151, 32, 0, 3, 0, 999, 0,2091.54149336891) /* ItemEnchantment     Specialized */
     , (72151, 33, 0, 3, 0, 999, 0,2091.54149336891) /* LifeMagic           Specialized */
     , (72151, 34, 0, 3, 0, 999, 0,2091.54149336891) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72151, 5 /* HeartBeat */, 1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 67 /* Goto */, 0, 1, NULL, 'SpawnRock', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72151, 32 /* GotoSet */, 0.2, NULL, NULL, NULL, 'SpawnRock', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72151, 32 /* GotoSet */, 0.4, NULL, NULL, NULL, 'SpawnRock', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72151, 32 /* GotoSet */, 0.6, NULL, NULL, NULL, 'SpawnRock', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 15, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72151, 32 /* GotoSet */, 0.8, NULL, NULL, NULL, 'SpawnRock', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 20, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72151, 32 /* GotoSet */, 1, NULL, NULL, NULL, 'SpawnRock', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72151, 0.125, 51895, 10, 1, 1, 1, 4, -1, 0, 0, 0,  0,  2, 13.965, 1, 0, 0, 0) /* Generate (51895) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72151, 0.25,  51895, 10, 1, 1, 1, 4, -1, 0, 0, 0,  2,  0, 13.965, 1, 0, 0, 0) /* Generate (51895) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72151, 0.375, 51895, 10, 1, 1, 1, 4, -1, 0, 0, 0,  0, -2, 13.965, 1, 0, 0, 0) /* Generate (51895) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72151, 0.50,  51895, 10, 1, 1, 1, 4, -1, 0, 0, 0, -2,  0, 13.965, 1, 0, 0, 0) /* Generate (51895) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72151, 0.625, 51895, 10, 1, 1, 1, 4, -1, 0, 0, 0,  2,  2, 13.965, 1, 0, 0, 0) /* Generate (51895) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72151, 0.75,  51895, 10, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 13.965, 1, 0, 0, 0) /* Generate (51895) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72151, 0.875, 51895, 10, 1, 1, 1, 4, -1, 0, 0, 0,  2, -2, 13.965, 1, 0, 0, 0) /* Generate (51895) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72151, 1.0,   51895, 10, 1, 1, 1, 4, -1, 0, 0, 0, -2,  2, 13.965, 1, 0, 0, 0) /* Generate (51895) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
